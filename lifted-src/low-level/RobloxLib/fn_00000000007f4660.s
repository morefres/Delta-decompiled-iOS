; instruction-faithful ARM64 fallback for RobloxLib::function_7f4660
0x00000000007f4660: add        x8, x0, #0x98
0x00000000007f4664: cmp        x1, #1
0x00000000007f4668: csel       x0, x8, xzr, eq
0x00000000007f466c: ret        
0x00000000007f4670: b          #0x4154314
