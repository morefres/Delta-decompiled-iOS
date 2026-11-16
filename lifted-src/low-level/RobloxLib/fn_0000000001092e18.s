; instruction-faithful ARM64 fallback for RobloxLib::function_1092e18
0x0000000001092e18: ldr        w8, [x0, #4]
0x0000000001092e1c: cmp        w8, #4, lsl #12
0x0000000001092e20: mov        w9, #0x4000
0x0000000001092e24: csel       w9, w8, w9, lo
0x0000000001092e28: cmp        w9, #0x10
0x0000000001092e2c: mov        w10, #0x10
0x0000000001092e30: csel       w9, w9, w10, hi
0x0000000001092e34: add        w1, w9, w8
0x0000000001092e38: b          #0x1092e3c
