; instruction-faithful ARM64 fallback for Persona2::function_1d0878
0x00000000001d0878: stp        x29, x30, [sp, #-0x10]!
0x00000000001d087c: mov        x29, sp
0x00000000001d0880: adrp       x8, #0x6a7000
0x00000000001d0884: ldr        x0, [x8, #0x300]
0x00000000001d0888: cbnz       x0, #0x1d08ac
0x00000000001d088c: adrp       x0, #0x4e0000
0x00000000001d0890: add        x0, x0, #0x934
0x00000000001d0894: adrp       x1, #0x60b000
0x00000000001d0898: add        x1, x1, #0x7c8
0x00000000001d089c: bl         #0x4c27dc
0x00000000001d08a0: adrp       x8, #0x6a7000
0x00000000001d08a4: add        x8, x8, #0x300
0x00000000001d08a8: stlr       x0, [x8]
0x00000000001d08ac: ldp        x29, x30, [sp], #0x10
0x00000000001d08b0: ret        
