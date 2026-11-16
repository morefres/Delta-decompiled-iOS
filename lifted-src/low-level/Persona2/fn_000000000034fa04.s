; instruction-faithful ARM64 fallback for Persona2::function_34fa04
0x000000000034fa04: sub        sp, sp, #0x150
0x000000000034fa08: stp        d9, d8, [sp, #0xe0]
0x000000000034fa0c: str        x28, [sp, #0xf0]
0x000000000034fa10: stp        x27, x26, [sp, #0x100]
0x000000000034fa14: stp        x25, x24, [sp, #0x110]
0x000000000034fa18: stp        x23, x22, [sp, #0x120]
0x000000000034fa1c: stp        x20, x19, [sp, #0x130]
0x000000000034fa20: stp        x29, x30, [sp, #0x140]
0x000000000034fa24: add        x29, sp, #0x140
0x000000000034fa28: tbnz       x0, #0x3f, #0x34fcf4
0x000000000034fa2c: mov        x27, x0
0x000000000034fa30: ldr        x19, [x1, #0x10]
0x000000000034fa34: cmp        x19, x0
0x000000000034fa38: b.ls       #0x34fcf8
0x000000000034fa3c: mov        x26, x21
0x000000000034fa40: mov        x21, x4
0x000000000034fa44: mov        x23, x2
0x000000000034fa48: stp        x3, x5, [sp, #0x10]
0x000000000034fa4c: add        x8, x1, x27, lsl #3
0x000000000034fa50: ldr        x22, [x8, #0x20]
0x000000000034fa54: add        x25, sp, #0x20
0x000000000034fa58: ldp        q0, q1, [x2, #0x60]
0x000000000034fa5c: stp        q0, q1, [sp, #0x80]
0x000000000034fa60: ldr        q0, [x2, #0x80]
0x000000000034fa64: str        q0, [sp, #0xa0]
0x000000000034fa68: ldur       q0, [x2, #0x89]
0x000000000034fa6c: stur       q0, [x25, #0x89]
0x000000000034fa70: ldp        q0, q1, [x2, #0x20]
0x000000000034fa74: stp        q0, q1, [sp, #0x40]
0x000000000034fa78: ldp        q0, q1, [x2, #0x40]
0x000000000034fa7c: stp        q0, q1, [sp, #0x60]
0x000000000034fa80: ldp        q0, q1, [x2]
0x000000000034fa84: lsr        x8, x22, #0x3e
0x000000000034fa88: stp        q0, q1, [sp, #0x20]
0x000000000034fa8c: cbnz       x8, #0x34fcfc
0x000000000034fa90: and        x8, x22, #0xfffffffffffff8
0x000000000034fa94: ldr        x28, [x8, #0x10]
0x000000000034fa98: mov        x0, x22
0x000000000034fa9c: bl         #0x4c25a8
0x000000000034faa0: cbz        x28, #0x34fd30
0x000000000034faa4: tst        x22, #-0x3fffffffffffffff
0x000000000034faa8: str        x21, [sp, #8]
0x000000000034faac: stur       x19, [x29, #-0x48]
0x000000000034fab0: b.ne       #0x34fd34
0x000000000034fab4: add        x24, sp, #0x20
0x000000000034fab8: and        x25, x22, #0xffffffffffffff8
0x000000000034fabc: ldr        x8, [x25, #0x10]
0x000000000034fac0: cbz        x8, #0x34fdbc
0x000000000034fac4: mov        x19, x22
0x000000000034fac8: ldr        x8, [x19, #0x20]!
0x000000000034facc: ldr        d0, [x8, #0x18]
0x000000000034fad0: add        x20, sp, #0x20
0x000000000034fad4: mov        x21, x26
0x000000000034fad8: bl         #0x38c6f8
0x000000000034fadc: mov        x26, x21
0x000000000034fae0: cbnz       x21, #0x34fb50
0x000000000034fae4: fmov       d8, d0
0x000000000034fae8: stur       d0, [x29, #-0x78]
0x000000000034faec: ldp        q0, q1, [x23, #0x60]
0x000000000034faf0: stp        q0, q1, [sp, #0x80]
0x000000000034faf4: ldr        q0, [x23, #0x80]
0x000000000034faf8: str        q0, [sp, #0xa0]
0x000000000034fafc: ldur       q0, [x23, #0x89]
0x000000000034fb00: stur       q0, [x24, #0x89]
0x000000000034fb04: ldp        q0, q1, [x23, #0x20]
0x000000000034fb08: stp        q0, q1, [sp, #0x40]
0x000000000034fb0c: ldp        q0, q1, [x23, #0x40]
0x000000000034fb10: stp        q0, q1, [sp, #0x60]
0x000000000034fb14: ldp        q0, q1, [x23]
0x000000000034fb18: stp        q0, q1, [sp, #0x20]
0x000000000034fb1c: subs       x8, x28, #1
0x000000000034fb20: b.vs       #0x34fdc4
0x000000000034fb24: tbnz       x8, #0x3f, #0x34fdc0
0x000000000034fb28: ldr        x9, [x25, #0x10]
0x000000000034fb2c: cmp        x8, x9
0x000000000034fb30: b.hs       #0x34fdc8
0x000000000034fb34: ldr        x8, [x19, x8, lsl #3]
0x000000000034fb38: ldr        d0, [x8, #0x18]
0x000000000034fb3c: add        x20, sp, #0x20
0x000000000034fb40: mov        x21, x26
0x000000000034fb44: bl         #0x38c6f8
0x000000000034fb48: mov        x26, x21
0x000000000034fb4c: cbz        x21, #0x34fb84
0x000000000034fb50: mov        x0, x22
0x000000000034fb54: bl         #0x4c2590
0x000000000034fb58: mov        x0, x20
0x000000000034fb5c: mov        x21, x26
0x000000000034fb60: ldp        x29, x30, [sp, #0x140]
0x000000000034fb64: ldp        x20, x19, [sp, #0x130]
0x000000000034fb68: ldp        x23, x22, [sp, #0x120]
0x000000000034fb6c: ldp        x25, x24, [sp, #0x110]
0x000000000034fb70: ldp        x27, x26, [sp, #0x100]
0x000000000034fb74: ldr        x28, [sp, #0xf0]
0x000000000034fb78: ldp        d9, d8, [sp, #0xe0]
0x000000000034fb7c: add        sp, sp, #0x150
0x000000000034fb80: ret        
0x000000000034fb84: fmov       d9, d0
0x000000000034fb88: add        x19, sp, #0x20
0x000000000034fb8c: cbz        x27, #0x34fc98
0x000000000034fb90: ldur       x8, [x29, #-0x48]
0x000000000034fb94: sub        x8, x8, #1
0x000000000034fb98: cmp        x8, x27
0x000000000034fb9c: b.ne       #0x34fbf4
0x000000000034fba0: ldp        q0, q1, [x23, #0x70]
0x000000000034fba4: ldp        q3, q2, [x23, #0x50]
0x000000000034fba8: stp        q2, q0, [sp, #0x80]
0x000000000034fbac: str        q1, [sp, #0xa0]
0x000000000034fbb0: ldur       q0, [x23, #0x89]
0x000000000034fbb4: stur       q0, [x19, #0x89]
0x000000000034fbb8: ldp        q0, q1, [x23, #0x30]
0x000000000034fbbc: ldp        q4, q2, [x23, #0x10]
0x000000000034fbc0: stp        q2, q0, [sp, #0x40]
0x000000000034fbc4: stp        q1, q3, [sp, #0x60]
0x000000000034fbc8: ldr        q0, [x23]
0x000000000034fbcc: stp        q0, q4, [sp, #0x20]
0x000000000034fbd0: ldr        x8, [x23]
0x000000000034fbd4: ldr        d0, [x8, #0x18]
0x000000000034fbd8: add        x20, sp, #0x20
0x000000000034fbdc: mov        x21, x26
0x000000000034fbe0: bl         #0x38c6f8
0x000000000034fbe4: mov        x26, x21
0x000000000034fbe8: cbnz       x21, #0x34fb50
0x000000000034fbec: fcmp       d0, d9
0x000000000034fbf0: fcsel      d9, d9, d0, ls
0x000000000034fbf4: fsub       d9, d9, d8
0x000000000034fbf8: mov        x0, x23
0x000000000034fbfc: bl         #0x34bed4
0x000000000034fc00: adrp       x3, #0x41d000
0x000000000034fc04: add        x3, x3, #0x834
0x000000000034fc08: sub        x2, x29, #0x78
0x000000000034fc0c: mov        x0, x22
0x000000000034fc10: mov        x1, x23
0x000000000034fc14: fmov       d0, d9
0x000000000034fc18: mov        x21, x26
0x000000000034fc1c: bl         #0x36e950
0x000000000034fc20: mov        x27, x0
0x000000000034fc24: mov        x26, x21
0x000000000034fc28: mov        x0, x23
0x000000000034fc2c: bl         #0x34bf8c
0x000000000034fc30: cbnz       x26, #0x34fb50
0x000000000034fc34: ldp        x1, x0, [sp, #8]
0x000000000034fc38: mov        x2, x22
0x000000000034fc3c: mov        x3, x27
0x000000000034fc40: mov        x4, x23
0x000000000034fc44: mov        x21, x26
0x000000000034fc48: ldr        x5, [sp, #0x18]
0x000000000034fc4c: bl         #0x34f538
0x000000000034fc50: mov        x20, x0
0x000000000034fc54: mov        x26, x21
0x000000000034fc58: mov        x0, x22
0x000000000034fc5c: bl         #0x4c2590
0x000000000034fc60: mov        x0, x27
0x000000000034fc64: bl         #0x4c2590
0x000000000034fc68: cbnz       x26, #0x34fb58
0x000000000034fc6c: adrp       x8, #0x679000
0x000000000034fc70: ldr        x1, [x8, #0xd10]
0x000000000034fc74: mov        x0, x20
0x000000000034fc78: fmov       d0, d9
0x000000000034fc7c: bl         #0x4c232c
0x000000000034fc80: adrp       x8, #0x67b000
0x000000000034fc84: ldr        x1, [x8, #0x3d8]
0x000000000034fc88: mov        x0, x20
0x000000000034fc8c: fmov       d0, d8
0x000000000034fc90: bl         #0x4c232c
0x000000000034fc94: b          #0x34fb58
0x000000000034fc98: ldp        q0, q1, [x23, #0x70]
0x000000000034fc9c: ldp        q3, q2, [x23, #0x50]
0x000000000034fca0: stp        q2, q0, [sp, #0x80]
0x000000000034fca4: str        q1, [sp, #0xa0]
0x000000000034fca8: ldur       q0, [x23, #0x89]
0x000000000034fcac: stur       q0, [x19, #0x89]
0x000000000034fcb0: ldp        q0, q1, [x23, #0x30]
0x000000000034fcb4: ldp        q4, q2, [x23, #0x10]
0x000000000034fcb8: stp        q2, q0, [sp, #0x40]
0x000000000034fcbc: stp        q1, q3, [sp, #0x60]
0x000000000034fcc0: ldr        q0, [x23]
0x000000000034fcc4: stp        q0, q4, [sp, #0x20]
0x000000000034fcc8: ldr        x8, [x23]
0x000000000034fccc: ldr        d0, [x8, #0x10]
0x000000000034fcd0: add        x20, sp, #0x20
0x000000000034fcd4: mov        x21, x26
0x000000000034fcd8: bl         #0x38c6f8
0x000000000034fcdc: mov        x26, x21
0x000000000034fce0: cbnz       x21, #0x34fb50
0x000000000034fce4: fcmp       d8, d0
0x000000000034fce8: fcsel      d8, d8, d0, mi
0x000000000034fcec: stur       d8, [x29, #-0x78]
0x000000000034fcf0: b          #0x34fb90
0x000000000034fcf4: brk        #1
0x000000000034fcf8: brk        #1
0x000000000034fcfc: and        x8, x22, #0xffffffffffffff8
0x000000000034fd00: cmp        x22, #0
0x000000000034fd04: mov        x20, x19
0x000000000034fd08: mov        x19, x21
0x000000000034fd0c: csel       x21, x8, x22, ge
0x000000000034fd10: mov        x0, x22
0x000000000034fd14: bl         #0x4c25a8
0x000000000034fd18: mov        x0, x21
0x000000000034fd1c: bl         #0x4c1240
0x000000000034fd20: mov        x21, x19
0x000000000034fd24: mov        x19, x20
0x000000000034fd28: mov        x28, x0
0x000000000034fd2c: cbnz       x28, #0x34faa4
0x000000000034fd30: brk        #1
0x000000000034fd34: mov        x0, #0
0x000000000034fd38: mov        x1, x22
0x000000000034fd3c: bl         #0x41d834
0x000000000034fd40: ldr        d8, [x0, #0x18]
0x000000000034fd44: bl         #0x4c2968
0x000000000034fd48: add        x20, sp, #0x20
0x000000000034fd4c: fmov       d0, d8
0x000000000034fd50: mov        x21, x26
0x000000000034fd54: bl         #0x38c6f8
0x000000000034fd58: mov        x26, x21
0x000000000034fd5c: cbnz       x21, #0x34fb50
0x000000000034fd60: fmov       d8, d0
0x000000000034fd64: stur       d0, [x29, #-0x78]
0x000000000034fd68: ldp        q0, q1, [x23, #0x60]
0x000000000034fd6c: stp        q0, q1, [sp, #0x80]
0x000000000034fd70: ldr        q0, [x23, #0x80]
0x000000000034fd74: str        q0, [sp, #0xa0]
0x000000000034fd78: ldur       q0, [x23, #0x89]
0x000000000034fd7c: stur       q0, [x25, #0x89]
0x000000000034fd80: ldp        q0, q1, [x23, #0x20]
0x000000000034fd84: stp        q0, q1, [sp, #0x40]
0x000000000034fd88: ldp        q0, q1, [x23, #0x40]
0x000000000034fd8c: stp        q0, q1, [sp, #0x60]
0x000000000034fd90: ldp        q0, q1, [x23]
0x000000000034fd94: stp        q0, q1, [sp, #0x20]
0x000000000034fd98: subs       x0, x28, #1
0x000000000034fd9c: b.vs       #0x34fdc4
0x000000000034fda0: mov        x1, x22
0x000000000034fda4: bl         #0x41d834
0x000000000034fda8: ldr        d9, [x0, #0x18]
0x000000000034fdac: bl         #0x4c2968
0x000000000034fdb0: add        x20, sp, #0x20
0x000000000034fdb4: fmov       d0, d9
0x000000000034fdb8: b          #0x34fb40
0x000000000034fdbc: brk        #1
0x000000000034fdc0: brk        #1
0x000000000034fdc4: brk        #1
0x000000000034fdc8: brk        #1
