; instruction-faithful ARM64 fallback for RobloxLib::function_12c2a70
0x00000000012c2a70: ldr        w8, [x0, #4]
0x00000000012c2a74: cmp        w8, #4, lsl #12
0x00000000012c2a78: mov        w9, #0x4000
0x00000000012c2a7c: csel       w9, w8, w9, lo
0x00000000012c2a80: cmp        w9, #0x10
0x00000000012c2a84: mov        w10, #0x10
0x00000000012c2a88: csel       w9, w9, w10, hi
0x00000000012c2a8c: add        w1, w9, w8
0x00000000012c2a90: b          #0x12c2a94
