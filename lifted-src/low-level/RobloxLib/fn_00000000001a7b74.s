; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b74
0x00000000001a7b74: add        x8, x0, #0x98
0x00000000001a7b78: cmp        x1, #1
0x00000000001a7b7c: csel       x0, x8, xzr, eq
0x00000000001a7b80: ret        
0x00000000001a7b84: b          #0x4154314
