; instruction-faithful ARM64 fallback for RobloxLib::function_51b4b4
0x000000000051b4b4: stp        x29, x30, [sp, #-0x10]!
0x000000000051b4b8: mov        x29, sp
0x000000000051b4bc: bl         #0x51af84
0x000000000051b4c0: ldrh       w8, [x0, #0x1bc]
0x000000000051b4c4: ubfx       w0, w8, #3, #1
0x000000000051b4c8: ldp        x29, x30, [sp], #0x10
0x000000000051b4cc: ret        
0x000000000051b4d0: stp        x29, x30, [sp, #-0x10]!
0x000000000051b4d4: mov        x29, sp
0x000000000051b4d8: bl         #0x51af84
0x000000000051b4dc: ldrh       w8, [x0, #0x1bc]
0x000000000051b4e0: ubfx       w0, w8, #4, #1
0x000000000051b4e4: ldp        x29, x30, [sp], #0x10
0x000000000051b4e8: ret        
