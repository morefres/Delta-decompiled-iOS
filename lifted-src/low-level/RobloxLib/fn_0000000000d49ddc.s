; instruction-faithful ARM64 fallback for RobloxLib::function_d49ddc
0x0000000000d49ddc: ldr        w8, [x0, #4]
0x0000000000d49de0: cmp        w8, #4, lsl #12
0x0000000000d49de4: mov        w9, #0x4000
0x0000000000d49de8: csel       w9, w8, w9, lo
0x0000000000d49dec: cmp        w9, #0x10
0x0000000000d49df0: mov        w10, #0x10
0x0000000000d49df4: csel       w9, w9, w10, hi
0x0000000000d49df8: add        w1, w9, w8
0x0000000000d49dfc: b          #0xd49e00
