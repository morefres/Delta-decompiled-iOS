; instruction-faithful ARM64 fallback for Persona2::function_1d9344
0x00000000001d9344: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9348: mov        x29, sp
0x00000000001d934c: adrp       x8, #0x6a7000
0x00000000001d9350: ldr        x0, [x8, #0xc68]
0x00000000001d9354: cbnz       x0, #0x1d9378
0x00000000001d9358: adrp       x0, #0x4e2000
0x00000000001d935c: add        x0, x0, #0x6c4
0x00000000001d9360: adrp       x1, #0x60c000
0x00000000001d9364: add        x1, x1, #0xa48
0x00000000001d9368: bl         #0x4c27dc
0x00000000001d936c: adrp       x8, #0x6a7000
0x00000000001d9370: add        x8, x8, #0xc68
0x00000000001d9374: stlr       x0, [x8]
0x00000000001d9378: ldp        x29, x30, [sp], #0x10
0x00000000001d937c: ret        
