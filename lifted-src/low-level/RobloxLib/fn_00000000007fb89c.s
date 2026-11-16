; instruction-faithful ARM64 fallback for RobloxLib::function_7fb89c
0x00000000007fb89c: add        x8, x0, #0x98
0x00000000007fb8a0: cmp        x1, #1
0x00000000007fb8a4: csel       x0, x8, xzr, eq
0x00000000007fb8a8: ret        
0x00000000007fb8ac: b          #0x4154314
