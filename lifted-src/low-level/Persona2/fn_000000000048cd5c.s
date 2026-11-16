; instruction-faithful ARM64 fallback for Persona2::function_48cd5c
0x000000000048cd5c: stp        x20, x19, [sp, #-0x20]!
0x000000000048cd60: stp        x29, x30, [sp, #0x10]
0x000000000048cd64: add        x29, sp, #0x10
0x000000000048cd68: mov        x19, x0
0x000000000048cd6c: adrp       x8, #0x67b000
0x000000000048cd70: ldr        x0, [x8, #0xbc0]
0x000000000048cd74: bl         #0x4c7d80
0x000000000048cd78: mov        x29, x29
0x000000000048cd7c: bl         #0x4c2380
0x000000000048cd80: mov        x20, x0
0x000000000048cd84: adrp       x8, #0x67b000
0x000000000048cd88: ldr        x0, [x8, #0xbc8]
0x000000000048cd8c: mov        x2, x20
0x000000000048cd90: mov        x3, x19
0x000000000048cd94: bl         #0x4c68c0
0x000000000048cd98: mov        x0, x20
0x000000000048cd9c: ldp        x29, x30, [sp, #0x10]
0x000000000048cda0: ldp        x20, x19, [sp], #0x20
0x000000000048cda4: ret        
