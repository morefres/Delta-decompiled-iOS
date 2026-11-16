; instruction-faithful ARM64 fallback for RobloxLib::function_4620c
0x000000000004620c: adrp       x8, #0x5bde000
0x0000000000046210: add        x8, x8, #0x478
0x0000000000046214: str        x8, [x0]
0x0000000000046218: adrp       x8, #0x65e5000
0x000000000004621c: add        x8, x8, #0x900
0x0000000000046220: ldr        w9, [x8]
0x0000000000046224: add        w9, w9, #1
0x0000000000046228: str        w9, [x8]
0x000000000004622c: b          #0x4409cc4
