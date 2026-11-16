; instruction-faithful ARM64 fallback for RobloxLib::function_8862c
0x000000000008862c: add        x8, x0, #0x98
0x0000000000088630: cmp        x1, #1
0x0000000000088634: csel       x0, x8, xzr, eq
0x0000000000088638: ret        
0x000000000008863c: b          #0x4154314
