; instruction-faithful ARM64 fallback for RobloxLib::function_75cf84
0x000000000075cf84: adrp       x8, #0x5c5e000
0x000000000075cf88: add        x8, x8, #0x718
0x000000000075cf8c: str        x8, [x0]
0x000000000075cf90: adrp       x8, #0x6621000
0x000000000075cf94: add        x8, x8, #0x4a0
0x000000000075cf98: ldr        w9, [x8]
0x000000000075cf9c: add        w9, w9, #1
0x000000000075cfa0: str        w9, [x8]
0x000000000075cfa4: b          #0x4409cc4
