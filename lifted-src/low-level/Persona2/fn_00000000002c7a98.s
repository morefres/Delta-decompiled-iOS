; instruction-faithful ARM64 fallback for Persona2::function_2c7a98
0x00000000002c7a98: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7a9c: mov        x29, sp
0x00000000002c7aa0: adrp       x8, #0x6ae000
0x00000000002c7aa4: ldr        x0, [x8, #0xbd0]
0x00000000002c7aa8: cbnz       x0, #0x2c7acc
0x00000000002c7aac: adrp       x0, #0x4f9000
0x00000000002c7ab0: add        x0, x0, #0xc2c
0x00000000002c7ab4: adrp       x1, #0x624000
0x00000000002c7ab8: add        x1, x1, #0x9c0
0x00000000002c7abc: bl         #0x4c27dc
0x00000000002c7ac0: adrp       x8, #0x6ae000
0x00000000002c7ac4: add        x8, x8, #0xbd0
0x00000000002c7ac8: stlr       x0, [x8]
0x00000000002c7acc: ldp        x29, x30, [sp], #0x10
0x00000000002c7ad0: ret        
