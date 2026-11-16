; instruction-faithful ARM64 fallback for RobloxLib::function_13f9d14
0x00000000013f9d14: ldr        w8, [x0, #4]
0x00000000013f9d18: cmp        w8, #4, lsl #12
0x00000000013f9d1c: mov        w9, #0x4000
0x00000000013f9d20: csel       w9, w8, w9, lo
0x00000000013f9d24: cmp        w9, #0x10
0x00000000013f9d28: mov        w10, #0x10
0x00000000013f9d2c: csel       w9, w9, w10, hi
0x00000000013f9d30: add        w1, w9, w8
0x00000000013f9d34: b          #0x13f9d38
