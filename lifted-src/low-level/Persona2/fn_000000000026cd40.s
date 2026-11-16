; instruction-faithful ARM64 fallback for Persona2::function_26cd40
0x000000000026cd40: stp        x29, x30, [sp, #-0x10]!
0x000000000026cd44: mov        x29, sp
0x000000000026cd48: adrp       x8, #0x6ac000
0x000000000026cd4c: ldr        x0, [x8, #0xa00]
0x000000000026cd50: cbnz       x0, #0x26cd74
0x000000000026cd54: adrp       x0, #0x4f2000
0x000000000026cd58: add        x0, x0, #0xdf8
0x000000000026cd5c: adrp       x1, #0x61c000
0x000000000026cd60: add        x1, x1, #0x208
0x000000000026cd64: bl         #0x4c27dc
0x000000000026cd68: adrp       x8, #0x6ac000
0x000000000026cd6c: add        x8, x8, #0xa00
0x000000000026cd70: stlr       x0, [x8]
0x000000000026cd74: ldp        x29, x30, [sp], #0x10
0x000000000026cd78: ret        
