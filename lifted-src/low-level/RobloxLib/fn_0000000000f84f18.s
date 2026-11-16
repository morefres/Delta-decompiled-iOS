; instruction-faithful ARM64 fallback for RobloxLib::function_f84f18
0x0000000000f84f18: stp        x29, x30, [sp, #-0x10]!
0x0000000000f84f1c: mov        x29, sp
0x0000000000f84f20: bl         #0xf84230
0x0000000000f84f24: ldrh       w8, [x0, #0x1bc]
0x0000000000f84f28: ubfx       w0, w8, #3, #1
0x0000000000f84f2c: ldp        x29, x30, [sp], #0x10
0x0000000000f84f30: ret        
0x0000000000f84f34: stp        x29, x30, [sp, #-0x10]!
0x0000000000f84f38: mov        x29, sp
0x0000000000f84f3c: bl         #0xf84230
0x0000000000f84f40: ldrh       w8, [x0, #0x1bc]
0x0000000000f84f44: ubfx       w0, w8, #4, #1
0x0000000000f84f48: ldp        x29, x30, [sp], #0x10
0x0000000000f84f4c: ret        
