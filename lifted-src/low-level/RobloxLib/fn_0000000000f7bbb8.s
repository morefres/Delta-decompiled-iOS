; instruction-faithful ARM64 fallback for RobloxLib::function_f7bbb8
0x0000000000f7bbb8: add        x8, x0, #0x98
0x0000000000f7bbbc: cmp        x1, #1
0x0000000000f7bbc0: csel       x0, x8, xzr, eq
0x0000000000f7bbc4: ret        
0x0000000000f7bbc8: b          #0x4154314
