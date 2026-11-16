; instruction-faithful ARM64 fallback for RobloxLib::function_14b8d18
0x00000000014b8d18: ldr        w8, [x0, #4]
0x00000000014b8d1c: cmp        w8, #4, lsl #12
0x00000000014b8d20: mov        w9, #0x4000
0x00000000014b8d24: csel       w9, w8, w9, lo
0x00000000014b8d28: cmp        w9, #0x10
0x00000000014b8d2c: mov        w10, #0x10
0x00000000014b8d30: csel       w9, w9, w10, hi
0x00000000014b8d34: add        w1, w9, w8
0x00000000014b8d38: b          #0x14b88e4
