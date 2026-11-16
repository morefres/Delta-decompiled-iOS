; instruction-faithful ARM64 fallback for RobloxLib::function_90b3d8
0x000000000090b3d8: adrp       x8, #0x60f1000
0x000000000090b3dc: add        x8, x8, #0x350
0x000000000090b3e0: ldarb      w8, [x8]
0x000000000090b3e4: tbnz       w8, #0, #0x90b428
0x000000000090b3e8: stp        x29, x30, [sp, #-0x10]!
0x000000000090b3ec: mov        x29, sp
0x000000000090b3f0: adrp       x0, #0x60f1000
0x000000000090b3f4: add        x0, x0, #0x350
0x000000000090b3f8: bl         #0x428c
0x000000000090b3fc: ldp        x29, x30, [sp], #0x10
0x000000000090b400: cbz        w0, #0x90b428
0x000000000090b404: adrp       x8, #0x60f1000
0x000000000090b408: add        x8, x8, #0x340
0x000000000090b40c: mov        x9, #-1
0x000000000090b410: str        x9, [x8]
0x000000000090b414: mov        w9, #0xffff
0x000000000090b418: strh       w9, [x8, #8]
0x000000000090b41c: adrp       x0, #0x60f1000
0x000000000090b420: add        x0, x0, #0x350
0x000000000090b424: b          #0x43e8
0x000000000090b428: ret        
