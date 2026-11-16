; instruction-faithful ARM64 fallback for RobloxLib::function_f5749c
0x0000000000f5749c: ldr        w8, [x0, #4]
0x0000000000f574a0: cmp        w8, #4, lsl #12
0x0000000000f574a4: mov        w9, #0x4000
0x0000000000f574a8: csel       w9, w8, w9, lo
0x0000000000f574ac: cmp        w9, #0x10
0x0000000000f574b0: mov        w10, #0x10
0x0000000000f574b4: csel       w9, w9, w10, hi
0x0000000000f574b8: add        w1, w9, w8
0x0000000000f574bc: b          #0xf574c0
