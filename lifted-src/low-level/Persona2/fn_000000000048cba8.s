; instruction-faithful ARM64 fallback for Persona2::function_48cba8
0x000000000048cba8: stp        x20, x19, [sp, #-0x20]!
0x000000000048cbac: stp        x29, x30, [sp, #0x10]
0x000000000048cbb0: add        x29, sp, #0x10
0x000000000048cbb4: mov        x19, x0
0x000000000048cbb8: add        x0, x0, #0x20
0x000000000048cbbc: bl         #0x4c22d8
0x000000000048cbc0: add        x0, x19, #0x18
0x000000000048cbc4: bl         #0x4c22d8
0x000000000048cbc8: add        x0, x19, #0x10
0x000000000048cbcc: mov        x1, #0
0x000000000048cbd0: bl         #0x4c2398
0x000000000048cbd4: add        x0, x19, #8
0x000000000048cbd8: mov        x1, #0
0x000000000048cbdc: ldp        x29, x30, [sp, #0x10]
0x000000000048cbe0: ldp        x20, x19, [sp], #0x20
0x000000000048cbe4: b          #0x4c2398
0x000000000048cbe8: sub        sp, sp, #0x30
0x000000000048cbec: stp        x20, x19, [sp, #0x10]
0x000000000048cbf0: stp        x29, x30, [sp, #0x20]
0x000000000048cbf4: add        x29, sp, #0x20
0x000000000048cbf8: adrp       x8, #0x67b000
0x000000000048cbfc: ldr        x8, [x8, #0xe60]
0x000000000048cc00: stp        x0, x8, [sp]
0x000000000048cc04: adrp       x8, #0x678000
0x000000000048cc08: ldr        x1, [x8, #0x570]
0x000000000048cc0c: mov        x0, sp
0x000000000048cc10: bl         #0x4c2338
0x000000000048cc14: mov        x19, x0
0x000000000048cc18: cbz        x0, #0x48cc48
0x000000000048cc1c: adrp       x8, #0x67b000
0x000000000048cc20: ldr        x0, [x8, #0xb10]
0x000000000048cc24: bl         #0x4c63c0
0x000000000048cc28: mov        x29, x29
0x000000000048cc2c: bl         #0x4c2380
0x000000000048cc30: mov        x20, x0
0x000000000048cc34: mov        x0, x19
0x000000000048cc38: mov        x2, x20
0x000000000048cc3c: bl         #0x4c9bc0
0x000000000048cc40: mov        x0, x20
0x000000000048cc44: bl         #0x4c2350
0x000000000048cc48: mov        x0, x19
0x000000000048cc4c: ldp        x29, x30, [sp, #0x20]
0x000000000048cc50: ldp        x20, x19, [sp, #0x10]
0x000000000048cc54: add        sp, sp, #0x30
0x000000000048cc58: ret        
0x000000000048cc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000048cc60: stp        x29, x30, [sp, #0x10]
0x000000000048cc64: add        x29, sp, #0x10
0x000000000048cc68: bl         #0x4c7a80
0x000000000048cc6c: mov        x29, x29
0x000000000048cc70: bl         #0x4c2380
0x000000000048cc74: mov        x19, x0
0x000000000048cc78: bl         #0x4c6aa0
0x000000000048cc7c: mov        x20, x0
0x000000000048cc80: mov        x0, x19
0x000000000048cc84: bl         #0x4c2350
0x000000000048cc88: mov        x0, x20
0x000000000048cc8c: ldp        x29, x30, [sp, #0x10]
0x000000000048cc90: ldp        x20, x19, [sp], #0x20
0x000000000048cc94: ret        
