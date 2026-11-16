; instruction-faithful ARM64 fallback for Persona2::function_2c6b10
0x00000000002c6b10: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6b14: mov        x29, sp
0x00000000002c6b18: adrp       x8, #0x6ae000
0x00000000002c6b1c: ldr        x0, [x8, #0xae0]
0x00000000002c6b20: cbnz       x0, #0x2c6b44
0x00000000002c6b24: adrp       x0, #0x4f9000
0x00000000002c6b28: add        x0, x0, #0x694
0x00000000002c6b2c: adrp       x1, #0x624000
0x00000000002c6b30: add        x1, x1, #0x2f0
0x00000000002c6b34: bl         #0x4c27dc
0x00000000002c6b38: adrp       x8, #0x6ae000
0x00000000002c6b3c: add        x8, x8, #0xae0
0x00000000002c6b40: stlr       x0, [x8]
0x00000000002c6b44: ldp        x29, x30, [sp], #0x10
0x00000000002c6b48: ret        
