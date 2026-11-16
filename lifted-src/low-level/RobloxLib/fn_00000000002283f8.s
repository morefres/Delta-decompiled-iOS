; instruction-faithful ARM64 fallback for RobloxLib::function_2283f8
0x00000000002283f8: ldr        w8, [x0, #4]
0x00000000002283fc: cmp        w8, #4, lsl #12
0x0000000000228400: mov        w9, #0x4000
0x0000000000228404: csel       w9, w8, w9, lo
0x0000000000228408: cmp        w9, #0x10
0x000000000022840c: mov        w10, #0x10
0x0000000000228410: csel       w9, w9, w10, hi
0x0000000000228414: add        w1, w9, w8
0x0000000000228418: b          #0x22841c
