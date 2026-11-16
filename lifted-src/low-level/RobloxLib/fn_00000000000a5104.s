; instruction-faithful ARM64 fallback for RobloxLib::function_a5104
0x00000000000a5104: add        x8, x0, #0x98
0x00000000000a5108: cmp        x1, #1
0x00000000000a510c: csel       x0, x8, xzr, eq
0x00000000000a5110: ret        
