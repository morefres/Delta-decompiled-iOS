; instruction-faithful ARM64 fallback for RobloxLib::function_51af10
0x000000000051af10: add        x8, x0, #0x98
0x000000000051af14: cmp        x1, #1
0x000000000051af18: csel       x0, x8, xzr, eq
0x000000000051af1c: ret        
0x000000000051af20: b          #0x4154314
