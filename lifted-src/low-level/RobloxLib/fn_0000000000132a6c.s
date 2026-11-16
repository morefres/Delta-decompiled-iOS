; instruction-faithful ARM64 fallback for RobloxLib::function_132a6c
0x0000000000132a6c: adrp       x8, #0x5c06000
0x0000000000132a70: add        x8, x8, #0x638
0x0000000000132a74: str        x8, [x0]
0x0000000000132a78: adrp       x8, #0x65ec000
0x0000000000132a7c: add        x8, x8, #0x354
0x0000000000132a80: ldr        w9, [x8]
0x0000000000132a84: add        w9, w9, #1
0x0000000000132a88: str        w9, [x8]
0x0000000000132a8c: b          #0x4409cc4
