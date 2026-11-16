; instruction-faithful ARM64 fallback for RobloxLib::function_edd1a8
0x0000000000edd1a8: add        x8, x0, #0x98
0x0000000000edd1ac: cmp        x1, #1
0x0000000000edd1b0: csel       x0, x8, xzr, eq
0x0000000000edd1b4: ret        
0x0000000000edd1b8: b          #0x4154314
