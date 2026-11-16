; instruction-faithful ARM64 fallback for RobloxLib::function_4785c
0x000000000004785c: adrp       x8, #0x5bde000
0x0000000000047860: add        x8, x8, #0x7e8
0x0000000000047864: str        x8, [x0]
0x0000000000047868: adrp       x8, #0x65e6000
0x000000000004786c: add        x8, x8, #0x368
0x0000000000047870: ldr        w9, [x8]
0x0000000000047874: add        w9, w9, #1
0x0000000000047878: str        w9, [x8]
0x000000000004787c: b          #0x4409cc4
