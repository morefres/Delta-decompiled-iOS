; instruction-faithful ARM64 fallback for RobloxLib::function_152f78c
0x000000000152f78c: add        x8, x0, #0x98
0x000000000152f790: cmp        x1, #1
0x000000000152f794: csel       x0, x8, xzr, eq
0x000000000152f798: ret        
0x000000000152f79c: b          #0x4154314
