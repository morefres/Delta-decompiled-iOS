; instruction-faithful ARM64 fallback for RobloxLib::function_839d64
0x0000000000839d64: stp        x29, x30, [sp, #-0x10]!
0x0000000000839d68: mov        x29, sp
0x0000000000839d6c: bl         #0x839b88
0x0000000000839d70: ldrh       w8, [x0, #0x1bc]
0x0000000000839d74: ubfx       w0, w8, #3, #1
0x0000000000839d78: ldp        x29, x30, [sp], #0x10
0x0000000000839d7c: ret        
0x0000000000839d80: stp        x29, x30, [sp, #-0x10]!
0x0000000000839d84: mov        x29, sp
0x0000000000839d88: bl         #0x839b88
0x0000000000839d8c: ldrh       w8, [x0, #0x1bc]
0x0000000000839d90: ubfx       w0, w8, #4, #1
0x0000000000839d94: ldp        x29, x30, [sp], #0x10
0x0000000000839d98: ret        
