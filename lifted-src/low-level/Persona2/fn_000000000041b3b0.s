; instruction-faithful ARM64 fallback for Persona2::function_41b3b0
0x000000000041b3b0: stp        x29, x30, [sp, #-0x10]!
0x000000000041b3b4: mov        x29, sp
0x000000000041b3b8: adrp       x8, #0x6bd000
0x000000000041b3bc: ldr        x0, [x8, #0xe70]
0x000000000041b3c0: cbz        x0, #0x41b3cc
0x000000000041b3c4: ldp        x29, x30, [sp], #0x10
0x000000000041b3c8: ret        
0x000000000041b3cc: adrp       x0, #0x50e000
0x000000000041b3d0: add        x0, x0, #0x594
0x000000000041b3d4: adrp       x1, #0x637000
0x000000000041b3d8: add        x1, x1, #0x8b0
0x000000000041b3dc: bl         #0x4c27dc
0x000000000041b3e0: adrp       x8, #0x6bd000
0x000000000041b3e4: add        x8, x8, #0xe70
0x000000000041b3e8: stlr       x0, [x8]
0x000000000041b3ec: ldp        x29, x30, [sp], #0x10
0x000000000041b3f0: ret        
0x000000000041b3f4: stp        x29, x30, [sp, #-0x10]!
0x000000000041b3f8: mov        x29, sp
0x000000000041b3fc: adrp       x8, #0x6bd000
0x000000000041b400: ldr        x0, [x8, #0xe78]
0x000000000041b404: cbz        x0, #0x41b410
0x000000000041b408: ldp        x29, x30, [sp], #0x10
0x000000000041b40c: ret        
0x000000000041b410: adrp       x0, #0x50e000
0x000000000041b414: add        x0, x0, #0x544
0x000000000041b418: adrp       x1, #0x637000
0x000000000041b41c: add        x1, x1, #0x940
0x000000000041b420: bl         #0x4c27dc
0x000000000041b424: adrp       x8, #0x6bd000
0x000000000041b428: add        x8, x8, #0xe78
0x000000000041b42c: stlr       x0, [x8]
0x000000000041b430: ldp        x29, x30, [sp], #0x10
0x000000000041b434: ret        
