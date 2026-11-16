; instruction-faithful ARM64 fallback for RobloxLib::function_3e4ec
0x000000000003e4ec: adrp       x8, #0x5bdd000
0x000000000003e4f0: add        x8, x8, #0x118
0x000000000003e4f4: str        x8, [x0]
0x000000000003e4f8: adrp       x8, #0x65cf000
0x000000000003e4fc: ldr        w9, [x8, #0xf20]
0x000000000003e500: add        w9, w9, #1
0x000000000003e504: str        w9, [x8, #0xf20]
0x000000000003e508: b          #0x4409cc4
