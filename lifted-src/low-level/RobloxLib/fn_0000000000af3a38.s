; instruction-faithful ARM64 fallback for RobloxLib::function_af3a38
0x0000000000af3a38: ldr        w8, [x0, #4]
0x0000000000af3a3c: cmp        w8, #4, lsl #12
0x0000000000af3a40: mov        w9, #0x4000
0x0000000000af3a44: csel       w9, w8, w9, lo
0x0000000000af3a48: cmp        w9, #0x10
0x0000000000af3a4c: mov        w10, #0x10
0x0000000000af3a50: csel       w9, w9, w10, hi
0x0000000000af3a54: add        w1, w9, w8
0x0000000000af3a58: b          #0xaf3a5c
