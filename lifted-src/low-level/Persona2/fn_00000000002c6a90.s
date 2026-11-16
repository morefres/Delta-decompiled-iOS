; instruction-faithful ARM64 fallback for Persona2::function_2c6a90
0x00000000002c6a90: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6a94: mov        x29, sp
0x00000000002c6a98: adrp       x8, #0x6ae000
0x00000000002c6a9c: ldr        x0, [x8, #0xad0]
0x00000000002c6aa0: cbnz       x0, #0x2c6ac4
0x00000000002c6aa4: adrp       x0, #0x4f9000
0x00000000002c6aa8: add        x0, x0, #0x724
0x00000000002c6aac: adrp       x1, #0x624000
0x00000000002c6ab0: add        x1, x1, #0x2f0
0x00000000002c6ab4: bl         #0x4c27dc
0x00000000002c6ab8: adrp       x8, #0x6ae000
0x00000000002c6abc: add        x8, x8, #0xad0
0x00000000002c6ac0: stlr       x0, [x8]
0x00000000002c6ac4: ldp        x29, x30, [sp], #0x10
0x00000000002c6ac8: ret        
