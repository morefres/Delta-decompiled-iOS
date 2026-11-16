; instruction-faithful ARM64 fallback for RobloxLib::function_730a74
0x0000000000730a74: add        x8, x0, #0x98
0x0000000000730a78: cmp        x1, #1
0x0000000000730a7c: csel       x0, x8, xzr, eq
0x0000000000730a80: ret        
0x0000000000730a84: b          #0x4154314
