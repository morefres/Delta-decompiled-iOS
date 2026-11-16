; instruction-faithful ARM64 fallback for RobloxLib::function_110fa3c
0x000000000110fa3c: stp        d9, d8, [sp, #-0x50]!
0x000000000110fa40: stp        x24, x23, [sp, #0x10]
0x000000000110fa44: stp        x22, x21, [sp, #0x20]
0x000000000110fa48: stp        x20, x19, [sp, #0x30]
0x000000000110fa4c: stp        x29, x30, [sp, #0x40]
0x000000000110fa50: add        x29, sp, #0x40
0x000000000110fa54: sub        sp, sp, #0x2f0
0x000000000110fa58: mov        x19, x8
0x000000000110fa5c: adrp       x8, #0x6112000
0x000000000110fa60: ldrb       w8, [x8, #0x6d8]
0x000000000110fa64: tbz        w8, #0, #0x110fc8c
0x000000000110fa68: fmov       s8, s0
0x000000000110fa6c: mov        x20, x0
0x000000000110fa70: mov        x8, x19
0x000000000110fa74: bl         #0x110fd6c
0x000000000110fa78: adrp       x8, #0x6112000
0x000000000110fa7c: ldrb       w8, [x8, #0x6f0]
0x000000000110fa80: cmp        w8, #1
0x000000000110fa84: b.ne       #0x110fcac
0x000000000110fa88: adrp       x1, #0x65e5000
0x000000000110fa8c: add        x1, x1, #0x538
0x000000000110fa90: add        x21, sp, #0x68
0x000000000110fa94: add        x0, sp, #0x68
0x000000000110fa98: bl         #0x258008
0x000000000110fa9c: adrp       x1, #0x520c000
0x000000000110faa0: add        x1, x1, #0xa35
0x000000000110faa4: mov        x0, sp
0x000000000110faa8: bl         #0x18aac
0x000000000110faac: add        x0, x21, #0x58
0x000000000110fab0: mov        x1, sp
0x000000000110fab4: bl         #0x671e20
0x000000000110fab8: ldrsb      w8, [sp, #0x17]
0x000000000110fabc: tbz        w8, #0x1f, #0x110fac8
0x000000000110fac0: ldr        x0, [sp]
0x000000000110fac4: bl         #0x47e93a8
0x000000000110fac8: add        x0, x21, #0x58
0x000000000110facc: bl         #0x672178
0x000000000110fad0: add        x0, sp, #0x68
0x000000000110fad4: bl         #0x687f70
0x000000000110fad8: tbnz       w0, #0, #0x110fc70
0x000000000110fadc: ldr        x8, [x20, #0x68]
0x000000000110fae0: ldrb       w9, [x8, #0x17]
0x000000000110fae4: sxtb       w10, w9
0x000000000110fae8: ldp        x11, x12, [x8]
0x000000000110faec: cmp        w10, #0
0x000000000110faf0: csel       x3, x11, x8, lt
0x000000000110faf4: csel       x4, x12, x9, lt
0x000000000110faf8: adrp       x1, #0x52ee000
0x000000000110fafc: add        x1, x1, #0xdd4
0x000000000110fb00: add        x0, x21, #0x58
0x000000000110fb04: mov        w2, #9
0x000000000110fb08: mov        w5, #1
0x000000000110fb0c: bl         #0x66f738
0x000000000110fb10: ldr        x8, [x20]
0x000000000110fb14: ldr        x9, [x8, #0xb8]
0x000000000110fb18: mov        x22, sp
0x000000000110fb1c: mov        x8, sp
0x000000000110fb20: mov        x0, x20
0x000000000110fb24: blr        x9
0x000000000110fb28: ldrb       w8, [sp, #0x17]
0x000000000110fb2c: sxtb       w9, w8
0x000000000110fb30: ldp        x10, x11, [sp]
0x000000000110fb34: cmp        w9, #0
0x000000000110fb38: csel       x3, x10, x22, lt
0x000000000110fb3c: csel       x4, x11, x8, lt
0x000000000110fb40: adrp       x1, #0x52ee000
0x000000000110fb44: add        x1, x1, #0xdde
0x000000000110fb48: add        x0, x21, #0x58
0x000000000110fb4c: mov        w2, #9
0x000000000110fb50: mov        w5, #1
0x000000000110fb54: bl         #0x66f738
0x000000000110fb58: ldrsb      w8, [sp, #0x17]
0x000000000110fb5c: tbz        w8, #0x1f, #0x110fb68
0x000000000110fb60: ldr        x0, [sp]
0x000000000110fb64: bl         #0x47e93a8
0x000000000110fb68: fcvt       d0, s8
0x000000000110fb6c: adrp       x1, #0x523e000
0x000000000110fb70: add        x1, x1, #0x919
0x000000000110fb74: add        x0, x21, #0x58
0x000000000110fb78: mov        w2, #4
0x000000000110fb7c: mov        w3, #1
0x000000000110fb80: bl         #0x66f504
0x000000000110fb84: ldr        x0, [x19]
0x000000000110fb88: bl         #0x440f3e4
0x000000000110fb8c: mov        x20, x0
0x000000000110fb90: mov        w8, #0x101
0x000000000110fb94: strh       w8, [sp]
0x000000000110fb98: mov        x22, sp
0x000000000110fb9c: movi       v0.16b, #0
0x000000000110fba0: stur       q0, [sp, #8]
0x000000000110fba4: stur       q0, [sp, #0x18]
0x000000000110fba8: mov        w8, #1
0x000000000110fbac: strb       w8, [sp, #0x28]
0x000000000110fbb0: stur       wzr, [sp, #0x29]
0x000000000110fbb4: strb       w8, [sp, #0x2d]
0x000000000110fbb8: mov        w8, #-1
0x000000000110fbbc: str        w8, [sp, #0x30]
0x000000000110fbc0: add        x23, sp, #0x38
0x000000000110fbc4: add        x8, sp, #0x38
0x000000000110fbc8: mov        x1, sp
0x000000000110fbcc: mov        x0, x19
0x000000000110fbd0: mov        w2, #0
0x000000000110fbd4: bl         #0x1a02a00
0x000000000110fbd8: ldrsb      x8, [sp, #0x4f]
0x000000000110fbdc: cmp        x8, #0
0x000000000110fbe0: ldp        x9, x10, [sp, #0x38]
0x000000000110fbe4: csel       x9, x9, x23, lt
0x000000000110fbe8: cmp        w8, #0
0x000000000110fbec: csel       x8, x10, x8, lt
0x000000000110fbf0: stp        x20, xzr, [x29, #-0x60]
0x000000000110fbf4: stp        x9, x8, [x29, #-0x50]
0x000000000110fbf8: adrp       x0, #0x52ee000
0x000000000110fbfc: add        x0, x0, #0xde8
0x000000000110fc00: add        x20, sp, #0x50
0x000000000110fc04: add        x8, sp, #0x50
0x000000000110fc08: sub        x3, x29, #0x60
0x000000000110fc0c: mov        w1, #8
0x000000000110fc10: mov        w2, #0xdc
0x000000000110fc14: bl         #0x4b066bc
0x000000000110fc18: ldrb       w8, [sp, #0x67]
0x000000000110fc1c: sxtb       w9, w8
0x000000000110fc20: ldp        x10, x11, [sp, #0x50]
0x000000000110fc24: cmp        w9, #0
0x000000000110fc28: csel       x3, x10, x20, lt
0x000000000110fc2c: csel       x4, x11, x8, lt
0x000000000110fc30: adrp       x1, #0x5227000
0x000000000110fc34: add        x1, x1, #0x54
0x000000000110fc38: add        x0, x21, #0x58
0x000000000110fc3c: mov        w2, #6
0x000000000110fc40: mov        w5, #1
0x000000000110fc44: bl         #0x66f738
0x000000000110fc48: ldrsb      w8, [sp, #0x67]
0x000000000110fc4c: tbz        w8, #0x1f, #0x110fc58
0x000000000110fc50: ldr        x0, [sp, #0x50]
0x000000000110fc54: bl         #0x47e93a8
0x000000000110fc58: ldrsb      w8, [sp, #0x4f]
0x000000000110fc5c: tbz        w8, #0x1f, #0x110fc68
0x000000000110fc60: ldr        x0, [sp, #0x38]
0x000000000110fc64: bl         #0x47e93a8
0x000000000110fc68: add        x0, x22, #8
0x000000000110fc6c: bl         #0x18c70
0x000000000110fc70: add        x0, sp, #0x68
0x000000000110fc74: bl         #0x686f28
0x000000000110fc78: adrp       x1, #0x5c52000
0x000000000110fc7c: add        x1, x1, #0xe10
0x000000000110fc80: add        x0, sp, #0x68
0x000000000110fc84: bl         #0x231f78
0x000000000110fc88: b          #0x110fcac
0x000000000110fc8c: bl         #0x440f418
0x000000000110fc90: str        x0, [x19]
0x000000000110fc94: movi       v0.16b, #0
0x000000000110fc98: stur       q0, [x19, #8]
0x000000000110fc9c: stur       q0, [x19, #0x18]
0x000000000110fca0: stur       q0, [x19, #0x28]
0x000000000110fca4: stur       q0, [x19, #0x38]
0x000000000110fca8: str        xzr, [x19, #0x48]
0x000000000110fcac: add        sp, sp, #0x2f0
0x000000000110fcb0: ldp        x29, x30, [sp, #0x40]
0x000000000110fcb4: ldp        x20, x19, [sp, #0x30]
0x000000000110fcb8: ldp        x22, x21, [sp, #0x20]
0x000000000110fcbc: ldp        x24, x23, [sp, #0x10]
0x000000000110fcc0: ldp        d9, d8, [sp], #0x50
0x000000000110fcc4: ret        
0x000000000110fcc8: mov        x20, x0
0x000000000110fccc: ldrsb      w8, [sp, #0x67]
0x000000000110fcd0: tbz        w8, #0x1f, #0x110fce4
0x000000000110fcd4: ldr        x0, [sp, #0x50]
0x000000000110fcd8: bl         #0x47e93a8
0x000000000110fcdc: b          #0x110fce4
0x000000000110fce0: mov        x20, x0
0x000000000110fce4: ldrsb      w8, [sp, #0x4f]
0x000000000110fce8: tbz        w8, #0x1f, #0x110fcfc
0x000000000110fcec: ldr        x0, [sp, #0x38]
0x000000000110fcf0: bl         #0x47e93a8
0x000000000110fcf4: b          #0x110fcfc
0x000000000110fcf8: mov        x20, x0
0x000000000110fcfc: add        x0, x22, #8
0x000000000110fd00: bl         #0x18c70
0x000000000110fd04: b          #0x110fd3c
0x000000000110fd08: b          #0x110fd38
0x000000000110fd0c: b          #0x110fd14
0x000000000110fd10: b          #0x110fd38
0x000000000110fd14: mov        x20, x0
0x000000000110fd18: ldrsb      w8, [sp, #0x17]
0x000000000110fd1c: tbz        w8, #0x1f, #0x110fd3c
0x000000000110fd20: ldr        x0, [sp]
0x000000000110fd24: bl         #0x47e93a8
0x000000000110fd28: b          #0x110fd3c
0x000000000110fd2c: b          #0x110fd38
0x000000000110fd30: mov        x20, x0
0x000000000110fd34: b          #0x110fd4c
0x000000000110fd38: mov        x20, x0
0x000000000110fd3c: adrp       x1, #0x5c52000
0x000000000110fd40: add        x1, x1, #0xe10
0x000000000110fd44: add        x0, sp, #0x68
0x000000000110fd48: bl         #0x231f78
0x000000000110fd4c: ldr        x8, [x19, #8]
0x000000000110fd50: cbz        x8, #0x110fd60
0x000000000110fd54: ldr        x8, [x8, #0x10]
0x000000000110fd58: add        x0, x19, #0x10
0x000000000110fd5c: blr        x8
0x000000000110fd60: mov        x0, x20
0x000000000110fd64: bl         #0x4b97984
0x000000000110fd68: bl         #0x18bd8
