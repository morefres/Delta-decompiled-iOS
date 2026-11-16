; instruction-faithful ARM64 fallback for RobloxLib::function_ddf20
0x00000000000ddf20: add        x8, x0, #0x98
0x00000000000ddf24: cmp        x1, #1
0x00000000000ddf28: csel       x0, x8, xzr, eq
0x00000000000ddf2c: ret        
0x00000000000ddf30: b          #0x4154314
