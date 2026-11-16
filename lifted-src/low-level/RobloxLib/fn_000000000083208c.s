; instruction-faithful ARM64 fallback for RobloxLib::function_83208c
0x000000000083208c: add        x8, x0, #0x98
0x0000000000832090: cmp        x1, #1
0x0000000000832094: csel       x0, x8, xzr, eq
0x0000000000832098: ret        
0x000000000083209c: b          #0x4154314
