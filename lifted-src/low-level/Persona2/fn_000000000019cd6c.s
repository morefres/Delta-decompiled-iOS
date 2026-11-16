; instruction-faithful ARM64 fallback for Persona2::function_19cd6c
0x000000000019cd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000019cd70: stp        x29, x30, [sp, #0x10]
0x000000000019cd74: add        x29, sp, #0x10
0x000000000019cd78: mov        x19, x1
0x000000000019cd7c: mov        x20, x0
0x000000000019cd80: adrp       x0, #0x69d000
0x000000000019cd84: add        x0, x0, #0xb60
0x000000000019cd88: bl         #0x92e4
0x000000000019cd8c: adrp       x1, #0x699000
0x000000000019cd90: add        x1, x1, #0x6f0
0x000000000019cd94: bl         #0x4c280c
0x000000000019cd98: mov        x1, x20
0x000000000019cd9c: mov        x2, x19
0x000000000019cda0: bl         #0x4c12a0
0x000000000019cda4: mov        x20, x0
0x000000000019cda8: mov        x0, x19
0x000000000019cdac: bl         #0x4c2590
0x000000000019cdb0: cmp        x20, #3
0x000000000019cdb4: mov        w8, #3
0x000000000019cdb8: csel       x0, x20, x8, lo
0x000000000019cdbc: ldp        x29, x30, [sp, #0x10]
0x000000000019cdc0: ldp        x20, x19, [sp], #0x20
0x000000000019cdc4: ret        
