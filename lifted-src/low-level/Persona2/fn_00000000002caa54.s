; instruction-faithful ARM64 fallback for Persona2::function_2caa54
0x00000000002caa54: stp        x29, x30, [sp, #-0x10]!
0x00000000002caa58: mov        x29, sp
0x00000000002caa5c: adrp       x8, #0x6ae000
0x00000000002caa60: ldr        x0, [x8, #0xdd8]
0x00000000002caa64: cbnz       x0, #0x2caa88
0x00000000002caa68: adrp       x0, #0x4fa000
0x00000000002caa6c: add        x0, x0, #0xd7c
0x00000000002caa70: adrp       x1, #0x625000
0x00000000002caa74: add        x1, x1, #0x890
0x00000000002caa78: bl         #0x4c27dc
0x00000000002caa7c: adrp       x8, #0x6ae000
0x00000000002caa80: add        x8, x8, #0xdd8
0x00000000002caa84: stlr       x0, [x8]
0x00000000002caa88: ldp        x29, x30, [sp], #0x10
0x00000000002caa8c: ret        
