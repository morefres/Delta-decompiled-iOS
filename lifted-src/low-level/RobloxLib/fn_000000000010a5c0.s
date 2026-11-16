; instruction-faithful ARM64 fallback for RobloxLib::function_10a5c0
0x000000000010a5c0: add        x8, x0, #0x98
0x000000000010a5c4: cmp        x1, #1
0x000000000010a5c8: csel       x0, x8, xzr, eq
0x000000000010a5cc: ret        
0x000000000010a5d0: b          #0x4154314
