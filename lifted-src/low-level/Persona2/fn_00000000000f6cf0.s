; instruction-faithful ARM64 fallback for Persona2::function_f6cf0
0x00000000000f6cf0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6cf4: mov        x29, sp
0x00000000000f6cf8: adrp       x8, #0x6a1000
0x00000000000f6cfc: ldr        x0, [x8, #0xfa8]
0x00000000000f6d00: cbnz       x0, #0xf6d24
0x00000000000f6d04: adrp       x0, #0x4d7000
0x00000000000f6d08: add        x0, x0, #0x10c
0x00000000000f6d0c: adrp       x1, #0x5ff000
0x00000000000f6d10: add        x1, x1, #0x110
0x00000000000f6d14: bl         #0x4c27dc
0x00000000000f6d18: adrp       x8, #0x6a1000
0x00000000000f6d1c: add        x8, x8, #0xfa8
0x00000000000f6d20: stlr       x0, [x8]
0x00000000000f6d24: ldp        x29, x30, [sp], #0x10
0x00000000000f6d28: ret        
