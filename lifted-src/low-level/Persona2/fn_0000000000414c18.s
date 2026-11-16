; instruction-faithful ARM64 fallback for Persona2::function_414c18
0x0000000000414c18: stp        x29, x30, [sp, #-0x10]!
0x0000000000414c1c: mov        x29, sp
0x0000000000414c20: adrp       x8, #0x6bd000
0x0000000000414c24: ldr        x0, [x8, #0x8b0]
0x0000000000414c28: cbz        x0, #0x414c34
0x0000000000414c2c: ldp        x29, x30, [sp], #0x10
0x0000000000414c30: ret        
0x0000000000414c34: adrp       x0, #0x50d000
0x0000000000414c38: add        x0, x0, #0x484
0x0000000000414c3c: adrp       x1, #0x637000
0x0000000000414c40: add        x1, x1, #0x70
0x0000000000414c44: bl         #0x4c27dc
0x0000000000414c48: adrp       x8, #0x6bd000
0x0000000000414c4c: add        x8, x8, #0x8b0
0x0000000000414c50: stlr       x0, [x8]
0x0000000000414c54: ldp        x29, x30, [sp], #0x10
0x0000000000414c58: ret        
