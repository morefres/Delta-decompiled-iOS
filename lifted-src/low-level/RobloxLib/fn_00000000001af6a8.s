; instruction-faithful ARM64 fallback for RobloxLib::function_1af6a8
0x00000000001af6a8: add        x8, x0, #0x98
0x00000000001af6ac: cmp        x1, #1
0x00000000001af6b0: csel       x0, x8, xzr, eq
0x00000000001af6b4: ret        
0x00000000001af6b8: b          #0x4154314
