# Delta iOS reverse-engineering workspace

This repository mirrors the analysis-oriented layout of the referenced Delta iOS workspace, adapted to the supplied `Delta-2.745.1138(1).ipa`. It is a static reconstruction artifact, not the vendor’s original source repository.

## Verified target

- Bundle: `com.gloop.deltamobile`
- Display name: `Delta`
- Version/build: `2.745.1138`
- Architecture: arm64
- IPA SHA-256: `15509b38ed59275ea282416fdb75f5f5a995aa9f4e8bec0fd1a0be00009ba371`
- Main executable SHA-256: `6e829224d549d5f6166f066698686e363b5d0d8f1e3c1de64da7cbf7565189b4`
- Observed Mach-O encryption: disabled (`cryptid = 0`)

## Layout

- `docs/` — static findings and limitations.
- `analysis/` — parsers, Mach-O metadata, imports/exports, symbols, function indexes, and reproducibility records.
- `lifted-src/functions/` — one evidence-based C-like lift per recovered native function.
- `lifted-src/low-level/` — instruction-faithful ARM64 fallback per recovered native function.
- `reconstructed-src/shipped/` — exact source-like files shipped inside the IPA.
- `recovered-open-source/` — reserved for separately verified, license-compatible upstream baselines; none is asserted here.
- `assets/extracted-app/` — complete extracted application bundle and resources.

## Accuracy boundary

The IPA does not contain the original Swift, Objective-C, C++, Rust, or build sources. Generated lifts preserve observed instructions and evidence-based structure, but they are not the vendor’s original source and should not be treated as semantically complete decompilation. The app was not executed.
