; instruction-faithful ARM64 fallback for RobloxLib::function_edb5b4
0x0000000000edb5b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000edb5b8: mov        x29, sp
0x0000000000edb5bc: bl         #0xedac0c
0x0000000000edb5c0: ldrh       w8, [x0, #0x1bc]
0x0000000000edb5c4: ubfx       w0, w8, #3, #1
0x0000000000edb5c8: ldp        x29, x30, [sp], #0x10
0x0000000000edb5cc: ret        
0x0000000000edb5d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000edb5d4: mov        x29, sp
0x0000000000edb5d8: bl         #0xedac0c
0x0000000000edb5dc: ldrh       w8, [x0, #0x1bc]
0x0000000000edb5e0: ubfx       w0, w8, #4, #1
0x0000000000edb5e4: ldp        x29, x30, [sp], #0x10
0x0000000000edb5e8: ret        
