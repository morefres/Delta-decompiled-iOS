; instruction-faithful ARM64 fallback for RobloxLib::function_51d110
0x000000000051d110: add        x8, x0, #0x98
0x000000000051d114: cmp        x1, #1
0x000000000051d118: csel       x0, x8, xzr, eq
0x000000000051d11c: ret        
0x000000000051d120: b          #0x4154314
