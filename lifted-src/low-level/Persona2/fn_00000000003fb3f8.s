; instruction-faithful ARM64 fallback for Persona2::function_3fb3f8
0x00000000003fb3f8: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb3fc: mov        x29, sp
0x00000000003fb400: adrp       x8, #0x6bc000
0x00000000003fb404: ldr        x0, [x8, #0x520]
0x00000000003fb408: cbz        x0, #0x3fb414
0x00000000003fb40c: ldp        x29, x30, [sp], #0x10
0x00000000003fb410: ret        
0x00000000003fb414: adrp       x0, #0x50a000
0x00000000003fb418: add        x0, x0, #0xa58
0x00000000003fb41c: adrp       x1, #0x635000
0x00000000003fb420: add        x1, x1, #0x2c0
0x00000000003fb424: bl         #0x4c27dc
0x00000000003fb428: adrp       x8, #0x6bc000
0x00000000003fb42c: add        x8, x8, #0x520
0x00000000003fb430: stlr       x0, [x8]
0x00000000003fb434: ldp        x29, x30, [sp], #0x10
0x00000000003fb438: ret        
