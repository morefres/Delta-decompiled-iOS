; instruction-faithful ARM64 fallback for RobloxLib::function_6b2d58
0x00000000006b2d58: stp        x29, x30, [sp, #-0x10]!
0x00000000006b2d5c: mov        x29, sp
0x00000000006b2d60: bl         #0x6b1778
0x00000000006b2d64: ldrh       w8, [x0, #0x1bc]
0x00000000006b2d68: ubfx       w0, w8, #3, #1
0x00000000006b2d6c: ldp        x29, x30, [sp], #0x10
0x00000000006b2d70: ret        
0x00000000006b2d74: stp        x29, x30, [sp, #-0x10]!
0x00000000006b2d78: mov        x29, sp
0x00000000006b2d7c: bl         #0x6b1778
0x00000000006b2d80: ldrh       w8, [x0, #0x1bc]
0x00000000006b2d84: ubfx       w0, w8, #4, #1
0x00000000006b2d88: ldp        x29, x30, [sp], #0x10
0x00000000006b2d8c: ret        
