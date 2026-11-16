; instruction-faithful ARM64 fallback for RobloxLib::function_2c257c
0x00000000002c257c: ldr        w8, [x0, #4]
0x00000000002c2580: cmp        w8, #4, lsl #12
0x00000000002c2584: mov        w9, #0x4000
0x00000000002c2588: csel       w9, w8, w9, lo
0x00000000002c258c: cmp        w9, #0x10
0x00000000002c2590: mov        w10, #0x10
0x00000000002c2594: csel       w9, w9, w10, hi
0x00000000002c2598: add        w1, w9, w8
0x00000000002c259c: b          #0x2c25a0
