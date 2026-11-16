; instruction-faithful ARM64 fallback for Persona2::function_3f7e04
0x00000000003f7e04: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7e08: mov        x29, sp
0x00000000003f7e0c: adrp       x8, #0x6bc000
0x00000000003f7e10: ldr        x0, [x8, #0x1f8]
0x00000000003f7e14: cbz        x0, #0x3f7e20
0x00000000003f7e18: ldp        x29, x30, [sp], #0x10
0x00000000003f7e1c: ret        
0x00000000003f7e20: adrp       x0, #0x50a000
0x00000000003f7e24: add        x0, x0, #0x390
0x00000000003f7e28: adrp       x1, #0x634000
0x00000000003f7e2c: add        x1, x1, #0xd50
0x00000000003f7e30: bl         #0x4c27dc
0x00000000003f7e34: adrp       x8, #0x6bc000
0x00000000003f7e38: add        x8, x8, #0x1f8
0x00000000003f7e3c: stlr       x0, [x8]
0x00000000003f7e40: ldp        x29, x30, [sp], #0x10
0x00000000003f7e44: ret        
