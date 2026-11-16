; instruction-faithful ARM64 fallback for Persona2::function_1ee668
0x00000000001ee668: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee66c: mov        x29, sp
0x00000000001ee670: adrp       x8, #0x6a8000
0x00000000001ee674: ldr        x0, [x8, #0x918]
0x00000000001ee678: cbnz       x0, #0x1ee69c
0x00000000001ee67c: adrp       x0, #0x4e6000
0x00000000001ee680: add        x0, x0, #0x3ec
0x00000000001ee684: adrp       x1, #0x610000
0x00000000001ee688: add        x1, x1, #0x648
0x00000000001ee68c: bl         #0x4c27dc
0x00000000001ee690: adrp       x8, #0x6a8000
0x00000000001ee694: add        x8, x8, #0x918
0x00000000001ee698: stlr       x0, [x8]
0x00000000001ee69c: ldp        x29, x30, [sp], #0x10
0x00000000001ee6a0: ret        
