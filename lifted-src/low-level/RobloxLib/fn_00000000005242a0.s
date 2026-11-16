; instruction-faithful ARM64 fallback for RobloxLib::function_5242a0
0x00000000005242a0: stp        x29, x30, [sp, #-0x10]!
0x00000000005242a4: mov        x29, sp
0x00000000005242a8: bl         #0x52377c
0x00000000005242ac: ldrh       w8, [x0, #0x1bc]
0x00000000005242b0: ubfx       w0, w8, #3, #1
0x00000000005242b4: ldp        x29, x30, [sp], #0x10
0x00000000005242b8: ret        
0x00000000005242bc: stp        x29, x30, [sp, #-0x10]!
0x00000000005242c0: mov        x29, sp
0x00000000005242c4: bl         #0x52377c
0x00000000005242c8: ldrh       w8, [x0, #0x1bc]
0x00000000005242cc: ubfx       w0, w8, #4, #1
0x00000000005242d0: ldp        x29, x30, [sp], #0x10
0x00000000005242d4: ret        
