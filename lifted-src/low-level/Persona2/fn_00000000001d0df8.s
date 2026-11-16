; instruction-faithful ARM64 fallback for Persona2::function_1d0df8
0x00000000001d0df8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0dfc: mov        x29, sp
0x00000000001d0e00: adrp       x8, #0x6a7000
0x00000000001d0e04: ldr        x0, [x8, #0x3b0]
0x00000000001d0e08: cbnz       x0, #0x1d0e2c
0x00000000001d0e0c: adrp       x0, #0x4e0000
0x00000000001d0e10: add        x0, x0, #0xa14
0x00000000001d0e14: adrp       x1, #0x60b000
0x00000000001d0e18: add        x1, x1, #0x6a8
0x00000000001d0e1c: bl         #0x4c27dc
0x00000000001d0e20: adrp       x8, #0x6a7000
0x00000000001d0e24: add        x8, x8, #0x3b0
0x00000000001d0e28: stlr       x0, [x8]
0x00000000001d0e2c: ldp        x29, x30, [sp], #0x10
0x00000000001d0e30: ret        
