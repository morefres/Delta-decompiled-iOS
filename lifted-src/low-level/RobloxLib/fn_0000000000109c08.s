; instruction-faithful ARM64 fallback for RobloxLib::function_109c08
0x0000000000109c08: add        x8, x0, #0x98
0x0000000000109c0c: cmp        x1, #1
0x0000000000109c10: csel       x0, x8, xzr, eq
0x0000000000109c14: ret        
0x0000000000109c18: b          #0x4154314
