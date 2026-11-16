; instruction-faithful ARM64 fallback for Persona2::function_3f9868
0x00000000003f9868: stp        x29, x30, [sp, #-0x10]!
0x00000000003f986c: mov        x29, sp
0x00000000003f9870: adrp       x8, #0x6bc000
0x00000000003f9874: ldr        x0, [x8, #0x3f8]
0x00000000003f9878: cbz        x0, #0x3f9884
0x00000000003f987c: ldp        x29, x30, [sp], #0x10
0x00000000003f9880: ret        
0x00000000003f9884: adrp       x0, #0x50a000
0x00000000003f9888: add        x0, x0, #0x834
0x00000000003f988c: adrp       x1, #0x635000
0x00000000003f9890: add        x1, x1, #0x158
0x00000000003f9894: bl         #0x4c27dc
0x00000000003f9898: adrp       x8, #0x6bc000
0x00000000003f989c: add        x8, x8, #0x3f8
0x00000000003f98a0: stlr       x0, [x8]
0x00000000003f98a4: ldp        x29, x30, [sp], #0x10
0x00000000003f98a8: ret        
