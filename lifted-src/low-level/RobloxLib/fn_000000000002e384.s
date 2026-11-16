; instruction-faithful ARM64 fallback for RobloxLib::function_2e384
0x000000000002e384: add        x8, x0, #0x98
0x000000000002e388: cmp        x1, #1
0x000000000002e38c: csel       x0, x8, xzr, eq
0x000000000002e390: ret        
0x000000000002e394: b          #0x4154314
