; instruction-faithful ARM64 fallback for RobloxLib::function_524f1c
0x0000000000524f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000524f20: mov        x29, sp
0x0000000000524f24: bl         #0x524d04
0x0000000000524f28: ldrh       w8, [x0, #0x1bc]
0x0000000000524f2c: ubfx       w0, w8, #3, #1
0x0000000000524f30: ldp        x29, x30, [sp], #0x10
0x0000000000524f34: ret        
0x0000000000524f38: stp        x29, x30, [sp, #-0x10]!
0x0000000000524f3c: mov        x29, sp
0x0000000000524f40: bl         #0x524d04
0x0000000000524f44: ldrh       w8, [x0, #0x1bc]
0x0000000000524f48: ubfx       w0, w8, #4, #1
0x0000000000524f4c: ldp        x29, x30, [sp], #0x10
0x0000000000524f50: ret        
