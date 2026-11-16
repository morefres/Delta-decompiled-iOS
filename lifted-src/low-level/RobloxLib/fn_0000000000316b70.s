; instruction-faithful ARM64 fallback for RobloxLib::function_316b70
0x0000000000316b70: ldr        w8, [x0, #4]
0x0000000000316b74: cmp        w8, #4, lsl #12
0x0000000000316b78: mov        w9, #0x4000
0x0000000000316b7c: csel       w9, w8, w9, lo
0x0000000000316b80: cmp        w9, #0x10
0x0000000000316b84: mov        w10, #0x10
0x0000000000316b88: csel       w9, w9, w10, hi
0x0000000000316b8c: add        w1, w9, w8
0x0000000000316b90: b          #0x316b94
