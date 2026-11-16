; instruction-faithful ARM64 fallback for RobloxLib::function_1a1e94
0x00000000001a1e94: add        x8, x0, #0x98
0x00000000001a1e98: cmp        x1, #1
0x00000000001a1e9c: csel       x0, x8, xzr, eq
0x00000000001a1ea0: ret        
0x00000000001a1ea4: b          #0x4154314
