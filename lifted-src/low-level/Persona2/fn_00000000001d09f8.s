; instruction-faithful ARM64 fallback for Persona2::function_1d09f8
0x00000000001d09f8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d09fc: mov        x29, sp
0x00000000001d0a00: adrp       x8, #0x6a7000
0x00000000001d0a04: ldr        x0, [x8, #0x330]
0x00000000001d0a08: cbnz       x0, #0x1d0a2c
0x00000000001d0a0c: adrp       x0, #0x4e0000
0x00000000001d0a10: add        x0, x0, #0xd84
0x00000000001d0a14: adrp       x1, #0x60b000
0x00000000001d0a18: add        x1, x1, #0x468
0x00000000001d0a1c: bl         #0x4c27dc
0x00000000001d0a20: adrp       x8, #0x6a7000
0x00000000001d0a24: add        x8, x8, #0x330
0x00000000001d0a28: stlr       x0, [x8]
0x00000000001d0a2c: ldp        x29, x30, [sp], #0x10
0x00000000001d0a30: ret        
