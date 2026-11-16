; instruction-faithful ARM64 fallback for RobloxLib::function_8380d0
0x00000000008380d0: add        x8, x0, #0x1b8
0x00000000008380d4: cmp        x1, #1
0x00000000008380d8: csel       x0, x8, xzr, eq
0x00000000008380dc: ret        
0x00000000008380e0: b          #0x836480
