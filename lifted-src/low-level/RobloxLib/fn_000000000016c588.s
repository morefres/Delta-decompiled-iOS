; instruction-faithful ARM64 fallback for RobloxLib::function_16c588
0x000000000016c588: add        x8, x0, #0x98
0x000000000016c58c: cmp        x1, #1
0x000000000016c590: csel       x0, x8, xzr, eq
0x000000000016c594: ret        
0x000000000016c598: b          #0x4154314
