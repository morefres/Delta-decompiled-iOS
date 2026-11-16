; instruction-faithful ARM64 fallback for Persona2::function_2c6c10
0x00000000002c6c10: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6c14: mov        x29, sp
0x00000000002c6c18: adrp       x8, #0x6ae000
0x00000000002c6c1c: ldr        x0, [x8, #0xb00]
0x00000000002c6c20: cbnz       x0, #0x2c6c44
0x00000000002c6c24: adrp       x0, #0x4f9000
0x00000000002c6c28: add        x0, x0, #0x4b4
0x00000000002c6c2c: adrp       x1, #0x624000
0x00000000002c6c30: add        x1, x1, #0x410
0x00000000002c6c34: bl         #0x4c27dc
0x00000000002c6c38: adrp       x8, #0x6ae000
0x00000000002c6c3c: add        x8, x8, #0xb00
0x00000000002c6c40: stlr       x0, [x8]
0x00000000002c6c44: ldp        x29, x30, [sp], #0x10
0x00000000002c6c48: ret        
