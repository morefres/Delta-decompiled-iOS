; instruction-faithful ARM64 fallback for RobloxLib::function_5256fc
0x00000000005256fc: add        x8, x0, #0x98
0x0000000000525700: cmp        x1, #1
0x0000000000525704: csel       x0, x8, xzr, eq
0x0000000000525708: ret        
0x000000000052570c: b          #0x4154314
