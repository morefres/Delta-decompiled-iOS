; instruction-faithful ARM64 fallback for RobloxLib::function_31cbe0
0x000000000031cbe0: sub        sp, sp, #0x60
0x000000000031cbe4: stp        x20, x19, [sp, #0x40]
0x000000000031cbe8: stp        x29, x30, [sp, #0x50]
0x000000000031cbec: add        x29, sp, #0x50
0x000000000031cbf0: mov        x19, x8
0x000000000031cbf4: stp        x0, x1, [sp, #0x10]
0x000000000031cbf8: stp        x2, x3, [sp, #0x20]
0x000000000031cbfc: stp        x4, x5, [sp, #0x30]
0x000000000031cc00: bl         #0x1c6cc30
0x000000000031cc04: ldr        x8, [x0, #0x1a8]
0x000000000031cc08: adrp       x9, #0x6673000
0x000000000031cc0c: add        x9, x9, #0x550
0x000000000031cc10: cmp        x8, #0
0x000000000031cc14: csel       x8, x9, x8, eq
0x000000000031cc18: ldr        w3, [x8]
0x000000000031cc1c: adrp       x4, #0x31c000
0x000000000031cc20: add        x4, x4, #0xca4
0x000000000031cc24: mov        x8, sp
0x000000000031cc28: add        x5, sp, #0x10
0x000000000031cc2c: mov        w0, #0x1cf
0x000000000031cc30: mov        w1, #0x150
0x000000000031cc34: mov        w2, #8
0x000000000031cc38: bl         #0x20ba8
0x000000000031cc3c: ldp        x9, x8, [sp]
0x000000000031cc40: stp        x9, x8, [x19]
0x000000000031cc44: cbz        x8, #0x31cc94
0x000000000031cc48: add        x8, x8, #8
0x000000000031cc4c: ldxr       x9, [x8]
0x000000000031cc50: add        x9, x9, #1
0x000000000031cc54: stxr       w10, x9, [x8]
0x000000000031cc58: cbnz       w10, #0x31cc4c
0x000000000031cc5c: ldr        x19, [sp, #8]
0x000000000031cc60: cbz        x19, #0x31cc94
0x000000000031cc64: add        x8, x19, #8
0x000000000031cc68: ldaxr      x9, [x8]
0x000000000031cc6c: sub        x10, x9, #1
0x000000000031cc70: stlxr      w11, x10, [x8]
0x000000000031cc74: cbnz       w11, #0x31cc68
0x000000000031cc78: cbnz       x9, #0x31cc94
0x000000000031cc7c: ldr        x8, [x19]
0x000000000031cc80: ldr        x8, [x8, #0x10]
0x000000000031cc84: mov        x0, x19
0x000000000031cc88: blr        x8
0x000000000031cc8c: mov        x0, x19
0x000000000031cc90: bl         #0x4b9808c
0x000000000031cc94: ldp        x29, x30, [sp, #0x50]
0x000000000031cc98: ldp        x20, x19, [sp, #0x40]
0x000000000031cc9c: add        sp, sp, #0x60
0x000000000031cca0: ret        
