; instruction-faithful ARM64 fallback for Persona2::function_ae5c
0x000000000000ae5c: stp        x29, x30, [sp, #-0x10]!
0x000000000000ae60: mov        x29, sp
0x000000000000ae64: adrp       x8, #0x69c000
0x000000000000ae68: ldr        x0, [x8, #0xf00]
0x000000000000ae6c: cbnz       x0, #0xae90
0x000000000000ae70: adrp       x0, #0x4de000
0x000000000000ae74: add        x0, x0, #0x444
0x000000000000ae78: adrp       x1, #0x608000
0x000000000000ae7c: add        x1, x1, #8
0x000000000000ae80: bl         #0x4c27dc
0x000000000000ae84: adrp       x8, #0x69c000
0x000000000000ae88: add        x8, x8, #0xf00
0x000000000000ae8c: stlr       x0, [x8]
0x000000000000ae90: ldp        x29, x30, [sp], #0x10
0x000000000000ae94: ret        
