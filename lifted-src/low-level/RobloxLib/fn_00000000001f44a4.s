; instruction-faithful ARM64 fallback for RobloxLib::function_1f44a4
0x00000000001f44a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f44a8: mov        x29, sp
0x00000000001f44ac: bl         #0x1f3434
0x00000000001f44b0: ldrh       w8, [x0, #0x1bc]
0x00000000001f44b4: ubfx       w0, w8, #3, #1
0x00000000001f44b8: ldp        x29, x30, [sp], #0x10
0x00000000001f44bc: ret        
0x00000000001f44c0: stp        x29, x30, [sp, #-0x10]!
0x00000000001f44c4: mov        x29, sp
0x00000000001f44c8: bl         #0x1f3434
0x00000000001f44cc: ldrh       w8, [x0, #0x1bc]
0x00000000001f44d0: ubfx       w0, w8, #4, #1
0x00000000001f44d4: ldp        x29, x30, [sp], #0x10
0x00000000001f44d8: ret        
