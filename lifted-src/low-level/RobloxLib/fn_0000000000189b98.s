; instruction-faithful ARM64 fallback for RobloxLib::function_189b98
0x0000000000189b98: adrp       x0, #0x6216000
0x0000000000189b9c: add        x0, x0, #0x920
0x0000000000189ba0: adrp       x1, #0x189000
0x0000000000189ba4: add        x1, x1, #0x3d8
0x0000000000189ba8: b          #0x4408bd0
0x0000000000189bac: add        x8, x0, #0x98
0x0000000000189bb0: cmp        x1, #1
0x0000000000189bb4: csel       x0, x8, xzr, eq
0x0000000000189bb8: ret        
0x0000000000189bbc: b          #0x4154314
