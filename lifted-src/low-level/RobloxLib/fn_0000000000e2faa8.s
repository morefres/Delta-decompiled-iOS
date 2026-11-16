; instruction-faithful ARM64 fallback for RobloxLib::function_e2faa8
0x0000000000e2faa8: sub        sp, sp, #0x70
0x0000000000e2faac: stp        x26, x25, [sp, #0x20]
0x0000000000e2fab0: stp        x24, x23, [sp, #0x30]
0x0000000000e2fab4: stp        x22, x21, [sp, #0x40]
0x0000000000e2fab8: stp        x20, x19, [sp, #0x50]
0x0000000000e2fabc: stp        x29, x30, [sp, #0x60]
0x0000000000e2fac0: add        x29, sp, #0x60
0x0000000000e2fac4: mov        x24, x1
0x0000000000e2fac8: mov        x19, x0
0x0000000000e2facc: ldr        x1, [x1, #0x108]
0x0000000000e2fad0: bl         #0x40c8404
0x0000000000e2fad4: adrp       x8, #0x5c80000
0x0000000000e2fad8: add        x8, x8, #0xf20
0x0000000000e2fadc: str        x8, [x0]
0x0000000000e2fae0: mov        w8, #0x3f800000
0x0000000000e2fae4: str        w8, [x0, #0x38]
0x0000000000e2fae8: str        xzr, [x0, #0x40]
0x0000000000e2faec: mov        w9, #1
0x0000000000e2faf0: str        w9, [x0, #0x48]
0x0000000000e2faf4: strb       wzr, [x0, #0x4c]
0x0000000000e2faf8: str        x24, [x0, #0x50]
0x0000000000e2fafc: movi       v0.16b, #0
0x0000000000e2fb00: mov        x20, x0
0x0000000000e2fb04: str        q0, [x20, #0x58]!
0x0000000000e2fb08: stur       q0, [x0, #0x68]
0x0000000000e2fb0c: stur       q0, [x0, #0x78]
0x0000000000e2fb10: str        w8, [x0, #0x88]
0x0000000000e2fb14: bl         #0x695394
0x0000000000e2fb18: mov        x21, x19
0x0000000000e2fb1c: movi       v1.16b, #0
0x0000000000e2fb20: str        q1, [x21, #0xb8]!
0x0000000000e2fb24: mov        x22, x21
0x0000000000e2fb28: str        q1, [x22, #-0x28]!
0x0000000000e2fb2c: stur       x0, [x21, #-8]
0x0000000000e2fb30: stur       q1, [x21, #-0x18]
0x0000000000e2fb34: stp        q1, q1, [x21, #0x10]
0x0000000000e2fb38: str        q1, [x21, #0x30]
0x0000000000e2fb3c: stur       q1, [x21, #0x3c]
0x0000000000e2fb40: adrp       x8, #0x4c19000
0x0000000000e2fb44: ldr        q0, [x8, #0x50]
0x0000000000e2fb48: stur       q0, [x21, #0x4c]
0x0000000000e2fb4c: mov        w8, #8
0x0000000000e2fb50: str        w8, [x21, #0x5c]
0x0000000000e2fb54: mov        x23, x21
0x0000000000e2fb58: str        q1, [x23, #0x70]!
0x0000000000e2fb5c: str        wzr, [x21, #0xb4]
0x0000000000e2fb60: str        xzr, [x21, #0xb8]
0x0000000000e2fb64: str        q1, [x21, #0x60]
0x0000000000e2fb68: stp        q1, q1, [x21, #0x80]
0x0000000000e2fb6c: str        q1, [x21, #0xa0]
0x0000000000e2fb70: strb       wzr, [x21, #0xb0]
0x0000000000e2fb74: adrp       x1, #0x52cd000
0x0000000000e2fb78: add        x1, x1, #0x2d0
0x0000000000e2fb7c: add        x0, sp, #8
0x0000000000e2fb80: bl         #0x18aac
0x0000000000e2fb84: ldr        x8, [x19]
0x0000000000e2fb88: ldr        x8, [x8, #0x10]
0x0000000000e2fb8c: add        x1, sp, #8
0x0000000000e2fb90: mov        x0, x19
0x0000000000e2fb94: blr        x8
0x0000000000e2fb98: ldrsb      w8, [sp, #0x1f]
0x0000000000e2fb9c: tbz        w8, #0x1f, #0xe2fba8
0x0000000000e2fba0: ldr        x0, [sp, #8]
0x0000000000e2fba4: bl         #0x47e93a8
0x0000000000e2fba8: adrp       x8, #0x610a000
0x0000000000e2fbac: ldrb       w8, [x8, #0xd00]
0x0000000000e2fbb0: cmp        w8, #1
0x0000000000e2fbb4: b.ne       #0xe2fbe4
0x0000000000e2fbb8: mov        w0, #0x38
0x0000000000e2fbbc: bl         #0x47e9370
0x0000000000e2fbc0: mov        x25, x0
0x0000000000e2fbc4: mov        x1, x24
0x0000000000e2fbc8: bl         #0xe2c558
0x0000000000e2fbcc: ldur       x1, [x21, #0xb8]
0x0000000000e2fbd0: stur       x25, [x21, #0xb8]
0x0000000000e2fbd4: cbz        x1, #0xe2fcd0
0x0000000000e2fbd8: add        x0, x21, #0xb8
0x0000000000e2fbdc: bl         #0xe31fb8
0x0000000000e2fbe0: b          #0xe2fcd0
0x0000000000e2fbe4: ldr        x0, [x24, #0xba8]
0x0000000000e2fbe8: mov        w1, #1
0x0000000000e2fbec: bl         #0xdd0804
0x0000000000e2fbf0: mov        x1, x0
0x0000000000e2fbf4: add        x0, sp, #8
0x0000000000e2fbf8: mov        w2, #5
0x0000000000e2fbfc: bl         #0xdef62c
0x0000000000e2fc00: add        x0, x21, #0x60
0x0000000000e2fc04: add        x1, sp, #8
0x0000000000e2fc08: bl         #0x1a230
0x0000000000e2fc0c: ldr        x25, [sp, #0x10]
0x0000000000e2fc10: cbz        x25, #0xe2fc44
0x0000000000e2fc14: add        x8, x25, #8
0x0000000000e2fc18: ldaxr      x9, [x8]
0x0000000000e2fc1c: sub        x10, x9, #1
0x0000000000e2fc20: stlxr      w11, x10, [x8]
0x0000000000e2fc24: cbnz       w11, #0xe2fc18
0x0000000000e2fc28: cbnz       x9, #0xe2fc44
0x0000000000e2fc2c: ldr        x8, [x25]
0x0000000000e2fc30: ldr        x8, [x8, #0x10]
0x0000000000e2fc34: mov        x0, x25
0x0000000000e2fc38: blr        x8
0x0000000000e2fc3c: mov        x0, x25
0x0000000000e2fc40: bl         #0x4b9808c
0x0000000000e2fc44: adrp       x8, #0x610a000
0x0000000000e2fc48: ldrb       w8, [x8, #0xd18]
0x0000000000e2fc4c: cmp        w8, #1
0x0000000000e2fc50: b.ne       #0xe2fc94
0x0000000000e2fc54: adrp       x8, #0x610a000
0x0000000000e2fc58: ldr        w8, [x8, #0xe20]
0x0000000000e2fc5c: adrp       x9, #0x610a000
0x0000000000e2fc60: ldr        w9, [x9, #0xe38]
0x0000000000e2fc64: adrp       x10, #0x610a000
0x0000000000e2fc68: ldr        w10, [x10, #0xe50]
0x0000000000e2fc6c: adrp       x11, #0x610a000
0x0000000000e2fc70: ldr        w11, [x11, #0xe68]
0x0000000000e2fc74: adrp       x12, #0x610a000
0x0000000000e2fc78: ldr        w12, [x12, #0xe80]
0x0000000000e2fc7c: str        w8, [x19, #0x104]
0x0000000000e2fc80: str        w9, [x19, #0x108]
0x0000000000e2fc84: str        w10, [x19, #0x10c]
0x0000000000e2fc88: str        w11, [x19, #0x110]
0x0000000000e2fc8c: str        w12, [x19, #0x114]
0x0000000000e2fc90: b          #0xe2fcb8
0x0000000000e2fc94: adrp       x8, #0x610a000
0x0000000000e2fc98: ldr        w8, [x8, #0xca0]
0x0000000000e2fc9c: str        w8, [x19, #0x10c]
0x0000000000e2fca0: adrp       x8, #0x610a000
0x0000000000e2fca4: ldr        w8, [x8, #0xc70]
0x0000000000e2fca8: str        w8, [x19, #0x104]
0x0000000000e2fcac: adrp       x8, #0x610a000
0x0000000000e2fcb0: ldr        w8, [x8, #0xc88]
0x0000000000e2fcb4: str        w8, [x19, #0x108]
0x0000000000e2fcb8: ldr        x1, [x24, #0x108]
0x0000000000e2fcbc: mov        x0, x19
0x0000000000e2fcc0: bl         #0xe2fda4
0x0000000000e2fcc4: ldr        x1, [x24, #0x108]
0x0000000000e2fcc8: mov        x0, x19
0x0000000000e2fccc: bl         #0xe2fecc
0x0000000000e2fcd0: mov        x0, x19
0x0000000000e2fcd4: ldp        x29, x30, [sp, #0x60]
0x0000000000e2fcd8: ldp        x20, x19, [sp, #0x50]
0x0000000000e2fcdc: ldp        x22, x21, [sp, #0x40]
0x0000000000e2fce0: ldp        x24, x23, [sp, #0x30]
0x0000000000e2fce4: ldp        x26, x25, [sp, #0x20]
0x0000000000e2fce8: add        sp, sp, #0x70
0x0000000000e2fcec: ret        
0x0000000000e2fcf0: mov        x24, x0
0x0000000000e2fcf4: mov        x0, x25
0x0000000000e2fcf8: b          #0xe2fd18
0x0000000000e2fcfc: b          #0xe2fd20
0x0000000000e2fd00: b          #0xe2fd20
0x0000000000e2fd04: b          #0xe2fd20
0x0000000000e2fd08: mov        x24, x0
0x0000000000e2fd0c: ldrsb      w8, [sp, #0x1f]
0x0000000000e2fd10: tbz        w8, #0x1f, #0xe2fd24
0x0000000000e2fd14: ldr        x0, [sp, #8]
0x0000000000e2fd18: bl         #0x47e93a8
0x0000000000e2fd1c: b          #0xe2fd24
0x0000000000e2fd20: mov        x24, x0
0x0000000000e2fd24: ldur       x1, [x21, #0xb8]
0x0000000000e2fd28: stur       xzr, [x21, #0xb8]
0x0000000000e2fd2c: cbz        x1, #0xe2fd38
0x0000000000e2fd30: add        x0, x21, #0xb8
0x0000000000e2fd34: bl         #0xe31fb8
0x0000000000e2fd38: add        x0, x19, #0x148
0x0000000000e2fd3c: mov        x25, #-0x20
0x0000000000e2fd40: bl         #0x1df28
0x0000000000e2fd44: sub        x0, x0, #0x10
0x0000000000e2fd48: add        x25, x25, #0x10
0x0000000000e2fd4c: cbnz       x25, #0xe2fd40
0x0000000000e2fd50: mov        x0, x23
0x0000000000e2fd54: bl         #0x1df28
0x0000000000e2fd58: add        x0, x21, #0x60
0x0000000000e2fd5c: bl         #0x1df28
0x0000000000e2fd60: ldr        x0, [x19, #0xe8]
0x0000000000e2fd64: cbz        x0, #0xe2fd70
0x0000000000e2fd68: str        x0, [x19, #0xf0]
0x0000000000e2fd6c: bl         #0x47e93a8
0x0000000000e2fd70: mov        x0, x21
0x0000000000e2fd74: bl         #0xe31ea8
0x0000000000e2fd78: mov        x0, x22
0x0000000000e2fd7c: bl         #0xe29250
0x0000000000e2fd80: add        x0, x19, #0x68
0x0000000000e2fd84: bl         #0xe31f40
0x0000000000e2fd88: mov        x0, x20
0x0000000000e2fd8c: bl         #0x1df28
0x0000000000e2fd90: mov        x0, x19
0x0000000000e2fd94: bl         #0x40c84d4
0x0000000000e2fd98: mov        x0, x24
0x0000000000e2fd9c: bl         #0x4b97984
0x0000000000e2fda0: bl         #0x18bd8
