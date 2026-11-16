; instruction-faithful ARM64 fallback for Persona2::function_2c7880
0x00000000002c7880: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7884: mov        x29, sp
0x00000000002c7888: adrp       x8, #0x6ae000
0x00000000002c788c: ldr        x0, [x8, #0xb98]
0x00000000002c7890: cbnz       x0, #0x2c78b4
0x00000000002c7894: adrp       x0, #0x4f9000
0x00000000002c7898: add        x0, x0, #0xb8c
0x00000000002c789c: adrp       x1, #0x624000
0x00000000002c78a0: add        x1, x1, #0x8b0
0x00000000002c78a4: bl         #0x4c27dc
0x00000000002c78a8: adrp       x8, #0x6ae000
0x00000000002c78ac: add        x8, x8, #0xb98
0x00000000002c78b0: stlr       x0, [x8]
0x00000000002c78b4: ldp        x29, x30, [sp], #0x10
0x00000000002c78b8: ret        
