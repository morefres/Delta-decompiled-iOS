; instruction-faithful ARM64 fallback for RobloxLib::function_ebdef8
0x0000000000ebdef8: b          #0x2c998
0x0000000000ebdefc: add        x8, x0, #0x98
0x0000000000ebdf00: cmp        x1, #1
0x0000000000ebdf04: csel       x0, x8, xzr, eq
0x0000000000ebdf08: ret        
0x0000000000ebdf0c: b          #0x4154314
