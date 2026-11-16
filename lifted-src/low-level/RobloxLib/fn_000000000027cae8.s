; instruction-faithful ARM64 fallback for RobloxLib::function_27cae8
0x000000000027cae8: sub        sp, sp, #0xd0
0x000000000027caec: stp        x26, x25, [sp, #0x80]
0x000000000027caf0: stp        x24, x23, [sp, #0x90]
0x000000000027caf4: stp        x22, x21, [sp, #0xa0]
0x000000000027caf8: stp        x20, x19, [sp, #0xb0]
0x000000000027cafc: stp        x29, x30, [sp, #0xc0]
0x000000000027cb00: add        x29, sp, #0xc0
0x000000000027cb04: mov        x19, x1
0x000000000027cb08: mov        x20, x8
0x000000000027cb0c: adrp       x8, #0x5ba4000
0x000000000027cb10: ldr        x8, [x8, #0x338]
0x000000000027cb14: ldr        x8, [x8]
0x000000000027cb18: stur       x8, [x29, #-0x48]
0x000000000027cb1c: add        x8, sp, #0x48
0x000000000027cb20: bl         #0x27cd28
0x000000000027cb24: ldr        w8, [sp, #0x50]
0x000000000027cb28: cbz        w8, #0x27cc74
0x000000000027cb2c: ldr        x21, [sp, #0x48]
0x000000000027cb30: add        x23, x21, x8, lsl #5
0x000000000027cb34: adrp       x24, #0x5bdb000
0x000000000027cb38: add        x24, x24, #0x160
0x000000000027cb3c: adrp       x8, #0x5ce3000
0x000000000027cb40: add        x8, x8, #0xba0
0x000000000027cb44: add        x25, x8, #0x10
0x000000000027cb48: add        x0, sp, #0x18
0x000000000027cb4c: mov        x1, x21
0x000000000027cb50: bl         #0x19197bc
0x000000000027cb54: ldp        x9, x8, [x19]
0x000000000027cb58: str        x9, [sp, #8]
0x000000000027cb5c: stp        x8, x24, [sp, #0x10]
0x000000000027cb60: cbz        x8, #0x27cb78
0x000000000027cb64: add        x8, x8, #8
0x000000000027cb68: ldxr       x9, [x8]
0x000000000027cb6c: add        x9, x9, #1
0x000000000027cb70: stxr       w10, x9, [x8]
0x000000000027cb74: cbnz       w10, #0x27cb68
0x000000000027cb78: mov        w0, #0x20
0x000000000027cb7c: bl         #0x47e9370
0x000000000027cb80: mov        x8, x0
0x000000000027cb84: str        xzr, [x8, #8]!
0x000000000027cb88: str        x25, [x0]
0x000000000027cb8c: stp        xzr, xzr, [x0, #0x10]
0x000000000027cb90: str        x0, [sp]
0x000000000027cb94: ldaxr      w9, [x8]
0x000000000027cb98: add        w9, w9, #1
0x000000000027cb9c: stlxr      w10, w9, [x8]
0x000000000027cba0: cbnz       w10, #0x27cb94
0x000000000027cba4: add        x8, sp, #0x38
0x000000000027cba8: add        x0, sp, #0x18
0x000000000027cbac: add        x1, sp, #8
0x000000000027cbb0: mov        x2, sp
0x000000000027cbb4: bl         #0x18893b0
0x000000000027cbb8: ldr        x0, [sp]
0x000000000027cbbc: cbz        x0, #0x27cbe4
0x000000000027cbc0: add        x8, x0, #8
0x000000000027cbc4: ldaxr      w9, [x8]
0x000000000027cbc8: subs       w9, w9, #1
0x000000000027cbcc: stlxr      w10, w9, [x8]
0x000000000027cbd0: cbnz       w10, #0x27cbc4
0x000000000027cbd4: b.ne       #0x27cbe4
0x000000000027cbd8: ldr        x8, [x0]
0x000000000027cbdc: ldr        x8, [x8, #8]
0x000000000027cbe0: blr        x8
0x000000000027cbe4: ldr        x22, [sp, #0x10]
0x000000000027cbe8: cbz        x22, #0x27cc1c
0x000000000027cbec: add        x8, x22, #8
0x000000000027cbf0: ldaxr      x9, [x8]
0x000000000027cbf4: sub        x10, x9, #1
0x000000000027cbf8: stlxr      w11, x10, [x8]
0x000000000027cbfc: cbnz       w11, #0x27cbf0
0x000000000027cc00: cbnz       x9, #0x27cc1c
0x000000000027cc04: ldr        x8, [x22]
0x000000000027cc08: ldr        x8, [x8, #0x10]
0x000000000027cc0c: mov        x0, x22
0x000000000027cc10: blr        x8
0x000000000027cc14: mov        x0, x22
0x000000000027cc18: bl         #0x4b9808c
0x000000000027cc1c: add        x0, sp, #0x18
0x000000000027cc20: bl         #0x1919a84
0x000000000027cc24: add        x1, sp, #0x38
0x000000000027cc28: mov        x0, x19
0x000000000027cc2c: bl         #0x1de78
0x000000000027cc30: ldr        x22, [sp, #0x40]
0x000000000027cc34: cbz        x22, #0x27cc68
0x000000000027cc38: add        x8, x22, #8
0x000000000027cc3c: ldaxr      x9, [x8]
0x000000000027cc40: sub        x10, x9, #1
0x000000000027cc44: stlxr      w11, x10, [x8]
0x000000000027cc48: cbnz       w11, #0x27cc3c
0x000000000027cc4c: cbnz       x9, #0x27cc68
0x000000000027cc50: ldr        x8, [x22]
0x000000000027cc54: ldr        x8, [x8, #0x10]
0x000000000027cc58: mov        x0, x22
0x000000000027cc5c: blr        x8
0x000000000027cc60: mov        x0, x22
0x000000000027cc64: bl         #0x4b9808c
0x000000000027cc68: add        x21, x21, #0x20
0x000000000027cc6c: cmp        x21, x23
0x000000000027cc70: b.ne       #0x27cb48
0x000000000027cc74: add        x0, sp, #0x48
0x000000000027cc78: bl         #0x27d230
0x000000000027cc7c: ldr        q0, [x19]
0x000000000027cc80: str        q0, [x20]
0x000000000027cc84: stp        xzr, xzr, [x19]
0x000000000027cc88: ldur       x8, [x29, #-0x48]
0x000000000027cc8c: adrp       x9, #0x5ba4000
0x000000000027cc90: ldr        x9, [x9, #0x338]
0x000000000027cc94: ldr        x9, [x9]
0x000000000027cc98: cmp        x9, x8
0x000000000027cc9c: b.ne       #0x27ccbc
0x000000000027cca0: ldp        x29, x30, [sp, #0xc0]
0x000000000027cca4: ldp        x20, x19, [sp, #0xb0]
0x000000000027cca8: ldp        x22, x21, [sp, #0xa0]
0x000000000027ccac: ldp        x24, x23, [sp, #0x90]
0x000000000027ccb0: ldp        x26, x25, [sp, #0x80]
0x000000000027ccb4: add        sp, sp, #0xd0
0x000000000027ccb8: ret        
0x000000000027ccbc: bl         #0x4b98620
0x000000000027ccc0: mov        x19, x0
0x000000000027ccc4: b          #0x27cd20
0x000000000027ccc8: mov        x19, x0
0x000000000027cccc: b          #0x27cd18
0x000000000027ccd0: mov        x19, x0
0x000000000027ccd4: b          #0x27cd08
0x000000000027ccd8: mov        x19, x0
0x000000000027ccdc: ldr        x0, [sp]
0x000000000027cce0: cbz        x0, #0x27cd08
0x000000000027cce4: add        x8, x0, #8
0x000000000027cce8: ldaxr      w9, [x8]
0x000000000027ccec: subs       w9, w9, #1
0x000000000027ccf0: stlxr      w10, w9, [x8]
0x000000000027ccf4: cbnz       w10, #0x27cce8
0x000000000027ccf8: b.ne       #0x27cd08
0x000000000027ccfc: ldr        x8, [x0]
0x000000000027cd00: ldr        x8, [x8, #8]
0x000000000027cd04: blr        x8
0x000000000027cd08: add        x0, sp, #8
0x000000000027cd0c: bl         #0x1df28
0x000000000027cd10: add        x0, sp, #0x18
0x000000000027cd14: bl         #0x1919a84
0x000000000027cd18: add        x0, sp, #0x48
0x000000000027cd1c: bl         #0x27d230
0x000000000027cd20: mov        x0, x19
0x000000000027cd24: bl         #0x4b97984
