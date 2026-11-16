; instruction-faithful ARM64 fallback for RobloxLib::function_100e3f0
0x000000000100e3f0: add        x8, x0, #0x98
0x000000000100e3f4: cmp        x1, #2
0x000000000100e3f8: csel       x0, x8, xzr, eq
0x000000000100e3fc: ret        
0x000000000100e400: b          #0x4154314
