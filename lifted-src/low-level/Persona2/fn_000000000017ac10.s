; instruction-faithful ARM64 fallback for Persona2::function_17ac10
0x000000000017ac10: stp        x29, x30, [sp, #-0x10]!
0x000000000017ac14: mov        x29, sp
0x000000000017ac18: adrp       x8, #0x6a4000
0x000000000017ac1c: ldr        x0, [x8, #0xee0]
0x000000000017ac20: cbnz       x0, #0x17ac44
0x000000000017ac24: adrp       x0, #0x4dc000
0x000000000017ac28: add        x0, x0, #4
0x000000000017ac2c: adrp       x1, #0x605000
0x000000000017ac30: add        x1, x1, #0x9c8
0x000000000017ac34: bl         #0x4c27dc
0x000000000017ac38: adrp       x8, #0x6a4000
0x000000000017ac3c: add        x8, x8, #0xee0
0x000000000017ac40: stlr       x0, [x8]
0x000000000017ac44: ldp        x29, x30, [sp], #0x10
0x000000000017ac48: ret        
