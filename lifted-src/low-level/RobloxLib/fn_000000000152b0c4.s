; instruction-faithful ARM64 fallback for RobloxLib::function_152b0c4
0x000000000152b0c4: add        x8, x0, #0x98
0x000000000152b0c8: cmp        x1, #1
0x000000000152b0cc: csel       x0, x8, xzr, eq
0x000000000152b0d0: ret        
0x000000000152b0d4: b          #0x4154314
