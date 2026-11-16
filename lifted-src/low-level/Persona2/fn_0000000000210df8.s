; instruction-faithful ARM64 fallback for Persona2::function_210df8
0x0000000000210df8: stp        x29, x30, [sp, #-0x10]!
0x0000000000210dfc: mov        x29, sp
0x0000000000210e00: adrp       x8, #0x6a9000
0x0000000000210e04: ldr        x0, [x8, #0x7f0]
0x0000000000210e08: cbnz       x0, #0x210e2c
0x0000000000210e0c: adrp       x0, #0x4e9000
0x0000000000210e10: add        x0, x0, #0xfc
0x0000000000210e14: adrp       x1, #0x613000
0x0000000000210e18: add        x1, x1, #0x448
0x0000000000210e1c: bl         #0x4c27dc
0x0000000000210e20: adrp       x8, #0x6a9000
0x0000000000210e24: add        x8, x8, #0x7f0
0x0000000000210e28: stlr       x0, [x8]
0x0000000000210e2c: ldp        x29, x30, [sp], #0x10
0x0000000000210e30: ret        
