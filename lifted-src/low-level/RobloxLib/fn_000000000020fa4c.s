; instruction-faithful ARM64 fallback for RobloxLib::function_20fa4c
0x000000000020fa4c: sub        sp, sp, #0xc0
0x000000000020fa50: stp        x26, x25, [sp, #0x70]
0x000000000020fa54: stp        x24, x23, [sp, #0x80]
0x000000000020fa58: stp        x22, x21, [sp, #0x90]
0x000000000020fa5c: stp        x20, x19, [sp, #0xa0]
0x000000000020fa60: stp        x29, x30, [sp, #0xb0]
0x000000000020fa64: add        x29, sp, #0xb0
0x000000000020fa68: mov        x20, x0
0x000000000020fa6c: stp        xzr, xzr, [x29, #-0x50]
0x000000000020fa70: ldr        x0, [x0, #8]
0x000000000020fa74: cbz        x0, #0x20faec
0x000000000020fa78: bl         #0x4b98098
0x000000000020fa7c: mov        x19, x0
0x000000000020fa80: stur       x0, [x29, #-0x48]
0x000000000020fa84: cbz        x0, #0x20faf0
0x000000000020fa88: ldr        x23, [x20]
0x000000000020fa8c: stur       x23, [x29, #-0x50]
0x000000000020fa90: cbz        x23, #0x20faf0
0x000000000020fa94: mov        x8, x20
0x000000000020fa98: ldr        x9, [x8, #0x10]!
0x000000000020fa9c: ldrb       w10, [x8, #0x17]
0x000000000020faa0: sxtb       w11, w10
0x000000000020faa4: ldr        x12, [x8, #8]
0x000000000020faa8: cmp        w11, #0
0x000000000020faac: csel       x1, x9, x8, lt
0x000000000020fab0: csel       x2, x12, x10, lt
0x000000000020fab4: add        x24, sp, #0x40
0x000000000020fab8: add        x8, sp, #0x40
0x000000000020fabc: bl         #0x2095cc
0x000000000020fac0: ldrb       w25, [sp, #0x40]
0x000000000020fac4: strb       w25, [sp, #0x20]
0x000000000020fac8: add        x26, sp, #0x20
0x000000000020facc: ldrsb      w22, [sp, #0x5f]
0x000000000020fad0: tbnz       w22, #0x1f, #0x20fb5c
0x000000000020fad4: ldur       q0, [x24, #8]
0x000000000020fad8: stur       q0, [x26, #8]
0x000000000020fadc: ldur       x8, [x24, #0x18]
0x000000000020fae0: stur       x8, [x26, #0x18]
0x000000000020fae4: mov        x8, x25
0x000000000020fae8: b          #0x20fb70
0x000000000020faec: mov        x19, #0
0x000000000020faf0: adrp       x1, #0x5216000
0x000000000020faf4: add        x1, x1, #0x357
0x000000000020faf8: add        x0, sp, #0x40
0x000000000020fafc: bl         #0x18aac
0x000000000020fb00: add        x0, sp, #0x40
0x000000000020fb04: mov        w1, #0
0x000000000020fb08: bl         #0x2097d8
0x000000000020fb0c: ldrsb      w8, [sp, #0x57]
0x000000000020fb10: tbz        w8, #0x1f, #0x20fb1c
0x000000000020fb14: ldr        x0, [sp, #0x40]
0x000000000020fb18: bl         #0x47e93a8
0x000000000020fb1c: ldr        x8, [x20, #0x40]
0x000000000020fb20: cmp        x8, #8
0x000000000020fb24: b.lo       #0x20fb54
0x000000000020fb28: strb       wzr, [sp, #0x40]
0x000000000020fb2c: stp        xzr, xzr, [sp, #0x50]
0x000000000020fb30: str        xzr, [sp, #0x48]
0x000000000020fb34: add        x0, x20, #0x28
0x000000000020fb38: add        x2, sp, #0x40
0x000000000020fb3c: mov        w1, #0
0x000000000020fb40: bl         #0x209bd8
0x000000000020fb44: ldrsb      w8, [sp, #0x5f]
0x000000000020fb48: tbz        w8, #0x1f, #0x20fb54
0x000000000020fb4c: ldr        x0, [sp, #0x48]
0x000000000020fb50: bl         #0x47e93a8
0x000000000020fb54: cbnz       x19, #0x20fc0c
0x000000000020fb58: b          #0x20fc3c
0x000000000020fb5c: ldp        x21, x2, [sp, #0x48]
0x000000000020fb60: add        x0, x26, #8
0x000000000020fb64: mov        x1, x21
0x000000000020fb68: bl         #0x23268
0x000000000020fb6c: ldrb       w8, [sp, #0x20]
0x000000000020fb70: strb       w8, [x23, #0x10]
0x000000000020fb74: ldrsb      w8, [x23, #0x2f]
0x000000000020fb78: tbz        w8, #0x1f, #0x20fb84
0x000000000020fb7c: ldur       x0, [x23, #0x18]
0x000000000020fb80: bl         #0x47e93a8
0x000000000020fb84: ldur       x8, [x26, #0x18]
0x000000000020fb88: ldur       q0, [x26, #8]
0x000000000020fb8c: stur       q0, [x23, #0x18]
0x000000000020fb90: stur       x8, [x23, #0x28]
0x000000000020fb94: strb       wzr, [sp, #0x3f]
0x000000000020fb98: strb       wzr, [sp, #0x28]
0x000000000020fb9c: mov        w8, #1
0x000000000020fba0: strb       w8, [x23, #0x30]
0x000000000020fba4: ldr        x8, [x20, #0x40]
0x000000000020fba8: cmp        x8, #8
0x000000000020fbac: b.lo       #0x20fc00
0x000000000020fbb0: strb       w25, [sp]
0x000000000020fbb4: mov        x8, sp
0x000000000020fbb8: tbnz       w22, #0x1f, #0x20fbd0
0x000000000020fbbc: ldur       q0, [x24, #8]
0x000000000020fbc0: stur       q0, [x8, #8]
0x000000000020fbc4: ldur       x9, [x24, #0x18]
0x000000000020fbc8: stur       x9, [x8, #0x18]
0x000000000020fbcc: b          #0x20fbe0
0x000000000020fbd0: ldp        x21, x2, [sp, #0x48]
0x000000000020fbd4: add        x0, x8, #8
0x000000000020fbd8: mov        x1, x21
0x000000000020fbdc: bl         #0x23268
0x000000000020fbe0: add        x0, x20, #0x28
0x000000000020fbe4: mov        x2, sp
0x000000000020fbe8: mov        w1, #1
0x000000000020fbec: bl         #0x209bd8
0x000000000020fbf0: ldrsb      w8, [sp, #0x1f]
0x000000000020fbf4: tbz        w8, #0x1f, #0x20fc00
0x000000000020fbf8: ldr        x0, [sp, #8]
0x000000000020fbfc: bl         #0x47e93a8
0x000000000020fc00: tbz        w22, #0x1f, #0x20fc0c
0x000000000020fc04: ldr        x0, [sp, #0x48]
0x000000000020fc08: bl         #0x47e93a8
0x000000000020fc0c: add        x8, x19, #8
0x000000000020fc10: ldaxr      x9, [x8]
0x000000000020fc14: sub        x10, x9, #1
0x000000000020fc18: stlxr      w11, x10, [x8]
0x000000000020fc1c: cbnz       w11, #0x20fc10
0x000000000020fc20: cbnz       x9, #0x20fc3c
0x000000000020fc24: ldr        x8, [x19]
0x000000000020fc28: ldr        x8, [x8, #0x10]
0x000000000020fc2c: mov        x0, x19
0x000000000020fc30: blr        x8
0x000000000020fc34: mov        x0, x19
0x000000000020fc38: bl         #0x4b9808c
0x000000000020fc3c: ldp        x29, x30, [sp, #0xb0]
0x000000000020fc40: ldp        x20, x19, [sp, #0xa0]
0x000000000020fc44: ldp        x22, x21, [sp, #0x90]
0x000000000020fc48: ldp        x24, x23, [sp, #0x80]
0x000000000020fc4c: ldp        x26, x25, [sp, #0x70]
0x000000000020fc50: add        sp, sp, #0xc0
0x000000000020fc54: ret        
0x000000000020fc58: mov        x19, x0
0x000000000020fc5c: ldrsb      w8, [sp, #0x1f]
0x000000000020fc60: tbz        w8, #0x1f, #0x20fc6c
0x000000000020fc64: ldr        x0, [sp, #8]
0x000000000020fc68: bl         #0x47e93a8
0x000000000020fc6c: tbz        w22, #0x1f, #0x20fcb8
0x000000000020fc70: ldr        x21, [sp, #0x48]
0x000000000020fc74: b          #0x20fc7c
0x000000000020fc78: mov        x19, x0
0x000000000020fc7c: mov        x0, x21
0x000000000020fc80: b          #0x20fcac
0x000000000020fc84: b          #0x20fcb4
0x000000000020fc88: mov        x19, x0
0x000000000020fc8c: ldrsb      w8, [sp, #0x5f]
0x000000000020fc90: tbz        w8, #0x1f, #0x20fcb8
0x000000000020fc94: ldr        x0, [sp, #0x48]
0x000000000020fc98: b          #0x20fcac
0x000000000020fc9c: mov        x19, x0
0x000000000020fca0: ldrsb      w8, [sp, #0x57]
0x000000000020fca4: tbz        w8, #0x1f, #0x20fcb8
0x000000000020fca8: ldr        x0, [sp, #0x40]
0x000000000020fcac: bl         #0x47e93a8
0x000000000020fcb0: b          #0x20fcb8
0x000000000020fcb4: mov        x19, x0
0x000000000020fcb8: sub        x0, x29, #0x50
0x000000000020fcbc: bl         #0x1df28
0x000000000020fcc0: mov        x0, x19
0x000000000020fcc4: bl         #0x4b97984
