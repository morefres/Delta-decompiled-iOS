; instruction-faithful ARM64 fallback for RobloxLib::function_ae6fa4
0x0000000000ae6fa4: ldr        w8, [x0, #4]
0x0000000000ae6fa8: cmp        w8, #4, lsl #12
0x0000000000ae6fac: mov        w9, #0x4000
0x0000000000ae6fb0: csel       w9, w8, w9, lo
0x0000000000ae6fb4: cmp        w9, #0x10
0x0000000000ae6fb8: mov        w10, #0x10
0x0000000000ae6fbc: csel       w9, w9, w10, hi
0x0000000000ae6fc0: add        w1, w9, w8
0x0000000000ae6fc4: b          #0xae6fc8
