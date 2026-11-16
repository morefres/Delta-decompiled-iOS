; instruction-faithful ARM64 fallback for Persona2::function_17ac50
0x000000000017ac50: stp        x29, x30, [sp, #-0x10]!
0x000000000017ac54: mov        x29, sp
0x000000000017ac58: adrp       x8, #0x6a4000
0x000000000017ac5c: ldr        x0, [x8, #0xee8]
0x000000000017ac60: cbnz       x0, #0x17ac84
0x000000000017ac64: adrp       x0, #0x4db000
0x000000000017ac68: add        x0, x0, #0xf74
0x000000000017ac6c: adrp       x1, #0x605000
0x000000000017ac70: add        x1, x1, #0xa58
0x000000000017ac74: bl         #0x4c27dc
0x000000000017ac78: adrp       x8, #0x6a4000
0x000000000017ac7c: add        x8, x8, #0xee8
0x000000000017ac80: stlr       x0, [x8]
0x000000000017ac84: ldp        x29, x30, [sp], #0x10
0x000000000017ac88: ret        
