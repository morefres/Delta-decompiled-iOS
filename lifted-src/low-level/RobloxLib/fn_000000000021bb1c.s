; instruction-faithful ARM64 fallback for RobloxLib::function_21bb1c
0x000000000021bb1c: ldr        w8, [x0, #4]
0x000000000021bb20: cmp        w8, #4, lsl #12
0x000000000021bb24: mov        w9, #0x4000
0x000000000021bb28: csel       w9, w8, w9, lo
0x000000000021bb2c: cmp        w9, #0x10
0x000000000021bb30: mov        w10, #0x10
0x000000000021bb34: csel       w9, w9, w10, hi
0x000000000021bb38: add        w1, w9, w8
0x000000000021bb3c: b          #0x21bb40
