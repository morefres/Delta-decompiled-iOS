; instruction-faithful ARM64 fallback for Persona2::function_2c8360
0x00000000002c8360: stp        x29, x30, [sp, #-0x10]!
0x00000000002c8364: mov        x29, sp
0x00000000002c8368: adrp       x8, #0x6ae000
0x00000000002c836c: ldr        x0, [x8, #0xc20]
0x00000000002c8370: cbnz       x0, #0x2c8394
0x00000000002c8374: adrp       x0, #0x4fa000
0x00000000002c8378: add        x0, x0, #0x1c
0x00000000002c837c: adrp       x1, #0x624000
0x00000000002c8380: add        x1, x1, #0xcd0
0x00000000002c8384: bl         #0x4c27dc
0x00000000002c8388: adrp       x8, #0x6ae000
0x00000000002c838c: add        x8, x8, #0xc20
0x00000000002c8390: stlr       x0, [x8]
0x00000000002c8394: ldp        x29, x30, [sp], #0x10
0x00000000002c8398: ret        
