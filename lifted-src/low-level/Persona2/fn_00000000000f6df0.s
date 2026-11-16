; instruction-faithful ARM64 fallback for Persona2::function_f6df0
0x00000000000f6df0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6df4: mov        x29, sp
0x00000000000f6df8: adrp       x8, #0x6a1000
0x00000000000f6dfc: ldr        x0, [x8, #0xfc8]
0x00000000000f6e00: cbnz       x0, #0xf6e24
0x00000000000f6e04: adrp       x0, #0x4d7000
0x00000000000f6e08: add        x0, x0, #0x6cc
0x00000000000f6e0c: adrp       x1, #0x5fe000
0x00000000000f6e10: add        x1, x1, #0xc90
0x00000000000f6e14: bl         #0x4c27dc
0x00000000000f6e18: adrp       x8, #0x6a1000
0x00000000000f6e1c: add        x8, x8, #0xfc8
0x00000000000f6e20: stlr       x0, [x8]
0x00000000000f6e24: ldp        x29, x30, [sp], #0x10
0x00000000000f6e28: ret        
