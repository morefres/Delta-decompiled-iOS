; instruction-faithful ARM64 fallback for Persona2::function_261e04
0x0000000000261e04: stp        x29, x30, [sp, #-0x10]!
0x0000000000261e08: mov        x29, sp
0x0000000000261e0c: adrp       x8, #0x6ab000
0x0000000000261e10: ldr        x0, [x8, #0xc70]
0x0000000000261e14: cbnz       x0, #0x261e38
0x0000000000261e18: adrp       x0, #0x4f0000
0x0000000000261e1c: add        x0, x0, #0x128
0x0000000000261e20: adrp       x1, #0x61b000
0x0000000000261e24: add        x1, x1, #0xb0
0x0000000000261e28: bl         #0x4c27dc
0x0000000000261e2c: adrp       x8, #0x6ab000
0x0000000000261e30: add        x8, x8, #0xc70
0x0000000000261e34: stlr       x0, [x8]
0x0000000000261e38: ldp        x29, x30, [sp], #0x10
0x0000000000261e3c: ret        
