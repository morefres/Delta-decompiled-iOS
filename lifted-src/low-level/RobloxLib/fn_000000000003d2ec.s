; instruction-faithful ARM64 fallback for RobloxLib::function_3d2ec
0x000000000003d2ec: adrp       x8, #0x5bdc000
0x000000000003d2f0: add        x8, x8, #0xe48
0x000000000003d2f4: str        x8, [x0]
0x000000000003d2f8: adrp       x8, #0x65cf000
0x000000000003d2fc: ldr        w9, [x8, #0xed8]
0x000000000003d300: add        w9, w9, #1
0x000000000003d304: str        w9, [x8, #0xed8]
0x000000000003d308: b          #0x4409cc4
