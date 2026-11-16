; instruction-faithful ARM64 fallback for RobloxLib::function_ef3a0c
0x0000000000ef3a0c: add        x8, x0, #0x98
0x0000000000ef3a10: cmp        x1, #1
0x0000000000ef3a14: csel       x0, x8, xzr, eq
0x0000000000ef3a18: ret        
0x0000000000ef3a1c: b          #0x4154314
