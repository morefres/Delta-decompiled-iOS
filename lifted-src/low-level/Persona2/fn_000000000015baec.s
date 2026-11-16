; instruction-faithful ARM64 fallback for Persona2::function_15baec
0x000000000015baec: stp        x22, x21, [sp, #-0x30]!
0x000000000015baf0: stp        x20, x19, [sp, #0x10]
0x000000000015baf4: stp        x29, x30, [sp, #0x20]
0x000000000015baf8: add        x29, sp, #0x20
0x000000000015bafc: mov        x21, x0
0x000000000015bb00: adrp       x8, #0x67b000
0x000000000015bb04: ldr        x0, [x8, #0x988]
0x000000000015bb08: bl         #0x4c2290
0x000000000015bb0c: adrp       x8, #0x678000
0x000000000015bb10: ldr        x1, [x8, #0x570]
0x000000000015bb14: bl         #0x4c232c
0x000000000015bb18: mov        x19, x0
0x000000000015bb1c: bl         #0x15c698
0x000000000015bb20: mov        x22, x0
0x000000000015bb24: adrp       x8, #0x67a000
0x000000000015bb28: ldr        x1, [x8, #0x378]
0x000000000015bb2c: mov        x0, x19
0x000000000015bb30: mov        x2, x22
0x000000000015bb34: bl         #0x4c232c
0x000000000015bb38: mov        x0, x22
0x000000000015bb3c: bl         #0x4c2350
0x000000000015bb40: adrp       x8, #0x67a000
0x000000000015bb44: ldr        x1, [x8, #0x380]
0x000000000015bb48: bl         #0x15cf60
0x000000000015bb4c: adrp       x8, #0x67a000
0x000000000015bb50: ldr        x1, [x8, #0x2c0]
0x000000000015bb54: bl         #0x100008
0x000000000015bb58: cbz        w0, #0x15bb68
0x000000000015bb5c: adrp       x8, #0x67a000
0x000000000015bb60: ldr        x1, [x8, #0x2c8]
0x000000000015bb64: bl         #0x100008
0x000000000015bb68: adrp       x8, #0x67a000
0x000000000015bb6c: ldr        x1, [x8, #0x278]
0x000000000015bb70: mov        x0, x20
0x000000000015bb74: bl         #0x4c232c
0x000000000015bb78: adrp       x8, #0x5f1000
0x000000000015bb7c: ldr        x8, [x8, #0xe78]
0x000000000015bb80: ldr        x2, [x8]
0x000000000015bb84: adrp       x8, #0x67a000
0x000000000015bb88: ldr        x1, [x8, #0x388]
0x000000000015bb8c: mov        x0, x20
0x000000000015bb90: bl         #0x4c232c
0x000000000015bb94: tbz        w21, #0, #0x15bbb8
0x000000000015bb98: adrp       x8, #0x67a000
0x000000000015bb9c: ldr        x1, [x8, #0x390]
0x000000000015bba0: mov        x0, x19
0x000000000015bba4: bl         #0x4c232c
0x000000000015bba8: cbz        w0, #0x15bbb8
0x000000000015bbac: adrp       x8, #0x67a000
0x000000000015bbb0: ldr        x1, [x8, #0x150]
0x000000000015bbb4: bl         #0x15cf60
0x000000000015bbb8: adrp       x8, #0x67a000
0x000000000015bbbc: ldr        x1, [x8, #0x298]
0x000000000015bbc0: mov        x0, x20
0x000000000015bbc4: bl         #0x4c232c
0x000000000015bbc8: mov        x0, x19
0x000000000015bbcc: ldp        x29, x30, [sp, #0x20]
0x000000000015bbd0: ldp        x20, x19, [sp, #0x10]
0x000000000015bbd4: ldp        x22, x21, [sp], #0x30
0x000000000015bbd8: ret        
