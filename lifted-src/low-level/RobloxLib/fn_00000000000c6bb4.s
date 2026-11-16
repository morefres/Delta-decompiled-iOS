; instruction-faithful ARM64 fallback for RobloxLib::function_c6bb4
0x00000000000c6bb4: stp        x29, x30, [sp, #-0x10]!
0x00000000000c6bb8: mov        x29, sp
0x00000000000c6bbc: bl         #0xc5e14
0x00000000000c6bc0: ldrh       w8, [x0, #0x1bc]
0x00000000000c6bc4: ubfx       w0, w8, #3, #1
0x00000000000c6bc8: ldp        x29, x30, [sp], #0x10
0x00000000000c6bcc: ret        
0x00000000000c6bd0: stp        x29, x30, [sp, #-0x10]!
0x00000000000c6bd4: mov        x29, sp
0x00000000000c6bd8: bl         #0xc5e14
0x00000000000c6bdc: ldrh       w8, [x0, #0x1bc]
0x00000000000c6be0: ubfx       w0, w8, #4, #1
0x00000000000c6be4: ldp        x29, x30, [sp], #0x10
0x00000000000c6be8: ret        
