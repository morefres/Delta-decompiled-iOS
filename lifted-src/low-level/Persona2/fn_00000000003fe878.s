; instruction-faithful ARM64 fallback for Persona2::function_3fe878
0x00000000003fe878: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe87c: mov        x29, sp
0x00000000003fe880: adrp       x8, #0x6bc000
0x00000000003fe884: ldr        x0, [x8, #0x7c0]
0x00000000003fe888: cbz        x0, #0x3fe894
0x00000000003fe88c: ldp        x29, x30, [sp], #0x10
0x00000000003fe890: ret        
0x00000000003fe894: adrp       x0, #0x50b000
0x00000000003fe898: add        x0, x0, #0x2e4
0x00000000003fe89c: adrp       x1, #0x635000
0x00000000003fe8a0: add        x1, x1, #0x760
0x00000000003fe8a4: bl         #0x4c27dc
0x00000000003fe8a8: adrp       x8, #0x6bc000
0x00000000003fe8ac: add        x8, x8, #0x7c0
0x00000000003fe8b0: stlr       x0, [x8]
0x00000000003fe8b4: ldp        x29, x30, [sp], #0x10
0x00000000003fe8b8: ret        
