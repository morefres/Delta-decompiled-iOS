; instruction-faithful ARM64 fallback for Persona2::function_414bd0
0x0000000000414bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000414bd4: mov        x29, sp
0x0000000000414bd8: adrp       x8, #0x6bd000
0x0000000000414bdc: ldr        x0, [x8, #0x8a8]
0x0000000000414be0: cbz        x0, #0x414bec
0x0000000000414be4: ldp        x29, x30, [sp], #0x10
0x0000000000414be8: ret        
0x0000000000414bec: adrp       x0, #0x50d000
0x0000000000414bf0: add        x0, x0, #0x524
0x0000000000414bf4: adrp       x1, #0x637000
0x0000000000414bf8: add        x1, x1, #0x70
0x0000000000414bfc: bl         #0x4c27dc
0x0000000000414c00: adrp       x8, #0x6bd000
0x0000000000414c04: add        x8, x8, #0x8a8
0x0000000000414c08: stlr       x0, [x8]
0x0000000000414c0c: ldp        x29, x30, [sp], #0x10
0x0000000000414c10: ret        
