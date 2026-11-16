; instruction-faithful ARM64 fallback for Persona2::function_22cb84
0x000000000022cb84: sub        sp, sp, #0x40
0x000000000022cb88: stp        x20, x19, [sp, #0x20]
0x000000000022cb8c: stp        x29, x30, [sp, #0x30]
0x000000000022cb90: add        x29, sp, #0x30
0x000000000022cb94: add        x19, x0, #0x10
0x000000000022cb98: add        x1, sp, #8
0x000000000022cb9c: mov        x0, x19
0x000000000022cba0: mov        x2, #0
0x000000000022cba4: mov        x3, #0
0x000000000022cba8: bl         #0x4c2584
0x000000000022cbac: mov        x0, x19
0x000000000022cbb0: bl         #0x4c29d4
0x000000000022cbb4: cbz        x0, #0x22cbe8
0x000000000022cbb8: mov        x19, x0
0x000000000022cbbc: adrp       x8, #0x6aa000
0x000000000022cbc0: ldr        x8, [x8, #0x2f0]
0x000000000022cbc4: add        x0, x0, x8
0x000000000022cbc8: bl         #0x4c29d4
0x000000000022cbcc: mov        x20, x0
0x000000000022cbd0: mov        x0, x19
0x000000000022cbd4: bl         #0x4c2350
0x000000000022cbd8: cbz        x20, #0x22cbe8
0x000000000022cbdc: bl         #0x233c30
0x000000000022cbe0: mov        x0, x20
0x000000000022cbe4: bl         #0x4c2968
0x000000000022cbe8: ldp        x29, x30, [sp, #0x30]
0x000000000022cbec: ldp        x20, x19, [sp, #0x20]
0x000000000022cbf0: add        sp, sp, #0x40
0x000000000022cbf4: ret        
0x000000000022cbf8: stp        x20, x19, [sp, #-0x20]!
0x000000000022cbfc: stp        x29, x30, [sp, #0x10]
0x000000000022cc00: add        x29, sp, #0x10
0x000000000022cc04: bl         #0x4c235c
0x000000000022cc08: mov        x20, x0
0x000000000022cc0c: bl         #0x22caa4
0x000000000022cc10: mov        x0, x20
0x000000000022cc14: ldp        x29, x30, [sp, #0x10]
0x000000000022cc18: ldp        x20, x19, [sp], #0x20
0x000000000022cc1c: b          #0x4c2350
