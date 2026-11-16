; instruction-faithful ARM64 fallback for Persona2::function_1d6140
0x00000000001d6140: stp        x29, x30, [sp, #-0x10]!
0x00000000001d6144: mov        x29, sp
0x00000000001d6148: adrp       x8, #0x6a7000
0x00000000001d614c: ldr        x0, [x8, #0x988]
0x00000000001d6150: cbnz       x0, #0x1d6174
0x00000000001d6154: adrp       x0, #0x4e1000
0x00000000001d6158: add        x0, x0, #0x94c
0x00000000001d615c: adrp       x1, #0x60b000
0x00000000001d6160: add        x1, x1, #0xfd8
0x00000000001d6164: bl         #0x4c27dc
0x00000000001d6168: adrp       x8, #0x6a7000
0x00000000001d616c: add        x8, x8, #0x988
0x00000000001d6170: stlr       x0, [x8]
0x00000000001d6174: ldp        x29, x30, [sp], #0x10
0x00000000001d6178: ret        
