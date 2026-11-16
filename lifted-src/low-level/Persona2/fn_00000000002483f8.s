; instruction-faithful ARM64 fallback for Persona2::function_2483f8
0x00000000002483f8: stp        x29, x30, [sp, #-0x10]!
0x00000000002483fc: mov        x29, sp
0x0000000000248400: adrp       x8, #0x6aa000
0x0000000000248404: ldr        x0, [x8, #0xda8]
0x0000000000248408: cbnz       x0, #0x24842c
0x000000000024840c: adrp       x0, #0x4ee000
0x0000000000248410: add        x0, x0, #0x340
0x0000000000248414: adrp       x1, #0x618000
0x0000000000248418: add        x1, x1, #0x8c0
0x000000000024841c: bl         #0x4c27dc
0x0000000000248420: adrp       x8, #0x6aa000
0x0000000000248424: add        x8, x8, #0xda8
0x0000000000248428: stlr       x0, [x8]
0x000000000024842c: ldp        x29, x30, [sp], #0x10
0x0000000000248430: ret        
