; instruction-faithful ARM64 fallback for RobloxLib::function_4237c
0x000000000004237c: adrp       x8, #0x5bdd000
0x0000000000042380: add        x8, x8, #0xac8
0x0000000000042384: str        x8, [x0]
0x0000000000042388: adrp       x8, #0x65e5000
0x000000000004238c: add        x8, x8, #0x860
0x0000000000042390: ldr        w9, [x8]
0x0000000000042394: add        w9, w9, #1
0x0000000000042398: str        w9, [x8]
0x000000000004239c: b          #0x4409cc4
