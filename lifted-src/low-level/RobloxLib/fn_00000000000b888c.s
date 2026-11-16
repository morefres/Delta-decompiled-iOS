; instruction-faithful ARM64 fallback for RobloxLib::function_b888c
0x00000000000b888c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b8890: mov        x29, sp
0x00000000000b8894: bl         #0xb710c
0x00000000000b8898: ldrh       w8, [x0, #0x1bc]
0x00000000000b889c: ubfx       w0, w8, #3, #1
0x00000000000b88a0: ldp        x29, x30, [sp], #0x10
0x00000000000b88a4: ret        
0x00000000000b88a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000b88ac: mov        x29, sp
0x00000000000b88b0: bl         #0xb710c
0x00000000000b88b4: ldrh       w8, [x0, #0x1bc]
0x00000000000b88b8: ubfx       w0, w8, #4, #1
0x00000000000b88bc: ldp        x29, x30, [sp], #0x10
0x00000000000b88c0: ret        
