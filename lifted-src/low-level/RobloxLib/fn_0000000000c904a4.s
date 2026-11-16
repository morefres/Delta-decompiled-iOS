; instruction-faithful ARM64 fallback for RobloxLib::function_c904a4
0x0000000000c904a4: cmp        x1, #0
0x0000000000c904a8: ccmp       x0, x1, #4, ne
0x0000000000c904ac: csel       x0, xzr, x0, eq
0x0000000000c904b0: ret        
