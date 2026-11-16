; instruction-faithful ARM64 fallback for RobloxLib::function_1621d1c
0x0000000001621d1c: ldr        w8, [x0, #4]
0x0000000001621d20: cmp        w8, #4, lsl #12
0x0000000001621d24: mov        w9, #0x4000
0x0000000001621d28: csel       w9, w8, w9, lo
0x0000000001621d2c: cmp        w9, #0x10
0x0000000001621d30: mov        w10, #0x10
0x0000000001621d34: csel       w9, w9, w10, hi
0x0000000001621d38: add        w1, w9, w8
0x0000000001621d3c: b          #0x1621d40
