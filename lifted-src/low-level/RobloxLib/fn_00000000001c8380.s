; instruction-faithful ARM64 fallback for RobloxLib::function_1c8380
0x00000000001c8380: stp        x29, x30, [sp, #-0x10]!
0x00000000001c8384: mov        x29, sp
0x00000000001c8388: bl         #0x1c812c
0x00000000001c838c: ldrh       w8, [x0, #0x1bc]
0x00000000001c8390: ubfx       w0, w8, #3, #1
0x00000000001c8394: ldp        x29, x30, [sp], #0x10
0x00000000001c8398: ret        
0x00000000001c839c: stp        x29, x30, [sp, #-0x10]!
0x00000000001c83a0: mov        x29, sp
0x00000000001c83a4: bl         #0x1c812c
0x00000000001c83a8: ldrh       w8, [x0, #0x1bc]
0x00000000001c83ac: ubfx       w0, w8, #4, #1
0x00000000001c83b0: ldp        x29, x30, [sp], #0x10
0x00000000001c83b4: ret        
