; instruction-faithful ARM64 fallback for RobloxLib::function_73a524
0x000000000073a524: stp        x29, x30, [sp, #-0x10]!
0x000000000073a528: mov        x29, sp
0x000000000073a52c: bl         #0x739f74
0x000000000073a530: ldrh       w8, [x0, #0x1bc]
0x000000000073a534: ubfx       w0, w8, #3, #1
0x000000000073a538: ldp        x29, x30, [sp], #0x10
0x000000000073a53c: ret        
0x000000000073a540: stp        x29, x30, [sp, #-0x10]!
0x000000000073a544: mov        x29, sp
0x000000000073a548: bl         #0x739f74
0x000000000073a54c: ldrh       w8, [x0, #0x1bc]
0x000000000073a550: ubfx       w0, w8, #4, #1
0x000000000073a554: ldp        x29, x30, [sp], #0x10
0x000000000073a558: ret        
