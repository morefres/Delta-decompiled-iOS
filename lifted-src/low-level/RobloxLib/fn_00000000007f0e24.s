; instruction-faithful ARM64 fallback for RobloxLib::function_7f0e24
0x00000000007f0e24: ldr        w8, [x0, #4]
0x00000000007f0e28: cmp        w8, #4, lsl #12
0x00000000007f0e2c: mov        w9, #0x4000
0x00000000007f0e30: csel       w9, w8, w9, lo
0x00000000007f0e34: cmp        w9, #0x10
0x00000000007f0e38: mov        w10, #0x10
0x00000000007f0e3c: csel       w9, w9, w10, hi
0x00000000007f0e40: add        w1, w9, w8
0x00000000007f0e44: b          #0x7f064c
