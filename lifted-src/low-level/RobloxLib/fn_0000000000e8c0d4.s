; instruction-faithful ARM64 fallback for RobloxLib::function_e8c0d4
0x0000000000e8c0d4: mov        w8, #0x1040
0x0000000000e8c0d8: add        x8, x0, x8
0x0000000000e8c0dc: mov        w9, #0xd0
0x0000000000e8c0e0: umaddl     x9, w1, w9, x0
0x0000000000e8c0e4: cmp        w1, #0xfe
0x0000000000e8c0e8: csel       x0, x8, x9, eq
0x0000000000e8c0ec: ret        
