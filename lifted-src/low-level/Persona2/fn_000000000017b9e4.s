; instruction-faithful ARM64 fallback for Persona2::function_17b9e4
0x000000000017b9e4: stp        x22, x21, [sp, #-0x30]!
0x000000000017b9e8: stp        x20, x19, [sp, #0x10]
0x000000000017b9ec: stp        x29, x30, [sp, #0x20]
0x000000000017b9f0: add        x29, sp, #0x20
0x000000000017b9f4: mov        x19, x1
0x000000000017b9f8: mov        x21, x0
0x000000000017b9fc: mov        x0, x20
0x000000000017ba00: bl         #0x4c274c
0x000000000017ba04: bl         #0x4c2290
0x000000000017ba08: mov        x20, x0
0x000000000017ba0c: mov        x0, x21
0x000000000017ba10: mov        x1, x19
0x000000000017ba14: bl         #0x4c064c
0x000000000017ba18: mov        x21, x0
0x000000000017ba1c: mov        x0, x19
0x000000000017ba20: bl         #0x4c2590
0x000000000017ba24: adrp       x8, #0x678000
0x000000000017ba28: ldr        x1, [x8, #0x618]
0x000000000017ba2c: mov        x0, x20
0x000000000017ba30: mov        x2, x21
0x000000000017ba34: bl         #0x4c232c
0x000000000017ba38: mov        x19, x0
0x000000000017ba3c: mov        x0, x21
0x000000000017ba40: bl         #0x4c2350
0x000000000017ba44: mov        x0, x19
0x000000000017ba48: ldp        x29, x30, [sp, #0x20]
0x000000000017ba4c: ldp        x20, x19, [sp, #0x10]
0x000000000017ba50: ldp        x22, x21, [sp], #0x30
0x000000000017ba54: ret        
