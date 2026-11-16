; instruction-faithful ARM64 fallback for RobloxLib::function_166769c
0x000000000166769c: adrp       x8, #0x5ccf000
0x00000000016676a0: add        x8, x8, #0x490
0x00000000016676a4: str        x8, [x0]
0x00000000016676a8: adrp       x8, #0x65e6000
0x00000000016676ac: ldr        w9, [x8, #0xc70]
0x00000000016676b0: add        w9, w9, #1
0x00000000016676b4: str        w9, [x8, #0xc70]
0x00000000016676b8: b          #0x4409cc4
