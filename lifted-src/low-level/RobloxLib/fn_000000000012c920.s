; instruction-faithful ARM64 fallback for RobloxLib::function_12c920
0x000000000012c920: stp        x29, x30, [sp, #-0x10]!
0x000000000012c924: mov        x29, sp
0x000000000012c928: bl         #0x123814
0x000000000012c92c: ldrh       w8, [x0, #0x1bc]
0x000000000012c930: ubfx       w0, w8, #3, #1
0x000000000012c934: ldp        x29, x30, [sp], #0x10
0x000000000012c938: ret        
0x000000000012c93c: stp        x29, x30, [sp, #-0x10]!
0x000000000012c940: mov        x29, sp
0x000000000012c944: bl         #0x123814
0x000000000012c948: ldrh       w8, [x0, #0x1bc]
0x000000000012c94c: ubfx       w0, w8, #4, #1
0x000000000012c950: ldp        x29, x30, [sp], #0x10
0x000000000012c954: ret        
