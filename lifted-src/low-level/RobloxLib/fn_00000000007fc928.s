; instruction-faithful ARM64 fallback for RobloxLib::function_7fc928
0x00000000007fc928: stp        x29, x30, [sp, #-0x10]!
0x00000000007fc92c: mov        x29, sp
0x00000000007fc930: bl         #0x7fb910
0x00000000007fc934: ldrh       w8, [x0, #0x1bc]
0x00000000007fc938: ubfx       w0, w8, #3, #1
0x00000000007fc93c: ldp        x29, x30, [sp], #0x10
0x00000000007fc940: ret        
0x00000000007fc944: stp        x29, x30, [sp, #-0x10]!
0x00000000007fc948: mov        x29, sp
0x00000000007fc94c: bl         #0x7fb910
0x00000000007fc950: ldrh       w8, [x0, #0x1bc]
0x00000000007fc954: ubfx       w0, w8, #4, #1
0x00000000007fc958: ldp        x29, x30, [sp], #0x10
0x00000000007fc95c: ret        
