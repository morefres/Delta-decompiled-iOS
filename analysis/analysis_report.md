# Delta IPA static-analysis report

## Scope and integrity

This report covers the authorized static analysis of `Delta-2.745.1138(1).ipa`. The IPA was treated as an untrusted archive: it was not launched, installed, or dynamically executed.

- **IPA SHA-256:** `15509b38ed59275ea282416fdb75f5f5a995aa9f4e8bec0fd1a0be00009ba371`
- **IPA size:** 149,181,747 bytes
- **Archive inventory:** 2,577 nodes, 2,690 file occurrences, 2,689 relationships
- **Integrity contradictions:** none observed by REA
- **Extracted workspace:** 278 MB, 2,378 regular files

The full extracted app and the smaller source-recovery bundle are delivered separately with this report.

## Bundle identity

The primary bundle is a Delta-branded Roblox-derived iOS application:

- Display name: `Delta`
- Bundle identifier: `com.gloop.deltamobile`
- Version: `2.745.1138` / build `2.745.1138`
- Minimum iOS version: `14.0`
- Target SDK: `iphoneos26.2`
- Required architecture: `arm64`
- Declared base domain: `roblox.com`
- Distribution type: `GlobalDist`
- Main executable: `Roblox`

Embedded extensions are:

- `com.gloop.deltamobile.RBWidgetExtension`, a WidgetKit extension requiring iOS 16.0
- `com.gloop.deltamobile.RBNotificationServiceExtension`, a notification-service extension requiring iOS 14.0

Embedded frameworks and libraries include `RobloxLib.framework`, `Persona2.framework` version 2.38.0, `Reaper.framework` version 1.0, `libgloop.dylib`, and the Swift concurrency runtime.

The application declares camera, microphone, location, motion, photo-library, and local-network usage descriptions. It also declares remote-notification, VoIP, and background-fetch modes. URL schemes include Roblox-related schemes, a Facebook scheme, a Google client scheme, and a separate 32-character custom scheme present in the bundle configuration.

## Native images and static inventories

| Image | SHA-256 | Size | Symbols | Imports | Exports | Functions |
|---|---|---:|---:|---:|---:|---:|
| `Roblox` | `6e829224d549d5f6166f066698686e363b5d0d8f1e3c1de64da7cbf7565189b4` | 10,231,552 | 2,571 | 2,569 | 1 | 19,963 |
| `libgloop.dylib` | available in bundle metadata | 16,138,768 | 437 | 436 | 0 | 13,942 |
| `RobloxLib.framework/RobloxLib` | `201be50c05ace0a4e0289ee75a6657199130a978e6b0b6380edd27b774ddf182` | 107,654,384 | 12,706 | 1,331 | 11,374 | 297,861 |
| `Persona2.framework/Persona2` | available in bundle metadata | 7,664,384 | 6,029 | 1,968 | 248 | 20,125 |
| `Reaper.framework/Reaper` | `38b27ef5dbca5c66deeb1a934929d79ca596f4e6cc0b915a2b876ba28fd71ec4` | 107,856 | 291 | 98 | 19 | 67 |
| `RBWidgetExtension` | available in bundle metadata | 250,160 | 513 | 454 | 4 | 401 |
| `RBNotificationServiceExtension` | available in bundle metadata | 146,288 | 119 | 117 | 1 | 101 |
| `libswift_Concurrency.dylib` | available in bundle metadata | 417,072 | 1,733 | 235 | 251 | 1,063 |

The main image and embedded arm64 images were parsed with LIEF. Bounded ARM64 disassembly was generated with Capstone for images whose `__text` section was at most 20 MiB. The very large `RobloxLib` framework was inventoried for metadata, imports, exports, symbols, functions, and load libraries; its oversized text section was not fully emitted as a disassembly file.

The main executable’s load commands show a zero `cryptid` in its encryption-info record, so the observed `Roblox` image was not FairPlay-encrypted in this IPA. This is a static observation and is not a signature or runtime-integrity verdict.

## What source code was actually recovered

Only a small amount of human-readable source-like material is shipped in the IPA:

- `InfoScreenController.h`, an Objective-C header declaring a view controller with two text-view outlets.
- `Frameworks/RobloxLib.framework/content/avatar/scripts/humanoidAnimateR15.lua`, a 32 KB Lua animation script.
- `README.md`, which documents a push-registration design and names Swift files such as `PushRegistrationCoordinator.swift` and `PushRegistrationSendrQueue.swift`; those Swift files are not present in the IPA.
- `ARCHITECTURE.md`, a protocol diagram and design note; it is not an implementation.
- Three `PrivacyInfo.xcprivacy` files and numerous localization/resource files.

No `.swift`, `.m`, `.mm`, `.c`, `.cpp`, or other original implementation files were found in the extracted application. The native implementation is compiled into Mach-O images. The symbols and strings preserve useful names, but they do not restore the original source layout, comments, generics, macros, local variable names, tests, or build scripts.

Therefore, a literal “whole original source code” extraction is not possible from this IPA. The delivered analysis package contains the closest recoverable material: exact shipped source-like files, metadata, imports/exports, symbols, function inventories, strings, and ARM64 disassembly where feasible.

## Notable static observations

The binaries and metadata identify a Roblox-derived client with a large native engine layer. `RobloxLib` links against graphics, media, networking, input, motion, camera, contacts, WebKit, Core ML, Game Controller, CallKit, and related Apple frameworks. The application also embeds Persona’s identity-verification SDK resources and a small Reaper name-finding framework.

The extracted resources include Roblox Lua packages, localization files, fonts, textures, terrain materials, app-intent metadata, WidgetKit resources, and Persona identity-verification assets. The application’s configuration includes Firebase/Google service metadata and third-party analytics-related identifiers. These values are reproduced only inside the authorized extracted-app package; they should be treated as app configuration, not assumed to be secrets or valid credentials.

The `README.md` describes a push-registration pipeline around APNs state, authentication-session epochs, notification authorization telemetry, and a Sendr backend. Because the named Swift implementation files are absent, that document is design/source-adjacent evidence rather than proof that every described implementation detail remains in this particular binary.

## Limitations

This was static analysis only. No iOS runtime, signing validation against Apple services, network traffic, user account, or app behavior was observed. Linux lacks Apple’s native Mach-O tools and the configured REA macOS provider, so symbol and disassembly output was produced with local parsers rather than Hopper/Ghidra pseudocode. Decompiled pseudocode would still be a reconstruction, not the original source.

The full native engine is large and contains third-party/system code. The analysis outputs preserve observations and hashes but do not claim that every function is semantically understood. Dynamic dispatch, indirect calls, stripped local symbols, compiler optimizations, Swift metadata, and generated code can leave behavior unresolved.
