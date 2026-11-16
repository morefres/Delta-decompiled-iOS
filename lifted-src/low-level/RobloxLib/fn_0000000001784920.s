; instruction-faithful ARM64 fallback for RobloxLib::function_1784920
0x0000000001784920: b          #0x440a6a0
0x0000000001784924: add        x8, x0, #0x98
0x0000000001784928: cmp        x1, #1
0x000000000178492c: csel       x0, x8, xzr, eq
0x0000000001784930: ret        
0x0000000001784934: b          #0x4154314
