; instruction-faithful ARM64 fallback for RobloxLib::function_13f2d7c
0x00000000013f2d7c: ldr        w8, [x0, #4]
0x00000000013f2d80: cmp        w8, #4, lsl #12
0x00000000013f2d84: mov        w9, #0x4000
0x00000000013f2d88: csel       w9, w8, w9, lo
0x00000000013f2d8c: cmp        w9, #0x10
0x00000000013f2d90: mov        w10, #0x10
0x00000000013f2d94: csel       w9, w9, w10, hi
0x00000000013f2d98: add        w1, w9, w8
0x00000000013f2d9c: b          #0x13f2da0
