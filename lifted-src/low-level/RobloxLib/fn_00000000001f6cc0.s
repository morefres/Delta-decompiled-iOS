; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cc0
0x00000000001f6cc0: add        x8, x0, #0x98
0x00000000001f6cc4: cmp        x1, #1
0x00000000001f6cc8: csel       x0, x8, xzr, eq
0x00000000001f6ccc: ret        
0x00000000001f6cd0: b          #0x19279b0
