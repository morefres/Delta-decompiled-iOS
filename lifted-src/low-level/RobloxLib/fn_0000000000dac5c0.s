; instruction-faithful ARM64 fallback for RobloxLib::function_dac5c0
0x0000000000dac5c0: ldr        w8, [x0, #4]
0x0000000000dac5c4: cmp        w8, #4, lsl #12
0x0000000000dac5c8: mov        w9, #0x4000
0x0000000000dac5cc: csel       w9, w8, w9, lo
0x0000000000dac5d0: cmp        w9, #0x10
0x0000000000dac5d4: mov        w10, #0x10
0x0000000000dac5d8: csel       w9, w9, w10, hi
0x0000000000dac5dc: add        w1, w9, w8
0x0000000000dac5e0: b          #0xdac5e4
