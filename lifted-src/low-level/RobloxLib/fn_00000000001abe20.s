; instruction-faithful ARM64 fallback for RobloxLib::function_1abe20
0x00000000001abe20: stp        x29, x30, [sp, #-0x10]!
0x00000000001abe24: mov        x29, sp
0x00000000001abe28: bl         #0x1abb3c
0x00000000001abe2c: ldrh       w8, [x0, #0x1bc]
0x00000000001abe30: ubfx       w0, w8, #3, #1
0x00000000001abe34: ldp        x29, x30, [sp], #0x10
0x00000000001abe38: ret        
0x00000000001abe3c: stp        x29, x30, [sp, #-0x10]!
0x00000000001abe40: mov        x29, sp
0x00000000001abe44: bl         #0x1abb3c
0x00000000001abe48: ldrh       w8, [x0, #0x1bc]
0x00000000001abe4c: ubfx       w0, w8, #4, #1
0x00000000001abe50: ldp        x29, x30, [sp], #0x10
0x00000000001abe54: ret        
