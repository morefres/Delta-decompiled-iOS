; instruction-faithful ARM64 fallback for RobloxLib::function_29420
0x0000000000029420: add        x8, x0, #0x98
0x0000000000029424: cmp        x1, #1
0x0000000000029428: csel       x0, x8, xzr, eq
0x000000000002942c: ret        
0x0000000000029430: b          #0x4154314
