; instruction-faithful ARM64 fallback for RobloxLib::function_146f4c
0x0000000000146f4c: add        x8, x0, #0x98
0x0000000000146f50: cmp        x1, #1
0x0000000000146f54: csel       x0, x8, xzr, eq
0x0000000000146f58: ret        
0x0000000000146f5c: b          #0x4154314
