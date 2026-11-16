; instruction-faithful ARM64 fallback for RobloxLib::function_100e778
0x000000000100e778: stp        x29, x30, [sp, #-0x10]!
0x000000000100e77c: mov        x29, sp
0x000000000100e780: bl         #0x100e404
0x000000000100e784: ldrh       w8, [x0, #0x1bc]
0x000000000100e788: ubfx       w0, w8, #3, #1
0x000000000100e78c: ldp        x29, x30, [sp], #0x10
0x000000000100e790: ret        
0x000000000100e794: stp        x29, x30, [sp, #-0x10]!
0x000000000100e798: mov        x29, sp
0x000000000100e79c: bl         #0x100e404
0x000000000100e7a0: ldrh       w8, [x0, #0x1bc]
0x000000000100e7a4: ubfx       w0, w8, #4, #1
0x000000000100e7a8: ldp        x29, x30, [sp], #0x10
0x000000000100e7ac: ret        
