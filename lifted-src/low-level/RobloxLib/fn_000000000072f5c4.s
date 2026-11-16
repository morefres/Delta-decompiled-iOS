; instruction-faithful ARM64 fallback for RobloxLib::function_72f5c4
0x000000000072f5c4: b          #0x72d8c8
0x000000000072f5c8: b          #0x440a6a0
0x000000000072f5cc: add        x8, x0, #0x98
0x000000000072f5d0: cmp        x1, #1
0x000000000072f5d4: csel       x0, x8, xzr, eq
0x000000000072f5d8: ret        
0x000000000072f5dc: b          #0x4154314
