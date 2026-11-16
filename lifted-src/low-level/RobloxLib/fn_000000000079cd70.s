; instruction-faithful ARM64 fallback for RobloxLib::function_79cd70
0x000000000079cd70: add        x8, x0, #0x98
0x000000000079cd74: cmp        x1, #1
0x000000000079cd78: csel       x0, x8, xzr, eq
0x000000000079cd7c: ret        
0x000000000079cd80: b          #0x4154314
