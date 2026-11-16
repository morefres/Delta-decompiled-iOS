; instruction-faithful ARM64 fallback for Persona2::function_1d0ef8
0x00000000001d0ef8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0efc: mov        x29, sp
0x00000000001d0f00: adrp       x8, #0x6a7000
0x00000000001d0f04: ldr        x0, [x8, #0x3d0]
0x00000000001d0f08: cbnz       x0, #0x1d0f2c
0x00000000001d0f0c: adrp       x0, #0x4e0000
0x00000000001d0f10: add        x0, x0, #0x8a4
0x00000000001d0f14: adrp       x1, #0x60b000
0x00000000001d0f18: add        x1, x1, #0x7c8
0x00000000001d0f1c: bl         #0x4c27dc
0x00000000001d0f20: adrp       x8, #0x6a7000
0x00000000001d0f24: add        x8, x8, #0x3d0
0x00000000001d0f28: stlr       x0, [x8]
0x00000000001d0f2c: ldp        x29, x30, [sp], #0x10
0x00000000001d0f30: ret        
