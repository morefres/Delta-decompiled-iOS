; instruction-faithful ARM64 fallback for Persona2::function_5b9c0
0x000000000005b9c0: sub        sp, sp, #0x40
0x000000000005b9c4: stp        x20, x19, [sp, #0x20]
0x000000000005b9c8: stp        x29, x30, [sp, #0x30]
0x000000000005b9cc: add        x29, sp, #0x30
0x000000000005b9d0: add        x19, x1, #0x10
0x000000000005b9d4: add        x1, sp, #8
0x000000000005b9d8: mov        x0, x19
0x000000000005b9dc: mov        x2, #0
0x000000000005b9e0: mov        x3, #0
0x000000000005b9e4: bl         #0x4c2584
0x000000000005b9e8: mov        x0, x19
0x000000000005b9ec: bl         #0x4c29d4
0x000000000005b9f0: cbz        x0, #0x5ba04
0x000000000005b9f4: adrp       x8, #0x69f000
0x000000000005b9f8: ldr        x8, [x8, #0xf0]
0x000000000005b9fc: strb       wzr, [x0, x8]
0x000000000005ba00: bl         #0x4c2350
0x000000000005ba04: ldp        x29, x30, [sp, #0x30]
0x000000000005ba08: ldp        x20, x19, [sp, #0x20]
0x000000000005ba0c: add        sp, sp, #0x40
0x000000000005ba10: ret        
0x000000000005ba14: stp        x20, x19, [sp, #-0x20]!
0x000000000005ba18: stp        x29, x30, [sp, #0x10]
0x000000000005ba1c: add        x29, sp, #0x10
0x000000000005ba20: mov        x19, x0
0x000000000005ba24: adrp       x8, #0x69f000
0x000000000005ba28: ldr        x8, [x8, #0x100]
0x000000000005ba2c: ldr        x0, [x0, x8]
0x000000000005ba30: bl         #0x4c2890
0x000000000005ba34: adrp       x8, #0x69f000
0x000000000005ba38: ldr        x8, [x8, #0x108]
0x000000000005ba3c: ldr        x0, [x19, x8]
0x000000000005ba40: ldp        x29, x30, [sp, #0x10]
0x000000000005ba44: ldp        x20, x19, [sp], #0x20
0x000000000005ba48: b          #0x4c2350
