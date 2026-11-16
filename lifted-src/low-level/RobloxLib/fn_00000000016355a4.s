; instruction-faithful ARM64 fallback for RobloxLib::function_16355a4
0x00000000016355a4: ldr        w8, [x0, #4]
0x00000000016355a8: cmp        w8, #4, lsl #12
0x00000000016355ac: mov        w9, #0x4000
0x00000000016355b0: csel       w9, w8, w9, lo
0x00000000016355b4: cmp        w9, #0x10
0x00000000016355b8: mov        w10, #0x10
0x00000000016355bc: csel       w9, w9, w10, hi
0x00000000016355c0: add        w1, w9, w8
0x00000000016355c4: b          #0x16355c8
