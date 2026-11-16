; instruction-faithful ARM64 fallback for Persona2::function_3e6400
0x00000000003e6400: stp        x29, x30, [sp, #-0x10]!
0x00000000003e6404: mov        x29, sp
0x00000000003e6408: adrp       x8, #0x6ba000
0x00000000003e640c: ldr        x0, [x8, #0xca0]
0x00000000003e6410: cbz        x0, #0x3e641c
0x00000000003e6414: ldp        x29, x30, [sp], #0x10
0x00000000003e6418: ret        
0x00000000003e641c: adrp       x0, #0x507000
0x00000000003e6420: add        x0, x0, #0xb90
0x00000000003e6424: adrp       x1, #0x632000
0x00000000003e6428: add        x1, x1, #0xf30
0x00000000003e642c: bl         #0x4c27dc
0x00000000003e6430: adrp       x8, #0x6ba000
0x00000000003e6434: add        x8, x8, #0xca0
0x00000000003e6438: stlr       x0, [x8]
0x00000000003e643c: ldp        x29, x30, [sp], #0x10
0x00000000003e6440: ret        
