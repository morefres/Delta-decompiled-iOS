; instruction-faithful ARM64 fallback for RobloxLib::function_18b55c
0x000000000018b55c: add        x8, x0, #0x98
0x000000000018b560: cmp        x1, #1
0x000000000018b564: csel       x0, x8, xzr, eq
0x000000000018b568: ret        
