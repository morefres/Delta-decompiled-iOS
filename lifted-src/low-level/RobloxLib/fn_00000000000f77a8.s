; instruction-faithful ARM64 fallback for RobloxLib::function_f77a8
0x00000000000f77a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000f77ac: mov        x29, sp
0x00000000000f77b0: bl         #0xf6f04
0x00000000000f77b4: ldrh       w8, [x0, #0x1bc]
0x00000000000f77b8: ubfx       w0, w8, #3, #1
0x00000000000f77bc: ldp        x29, x30, [sp], #0x10
0x00000000000f77c0: ret        
0x00000000000f77c4: stp        x29, x30, [sp, #-0x10]!
0x00000000000f77c8: mov        x29, sp
0x00000000000f77cc: bl         #0xf6f04
0x00000000000f77d0: ldrh       w8, [x0, #0x1bc]
0x00000000000f77d4: ubfx       w0, w8, #4, #1
0x00000000000f77d8: ldp        x29, x30, [sp], #0x10
0x00000000000f77dc: ret        
