; instruction-faithful ARM64 fallback for Persona2::function_228b18
0x0000000000228b18: stp        x29, x30, [sp, #-0x10]!
0x0000000000228b1c: mov        x29, sp
0x0000000000228b20: adrp       x8, #0x6aa000
0x0000000000228b24: ldr        x0, [x8, #0x238]
0x0000000000228b28: cbnz       x0, #0x228b4c
0x0000000000228b2c: adrp       x0, #0x4eb000
0x0000000000228b30: add        x0, x0, #0x98c
0x0000000000228b34: adrp       x1, #0x615000
0x0000000000228b38: add        x1, x1, #0xa00
0x0000000000228b3c: bl         #0x4c27dc
0x0000000000228b40: adrp       x8, #0x6aa000
0x0000000000228b44: add        x8, x8, #0x238
0x0000000000228b48: stlr       x0, [x8]
0x0000000000228b4c: ldp        x29, x30, [sp], #0x10
0x0000000000228b50: ret        
