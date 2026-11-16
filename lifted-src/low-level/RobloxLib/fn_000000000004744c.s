; instruction-faithful ARM64 fallback for RobloxLib::function_4744c
0x000000000004744c: adrp       x8, #0x5bde000
0x0000000000047450: add        x8, x8, #0x748
0x0000000000047454: str        x8, [x0]
0x0000000000047458: adrp       x8, #0x65e6000
0x000000000004745c: add        x8, x8, #0x340
0x0000000000047460: ldr        w9, [x8]
0x0000000000047464: add        w9, w9, #1
0x0000000000047468: str        w9, [x8]
0x000000000004746c: b          #0x4409cc4
