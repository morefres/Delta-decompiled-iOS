; instruction-faithful ARM64 fallback for RobloxLib::function_3f00cc
0x00000000003f00cc: ldr        w8, [x0, #4]
0x00000000003f00d0: cmp        w8, #4, lsl #12
0x00000000003f00d4: mov        w9, #0x4000
0x00000000003f00d8: csel       w9, w8, w9, lo
0x00000000003f00dc: cmp        w9, #0x10
0x00000000003f00e0: mov        w10, #0x10
0x00000000003f00e4: csel       w9, w9, w10, hi
0x00000000003f00e8: add        w1, w9, w8
0x00000000003f00ec: b          #0x3f00f0
