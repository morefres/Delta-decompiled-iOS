; instruction-faithful ARM64 fallback for Persona2::function_414c60
0x0000000000414c60: stp        x29, x30, [sp, #-0x10]!
0x0000000000414c64: mov        x29, sp
0x0000000000414c68: adrp       x8, #0x6bd000
0x0000000000414c6c: ldr        x0, [x8, #0x8b8]
0x0000000000414c70: cbz        x0, #0x414c7c
0x0000000000414c74: ldp        x29, x30, [sp], #0x10
0x0000000000414c78: ret        
0x0000000000414c7c: adrp       x0, #0x50d000
0x0000000000414c80: add        x0, x0, #0x45c
0x0000000000414c84: adrp       x1, #0x637000
0x0000000000414c88: add        x1, x1, #0x70
0x0000000000414c8c: bl         #0x4c27dc
0x0000000000414c90: adrp       x8, #0x6bd000
0x0000000000414c94: add        x8, x8, #0x8b8
0x0000000000414c98: stlr       x0, [x8]
0x0000000000414c9c: ldp        x29, x30, [sp], #0x10
0x0000000000414ca0: ret        
