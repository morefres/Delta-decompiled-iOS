; instruction-faithful ARM64 fallback for RobloxLib::function_3d0ec
0x000000000003d0ec: adrp       x8, #0x5bdc000
0x000000000003d0f0: add        x8, x8, #0xdf8
0x000000000003d0f4: str        x8, [x0]
0x000000000003d0f8: adrp       x8, #0x65cf000
0x000000000003d0fc: ldr        w9, [x8, #0xed0]
0x000000000003d100: add        w9, w9, #1
0x000000000003d104: str        w9, [x8, #0xed0]
0x000000000003d108: b          #0x4409cc4
