; instruction-faithful ARM64 fallback for RobloxLib::function_8a2460
0x00000000008a2460: adrp       x8, #0x60f1000
0x00000000008a2464: add        x8, x8, #0x350
0x00000000008a2468: ldarb      w8, [x8]
0x00000000008a246c: tbnz       w8, #0, #0x8a24b0
0x00000000008a2470: stp        x29, x30, [sp, #-0x10]!
0x00000000008a2474: mov        x29, sp
0x00000000008a2478: adrp       x0, #0x60f1000
0x00000000008a247c: add        x0, x0, #0x350
0x00000000008a2480: bl         #0x428c
0x00000000008a2484: ldp        x29, x30, [sp], #0x10
0x00000000008a2488: cbz        w0, #0x8a24b0
0x00000000008a248c: adrp       x8, #0x60f1000
0x00000000008a2490: add        x8, x8, #0x340
0x00000000008a2494: mov        x9, #-1
0x00000000008a2498: str        x9, [x8]
0x00000000008a249c: mov        w9, #0xffff
0x00000000008a24a0: strh       w9, [x8, #8]
0x00000000008a24a4: adrp       x0, #0x60f1000
0x00000000008a24a8: add        x0, x0, #0x350
0x00000000008a24ac: b          #0x43e8
0x00000000008a24b0: ret        
