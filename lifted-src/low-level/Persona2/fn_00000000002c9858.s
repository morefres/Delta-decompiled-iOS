; instruction-faithful ARM64 fallback for Persona2::function_2c9858
0x00000000002c9858: stp        x29, x30, [sp, #-0x10]!
0x00000000002c985c: mov        x29, sp
0x00000000002c9860: adrp       x8, #0x6ae000
0x00000000002c9864: ldr        x0, [x8, #0xd38]
0x00000000002c9868: cbnz       x0, #0x2c988c
0x00000000002c986c: adrp       x0, #0x4fa000
0x00000000002c9870: add        x0, x0, #0x87c
0x00000000002c9874: adrp       x1, #0x625000
0x00000000002c9878: add        x1, x1, #0x3d8
0x00000000002c987c: bl         #0x4c27dc
0x00000000002c9880: adrp       x8, #0x6ae000
0x00000000002c9884: add        x8, x8, #0xd38
0x00000000002c9888: stlr       x0, [x8]
0x00000000002c988c: ldp        x29, x30, [sp], #0x10
0x00000000002c9890: ret        
