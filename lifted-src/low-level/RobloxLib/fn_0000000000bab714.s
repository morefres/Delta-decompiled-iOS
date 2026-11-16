; instruction-faithful ARM64 fallback for RobloxLib::function_bab714
0x0000000000bab714: ldr        w8, [x0, #4]
0x0000000000bab718: cmp        w8, #4, lsl #12
0x0000000000bab71c: mov        w9, #0x4000
0x0000000000bab720: csel       w9, w8, w9, lo
0x0000000000bab724: cmp        w9, #0x10
0x0000000000bab728: mov        w10, #0x10
0x0000000000bab72c: csel       w9, w9, w10, hi
0x0000000000bab730: add        w1, w9, w8
0x0000000000bab734: b          #0xbab738
