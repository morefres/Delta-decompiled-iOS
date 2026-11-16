; instruction-faithful ARM64 fallback for RobloxLib::function_116384
0x0000000000116384: stp        x29, x30, [sp, #-0x10]!
0x0000000000116388: mov        x29, sp
0x000000000011638c: bl         #0x1154a4
0x0000000000116390: ldrh       w8, [x0, #0x1bc]
0x0000000000116394: ubfx       w0, w8, #3, #1
0x0000000000116398: ldp        x29, x30, [sp], #0x10
0x000000000011639c: ret        
0x00000000001163a0: stp        x29, x30, [sp, #-0x10]!
0x00000000001163a4: mov        x29, sp
0x00000000001163a8: bl         #0x1154a4
0x00000000001163ac: ldrh       w8, [x0, #0x1bc]
0x00000000001163b0: ubfx       w0, w8, #4, #1
0x00000000001163b4: ldp        x29, x30, [sp], #0x10
0x00000000001163b8: ret        
