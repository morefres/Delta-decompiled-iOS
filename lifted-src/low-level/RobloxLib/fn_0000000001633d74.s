; instruction-faithful ARM64 fallback for RobloxLib::function_1633d74
0x0000000001633d74: ldr        w8, [x0, #4]
0x0000000001633d78: cmp        w8, #4, lsl #12
0x0000000001633d7c: mov        w9, #0x4000
0x0000000001633d80: csel       w9, w8, w9, lo
0x0000000001633d84: cmp        w9, #0x10
0x0000000001633d88: mov        w10, #0x10
0x0000000001633d8c: csel       w9, w9, w10, hi
0x0000000001633d90: add        w1, w9, w8
0x0000000001633d94: b          #0x1633d98
