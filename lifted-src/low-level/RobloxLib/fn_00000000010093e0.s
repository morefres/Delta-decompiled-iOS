; instruction-faithful ARM64 fallback for RobloxLib::function_10093e0
0x00000000010093e0: stp        x29, x30, [sp, #-0x10]!
0x00000000010093e4: mov        x29, sp
0x00000000010093e8: bl         #0x1008528
0x00000000010093ec: ldrh       w8, [x0, #0x1bc]
0x00000000010093f0: ubfx       w0, w8, #3, #1
0x00000000010093f4: ldp        x29, x30, [sp], #0x10
0x00000000010093f8: ret        
0x00000000010093fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001009400: mov        x29, sp
0x0000000001009404: bl         #0x1008528
0x0000000001009408: ldrh       w8, [x0, #0x1bc]
0x000000000100940c: ubfx       w0, w8, #4, #1
0x0000000001009410: ldp        x29, x30, [sp], #0x10
0x0000000001009414: ret        
