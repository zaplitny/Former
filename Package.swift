// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Former",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "Former", targets: ["Former"]),
    ],
    targets: [
        .target(name: "Former", path: "Former")
    ]
)

