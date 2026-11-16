; instruction-faithful ARM64 fallback for RobloxLib::function_1705160
0x0000000001705160: ldr        w8, [x0, #4]
0x0000000001705164: cmp        w8, #4, lsl #12
0x0000000001705168: mov        w9, #0x4000
0x000000000170516c: csel       w9, w8, w9, lo
0x0000000001705170: cmp        w9, #0x10
0x0000000001705174: mov        w10, #0x10
0x0000000001705178: csel       w9, w9, w10, hi
0x000000000170517c: add        w1, w9, w8
0x0000000001705180: b          #0x1705184
