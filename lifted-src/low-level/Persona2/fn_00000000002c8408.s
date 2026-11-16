; instruction-faithful ARM64 fallback for Persona2::function_2c8408
0x00000000002c8408: stp        x29, x30, [sp, #-0x10]!
0x00000000002c840c: mov        x29, sp
0x00000000002c8410: adrp       x8, #0x6ae000
0x00000000002c8414: ldr        x0, [x8, #0xc28]
0x00000000002c8418: cbnz       x0, #0x2c843c
0x00000000002c841c: adrp       x0, #0x4f9000
0x00000000002c8420: add        x0, x0, #0xfb4
0x00000000002c8424: adrp       x1, #0x624000
0x00000000002c8428: add        x1, x1, #0xcd0
0x00000000002c842c: bl         #0x4c27dc
0x00000000002c8430: adrp       x8, #0x6ae000
0x00000000002c8434: add        x8, x8, #0xc28
0x00000000002c8438: stlr       x0, [x8]
0x00000000002c843c: ldp        x29, x30, [sp], #0x10
0x00000000002c8440: ret        
