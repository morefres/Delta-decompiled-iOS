; instruction-faithful ARM64 fallback for RobloxLib::function_e91cbc
0x0000000000e91cbc: ldr        w8, [x0, #4]
0x0000000000e91cc0: cmp        w8, #4, lsl #12
0x0000000000e91cc4: mov        w9, #0x4000
0x0000000000e91cc8: csel       w9, w8, w9, lo
0x0000000000e91ccc: cmp        w9, #0x10
0x0000000000e91cd0: mov        w10, #0x10
0x0000000000e91cd4: csel       w9, w9, w10, hi
0x0000000000e91cd8: add        w1, w9, w8
0x0000000000e91cdc: b          #0xe91ce0
