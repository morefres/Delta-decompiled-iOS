; instruction-faithful ARM64 fallback for Persona2::function_10ac58
0x000000000010ac58: stp        x29, x30, [sp, #-0x10]!
0x000000000010ac5c: mov        x29, sp
0x000000000010ac60: adrp       x8, #0x6a2000
0x000000000010ac64: ldr        x0, [x8, #0x7b8]
0x000000000010ac68: cbnz       x0, #0x10ac8c
0x000000000010ac6c: adrp       x0, #0x4d8000
0x000000000010ac70: add        x0, x0, #0x85c
0x000000000010ac74: adrp       x1, #0x600000
0x000000000010ac78: add        x1, x1, #0x180
0x000000000010ac7c: bl         #0x4c27dc
0x000000000010ac80: adrp       x8, #0x6a2000
0x000000000010ac84: add        x8, x8, #0x7b8
0x000000000010ac88: stlr       x0, [x8]
0x000000000010ac8c: ldp        x29, x30, [sp], #0x10
0x000000000010ac90: ret        
