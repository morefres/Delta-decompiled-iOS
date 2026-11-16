; instruction-faithful ARM64 fallback for RobloxLib::function_1aa798
0x00000000001aa798: stp        x29, x30, [sp, #-0x10]!
0x00000000001aa79c: mov        x29, sp
0x00000000001aa7a0: bl         #0x1a9c34
0x00000000001aa7a4: ldrh       w8, [x0, #0x1bc]
0x00000000001aa7a8: ubfx       w0, w8, #3, #1
0x00000000001aa7ac: ldp        x29, x30, [sp], #0x10
0x00000000001aa7b0: ret        
0x00000000001aa7b4: stp        x29, x30, [sp, #-0x10]!
0x00000000001aa7b8: mov        x29, sp
0x00000000001aa7bc: bl         #0x1a9c34
0x00000000001aa7c0: ldrh       w8, [x0, #0x1bc]
0x00000000001aa7c4: ubfx       w0, w8, #4, #1
0x00000000001aa7c8: ldp        x29, x30, [sp], #0x10
0x00000000001aa7cc: ret        
