; instruction-faithful ARM64 fallback for RobloxLib::function_160040
0x0000000000160040: add        x8, x0, #0x98
0x0000000000160044: cmp        x1, #1
0x0000000000160048: csel       x0, x8, xzr, eq
0x000000000016004c: ret        
