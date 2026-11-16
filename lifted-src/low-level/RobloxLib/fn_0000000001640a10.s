; instruction-faithful ARM64 fallback for RobloxLib::function_1640a10
0x0000000001640a10: ldr        w8, [x0, #4]
0x0000000001640a14: cmp        w8, #4, lsl #12
0x0000000001640a18: mov        w9, #0x4000
0x0000000001640a1c: csel       w9, w8, w9, lo
0x0000000001640a20: cmp        w9, #0x10
0x0000000001640a24: mov        w10, #0x10
0x0000000001640a28: csel       w9, w9, w10, hi
0x0000000001640a2c: add        w1, w9, w8
0x0000000001640a30: b          #0x1640a34
