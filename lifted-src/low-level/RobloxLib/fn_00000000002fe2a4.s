; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2a4
0x00000000002fe2a4: ldr        w8, [x0, #4]
0x00000000002fe2a8: cmp        w8, #4, lsl #12
0x00000000002fe2ac: mov        w9, #0x4000
0x00000000002fe2b0: csel       w9, w8, w9, lo
0x00000000002fe2b4: cmp        w9, #0x10
0x00000000002fe2b8: mov        w10, #0x10
0x00000000002fe2bc: csel       w9, w9, w10, hi
0x00000000002fe2c0: add        w1, w9, w8
0x00000000002fe2c4: b          #0x2fde60
