; instruction-faithful ARM64 fallback for RobloxLib::function_3a27c0
0x00000000003a27c0: ldr        w8, [x0, #4]
0x00000000003a27c4: cmp        w8, #4, lsl #12
0x00000000003a27c8: mov        w9, #0x4000
0x00000000003a27cc: csel       w9, w8, w9, lo
0x00000000003a27d0: cmp        w9, #0x10
0x00000000003a27d4: mov        w10, #0x10
0x00000000003a27d8: csel       w9, w9, w10, hi
0x00000000003a27dc: add        w1, w9, w8
0x00000000003a27e0: b          #0x3a27e4
