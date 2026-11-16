; instruction-faithful ARM64 fallback for Persona2::function_2f1cf8
0x00000000002f1cf8: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1cfc: mov        x29, sp
0x00000000002f1d00: adrp       x8, #0x6af000
0x00000000002f1d04: ldr        x0, [x8, #0xe00]
0x00000000002f1d08: cbnz       x0, #0x2f1d2c
0x00000000002f1d0c: adrp       x0, #0x4fe000
0x00000000002f1d10: add        x0, x0, #0xba4
0x00000000002f1d14: adrp       x1, #0x628000
0x00000000002f1d18: add        x1, x1, #0xd20
0x00000000002f1d1c: bl         #0x4c27dc
0x00000000002f1d20: adrp       x8, #0x6af000
0x00000000002f1d24: add        x8, x8, #0xe00
0x00000000002f1d28: stlr       x0, [x8]
0x00000000002f1d2c: ldp        x29, x30, [sp], #0x10
0x00000000002f1d30: ret        
