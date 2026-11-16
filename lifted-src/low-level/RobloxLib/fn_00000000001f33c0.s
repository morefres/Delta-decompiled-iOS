; instruction-faithful ARM64 fallback for RobloxLib::function_1f33c0
0x00000000001f33c0: add        x8, x0, #0x98
0x00000000001f33c4: cmp        x1, #1
0x00000000001f33c8: csel       x0, x8, xzr, eq
0x00000000001f33cc: ret        
0x00000000001f33d0: b          #0x4154314
