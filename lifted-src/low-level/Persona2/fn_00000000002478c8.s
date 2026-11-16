; instruction-faithful ARM64 fallback for Persona2::function_2478c8
0x00000000002478c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002478cc: mov        x29, sp
0x00000000002478d0: adrp       x8, #0x6aa000
0x00000000002478d4: ldr        x0, [x8, #0xc60]
0x00000000002478d8: cbnz       x0, #0x2478fc
0x00000000002478dc: adrp       x0, #0x4ed000
0x00000000002478e0: add        x0, x0, #0xd00
0x00000000002478e4: adrp       x1, #0x618000
0x00000000002478e8: add        x1, x1, #0x18
0x00000000002478ec: bl         #0x4c27dc
0x00000000002478f0: adrp       x8, #0x6aa000
0x00000000002478f4: add        x8, x8, #0xc60
0x00000000002478f8: stlr       x0, [x8]
0x00000000002478fc: ldp        x29, x30, [sp], #0x10
0x0000000000247900: ret        
