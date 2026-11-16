; instruction-faithful ARM64 fallback for RobloxLib::function_3d6ec
0x000000000003d6ec: adrp       x8, #0x5bdc000
0x000000000003d6f0: add        x8, x8, #0xee8
0x000000000003d6f4: str        x8, [x0]
0x000000000003d6f8: adrp       x8, #0x65cf000
0x000000000003d6fc: ldr        w9, [x8, #0xee8]
0x000000000003d700: add        w9, w9, #1
0x000000000003d704: str        w9, [x8, #0xee8]
0x000000000003d708: b          #0x4409cc4
