; instruction-faithful ARM64 fallback for RobloxLib::function_523708
0x0000000000523708: add        x8, x0, #0x98
0x000000000052370c: cmp        x1, #1
0x0000000000523710: csel       x0, x8, xzr, eq
0x0000000000523714: ret        
0x0000000000523718: b          #0x4154314
