; instruction-faithful ARM64 fallback for Persona2::function_2cd4c
0x000000000002cd4c: stp        x29, x30, [sp, #-0x10]!
0x000000000002cd50: mov        x29, sp
0x000000000002cd54: adrp       x8, #0x69e000
0x000000000002cd58: ldr        x0, [x8, #0x38]
0x000000000002cd5c: cbnz       x0, #0x2cd80
0x000000000002cd60: adrp       x0, #0x4ce000
0x000000000002cd64: add        x0, x0, #0xe60
0x000000000002cd68: adrp       x1, #0x5f4000
0x000000000002cd6c: add        x1, x1, #0xf48
0x000000000002cd70: bl         #0x4c27dc
0x000000000002cd74: adrp       x8, #0x69e000
0x000000000002cd78: add        x8, x8, #0x38
0x000000000002cd7c: stlr       x0, [x8]
0x000000000002cd80: ldp        x29, x30, [sp], #0x10
0x000000000002cd84: ret        
