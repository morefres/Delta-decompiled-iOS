; instruction-faithful ARM64 fallback for Persona2::function_2f0668
0x00000000002f0668: stp        x29, x30, [sp, #-0x10]!
0x00000000002f066c: mov        x29, sp
0x00000000002f0670: adrp       x8, #0x6af000
0x00000000002f0674: ldr        x0, [x8, #0xc68]
0x00000000002f0678: cbnz       x0, #0x2f069c
0x00000000002f067c: adrp       x0, #0x4fe000
0x00000000002f0680: add        x0, x0, #0x69c
0x00000000002f0684: adrp       x1, #0x628000
0x00000000002f0688: add        x1, x1, #0x800
0x00000000002f068c: bl         #0x4c27dc
0x00000000002f0690: adrp       x8, #0x6af000
0x00000000002f0694: add        x8, x8, #0xc68
0x00000000002f0698: stlr       x0, [x8]
0x00000000002f069c: ldp        x29, x30, [sp], #0x10
0x00000000002f06a0: ret        
