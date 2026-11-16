; instruction-faithful ARM64 fallback for RobloxLib::function_fb624
0x00000000000fb624: add        x8, x0, #0x98
0x00000000000fb628: cmp        x1, #1
0x00000000000fb62c: csel       x0, x8, xzr, eq
0x00000000000fb630: ret        
0x00000000000fb634: b          #0x4154314
