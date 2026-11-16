; instruction-faithful ARM64 fallback for RobloxLib::function_aa13a8
0x0000000000aa13a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa13ac: stp        x29, x30, [sp, #0x10]
0x0000000000aa13b0: add        x29, sp, #0x10
0x0000000000aa13b4: adrp       x8, #0x60f1000
0x0000000000aa13b8: add        x8, x8, #0x338
0x0000000000aa13bc: ldarb      w8, [x8]
0x0000000000aa13c0: tbnz       w8, #0, #0xaa13f4
0x0000000000aa13c4: adrp       x0, #0x60f1000
0x0000000000aa13c8: add        x0, x0, #0x338
0x0000000000aa13cc: bl         #0x428c
0x0000000000aa13d0: cbz        w0, #0xaa13f4
0x0000000000aa13d4: adrp       x0, #0x60f1000
0x0000000000aa13d8: add        x0, x0, #0x318
0x0000000000aa13dc: bl         #0x3039fdc
0x0000000000aa13e0: adrp       x0, #0x60f1000
0x0000000000aa13e4: add        x0, x0, #0x338
0x0000000000aa13e8: ldp        x29, x30, [sp, #0x10]
0x0000000000aa13ec: ldp        x20, x19, [sp], #0x20
0x0000000000aa13f0: b          #0x43e8
0x0000000000aa13f4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa13f8: ldp        x20, x19, [sp], #0x20
0x0000000000aa13fc: ret        
0x0000000000aa1400: mov        x19, x0
0x0000000000aa1404: adrp       x0, #0x60f1000
0x0000000000aa1408: add        x0, x0, #0x338
0x0000000000aa140c: bl         #0x4450
0x0000000000aa1410: mov        x0, x19
0x0000000000aa1414: bl         #0x4b97984
