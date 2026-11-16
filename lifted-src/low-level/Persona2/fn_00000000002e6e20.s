; instruction-faithful ARM64 fallback for Persona2::function_2e6e20
0x00000000002e6e20: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6e24: mov        x29, sp
0x00000000002e6e28: adrp       x8, #0x6af000
0x00000000002e6e2c: ldr        x0, [x8, #0x858]
0x00000000002e6e30: cbnz       x0, #0x2e6e54
0x00000000002e6e34: adrp       x0, #0x4fd000
0x00000000002e6e38: add        x0, x0, #0x204
0x00000000002e6e3c: adrp       x1, #0x627000
0x00000000002e6e40: add        x1, x1, #0x8b0
0x00000000002e6e44: bl         #0x4c27dc
0x00000000002e6e48: adrp       x8, #0x6af000
0x00000000002e6e4c: add        x8, x8, #0x858
0x00000000002e6e50: stlr       x0, [x8]
0x00000000002e6e54: ldp        x29, x30, [sp], #0x10
0x00000000002e6e58: ret        
