; instruction-faithful ARM64 fallback for Persona2::function_415e0c
0x0000000000415e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000415e10: mov        x29, sp
0x0000000000415e14: adrp       x8, #0x6bd000
0x0000000000415e18: ldr        x0, [x8, #0x9e8]
0x0000000000415e1c: cbz        x0, #0x415e28
0x0000000000415e20: ldp        x29, x30, [sp], #0x10
0x0000000000415e24: ret        
0x0000000000415e28: adrp       x0, #0x50d000
0x0000000000415e2c: add        x0, x0, #0x71c
0x0000000000415e30: adrp       x1, #0x637000
0x0000000000415e34: add        x1, x1, #0x268
0x0000000000415e38: bl         #0x4c27dc
0x0000000000415e3c: adrp       x8, #0x6bd000
0x0000000000415e40: add        x8, x8, #0x9e8
0x0000000000415e44: stlr       x0, [x8]
0x0000000000415e48: ldp        x29, x30, [sp], #0x10
0x0000000000415e4c: ret        
