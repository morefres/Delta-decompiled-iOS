; instruction-faithful ARM64 fallback for RobloxLib::function_bd888
0x00000000000bd888: stp        x29, x30, [sp, #-0x10]!
0x00000000000bd88c: mov        x29, sp
0x00000000000bd890: bl         #0xbbc74
0x00000000000bd894: ldrh       w8, [x0, #0x1bc]
0x00000000000bd898: ubfx       w0, w8, #3, #1
0x00000000000bd89c: ldp        x29, x30, [sp], #0x10
0x00000000000bd8a0: ret        
0x00000000000bd8a4: stp        x29, x30, [sp, #-0x10]!
0x00000000000bd8a8: mov        x29, sp
0x00000000000bd8ac: bl         #0xbbc74
0x00000000000bd8b0: ldrh       w8, [x0, #0x1bc]
0x00000000000bd8b4: ubfx       w0, w8, #4, #1
0x00000000000bd8b8: ldp        x29, x30, [sp], #0x10
0x00000000000bd8bc: ret        
