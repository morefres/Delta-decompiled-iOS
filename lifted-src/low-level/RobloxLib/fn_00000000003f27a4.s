; instruction-faithful ARM64 fallback for RobloxLib::function_3f27a4
0x00000000003f27a4: ldr        w8, [x0, #4]
0x00000000003f27a8: cmp        w8, #4, lsl #12
0x00000000003f27ac: mov        w9, #0x4000
0x00000000003f27b0: csel       w9, w8, w9, lo
0x00000000003f27b4: cmp        w9, #0x10
0x00000000003f27b8: mov        w10, #0x10
0x00000000003f27bc: csel       w9, w9, w10, hi
0x00000000003f27c0: add        w1, w9, w8
0x00000000003f27c4: b          #0x3f27c8
