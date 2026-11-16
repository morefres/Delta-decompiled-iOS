; instruction-faithful ARM64 fallback for RobloxLib::function_778b8
0x00000000000778b8: add        x8, x0, #0x98
0x00000000000778bc: cmp        x1, #1
0x00000000000778c0: csel       x0, x8, xzr, eq
0x00000000000778c4: ret        
