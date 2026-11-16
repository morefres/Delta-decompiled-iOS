; instruction-faithful ARM64 fallback for RobloxLib::function_165840
0x0000000000165840: add        x8, x0, #0x98
0x0000000000165844: cmp        x1, #1
0x0000000000165848: csel       x0, x8, xzr, eq
0x000000000016584c: ret        
0x0000000000165850: b          #0x4154314
