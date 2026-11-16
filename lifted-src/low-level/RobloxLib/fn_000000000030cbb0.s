; instruction-faithful ARM64 fallback for RobloxLib::function_30cbb0
0x000000000030cbb0: sub        sp, sp, #0x80
0x000000000030cbb4: stp        x26, x25, [sp, #0x30]
0x000000000030cbb8: stp        x24, x23, [sp, #0x40]
0x000000000030cbbc: stp        x22, x21, [sp, #0x50]
0x000000000030cbc0: stp        x20, x19, [sp, #0x60]
0x000000000030cbc4: stp        x29, x30, [sp, #0x70]
0x000000000030cbc8: add        x29, sp, #0x70
0x000000000030cbcc: mov        x25, x1
0x000000000030cbd0: mov        x19, x0
0x000000000030cbd4: ldp        x20, x8, [x1]
0x000000000030cbd8: ldr        x21, [x8]
0x000000000030cbdc: ldp        x8, x22, [x1, #0x10]
0x000000000030cbe0: ldr        x23, [x8]
0x000000000030cbe4: ldp        x24, x8, [x1, #0x20]
0x000000000030cbe8: ldrsb      w9, [x8, #0x17]
0x000000000030cbec: tbnz       w9, #0x1f, #0x30cc04
0x000000000030cbf0: ldr        q0, [x8]
0x000000000030cbf4: ldr        x8, [x8, #0x10]
0x000000000030cbf8: str        x8, [sp, #0x20]
0x000000000030cbfc: str        q0, [sp, #0x10]
0x000000000030cc00: b          #0x30cc10
0x000000000030cc04: ldp        x1, x2, [x8]
0x000000000030cc08: add        x0, sp, #0x10
0x000000000030cc0c: bl         #0x23268
0x000000000030cc10: ldp        x7, x8, [x25, #0x30]
0x000000000030cc14: ldrb       w8, [x8]
0x000000000030cc18: strb       w8, [sp]
0x000000000030cc1c: add        x6, sp, #0x10
0x000000000030cc20: mov        x0, x19
0x000000000030cc24: mov        x1, x20
0x000000000030cc28: mov        x2, x21
0x000000000030cc2c: mov        x3, x23
0x000000000030cc30: mov        x4, x22
0x000000000030cc34: mov        x5, x24
0x000000000030cc38: bl         #0x30ee3c
0x000000000030cc3c: ldrsb      w8, [sp, #0x27]
0x000000000030cc40: tbz        w8, #0x1f, #0x30cc4c
0x000000000030cc44: ldr        x0, [sp, #0x10]
0x000000000030cc48: bl         #0x47e93a8
0x000000000030cc4c: mov        x0, x19
0x000000000030cc50: ldp        x29, x30, [sp, #0x70]
0x000000000030cc54: ldp        x20, x19, [sp, #0x60]
0x000000000030cc58: ldp        x22, x21, [sp, #0x50]
0x000000000030cc5c: ldp        x24, x23, [sp, #0x40]
0x000000000030cc60: ldp        x26, x25, [sp, #0x30]
0x000000000030cc64: add        sp, sp, #0x80
0x000000000030cc68: ret        
0x000000000030cc6c: mov        x19, x0
0x000000000030cc70: ldrsb      w8, [sp, #0x27]
0x000000000030cc74: tbz        w8, #0x1f, #0x30cc80
0x000000000030cc78: ldr        x0, [sp, #0x10]
0x000000000030cc7c: bl         #0x47e93a8
0x000000000030cc80: mov        x0, x19
0x000000000030cc84: bl         #0x4b97984
