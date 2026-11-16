; instruction-faithful ARM64 fallback for Persona2::function_1d0bf8
0x00000000001d0bf8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0bfc: mov        x29, sp
0x00000000001d0c00: adrp       x8, #0x6a7000
0x00000000001d0c04: ldr        x0, [x8, #0x370]
0x00000000001d0c08: cbnz       x0, #0x1d0c2c
0x00000000001d0c0c: adrp       x0, #0x4e0000
0x00000000001d0c10: add        x0, x0, #0xcf4
0x00000000001d0c14: adrp       x1, #0x60b000
0x00000000001d0c18: add        x1, x1, #0x468
0x00000000001d0c1c: bl         #0x4c27dc
0x00000000001d0c20: adrp       x8, #0x6a7000
0x00000000001d0c24: add        x8, x8, #0x370
0x00000000001d0c28: stlr       x0, [x8]
0x00000000001d0c2c: ldp        x29, x30, [sp], #0x10
0x00000000001d0c30: ret        
