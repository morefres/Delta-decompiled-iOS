; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d5c
0x00000000001a8d5c: add        x8, x0, #0x98
0x00000000001a8d60: cmp        x1, #1
0x00000000001a8d64: csel       x0, x8, xzr, eq
0x00000000001a8d68: ret        
0x00000000001a8d6c: b          #0x4154314
