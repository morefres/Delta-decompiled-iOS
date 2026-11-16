; instruction-faithful ARM64 fallback for Persona2::function_3f8754
0x00000000003f8754: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8758: mov        x29, sp
0x00000000003f875c: adrp       x8, #0x6bc000
0x00000000003f8760: ldr        x0, [x8, #0x2d0]
0x00000000003f8764: cbz        x0, #0x3f8770
0x00000000003f8768: ldp        x29, x30, [sp], #0x10
0x00000000003f876c: ret        
0x00000000003f8770: adrp       x0, #0x50a000
0x00000000003f8774: add        x0, x0, #0x574
0x00000000003f8778: adrp       x1, #0x634000
0x00000000003f877c: add        x1, x1, #0xf40
0x00000000003f8780: bl         #0x4c27dc
0x00000000003f8784: adrp       x8, #0x6bc000
0x00000000003f8788: add        x8, x8, #0x2d0
0x00000000003f878c: stlr       x0, [x8]
0x00000000003f8790: ldp        x29, x30, [sp], #0x10
0x00000000003f8794: ret        
