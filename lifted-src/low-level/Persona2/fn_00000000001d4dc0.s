; instruction-faithful ARM64 fallback for Persona2::function_1d4dc0
0x00000000001d4dc0: stp        x29, x30, [sp, #-0x10]!
0x00000000001d4dc4: mov        x29, sp
0x00000000001d4dc8: adrp       x8, #0x6a7000
0x00000000001d4dcc: ldr        x0, [x8, #0x900]
0x00000000001d4dd0: cbnz       x0, #0x1d4df4
0x00000000001d4dd4: adrp       x0, #0x4e1000
0x00000000001d4dd8: add        x0, x0, #0x574
0x00000000001d4ddc: adrp       x1, #0x60b000
0x00000000001d4de0: add        x1, x1, #0xc40
0x00000000001d4de4: bl         #0x4c27dc
0x00000000001d4de8: adrp       x8, #0x6a7000
0x00000000001d4dec: add        x8, x8, #0x900
0x00000000001d4df0: stlr       x0, [x8]
0x00000000001d4df4: ldp        x29, x30, [sp], #0x10
0x00000000001d4df8: ret        
0x00000000001d4dfc: stp        x29, x30, [sp, #-0x10]!
0x00000000001d4e00: mov        x29, sp
0x00000000001d4e04: adrp       x8, #0x6a7000
0x00000000001d4e08: ldr        x0, [x8, #0x908]
0x00000000001d4e0c: cbnz       x0, #0x1d4e30
0x00000000001d4e10: adrp       x0, #0x4e1000
0x00000000001d4e14: add        x0, x0, #0x5c4
0x00000000001d4e18: adrp       x1, #0x60b000
0x00000000001d4e1c: add        x1, x1, #0xb10
0x00000000001d4e20: bl         #0x4c27dc
0x00000000001d4e24: adrp       x8, #0x6a7000
0x00000000001d4e28: add        x8, x8, #0x908
0x00000000001d4e2c: stlr       x0, [x8]
0x00000000001d4e30: ldp        x29, x30, [sp], #0x10
0x00000000001d4e34: ret        
