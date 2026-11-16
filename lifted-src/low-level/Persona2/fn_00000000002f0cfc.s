; instruction-faithful ARM64 fallback for Persona2::function_2f0cfc
0x00000000002f0cfc: stp        x29, x30, [sp, #-0x10]!
0x00000000002f0d00: mov        x29, sp
0x00000000002f0d04: adrp       x8, #0x6af000
0x00000000002f0d08: ldr        x0, [x8, #0xcb0]
0x00000000002f0d0c: cbnz       x0, #0x2f0d30
0x00000000002f0d10: adrp       x0, #0x4fe000
0x00000000002f0d14: add        x0, x0, #0x824
0x00000000002f0d18: adrp       x1, #0x628000
0x00000000002f0d1c: add        x1, x1, #0xa88
0x00000000002f0d20: bl         #0x4c27dc
0x00000000002f0d24: adrp       x8, #0x6af000
0x00000000002f0d28: add        x8, x8, #0xcb0
0x00000000002f0d2c: stlr       x0, [x8]
0x00000000002f0d30: ldp        x29, x30, [sp], #0x10
0x00000000002f0d34: ret        
