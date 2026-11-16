; instruction-faithful ARM64 fallback for RobloxLib::function_63e174
0x000000000063e174: ldr        w8, [x0, #4]
0x000000000063e178: cmp        w8, #4, lsl #12
0x000000000063e17c: mov        w9, #0x4000
0x000000000063e180: csel       w9, w8, w9, lo
0x000000000063e184: cmp        w9, #0x10
0x000000000063e188: mov        w10, #0x10
0x000000000063e18c: csel       w9, w9, w10, hi
0x000000000063e190: add        w1, w9, w8
0x000000000063e194: b          #0x63e198
