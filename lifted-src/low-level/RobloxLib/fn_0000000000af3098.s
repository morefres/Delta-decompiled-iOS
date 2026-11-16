; instruction-faithful ARM64 fallback for RobloxLib::function_af3098
0x0000000000af3098: ldr        w8, [x0, #4]
0x0000000000af309c: cmp        w8, #4, lsl #12
0x0000000000af30a0: mov        w9, #0x4000
0x0000000000af30a4: csel       w9, w8, w9, lo
0x0000000000af30a8: cmp        w9, #0x10
0x0000000000af30ac: mov        w10, #0x10
0x0000000000af30b0: csel       w9, w9, w10, hi
0x0000000000af30b4: add        w1, w9, w8
0x0000000000af30b8: b          #0xaf30bc
