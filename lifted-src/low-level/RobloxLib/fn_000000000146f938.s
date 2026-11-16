; instruction-faithful ARM64 fallback for RobloxLib::function_146f938
0x000000000146f938: stp        x28, x27, [sp, #-0x40]!
0x000000000146f93c: stp        x22, x21, [sp, #0x10]
0x000000000146f940: stp        x20, x19, [sp, #0x20]
0x000000000146f944: stp        x29, x30, [sp, #0x30]
0x000000000146f948: add        x29, sp, #0x30
0x000000000146f94c: sub        sp, sp, #0x1c0
0x000000000146f950: mov        x19, x1
0x000000000146f954: mov        x20, x0
0x000000000146f958: sub        x21, x29, #0xe0
0x000000000146f95c: adrp       x8, #0x5ba4000
0x000000000146f960: ldr        x8, [x8, #0x338]
0x000000000146f964: ldr        x8, [x8]
0x000000000146f968: stur       x8, [x29, #-0x38]
0x000000000146f96c: movi       v0.16b, #0
0x000000000146f970: stp        q0, q0, [sp, #0x90]
0x000000000146f974: add        x22, sp, #0x90
0x000000000146f978: adrp       x8, #0x4baa000
0x000000000146f97c: ldr        q1, [x8, #0x260]
0x000000000146f980: stp        q0, q1, [sp, #0xb0]
0x000000000146f984: stp        q1, q1, [sp, #0xd0]
0x000000000146f988: adrp       x8, #0x4c3a000
0x000000000146f98c: ldr        q0, [x8, #0xa70]
0x000000000146f990: str        q0, [sp, #0xf0]
0x000000000146f994: add        x0, sp, #0x90
0x000000000146f998: add        x1, x20, #0x18
0x000000000146f99c: bl         #0x1de78
0x000000000146f9a0: add        x0, x22, #0x10
0x000000000146f9a4: add        x1, x20, #0x28
0x000000000146f9a8: bl         #0x1de78
0x000000000146f9ac: add        x0, x22, #0x20
0x000000000146f9b0: add        x1, x20, #0x38
0x000000000146f9b4: bl         #0x1de78
0x000000000146f9b8: ldur       q0, [x20, #0x48]
0x000000000146f9bc: ldur       q1, [x20, #0x58]
0x000000000146f9c0: stp        q0, q1, [sp, #0xc0]
0x000000000146f9c4: ldur       q0, [x20, #0x68]
0x000000000146f9c8: ldur       q1, [x20, #0x78]
0x000000000146f9cc: stp        q0, q1, [sp, #0xe0]
0x000000000146f9d0: ldp        q0, q1, [sp, #0x90]
0x000000000146f9d4: stp        xzr, xzr, [sp, #0x90]
0x000000000146f9d8: stp        q0, q1, [sp, #0x20]
0x000000000146f9dc: stp        xzr, xzr, [sp, #0xa0]
0x000000000146f9e0: ldp        q0, q1, [sp, #0xb0]
0x000000000146f9e4: stp        xzr, xzr, [sp, #0xb0]
0x000000000146f9e8: stp        q0, q1, [sp, #0x40]
0x000000000146f9ec: ldp        q0, q1, [sp, #0xd0]
0x000000000146f9f0: stp        q0, q1, [sp, #0x60]
0x000000000146f9f4: ldr        q0, [sp, #0xf0]
0x000000000146f9f8: str        q0, [sp, #0x80]
0x000000000146f9fc: ldr        q0, [x20]
0x000000000146fa00: stur       q0, [x29, #-0xe0]
0x000000000146fa04: ldr        x8, [x20, #0x10]
0x000000000146fa08: stur       x8, [x29, #-0xd0]
0x000000000146fa0c: stp        xzr, xzr, [x20]
0x000000000146fa10: ldur       q0, [x20, #0x18]
0x000000000146fa14: stur       q0, [x21, #0x18]
0x000000000146fa18: stp        xzr, xzr, [x20, #0x10]
0x000000000146fa1c: ldur       q0, [x20, #0x28]
0x000000000146fa20: stur       q0, [x21, #0x28]
0x000000000146fa24: stp        xzr, xzr, [x20, #0x20]
0x000000000146fa28: ldur       q0, [x20, #0x38]
0x000000000146fa2c: stur       q0, [x21, #0x38]
0x000000000146fa30: stp        xzr, xzr, [x20, #0x38]
0x000000000146fa34: str        xzr, [x20, #0x30]
0x000000000146fa38: ldur       q0, [x20, #0x48]
0x000000000146fa3c: ldur       q1, [x20, #0x58]
0x000000000146fa40: ldur       q2, [x20, #0x68]
0x000000000146fa44: ldur       q3, [x20, #0x78]
0x000000000146fa48: stur       q3, [x21, #0x78]
0x000000000146fa4c: stur       q2, [x21, #0x68]
0x000000000146fa50: stur       q1, [x21, #0x58]
0x000000000146fa54: add        x20, x21, #0x88
0x000000000146fa58: stur       q0, [x21, #0x48]
0x000000000146fa5c: mov        x0, x20
0x000000000146fa60: mov        x1, x19
0x000000000146fa64: bl         #0x14720e0
0x000000000146fa68: str        xzr, [sp, #0x18]
0x000000000146fa6c: adrp       x4, #0x5cc0000
0x000000000146fa70: add        x4, x4, #0xf28
0x000000000146fa74: adrp       x5, #0x1472000
0x000000000146fa78: add        x5, x5, #0x68c
0x000000000146fa7c: mov        x0, sp
0x000000000146fa80: sub        x3, x29, #0xe0
0x000000000146fa84: mov        w1, #0xa8
0x000000000146fa88: mov        w2, #8
0x000000000146fa8c: bl         #0x190f4
0x000000000146fa90: add        x0, sp, #0x20
0x000000000146fa94: mov        x1, sp
0x000000000146fa98: bl         #0x146ef7c
0x000000000146fa9c: mov        x0, sp
0x000000000146faa0: bl         #0x18c70
0x000000000146faa4: ldur       x0, [x29, #-0x40]
0x000000000146faa8: cmp        x0, x20
0x000000000146faac: b.eq       #0x146fabc
0x000000000146fab0: cbz        x0, #0x146facc
0x000000000146fab4: mov        w8, #0x28
0x000000000146fab8: b          #0x146fac0
0x000000000146fabc: mov        w8, #0x20
0x000000000146fac0: ldr        x9, [x0]
0x000000000146fac4: ldr        x8, [x9, x8]
0x000000000146fac8: blr        x8
0x000000000146facc: ldur       x19, [x29, #-0xa0]
0x000000000146fad0: cbz        x19, #0x146fb04
0x000000000146fad4: add        x8, x19, #8
0x000000000146fad8: ldaxr      x9, [x8]
0x000000000146fadc: sub        x10, x9, #1
0x000000000146fae0: stlxr      w11, x10, [x8]
0x000000000146fae4: cbnz       w11, #0x146fad8
0x000000000146fae8: cbnz       x9, #0x146fb04
0x000000000146faec: ldr        x8, [x19]
0x000000000146faf0: ldr        x8, [x8, #0x10]
0x000000000146faf4: mov        x0, x19
0x000000000146faf8: blr        x8
0x000000000146fafc: mov        x0, x19
0x000000000146fb00: bl         #0x4b9808c
0x000000000146fb04: ldur       x19, [x29, #-0xb0]
0x000000000146fb08: cbz        x19, #0x146fb3c
0x000000000146fb0c: add        x8, x19, #8
0x000000000146fb10: ldaxr      x9, [x8]
0x000000000146fb14: sub        x10, x9, #1
0x000000000146fb18: stlxr      w11, x10, [x8]
0x000000000146fb1c: cbnz       w11, #0x146fb10
0x000000000146fb20: cbnz       x9, #0x146fb3c
0x000000000146fb24: ldr        x8, [x19]
0x000000000146fb28: ldr        x8, [x8, #0x10]
0x000000000146fb2c: mov        x0, x19
0x000000000146fb30: blr        x8
0x000000000146fb34: mov        x0, x19
0x000000000146fb38: bl         #0x4b9808c
0x000000000146fb3c: ldur       x19, [x29, #-0xc0]
0x000000000146fb40: cbz        x19, #0x146fb74
0x000000000146fb44: add        x8, x19, #8
0x000000000146fb48: ldaxr      x9, [x8]
0x000000000146fb4c: sub        x10, x9, #1
0x000000000146fb50: stlxr      w11, x10, [x8]
0x000000000146fb54: cbnz       w11, #0x146fb48
0x000000000146fb58: cbnz       x9, #0x146fb74
0x000000000146fb5c: ldr        x8, [x19]
0x000000000146fb60: ldr        x8, [x8, #0x10]
0x000000000146fb64: mov        x0, x19
0x000000000146fb68: blr        x8
0x000000000146fb6c: mov        x0, x19
0x000000000146fb70: bl         #0x4b9808c
0x000000000146fb74: sub        x8, x29, #0xe0
0x000000000146fb78: stur       x8, [x29, #-0xe8]
0x000000000146fb7c: sub        x0, x29, #0xe8
0x000000000146fb80: bl         #0x57da0
0x000000000146fb84: ldr        x19, [sp, #0x48]
0x000000000146fb88: cbz        x19, #0x146fbbc
0x000000000146fb8c: add        x8, x19, #8
0x000000000146fb90: ldaxr      x9, [x8]
0x000000000146fb94: sub        x10, x9, #1
0x000000000146fb98: stlxr      w11, x10, [x8]
0x000000000146fb9c: cbnz       w11, #0x146fb90
0x000000000146fba0: cbnz       x9, #0x146fbbc
0x000000000146fba4: ldr        x8, [x19]
0x000000000146fba8: ldr        x8, [x8, #0x10]
0x000000000146fbac: mov        x0, x19
0x000000000146fbb0: blr        x8
0x000000000146fbb4: mov        x0, x19
0x000000000146fbb8: bl         #0x4b9808c
0x000000000146fbbc: ldr        x19, [sp, #0x38]
0x000000000146fbc0: cbz        x19, #0x146fbf4
0x000000000146fbc4: add        x8, x19, #8
0x000000000146fbc8: ldaxr      x9, [x8]
0x000000000146fbcc: sub        x10, x9, #1
0x000000000146fbd0: stlxr      w11, x10, [x8]
0x000000000146fbd4: cbnz       w11, #0x146fbc8
0x000000000146fbd8: cbnz       x9, #0x146fbf4
0x000000000146fbdc: ldr        x8, [x19]
0x000000000146fbe0: ldr        x8, [x8, #0x10]
0x000000000146fbe4: mov        x0, x19
0x000000000146fbe8: blr        x8
0x000000000146fbec: mov        x0, x19
0x000000000146fbf0: bl         #0x4b9808c
0x000000000146fbf4: ldr        x19, [sp, #0x28]
0x000000000146fbf8: cbz        x19, #0x146fc2c
0x000000000146fbfc: add        x8, x19, #8
0x000000000146fc00: ldaxr      x9, [x8]
0x000000000146fc04: sub        x10, x9, #1
0x000000000146fc08: stlxr      w11, x10, [x8]
0x000000000146fc0c: cbnz       w11, #0x146fc00
0x000000000146fc10: cbnz       x9, #0x146fc2c
0x000000000146fc14: ldr        x8, [x19]
0x000000000146fc18: ldr        x8, [x8, #0x10]
0x000000000146fc1c: mov        x0, x19
0x000000000146fc20: blr        x8
0x000000000146fc24: mov        x0, x19
0x000000000146fc28: bl         #0x4b9808c
0x000000000146fc2c: ldr        x19, [sp, #0xb8]
0x000000000146fc30: cbz        x19, #0x146fc64
0x000000000146fc34: add        x8, x19, #8
0x000000000146fc38: ldaxr      x9, [x8]
0x000000000146fc3c: sub        x10, x9, #1
0x000000000146fc40: stlxr      w11, x10, [x8]
0x000000000146fc44: cbnz       w11, #0x146fc38
0x000000000146fc48: cbnz       x9, #0x146fc64
0x000000000146fc4c: ldr        x8, [x19]
0x000000000146fc50: ldr        x8, [x8, #0x10]
0x000000000146fc54: mov        x0, x19
0x000000000146fc58: blr        x8
0x000000000146fc5c: mov        x0, x19
0x000000000146fc60: bl         #0x4b9808c
0x000000000146fc64: ldr        x19, [sp, #0xa8]
0x000000000146fc68: cbz        x19, #0x146fc9c
0x000000000146fc6c: add        x8, x19, #8
0x000000000146fc70: ldaxr      x9, [x8]
0x000000000146fc74: sub        x10, x9, #1
0x000000000146fc78: stlxr      w11, x10, [x8]
0x000000000146fc7c: cbnz       w11, #0x146fc70
0x000000000146fc80: cbnz       x9, #0x146fc9c
0x000000000146fc84: ldr        x8, [x19]
0x000000000146fc88: ldr        x8, [x8, #0x10]
0x000000000146fc8c: mov        x0, x19
0x000000000146fc90: blr        x8
0x000000000146fc94: mov        x0, x19
0x000000000146fc98: bl         #0x4b9808c
0x000000000146fc9c: ldr        x19, [sp, #0x98]
0x000000000146fca0: cbz        x19, #0x146fcd4
0x000000000146fca4: add        x8, x19, #8
0x000000000146fca8: ldaxr      x9, [x8]
0x000000000146fcac: sub        x10, x9, #1
0x000000000146fcb0: stlxr      w11, x10, [x8]
0x000000000146fcb4: cbnz       w11, #0x146fca8
0x000000000146fcb8: cbnz       x9, #0x146fcd4
0x000000000146fcbc: ldr        x8, [x19]
0x000000000146fcc0: ldr        x8, [x8, #0x10]
0x000000000146fcc4: mov        x0, x19
0x000000000146fcc8: blr        x8
0x000000000146fccc: mov        x0, x19
0x000000000146fcd0: bl         #0x4b9808c
0x000000000146fcd4: ldur       x8, [x29, #-0x38]
0x000000000146fcd8: adrp       x9, #0x5ba4000
0x000000000146fcdc: ldr        x9, [x9, #0x338]
0x000000000146fce0: ldr        x9, [x9]
0x000000000146fce4: cmp        x9, x8
0x000000000146fce8: b.ne       #0x146fd04
0x000000000146fcec: add        sp, sp, #0x1c0
0x000000000146fcf0: ldp        x29, x30, [sp, #0x30]
0x000000000146fcf4: ldp        x20, x19, [sp, #0x20]
0x000000000146fcf8: ldp        x22, x21, [sp, #0x10]
0x000000000146fcfc: ldp        x28, x27, [sp], #0x40
0x000000000146fd00: ret        
0x000000000146fd04: bl         #0x4b98620
0x000000000146fd08: mov        x19, x0
0x000000000146fd0c: mov        x0, sp
0x000000000146fd10: bl         #0x18c70
0x000000000146fd14: b          #0x146fd1c
0x000000000146fd18: mov        x19, x0
0x000000000146fd1c: sub        x0, x29, #0xe0
0x000000000146fd20: bl         #0x146fd3c
0x000000000146fd24: add        x0, sp, #0x20
0x000000000146fd28: bl         #0x538840
0x000000000146fd2c: add        x0, sp, #0x90
0x000000000146fd30: bl         #0x538840
0x000000000146fd34: mov        x0, x19
0x000000000146fd38: bl         #0x4b97984
