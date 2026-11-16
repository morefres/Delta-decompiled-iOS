; instruction-faithful ARM64 fallback for Persona2::function_e8c2c
0x00000000000e8c2c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e8c30: mov        x29, sp
0x00000000000e8c34: adrp       x8, #0x6a1000
0x00000000000e8c38: ldr        x0, [x8, #0x948]
0x00000000000e8c3c: cbnz       x0, #0xe8c60
0x00000000000e8c40: adrp       x0, #0x4d6000
0x00000000000e8c44: add        x0, x0, #0x6fc
0x00000000000e8c48: adrp       x1, #0x5fe000
0x00000000000e8c4c: add        x1, x1, #0x4a0
0x00000000000e8c50: bl         #0x4c27dc
0x00000000000e8c54: adrp       x8, #0x6a1000
0x00000000000e8c58: add        x8, x8, #0x948
0x00000000000e8c5c: stlr       x0, [x8]
0x00000000000e8c60: ldp        x29, x30, [sp], #0x10
0x00000000000e8c64: ret        
