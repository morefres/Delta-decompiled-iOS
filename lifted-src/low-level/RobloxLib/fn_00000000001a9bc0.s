; instruction-faithful ARM64 fallback for RobloxLib::function_1a9bc0
0x00000000001a9bc0: add        x8, x0, #0x98
0x00000000001a9bc4: cmp        x1, #1
0x00000000001a9bc8: csel       x0, x8, xzr, eq
0x00000000001a9bcc: ret        
0x00000000001a9bd0: b          #0x4154314
