; instruction-faithful ARM64 fallback for RobloxLib::function_f6cb70
0x0000000000f6cb70: sub        sp, sp, #0x50
0x0000000000f6cb74: stp        x20, x19, [sp, #0x30]
0x0000000000f6cb78: stp        x29, x30, [sp, #0x40]
0x0000000000f6cb7c: add        x29, sp, #0x40
0x0000000000f6cb80: mov        x19, x8
0x0000000000f6cb84: stp        xzr, xzr, [x8]
0x0000000000f6cb88: adrp       x8, #0x6912000
0x0000000000f6cb8c: add        x8, x8, #0xd80
0x0000000000f6cb90: ldrb       w8, [x8]
0x0000000000f6cb94: cmp        w8, #1
0x0000000000f6cb98: b.ne       #0xf6cc1c
0x0000000000f6cb9c: bl         #0x695394
0x0000000000f6cba0: mov        x20, x0
0x0000000000f6cba4: mov        w8, #1
0x0000000000f6cba8: stp        x0, x8, [sp, #0x18]
0x0000000000f6cbac: ldr        x8, [x0]
0x0000000000f6cbb0: ldr        x8, [x8, #0x10]
0x0000000000f6cbb4: mov        w1, #0x50
0x0000000000f6cbb8: mov        w2, #8
0x0000000000f6cbbc: blr        x8
0x0000000000f6cbc0: adrp       x8, #0x5c8e000
0x0000000000f6cbc4: add        x8, x8, #0xdf0
0x0000000000f6cbc8: stp        x8, xzr, [x0]
0x0000000000f6cbcc: stp        xzr, x20, [x0, #0x10]
0x0000000000f6cbd0: movi       v0.16b, #0
0x0000000000f6cbd4: stp        q0, q0, [x0, #0x30]
0x0000000000f6cbd8: mov        x8, x0
0x0000000000f6cbdc: str        q0, [x8, #0x20]!
0x0000000000f6cbe0: str        xzr, [sp, #0x28]
0x0000000000f6cbe4: stp        x8, x0, [sp, #8]
0x0000000000f6cbe8: add        x0, sp, #0x18
0x0000000000f6cbec: bl         #0xf6e1a0
0x0000000000f6cbf0: add        x1, sp, #8
0x0000000000f6cbf4: mov        x0, x19
0x0000000000f6cbf8: bl         #0x1a230
0x0000000000f6cbfc: ldr        x19, [sp, #0x10]
0x0000000000f6cc00: cbz        x19, #0xf6cc90
0x0000000000f6cc04: add        x8, x19, #8
0x0000000000f6cc08: ldaxr      x9, [x8]
0x0000000000f6cc0c: sub        x10, x9, #1
0x0000000000f6cc10: stlxr      w11, x10, [x8]
0x0000000000f6cc14: cbnz       w11, #0xf6cc08
0x0000000000f6cc18: b          #0xf6cc74
0x0000000000f6cc1c: mov        w0, #0x48
0x0000000000f6cc20: bl         #0x47e9370
0x0000000000f6cc24: stp        xzr, xzr, [x0, #8]
0x0000000000f6cc28: adrp       x8, #0x5c8e000
0x0000000000f6cc2c: add        x8, x8, #0xe40
0x0000000000f6cc30: str        x8, [x0]
0x0000000000f6cc34: movi       v0.16b, #0
0x0000000000f6cc38: stur       q0, [x0, #0x28]
0x0000000000f6cc3c: stur       q0, [x0, #0x38]
0x0000000000f6cc40: mov        x8, x0
0x0000000000f6cc44: str        q0, [x8, #0x18]!
0x0000000000f6cc48: stp        x8, x0, [sp, #0x18]
0x0000000000f6cc4c: add        x1, sp, #0x18
0x0000000000f6cc50: mov        x0, x19
0x0000000000f6cc54: bl         #0x1a230
0x0000000000f6cc58: ldr        x19, [sp, #0x20]
0x0000000000f6cc5c: cbz        x19, #0xf6cc90
0x0000000000f6cc60: add        x8, x19, #8
0x0000000000f6cc64: ldaxr      x9, [x8]
0x0000000000f6cc68: sub        x10, x9, #1
0x0000000000f6cc6c: stlxr      w11, x10, [x8]
0x0000000000f6cc70: cbnz       w11, #0xf6cc64
0x0000000000f6cc74: cbnz       x9, #0xf6cc90
0x0000000000f6cc78: ldr        x8, [x19]
0x0000000000f6cc7c: ldr        x8, [x8, #0x10]
0x0000000000f6cc80: mov        x0, x19
0x0000000000f6cc84: blr        x8
0x0000000000f6cc88: mov        x0, x19
0x0000000000f6cc8c: bl         #0x4b9808c
0x0000000000f6cc90: ldp        x29, x30, [sp, #0x40]
0x0000000000f6cc94: ldp        x20, x19, [sp, #0x30]
0x0000000000f6cc98: add        sp, sp, #0x50
0x0000000000f6cc9c: ret        
0x0000000000f6cca0: b          #0xf6cca4
0x0000000000f6cca4: mov        x20, x0
0x0000000000f6cca8: mov        x0, x19
0x0000000000f6ccac: bl         #0x1df28
0x0000000000f6ccb0: mov        x0, x20
0x0000000000f6ccb4: bl         #0x4b97984
