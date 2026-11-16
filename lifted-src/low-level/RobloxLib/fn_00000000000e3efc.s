; instruction-faithful ARM64 fallback for RobloxLib::function_e3efc
0x00000000000e3efc: add        x8, x0, #0x98
0x00000000000e3f00: cmp        x1, #1
0x00000000000e3f04: csel       x0, x8, xzr, eq
0x00000000000e3f08: ret        
0x00000000000e3f0c: b          #0x4154314
