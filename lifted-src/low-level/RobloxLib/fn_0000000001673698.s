; instruction-faithful ARM64 fallback for RobloxLib::function_1673698
0x0000000001673698: add        x8, x0, #0x98
0x000000000167369c: cmp        x1, #1
0x00000000016736a0: csel       x0, x8, xzr, eq
0x00000000016736a4: ret        
0x00000000016736a8: b          #0x4154314
