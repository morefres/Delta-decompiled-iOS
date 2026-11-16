; instruction-faithful ARM64 fallback for RobloxLib::function_176eb14
0x000000000176eb14: add        x8, x0, #0x98
0x000000000176eb18: cmp        x1, #1
0x000000000176eb1c: csel       x0, x8, xzr, eq
0x000000000176eb20: ret        
0x000000000176eb24: b          #0x4154314
