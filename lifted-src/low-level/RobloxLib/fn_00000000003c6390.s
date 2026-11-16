; instruction-faithful ARM64 fallback for RobloxLib::function_3c6390
0x00000000003c6390: ldr        w8, [x0, #4]
0x00000000003c6394: cmp        w8, #4, lsl #12
0x00000000003c6398: mov        w9, #0x4000
0x00000000003c639c: csel       w9, w8, w9, lo
0x00000000003c63a0: cmp        w9, #0x10
0x00000000003c63a4: mov        w10, #0x10
0x00000000003c63a8: csel       w9, w9, w10, hi
0x00000000003c63ac: add        w1, w9, w8
0x00000000003c63b0: b          #0x3c63b4
