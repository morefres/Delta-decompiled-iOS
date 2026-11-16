; instruction-faithful ARM64 fallback for RobloxLib::function_1983d4
0x00000000001983d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001983d8: mov        x29, sp
0x00000000001983dc: bl         #0x1970f4
0x00000000001983e0: ldrh       w8, [x0, #0x1bc]
0x00000000001983e4: ubfx       w0, w8, #3, #1
0x00000000001983e8: ldp        x29, x30, [sp], #0x10
0x00000000001983ec: ret        
0x00000000001983f0: stp        x29, x30, [sp, #-0x10]!
0x00000000001983f4: mov        x29, sp
0x00000000001983f8: bl         #0x1970f4
0x00000000001983fc: ldrh       w8, [x0, #0x1bc]
0x0000000000198400: ubfx       w0, w8, #4, #1
0x0000000000198404: ldp        x29, x30, [sp], #0x10
0x0000000000198408: ret        
