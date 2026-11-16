; instruction-faithful ARM64 fallback for RobloxLib::function_179c2bc
0x000000000179c2bc: ldr        w8, [x0, #4]
0x000000000179c2c0: cmp        w8, #4, lsl #12
0x000000000179c2c4: mov        w9, #0x4000
0x000000000179c2c8: csel       w9, w8, w9, lo
0x000000000179c2cc: cmp        w9, #0x10
0x000000000179c2d0: mov        w10, #0x10
0x000000000179c2d4: csel       w9, w9, w10, hi
0x000000000179c2d8: add        w1, w9, w8
0x000000000179c2dc: b          #0x179c2e0
