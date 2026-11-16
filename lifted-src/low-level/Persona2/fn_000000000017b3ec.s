; instruction-faithful ARM64 fallback for Persona2::function_17b3ec
0x000000000017b3ec: stp        x29, x30, [sp, #-0x10]!
0x000000000017b3f0: mov        x29, sp
0x000000000017b3f4: adrp       x8, #0x6a4000
0x000000000017b3f8: ldr        x0, [x8, #0xfa8]
0x000000000017b3fc: cbnz       x0, #0x17b420
0x000000000017b400: adrp       x0, #0x4dc000
0x000000000017b404: add        x0, x0, #0xb20
0x000000000017b408: adrp       x1, #0x605000
0x000000000017b40c: add        x1, x1, #0xf58
0x000000000017b410: bl         #0x4c27dc
0x000000000017b414: adrp       x8, #0x6a4000
0x000000000017b418: add        x8, x8, #0xfa8
0x000000000017b41c: stlr       x0, [x8]
0x000000000017b420: ldp        x29, x30, [sp], #0x10
0x000000000017b424: ret        
