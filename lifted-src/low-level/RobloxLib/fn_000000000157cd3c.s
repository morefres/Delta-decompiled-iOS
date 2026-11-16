; instruction-faithful ARM64 fallback for RobloxLib::function_157cd3c
0x000000000157cd3c: stp        x29, x30, [sp, #-0x10]!
0x000000000157cd40: mov        x29, sp
0x000000000157cd44: adrp       x2, #0x5276000
0x000000000157cd48: add        x2, x2, #0x2a8
0x000000000157cd4c: bl         #0x157cc90
0x000000000157cd50: movi       v0.16b, #0
0x000000000157cd54: stur       q0, [x0, #0xe8]
0x000000000157cd58: stur       q0, [x0, #0xd8]
0x000000000157cd5c: stur       q0, [x0, #0xc8]
0x000000000157cd60: stur       q0, [x0, #0xb8]
0x000000000157cd64: stur       q0, [x0, #0xa8]
0x000000000157cd68: adrp       x8, #0x5cc4000
0x000000000157cd6c: add        x8, x8, #0x6c8
0x000000000157cd70: add        x9, x8, #0x10
0x000000000157cd74: str        x9, [x0]
0x000000000157cd78: add        x8, x8, #0x288
0x000000000157cd7c: str        x8, [x0, #0x98]
0x000000000157cd80: str        xzr, [x0, #0xf8]
0x000000000157cd84: ldp        x29, x30, [sp], #0x10
0x000000000157cd88: ret        
