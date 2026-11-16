; instruction-faithful ARM64 fallback for Persona2::function_3fd950
0x00000000003fd950: stp        x29, x30, [sp, #-0x10]!
0x00000000003fd954: mov        x29, sp
0x00000000003fd958: adrp       x8, #0x6bc000
0x00000000003fd95c: ldr        x0, [x8, #0x698]
0x00000000003fd960: cbz        x0, #0x3fd96c
0x00000000003fd964: ldp        x29, x30, [sp], #0x10
0x00000000003fd968: ret        
0x00000000003fd96c: adrp       x0, #0x50a000
0x00000000003fd970: add        x0, x0, #0xf4c
0x00000000003fd974: adrp       x1, #0x635000
0x00000000003fd978: add        x1, x1, #0x4d8
0x00000000003fd97c: bl         #0x4c27dc
0x00000000003fd980: adrp       x8, #0x6bc000
0x00000000003fd984: add        x8, x8, #0x698
0x00000000003fd988: stlr       x0, [x8]
0x00000000003fd98c: ldp        x29, x30, [sp], #0x10
0x00000000003fd990: ret        
