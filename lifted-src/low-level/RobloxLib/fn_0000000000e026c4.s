; instruction-faithful ARM64 fallback for RobloxLib::function_e026c4
0x0000000000e026c4: ldr        w8, [x0, #4]
0x0000000000e026c8: cmp        w8, #4, lsl #12
0x0000000000e026cc: mov        w9, #0x4000
0x0000000000e026d0: csel       w9, w8, w9, lo
0x0000000000e026d4: cmp        w9, #0x10
0x0000000000e026d8: mov        w10, #0x10
0x0000000000e026dc: csel       w9, w9, w10, hi
0x0000000000e026e0: add        w1, w9, w8
0x0000000000e026e4: b          #0xe026e8
