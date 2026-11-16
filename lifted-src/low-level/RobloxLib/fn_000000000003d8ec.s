; instruction-faithful ARM64 fallback for RobloxLib::function_3d8ec
0x000000000003d8ec: adrp       x8, #0x5bdc000
0x000000000003d8f0: add        x8, x8, #0xf38
0x000000000003d8f4: str        x8, [x0]
0x000000000003d8f8: adrp       x8, #0x65cf000
0x000000000003d8fc: ldr        w9, [x8, #0xef0]
0x000000000003d900: add        w9, w9, #1
0x000000000003d904: str        w9, [x8, #0xef0]
0x000000000003d908: b          #0x4409cc4
