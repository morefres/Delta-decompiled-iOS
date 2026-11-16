; instruction-faithful ARM64 fallback for RobloxLib::function_c2e90
0x00000000000c2e90: add        x8, x0, #0x98
0x00000000000c2e94: cmp        x1, #1
0x00000000000c2e98: csel       x0, x8, xzr, eq
0x00000000000c2e9c: ret        
0x00000000000c2ea0: b          #0x4154314
