; instruction-faithful ARM64 fallback for RobloxLib::function_ea40c
0x00000000000ea40c: add        x8, x0, #0x98
0x00000000000ea410: cmp        x1, #1
0x00000000000ea414: csel       x0, x8, xzr, eq
0x00000000000ea418: ret        
0x00000000000ea41c: b          #0x4154314
