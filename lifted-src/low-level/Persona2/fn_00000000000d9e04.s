; instruction-faithful ARM64 fallback for Persona2::function_d9e04
0x00000000000d9e04: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9e08: mov        x29, sp
0x00000000000d9e0c: adrp       x8, #0x6a1000
0x00000000000d9e10: ldr        x0, [x8, #0x130]
0x00000000000d9e14: cbnz       x0, #0xd9e38
0x00000000000d9e18: adrp       x0, #0x4d4000
0x00000000000d9e1c: add        x0, x0, #0x37c
0x00000000000d9e20: adrp       x1, #0x5fc000
0x00000000000d9e24: add        x1, x1, #0xb30
0x00000000000d9e28: bl         #0x4c27dc
0x00000000000d9e2c: adrp       x8, #0x6a1000
0x00000000000d9e30: add        x8, x8, #0x130
0x00000000000d9e34: stlr       x0, [x8]
0x00000000000d9e38: ldp        x29, x30, [sp], #0x10
0x00000000000d9e3c: ret        
