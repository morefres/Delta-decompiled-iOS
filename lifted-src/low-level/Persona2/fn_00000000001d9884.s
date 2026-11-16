; instruction-faithful ARM64 fallback for Persona2::function_1d9884
0x00000000001d9884: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9888: mov        x29, sp
0x00000000001d988c: adrp       x8, #0x6a7000
0x00000000001d9890: ldr        x0, [x8, #0xd10]
0x00000000001d9894: cbnz       x0, #0x1d98b8
0x00000000001d9898: adrp       x0, #0x4e2000
0x00000000001d989c: add        x0, x0, #0x29c
0x00000000001d98a0: adrp       x1, #0x60c000
0x00000000001d98a4: add        x1, x1, #0xd18
0x00000000001d98a8: bl         #0x4c27dc
0x00000000001d98ac: adrp       x8, #0x6a7000
0x00000000001d98b0: add        x8, x8, #0xd10
0x00000000001d98b4: stlr       x0, [x8]
0x00000000001d98b8: ldp        x29, x30, [sp], #0x10
0x00000000001d98bc: ret        
