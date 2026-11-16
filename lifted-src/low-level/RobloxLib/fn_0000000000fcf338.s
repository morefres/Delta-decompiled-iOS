; instruction-faithful ARM64 fallback for RobloxLib::function_fcf338
0x0000000000fcf338: add        x8, x0, #0x98
0x0000000000fcf33c: cmp        x1, #1
0x0000000000fcf340: csel       x0, x8, xzr, eq
0x0000000000fcf344: ret        
0x0000000000fcf348: b          #0x4154314
