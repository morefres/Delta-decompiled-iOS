; instruction-faithful ARM64 fallback for Persona2::function_2c85a0
0x00000000002c85a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c85a4: mov        x29, sp
0x00000000002c85a8: adrp       x8, #0x6ae000
0x00000000002c85ac: ldr        x0, [x8, #0xc50]
0x00000000002c85b0: cbnz       x0, #0x2c85d4
0x00000000002c85b4: adrp       x0, #0x4fa000
0x00000000002c85b8: add        x0, x0, #0xe4
0x00000000002c85bc: adrp       x1, #0x624000
0x00000000002c85c0: add        x1, x1, #0xde0
0x00000000002c85c4: bl         #0x4c27dc
0x00000000002c85c8: adrp       x8, #0x6ae000
0x00000000002c85cc: add        x8, x8, #0xc50
0x00000000002c85d0: stlr       x0, [x8]
0x00000000002c85d4: ldp        x29, x30, [sp], #0x10
0x00000000002c85d8: ret        
