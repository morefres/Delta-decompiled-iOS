; instruction-faithful ARM64 fallback for RobloxLib::function_3d4ec
0x000000000003d4ec: adrp       x8, #0x5bdc000
0x000000000003d4f0: add        x8, x8, #0xe98
0x000000000003d4f4: str        x8, [x0]
0x000000000003d4f8: adrp       x8, #0x65cf000
0x000000000003d4fc: ldr        w9, [x8, #0xee0]
0x000000000003d500: add        w9, w9, #1
0x000000000003d504: str        w9, [x8, #0xee0]
0x000000000003d508: b          #0x4409cc4
