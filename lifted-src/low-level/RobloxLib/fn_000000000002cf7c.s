; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7c
0x000000000002cf7c: adrp       x8, #0x5bdc000
0x000000000002cf80: add        x8, x8, #0x268
0x000000000002cf84: str        x8, [x0]
0x000000000002cf88: adrp       x8, #0x65cf000
0x000000000002cf8c: add        x8, x8, #0xec0
0x000000000002cf90: ldr        w9, [x8]
0x000000000002cf94: add        w9, w9, #1
0x000000000002cf98: str        w9, [x8]
0x000000000002cf9c: b          #0x4409cc4
