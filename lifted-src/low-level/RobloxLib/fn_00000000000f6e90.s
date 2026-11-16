; instruction-faithful ARM64 fallback for RobloxLib::function_f6e90
0x00000000000f6e90: add        x8, x0, #0x98
0x00000000000f6e94: cmp        x1, #1
0x00000000000f6e98: csel       x0, x8, xzr, eq
0x00000000000f6e9c: ret        
0x00000000000f6ea0: b          #0x4154314
