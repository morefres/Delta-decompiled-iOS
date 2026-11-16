; instruction-faithful ARM64 fallback for Persona2::function_1d0cf8
0x00000000001d0cf8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0cfc: mov        x29, sp
0x00000000001d0d00: adrp       x8, #0x6a7000
0x00000000001d0d04: ldr        x0, [x8, #0x390]
0x00000000001d0d08: cbnz       x0, #0x1d0d2c
0x00000000001d0d0c: adrp       x0, #0x4e0000
0x00000000001d0d10: add        x0, x0, #0xb84
0x00000000001d0d14: adrp       x1, #0x60b000
0x00000000001d0d18: add        x1, x1, #0x588
0x00000000001d0d1c: bl         #0x4c27dc
0x00000000001d0d20: adrp       x8, #0x6a7000
0x00000000001d0d24: add        x8, x8, #0x390
0x00000000001d0d28: stlr       x0, [x8]
0x00000000001d0d2c: ldp        x29, x30, [sp], #0x10
0x00000000001d0d30: ret        
