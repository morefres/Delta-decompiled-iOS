; instruction-faithful ARM64 fallback for RobloxLib::function_f613cc
0x0000000000f613cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f613d0: stp        x29, x30, [sp, #0x10]
0x0000000000f613d4: add        x29, sp, #0x10
0x0000000000f613d8: mov        x20, x1
0x0000000000f613dc: mov        x19, x0
0x0000000000f613e0: ldrb       w8, [x0, #0x58]
0x0000000000f613e4: cmp        w8, #1
0x0000000000f613e8: b.ne       #0xf61408
0x0000000000f613ec: mov        x0, x19
0x0000000000f613f0: mov        x1, x20
0x0000000000f613f4: bl         #0xf614b4
0x0000000000f613f8: add        x0, x19, #0x38
0x0000000000f613fc: add        x1, x20, #0x38
0x0000000000f61400: bl         #0x2d5ed8
0x0000000000f61404: b          #0xf61414
0x0000000000f61408: mov        x0, x19
0x0000000000f6140c: mov        x1, x20
0x0000000000f61410: bl         #0xf6142c
0x0000000000f61414: mov        x0, x19
0x0000000000f61418: ldp        x29, x30, [sp, #0x10]
0x0000000000f6141c: ldp        x20, x19, [sp], #0x20
0x0000000000f61420: ret        
0x0000000000f61424: bl         #0x18bd8
0x0000000000f61428: bl         #0x18bd8
