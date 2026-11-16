; instruction-faithful ARM64 fallback for Persona2::function_2c6d50
0x00000000002c6d50: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6d54: mov        x29, sp
0x00000000002c6d58: adrp       x8, #0x6ae000
0x00000000002c6d5c: ldr        x0, [x8, #0xb28]
0x00000000002c6d60: cbnz       x0, #0x2c6d84
0x00000000002c6d64: adrp       x0, #0x4f9000
0x00000000002c6d68: add        x0, x0, #0x2b4
0x00000000002c6d6c: adrp       x1, #0x624000
0x00000000002c6d70: add        x1, x1, #0x5c0
0x00000000002c6d74: bl         #0x4c27dc
0x00000000002c6d78: adrp       x8, #0x6ae000
0x00000000002c6d7c: add        x8, x8, #0xb28
0x00000000002c6d80: stlr       x0, [x8]
0x00000000002c6d84: ldp        x29, x30, [sp], #0x10
0x00000000002c6d88: ret        
