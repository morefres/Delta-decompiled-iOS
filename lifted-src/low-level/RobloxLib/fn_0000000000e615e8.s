; instruction-faithful ARM64 fallback for RobloxLib::function_e615e8
0x0000000000e615e8: add        x8, x0, #0x98
0x0000000000e615ec: cmp        x1, #1
0x0000000000e615f0: csel       x0, x8, xzr, eq
0x0000000000e615f4: ret        
0x0000000000e615f8: b          #0x4154314
