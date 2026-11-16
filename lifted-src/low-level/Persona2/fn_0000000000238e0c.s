; instruction-faithful ARM64 fallback for Persona2::function_238e0c
0x0000000000238e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238e10: mov        x29, sp
0x0000000000238e14: adrp       x8, #0x6aa000
0x0000000000238e18: ldr        x0, [x8, #0x828]
0x0000000000238e1c: cbnz       x0, #0x238e40
0x0000000000238e20: adrp       x0, #0x4ec000
0x0000000000238e24: add        x0, x0, #0x6f8
0x0000000000238e28: adrp       x1, #0x616000
0x0000000000238e2c: add        x1, x1, #0xfd8
0x0000000000238e30: bl         #0x4c27dc
0x0000000000238e34: adrp       x8, #0x6aa000
0x0000000000238e38: add        x8, x8, #0x828
0x0000000000238e3c: stlr       x0, [x8]
0x0000000000238e40: ldp        x29, x30, [sp], #0x10
0x0000000000238e44: ret        
