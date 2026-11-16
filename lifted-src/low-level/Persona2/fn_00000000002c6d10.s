; instruction-faithful ARM64 fallback for Persona2::function_2c6d10
0x00000000002c6d10: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6d14: mov        x29, sp
0x00000000002c6d18: adrp       x8, #0x6ae000
0x00000000002c6d1c: ldr        x0, [x8, #0xb20]
0x00000000002c6d20: cbnz       x0, #0x2c6d44
0x00000000002c6d24: adrp       x0, #0x4f9000
0x00000000002c6d28: add        x0, x0, #0x344
0x00000000002c6d2c: adrp       x1, #0x624000
0x00000000002c6d30: add        x1, x1, #0x530
0x00000000002c6d34: bl         #0x4c27dc
0x00000000002c6d38: adrp       x8, #0x6ae000
0x00000000002c6d3c: add        x8, x8, #0xb20
0x00000000002c6d40: stlr       x0, [x8]
0x00000000002c6d44: ldp        x29, x30, [sp], #0x10
0x00000000002c6d48: ret        
