; instruction-faithful ARM64 fallback for RobloxLib::function_25fae4
0x000000000025fae4: sub        sp, sp, #0x110
0x000000000025fae8: stp        x24, x23, [sp, #0xd0]
0x000000000025faec: stp        x22, x21, [sp, #0xe0]
0x000000000025faf0: stp        x20, x19, [sp, #0xf0]
0x000000000025faf4: stp        x29, x30, [sp, #0x100]
0x000000000025faf8: add        x29, sp, #0x100
0x000000000025fafc: mov        x20, x2
0x000000000025fb00: mov        x19, x1
0x000000000025fb04: mov        x21, x0
0x000000000025fb08: add        x0, x0, #0x4d0
0x000000000025fb0c: add        x1, x1, #0xb8
0x000000000025fb10: bl         #0x26e280
0x000000000025fb14: mov        w8, w1
0x000000000025fb18: orr        x9, x0, x8
0x000000000025fb1c: cbz        x9, #0x25fb30
0x000000000025fb20: ldr        x9, [x0, #0x10]
0x000000000025fb24: add        x8, x9, x8, lsl #8
0x000000000025fb28: ldr        x22, [x8, #0xf8]
0x000000000025fb2c: b          #0x25fb34
0x000000000025fb30: mov        x22, #0
0x000000000025fb34: ldr        w23, [x19, #0xb8]
0x000000000025fb38: mov        x0, x21
0x000000000025fb3c: bl         #0x25ee88
0x000000000025fb40: adrp       x8, #0x5c30000
0x000000000025fb44: add        x8, x8, #0x968
0x000000000025fb48: add        x8, x8, w20, sxtw #3
0x000000000025fb4c: ldur       x8, [x8, #-8]
0x000000000025fb50: ldp        w10, w9, [x19, #0x58]
0x000000000025fb54: mov        w11, w0
0x000000000025fb58: stp        x23, xzr, [sp, #0x70]
0x000000000025fb5c: stp        x11, xzr, [sp, #0x80]
0x000000000025fb60: stp        x9, xzr, [sp, #0x90]
0x000000000025fb64: stp        x10, xzr, [sp, #0xa0]
0x000000000025fb68: stp        x8, xzr, [sp, #0xb0]
0x000000000025fb6c: stp        x22, xzr, [sp, #0xc0]
0x000000000025fb70: adrp       x0, #0x521a000
0x000000000025fb74: add        x0, x0, #0xead
0x000000000025fb78: add        x19, sp, #0x58
0x000000000025fb7c: add        x8, sp, #0x58
0x000000000025fb80: add        x3, sp, #0x70
0x000000000025fb84: mov        w1, #0x7b
0x000000000025fb88: mov        w2, #0x1112
0x000000000025fb8c: movk       w2, #0x4c, lsl #16
0x000000000025fb90: bl         #0x4b066bc
0x000000000025fb94: adrp       x8, #0x614b000
0x000000000025fb98: add        x8, x8, #0x5b0
0x000000000025fb9c: ldr        x0, [x8]
0x000000000025fba0: and        w9, w0, #0xff
0x000000000025fba4: lsr        x10, x0, #8
0x000000000025fba8: cmp        w9, #6
0x000000000025fbac: and        w9, w10, #0xff
0x000000000025fbb0: ccmp       w9, #3, #0, hs
0x000000000025fbb4: b.lo       #0x25fbf8
0x000000000025fbb8: ldr        x1, [x8, #8]
0x000000000025fbbc: ldrsb      x8, [sp, #0x6f]
0x000000000025fbc0: cmp        x8, #0
0x000000000025fbc4: ldp        x9, x10, [sp, #0x58]
0x000000000025fbc8: csel       x9, x9, x19, lt
0x000000000025fbcc: cmp        w8, #0
0x000000000025fbd0: csel       x8, x10, x8, lt
0x000000000025fbd4: stp        x9, x8, [sp, #0x70]
0x000000000025fbd8: adrp       x3, #0x521a000
0x000000000025fbdc: add        x3, x3, #0xf29
0x000000000025fbe0: add        x6, sp, #0x70
0x000000000025fbe4: mov        w2, #3
0x000000000025fbe8: mov        w4, #0x1e
0x000000000025fbec: mov        w5, #0xd
0x000000000025fbf0: mov        w7, #1
0x000000000025fbf4: bl         #0x47eec38
0x000000000025fbf8: adrp       x8, #0x614b000
0x000000000025fbfc: add        x8, x8, #0x6c8
0x000000000025fc00: ldrb       w8, [x8]
0x000000000025fc04: cmp        w8, #1
0x000000000025fc08: b.ne       #0x25fce4
0x000000000025fc0c: stp        xzr, xzr, [sp, #0x48]
0x000000000025fc10: adrp       x1, #0x520c000
0x000000000025fc14: add        x1, x1, #0xa35
0x000000000025fc18: add        x0, sp, #0x30
0x000000000025fc1c: bl         #0x18aac
0x000000000025fc20: adrp       x1, #0x520c000
0x000000000025fc24: add        x1, x1, #0xa35
0x000000000025fc28: add        x0, sp, #0x18
0x000000000025fc2c: bl         #0x18aac
0x000000000025fc30: stp        xzr, xzr, [sp, #8]
0x000000000025fc34: add        x1, sp, #0x58
0x000000000025fc38: add        x3, sp, #0x48
0x000000000025fc3c: add        x4, sp, #0x30
0x000000000025fc40: add        x5, sp, #0x18
0x000000000025fc44: add        x6, sp, #8
0x000000000025fc48: mov        w0, #2
0x000000000025fc4c: mov        w2, #4
0x000000000025fc50: bl         #0x41f56f8
0x000000000025fc54: ldr        x19, [sp, #0x10]
0x000000000025fc58: cbz        x19, #0x25fc8c
0x000000000025fc5c: add        x8, x19, #8
0x000000000025fc60: ldaxr      x9, [x8]
0x000000000025fc64: sub        x10, x9, #1
0x000000000025fc68: stlxr      w11, x10, [x8]
0x000000000025fc6c: cbnz       w11, #0x25fc60
0x000000000025fc70: cbnz       x9, #0x25fc8c
0x000000000025fc74: ldr        x8, [x19]
0x000000000025fc78: ldr        x8, [x8, #0x10]
0x000000000025fc7c: mov        x0, x19
0x000000000025fc80: blr        x8
0x000000000025fc84: mov        x0, x19
0x000000000025fc88: bl         #0x4b9808c
0x000000000025fc8c: ldrsb      w8, [sp, #0x2f]
0x000000000025fc90: tbz        w8, #0x1f, #0x25fc9c
0x000000000025fc94: ldr        x0, [sp, #0x18]
0x000000000025fc98: bl         #0x47e93a8
0x000000000025fc9c: ldrsb      w8, [sp, #0x47]
0x000000000025fca0: tbz        w8, #0x1f, #0x25fcac
0x000000000025fca4: ldr        x0, [sp, #0x30]
0x000000000025fca8: bl         #0x47e93a8
0x000000000025fcac: ldr        x19, [sp, #0x50]
0x000000000025fcb0: cbz        x19, #0x25fce4
0x000000000025fcb4: add        x8, x19, #8
0x000000000025fcb8: ldaxr      x9, [x8]
0x000000000025fcbc: sub        x10, x9, #1
0x000000000025fcc0: stlxr      w11, x10, [x8]
0x000000000025fcc4: cbnz       w11, #0x25fcb8
0x000000000025fcc8: cbnz       x9, #0x25fce4
0x000000000025fccc: ldr        x8, [x19]
0x000000000025fcd0: ldr        x8, [x8, #0x10]
0x000000000025fcd4: mov        x0, x19
0x000000000025fcd8: blr        x8
0x000000000025fcdc: mov        x0, x19
0x000000000025fce0: bl         #0x4b9808c
0x000000000025fce4: ldrsb      w8, [sp, #0x6f]
0x000000000025fce8: tbz        w8, #0x1f, #0x25fcf4
0x000000000025fcec: ldr        x0, [sp, #0x58]
0x000000000025fcf0: bl         #0x47e93a8
0x000000000025fcf4: ldp        x29, x30, [sp, #0x100]
0x000000000025fcf8: ldp        x20, x19, [sp, #0xf0]
0x000000000025fcfc: ldp        x22, x21, [sp, #0xe0]
0x000000000025fd00: ldp        x24, x23, [sp, #0xd0]
0x000000000025fd04: add        sp, sp, #0x110
0x000000000025fd08: ret        
0x000000000025fd0c: mov        x19, x0
0x000000000025fd10: add        x0, sp, #8
0x000000000025fd14: bl         #0x1df28
0x000000000025fd18: ldrsb      w8, [sp, #0x2f]
0x000000000025fd1c: tbz        w8, #0x1f, #0x25fd30
0x000000000025fd20: ldr        x0, [sp, #0x18]
0x000000000025fd24: bl         #0x47e93a8
0x000000000025fd28: b          #0x25fd30
0x000000000025fd2c: mov        x19, x0
0x000000000025fd30: ldrsb      w8, [sp, #0x47]
0x000000000025fd34: tbz        w8, #0x1f, #0x25fd48
0x000000000025fd38: ldr        x0, [sp, #0x30]
0x000000000025fd3c: bl         #0x47e93a8
0x000000000025fd40: b          #0x25fd48
0x000000000025fd44: mov        x19, x0
0x000000000025fd48: add        x0, sp, #0x48
0x000000000025fd4c: bl         #0x1df28
0x000000000025fd50: b          #0x25fd58
0x000000000025fd54: mov        x19, x0
0x000000000025fd58: ldrsb      w8, [sp, #0x6f]
0x000000000025fd5c: tbz        w8, #0x1f, #0x25fd68
0x000000000025fd60: ldr        x0, [sp, #0x58]
0x000000000025fd64: bl         #0x47e93a8
0x000000000025fd68: mov        x0, x19
0x000000000025fd6c: bl         #0x4b97984
