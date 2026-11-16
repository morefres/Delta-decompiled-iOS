; instruction-faithful ARM64 fallback for RobloxLib::function_1028d4
0x00000000001028d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001028d8: mov        x29, sp
0x00000000001028dc: bl         #0xfb698
0x00000000001028e0: ldrh       w8, [x0, #0x1bc]
0x00000000001028e4: ubfx       w0, w8, #3, #1
0x00000000001028e8: ldp        x29, x30, [sp], #0x10
0x00000000001028ec: ret        
0x00000000001028f0: stp        x29, x30, [sp, #-0x10]!
0x00000000001028f4: mov        x29, sp
0x00000000001028f8: bl         #0xfb698
0x00000000001028fc: ldrh       w8, [x0, #0x1bc]
0x0000000000102900: ubfx       w0, w8, #4, #1
0x0000000000102904: ldp        x29, x30, [sp], #0x10
0x0000000000102908: ret        
