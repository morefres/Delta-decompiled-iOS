; instruction-faithful ARM64 fallback for RobloxLib::function_f0fa40
0x0000000000f0fa40: sub        sp, sp, #0x1f0
0x0000000000f0fa44: stp        x28, x27, [sp, #0x190]
0x0000000000f0fa48: stp        x26, x25, [sp, #0x1a0]
0x0000000000f0fa4c: stp        x24, x23, [sp, #0x1b0]
0x0000000000f0fa50: stp        x22, x21, [sp, #0x1c0]
0x0000000000f0fa54: stp        x20, x19, [sp, #0x1d0]
0x0000000000f0fa58: stp        x29, x30, [sp, #0x1e0]
0x0000000000f0fa5c: add        x29, sp, #0x1e0
0x0000000000f0fa60: mov        x20, x1
0x0000000000f0fa64: mov        x19, x0
0x0000000000f0fa68: add        x0, x1, #0x1f0
0x0000000000f0fa6c: mov        w1, #0
0x0000000000f0fa70: bl         #0x342750
0x0000000000f0fa74: cbz        x0, #0xf0fab8
0x0000000000f0fa78: bl         #0x26b19c4
0x0000000000f0fa7c: tbz        w0, #0, #0xf0fab8
0x0000000000f0fa80: sub        x8, x29, #0xd0
0x0000000000f0fa84: mov        x0, x19
0x0000000000f0fa88: bl         #0xf0febc
0x0000000000f0fa8c: ldurb      w8, [x29, #-0x58]
0x0000000000f0fa90: cmp        w8, #1
0x0000000000f0fa94: b.ne       #0xf0fdb8
0x0000000000f0fa98: add        x22, sp, #0x90
0x0000000000f0fa9c: ldursb     w8, [x29, #-0xb9]
0x0000000000f0faa0: tbnz       w8, #0x1f, #0xf0fae0
0x0000000000f0faa4: ldr        q0, [x22, #0x80]
0x0000000000f0faa8: str        q0, [x22]
0x0000000000f0faac: ldur       x8, [x29, #-0xc0]
0x0000000000f0fab0: str        x8, [sp, #0xa0]
0x0000000000f0fab4: b          #0xf0faec
0x0000000000f0fab8: adrp       x0, #0x62b3000
0x0000000000f0fabc: add        x0, x0, #0xf78
0x0000000000f0fac0: ldp        x29, x30, [sp, #0x1e0]
0x0000000000f0fac4: ldp        x20, x19, [sp, #0x1d0]
0x0000000000f0fac8: ldp        x22, x21, [sp, #0x1c0]
0x0000000000f0facc: ldp        x24, x23, [sp, #0x1b0]
0x0000000000f0fad0: ldp        x26, x25, [sp, #0x1a0]
0x0000000000f0fad4: ldp        x28, x27, [sp, #0x190]
0x0000000000f0fad8: add        sp, sp, #0x1f0
0x0000000000f0fadc: b          #0xf1246c
0x0000000000f0fae0: ldp        x1, x2, [x29, #-0xd0]
0x0000000000f0fae4: add        x0, sp, #0x90
0x0000000000f0fae8: bl         #0x23268
0x0000000000f0faec: add        x8, sp, #0x90
0x0000000000f0faf0: sub        x21, x29, #0xd0
0x0000000000f0faf4: ldursb     w9, [x29, #-0xa1]
0x0000000000f0faf8: tbnz       w9, #0x1f, #0xf0fb10
0x0000000000f0fafc: ldur       q0, [x21, #0x18]
0x0000000000f0fb00: stur       q0, [x8, #0x18]
0x0000000000f0fb04: ldur       x9, [x21, #0x28]
0x0000000000f0fb08: stur       x9, [x8, #0x28]
0x0000000000f0fb0c: b          #0xf0fb1c
0x0000000000f0fb10: ldp        x1, x2, [x29, #-0xb8]
0x0000000000f0fb14: add        x0, x8, #0x18
0x0000000000f0fb18: bl         #0x23268
0x0000000000f0fb1c: add        x8, sp, #0x90
0x0000000000f0fb20: sub        x26, x29, #0xd0
0x0000000000f0fb24: ldursb     w9, [x29, #-0x89]
0x0000000000f0fb28: tbnz       w9, #0x1f, #0xf0fb40
0x0000000000f0fb2c: ldur       q0, [x26, #0x30]
0x0000000000f0fb30: stur       q0, [x8, #0x30]
0x0000000000f0fb34: ldur       x9, [x26, #0x40]
0x0000000000f0fb38: stur       x9, [x8, #0x40]
0x0000000000f0fb3c: b          #0xf0fb4c
0x0000000000f0fb40: ldp        x1, x2, [x29, #-0xa0]
0x0000000000f0fb44: add        x0, x8, #0x30
0x0000000000f0fb48: bl         #0x23268
0x0000000000f0fb4c: ldur       q0, [x22, #0xc8]
0x0000000000f0fb50: stur       q0, [x22, #0x48]
0x0000000000f0fb54: ldur       q0, [x22, #0xd8]
0x0000000000f0fb58: stur       q0, [x22, #0x58]
0x0000000000f0fb5c: ldur       q0, [x22, #0xe8]
0x0000000000f0fb60: stur       q0, [x22, #0x68]
0x0000000000f0fb64: add        x1, sp, #0x90
0x0000000000f0fb68: mov        x0, x19
0x0000000000f0fb6c: bl         #0xf102a0
0x0000000000f0fb70: ldrsb      w8, [sp, #0xd7]
0x0000000000f0fb74: tbz        w8, #0x1f, #0xf0fb80
0x0000000000f0fb78: ldr        x0, [sp, #0xc0]
0x0000000000f0fb7c: bl         #0x47e93a8
0x0000000000f0fb80: ldrsb      w8, [sp, #0xbf]
0x0000000000f0fb84: tbz        w8, #0x1f, #0xf0fb90
0x0000000000f0fb88: ldr        x0, [sp, #0xa8]
0x0000000000f0fb8c: bl         #0x47e93a8
0x0000000000f0fb90: ldrsb      w8, [sp, #0xa7]
0x0000000000f0fb94: tbz        w8, #0x1f, #0xf0fba0
0x0000000000f0fb98: ldr        x0, [sp, #0x90]
0x0000000000f0fb9c: bl         #0x47e93a8
0x0000000000f0fba0: str        x19, [sp, #8]
0x0000000000f0fba4: add        x23, sp, #8
0x0000000000f0fba8: ldursb     w8, [x29, #-0xb9]
0x0000000000f0fbac: tbnz       w8, #0x1f, #0xf0fbc4
0x0000000000f0fbb0: ldr        q0, [x22, #0x80]
0x0000000000f0fbb4: stur       q0, [x23, #8]
0x0000000000f0fbb8: ldur       x8, [x29, #-0xc0]
0x0000000000f0fbbc: stur       x8, [x23, #0x18]
0x0000000000f0fbc0: b          #0xf0fbd0
0x0000000000f0fbc4: ldp        x1, x2, [x29, #-0xd0]
0x0000000000f0fbc8: add        x0, x23, #8
0x0000000000f0fbcc: bl         #0x23268
0x0000000000f0fbd0: add        x24, sp, #8
0x0000000000f0fbd4: ldursb     w8, [x29, #-0xa1]
0x0000000000f0fbd8: tbnz       w8, #0x1f, #0xf0fbf0
0x0000000000f0fbdc: ldur       q0, [x21, #0x18]
0x0000000000f0fbe0: stur       q0, [x24, #0x20]
0x0000000000f0fbe4: ldur       x8, [x21, #0x28]
0x0000000000f0fbe8: stur       x8, [x24, #0x30]
0x0000000000f0fbec: b          #0xf0fbfc
0x0000000000f0fbf0: ldp        x1, x2, [x29, #-0xb8]
0x0000000000f0fbf4: add        x0, x24, #0x20
0x0000000000f0fbf8: bl         #0x23268
0x0000000000f0fbfc: add        x25, sp, #8
0x0000000000f0fc00: ldursb     w8, [x29, #-0x89]
0x0000000000f0fc04: tbnz       w8, #0x1f, #0xf0fc1c
0x0000000000f0fc08: ldur       q0, [x26, #0x30]
0x0000000000f0fc0c: stur       q0, [x25, #0x38]
0x0000000000f0fc10: ldur       x8, [x26, #0x40]
0x0000000000f0fc14: stur       x8, [x25, #0x48]
0x0000000000f0fc18: b          #0xf0fc28
0x0000000000f0fc1c: ldp        x1, x2, [x29, #-0xa0]
0x0000000000f0fc20: add        x0, x25, #0x38
0x0000000000f0fc24: bl         #0x23268
0x0000000000f0fc28: sub        x8, x29, #0xd0
0x0000000000f0fc2c: ldur       q0, [x8, #0x48]
0x0000000000f0fc30: ldur       q1, [x8, #0x58]
0x0000000000f0fc34: stur       q0, [sp, #0x58]
0x0000000000f0fc38: stur       q1, [sp, #0x68]
0x0000000000f0fc3c: ldur       q0, [x8, #0x68]
0x0000000000f0fc40: stur       q0, [sp, #0x78]
0x0000000000f0fc44: adrp       x8, #0x6912000
0x0000000000f0fc48: add        x8, x8, #0xde0
0x0000000000f0fc4c: ldr        w0, [x8]
0x0000000000f0fc50: bl         #0x47e85ac
0x0000000000f0fc54: mov        x21, x0
0x0000000000f0fc58: add        x20, x20, #0x3f8
0x0000000000f0fc5c: mov        x0, x20
0x0000000000f0fc60: bl         #0x47f274c
0x0000000000f0fc64: mov        w0, #0xb0
0x0000000000f0fc68: bl         #0x47f242c
0x0000000000f0fc6c: mov        x22, x0
0x0000000000f0fc70: add        x8, sp, #8
0x0000000000f0fc74: adrp       x9, #0x4baa000
0x0000000000f0fc78: ldr        d0, [x9, #0x668]
0x0000000000f0fc7c: adrp       x9, #0xf22000
0x0000000000f0fc80: add        x9, x9, #0xd4c
0x0000000000f0fc84: str        d0, [x0]
0x0000000000f0fc88: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0fc8c: str        x9, [x0, #8]
0x0000000000f0fc90: ldr        x9, [x20]
0x0000000000f0fc94: str        x9, [x0, #0x20]
0x0000000000f0fc98: cbz        x9, #0xf0fcbc
0x0000000000f0fc9c: add        x9, x9, #4
0x0000000000f0fca0: ldaxr      w10, [x9]
0x0000000000f0fca4: add        w10, w10, #1
0x0000000000f0fca8: stlxr      w11, w10, [x9]
0x0000000000f0fcac: cbnz       w11, #0xf0fca0
0x0000000000f0fcb0: ldr        x9, [x22, #0x18]
0x0000000000f0fcb4: orr        x9, x9, #4
0x0000000000f0fcb8: b          #0xf0fcc0
0x0000000000f0fcbc: mov        w9, #4
0x0000000000f0fcc0: str        x9, [x22, #0x18]
0x0000000000f0fcc4: adrp       x9, #0xf22000
0x0000000000f0fcc8: add        x9, x9, #0xe90
0x0000000000f0fccc: ldr        x10, [sp, #8]
0x0000000000f0fcd0: stp        x9, x10, [x22, #0x28]
0x0000000000f0fcd4: ldur       q0, [x23, #8]
0x0000000000f0fcd8: stur       q0, [x22, #0x38]
0x0000000000f0fcdc: ldur       x9, [x23, #0x18]
0x0000000000f0fce0: str        x9, [x22, #0x48]
0x0000000000f0fce4: stp        xzr, xzr, [x23, #8]
0x0000000000f0fce8: stur       xzr, [x23, #0x18]
0x0000000000f0fcec: ldur       q0, [x24, #0x20]
0x0000000000f0fcf0: str        q0, [x22, #0x50]
0x0000000000f0fcf4: ldur       x9, [x24, #0x30]
0x0000000000f0fcf8: str        x9, [x22, #0x60]
0x0000000000f0fcfc: stp        xzr, xzr, [x24, #0x28]
0x0000000000f0fd00: stur       xzr, [x24, #0x20]
0x0000000000f0fd04: ldur       q0, [x25, #0x38]
0x0000000000f0fd08: ldur       x9, [x25, #0x48]
0x0000000000f0fd0c: str        x9, [x22, #0x78]
0x0000000000f0fd10: stur       q0, [x22, #0x68]
0x0000000000f0fd14: stp        xzr, xzr, [x25, #0x38]
0x0000000000f0fd18: stur       xzr, [x25, #0x48]
0x0000000000f0fd1c: ldp        q0, q1, [x8, #0x50]
0x0000000000f0fd20: ldur       q2, [x8, #0x70]
0x0000000000f0fd24: stp        q1, q2, [x22, #0x90]
0x0000000000f0fd28: str        q0, [x22, #0x80]
0x0000000000f0fd2c: ldr        x0, [x20]
0x0000000000f0fd30: mov        x1, x22
0x0000000000f0fd34: bl         #0x47f1f20
0x0000000000f0fd38: add        x8, x22, #4
0x0000000000f0fd3c: str        x22, [sp, #0x88]
0x0000000000f0fd40: ldaxr      w9, [x8]
0x0000000000f0fd44: add        w9, w9, #1
0x0000000000f0fd48: stlxr      w10, w9, [x8]
0x0000000000f0fd4c: cbnz       w10, #0xf0fd40
0x0000000000f0fd50: mov        x0, x21
0x0000000000f0fd54: bl         #0x47e85ac
0x0000000000f0fd58: add        x0, x19, #0x2a8
0x0000000000f0fd5c: add        x1, sp, #0x88
0x0000000000f0fd60: bl         #0x218c20
0x0000000000f0fd64: ldr        x0, [sp, #0x88]
0x0000000000f0fd68: cbz        x0, #0xf0fd88
0x0000000000f0fd6c: add        x8, x0, #4
0x0000000000f0fd70: ldaxr      w9, [x8]
0x0000000000f0fd74: subs       w9, w9, #1
0x0000000000f0fd78: stlxr      w10, w9, [x8]
0x0000000000f0fd7c: cbnz       w10, #0xf0fd70
0x0000000000f0fd80: b.ne       #0xf0fd88
0x0000000000f0fd84: bl         #0x47f26a8
0x0000000000f0fd88: ldrsb      w8, [sp, #0x57]
0x0000000000f0fd8c: tbz        w8, #0x1f, #0xf0fd98
0x0000000000f0fd90: ldr        x0, [sp, #0x40]
0x0000000000f0fd94: bl         #0x47e93a8
0x0000000000f0fd98: ldrsb      w8, [sp, #0x3f]
0x0000000000f0fd9c: tbz        w8, #0x1f, #0xf0fda8
0x0000000000f0fda0: ldr        x0, [sp, #0x28]
0x0000000000f0fda4: bl         #0x47e93a8
0x0000000000f0fda8: ldrsb      w8, [sp, #0x27]
0x0000000000f0fdac: tbz        w8, #0x1f, #0xf0fdb8
0x0000000000f0fdb0: ldr        x0, [sp, #0x10]
0x0000000000f0fdb4: bl         #0x47e93a8
0x0000000000f0fdb8: sub        x0, x29, #0xd0
0x0000000000f0fdbc: bl         #0xf1d218
0x0000000000f0fdc0: ldp        x29, x30, [sp, #0x1e0]
0x0000000000f0fdc4: ldp        x20, x19, [sp, #0x1d0]
0x0000000000f0fdc8: ldp        x22, x21, [sp, #0x1c0]
0x0000000000f0fdcc: ldp        x24, x23, [sp, #0x1b0]
0x0000000000f0fdd0: ldp        x26, x25, [sp, #0x1a0]
0x0000000000f0fdd4: ldp        x28, x27, [sp, #0x190]
0x0000000000f0fdd8: add        sp, sp, #0x1f0
0x0000000000f0fddc: ret        
0x0000000000f0fde0: mov        x19, x0
0x0000000000f0fde4: ldrsb      w8, [sp, #0x3f]
0x0000000000f0fde8: tbz        w8, #0x1f, #0xf0fdfc
0x0000000000f0fdec: ldr        x0, [sp, #0x28]
0x0000000000f0fdf0: bl         #0x47e93a8
0x0000000000f0fdf4: b          #0xf0fdfc
0x0000000000f0fdf8: mov        x19, x0
0x0000000000f0fdfc: ldrsb      w8, [sp, #0x27]
0x0000000000f0fe00: tbz        w8, #0x1f, #0xf0fea8
0x0000000000f0fe04: ldr        x0, [sp, #0x10]
0x0000000000f0fe08: b          #0xf0fe38
0x0000000000f0fe0c: b          #0xf0fe40
0x0000000000f0fe10: mov        x19, x0
0x0000000000f0fe14: ldrsb      w8, [sp, #0xbf]
0x0000000000f0fe18: tbz        w8, #0x1f, #0xf0fe2c
0x0000000000f0fe1c: ldr        x0, [sp, #0xa8]
0x0000000000f0fe20: bl         #0x47e93a8
0x0000000000f0fe24: b          #0xf0fe2c
0x0000000000f0fe28: mov        x19, x0
0x0000000000f0fe2c: ldrsb      w8, [sp, #0xa7]
0x0000000000f0fe30: tbz        w8, #0x1f, #0xf0fea8
0x0000000000f0fe34: ldr        x0, [sp, #0x90]
0x0000000000f0fe38: bl         #0x47e93a8
0x0000000000f0fe3c: b          #0xf0fea8
0x0000000000f0fe40: mov        x19, x0
0x0000000000f0fe44: b          #0xf0fea8
0x0000000000f0fe48: mov        x19, x0
0x0000000000f0fe4c: ldr        x0, [sp, #0x88]
0x0000000000f0fe50: cbz        x0, #0xf0fea0
0x0000000000f0fe54: add        x8, x0, #4
0x0000000000f0fe58: ldaxr      w9, [x8]
0x0000000000f0fe5c: subs       w9, w9, #1
0x0000000000f0fe60: stlxr      w10, w9, [x8]
0x0000000000f0fe64: cbnz       w10, #0xf0fe58
0x0000000000f0fe68: b.ne       #0xf0fea0
0x0000000000f0fe6c: bl         #0x47f26a8
0x0000000000f0fe70: b          #0xf0fea0
0x0000000000f0fe74: bl         #0x18bd8
0x0000000000f0fe78: b          #0xf0fe94
0x0000000000f0fe7c: mov        x19, x0
0x0000000000f0fe80: b          #0xf0fea0
0x0000000000f0fe84: mov        x19, x0
0x0000000000f0fe88: add        x0, sp, #0x90
0x0000000000f0fe8c: bl         #0x1c7e74
0x0000000000f0fe90: b          #0xf0fea8
0x0000000000f0fe94: mov        x19, x0
0x0000000000f0fe98: mov        x0, x21
0x0000000000f0fe9c: bl         #0x47e85ac
0x0000000000f0fea0: add        x0, sp, #8
0x0000000000f0fea4: bl         #0x729420
0x0000000000f0fea8: sub        x0, x29, #0xd0
0x0000000000f0feac: bl         #0xf1d218
0x0000000000f0feb0: mov        x0, x19
0x0000000000f0feb4: bl         #0x4b97984
0x0000000000f0feb8: bl         #0x18bd8
