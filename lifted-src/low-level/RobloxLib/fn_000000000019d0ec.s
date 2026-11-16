; instruction-faithful ARM64 fallback for RobloxLib::function_19d0ec
0x000000000019d0ec: b          #0x2c998
0x000000000019d0f0: add        x8, x0, #0x98
0x000000000019d0f4: cmp        x1, #1
0x000000000019d0f8: csel       x0, x8, xzr, eq
0x000000000019d0fc: ret        
0x000000000019d100: b          #0x4154314
