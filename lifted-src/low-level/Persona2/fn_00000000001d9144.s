; instruction-faithful ARM64 fallback for Persona2::function_1d9144
0x00000000001d9144: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9148: mov        x29, sp
0x00000000001d914c: adrp       x8, #0x6a7000
0x00000000001d9150: ldr        x0, [x8, #0xc28]
0x00000000001d9154: cbnz       x0, #0x1d9178
0x00000000001d9158: adrp       x0, #0x4e2000
0x00000000001d915c: add        x0, x0, #0x104
0x00000000001d9160: adrp       x1, #0x60c000
0x00000000001d9164: add        x1, x1, #0xec8
0x00000000001d9168: bl         #0x4c27dc
0x00000000001d916c: adrp       x8, #0x6a7000
0x00000000001d9170: add        x8, x8, #0xc28
0x00000000001d9174: stlr       x0, [x8]
0x00000000001d9178: ldp        x29, x30, [sp], #0x10
0x00000000001d917c: ret        
