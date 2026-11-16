; instruction-faithful ARM64 fallback for RobloxLib::function_16cbd8
0x000000000016cbd8: sub        sp, sp, #0x80
0x000000000016cbdc: stp        x26, x25, [sp, #0x30]
0x000000000016cbe0: stp        x24, x23, [sp, #0x40]
0x000000000016cbe4: stp        x22, x21, [sp, #0x50]
0x000000000016cbe8: stp        x20, x19, [sp, #0x60]
0x000000000016cbec: stp        x29, x30, [sp, #0x70]
0x000000000016cbf0: add        x29, sp, #0x70
0x000000000016cbf4: mov        x20, x3
0x000000000016cbf8: mov        x22, x2
0x000000000016cbfc: mov        x19, x1
0x000000000016cc00: mov        x23, x0
0x000000000016cc04: ldr        x21, [x0, #8]
0x000000000016cc08: ldrsb      w8, [x21, #0x17]
0x000000000016cc0c: tbz        w8, #0x1f, #0x16cc14
0x000000000016cc10: ldr        x21, [x21]
0x000000000016cc14: ldr        x8, [x19, #0x18]
0x000000000016cc18: ldr        x24, [x8, #8]
0x000000000016cc1c: ldrsb      w8, [x24, #0x17]
0x000000000016cc20: tbz        w8, #0x1f, #0x16cc28
0x000000000016cc24: ldr        x24, [x24]
0x000000000016cc28: mov        x0, x22
0x000000000016cc2c: bl         #0x41a6a2c
0x000000000016cc30: sub        w3, w0, w20
0x000000000016cc34: ldp        x25, x26, [x23, #0xa8]
0x000000000016cc38: ldr        x4, [x23, #0xb8]
0x000000000016cc3c: mov        x8, sp
0x000000000016cc40: mov        x0, x22
0x000000000016cc44: mov        x1, x20
0x000000000016cc48: mov        w2, #1
0x000000000016cc4c: mov        x5, x21
0x000000000016cc50: mov        x6, x24
0x000000000016cc54: bl         #0x17ee480
0x000000000016cc58: stp        x26, x19, [sp, #0x20]
0x000000000016cc5c: str        x25, [sp, #0x18]
0x000000000016cc60: add        x0, sp, #0x18
0x000000000016cc64: add        x1, sp, #0x28
0x000000000016cc68: mov        x2, sp
0x000000000016cc6c: bl         #0x16ccbc
0x000000000016cc70: ldrsb      w8, [sp, #0x17]
0x000000000016cc74: tbz        w8, #0x1f, #0x16cc80
0x000000000016cc78: ldr        x0, [sp]
0x000000000016cc7c: bl         #0x47e93a8
0x000000000016cc80: mov        w0, #0
0x000000000016cc84: ldp        x29, x30, [sp, #0x70]
0x000000000016cc88: ldp        x20, x19, [sp, #0x60]
0x000000000016cc8c: ldp        x22, x21, [sp, #0x50]
0x000000000016cc90: ldp        x24, x23, [sp, #0x40]
0x000000000016cc94: ldp        x26, x25, [sp, #0x30]
0x000000000016cc98: add        sp, sp, #0x80
0x000000000016cc9c: ret        
0x000000000016cca0: mov        x19, x0
0x000000000016cca4: ldrsb      w8, [sp, #0x17]
0x000000000016cca8: tbz        w8, #0x1f, #0x16ccb4
0x000000000016ccac: ldr        x0, [sp]
0x000000000016ccb0: bl         #0x47e93a8
0x000000000016ccb4: mov        x0, x19
0x000000000016ccb8: bl         #0x4b97984
