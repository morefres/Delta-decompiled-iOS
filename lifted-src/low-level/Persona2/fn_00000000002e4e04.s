; instruction-faithful ARM64 fallback for Persona2::function_2e4e04
0x00000000002e4e04: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4e08: mov        x29, sp
0x00000000002e4e0c: adrp       x8, #0x6af000
0x00000000002e4e10: ldr        x0, [x8, #0x6d0]
0x00000000002e4e14: cbnz       x0, #0x2e4e38
0x00000000002e4e18: adrp       x0, #0x4fc000
0x00000000002e4e1c: add        x0, x0, #0xbe8
0x00000000002e4e20: adrp       x1, #0x627000
0x00000000002e4e24: add        x1, x1, #0x160
0x00000000002e4e28: bl         #0x4c27dc
0x00000000002e4e2c: adrp       x8, #0x6af000
0x00000000002e4e30: add        x8, x8, #0x6d0
0x00000000002e4e34: stlr       x0, [x8]
0x00000000002e4e38: ldp        x29, x30, [sp], #0x10
0x00000000002e4e3c: ret        
