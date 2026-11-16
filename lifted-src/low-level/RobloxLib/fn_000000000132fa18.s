; instruction-faithful ARM64 fallback for RobloxLib::function_132fa18
0x000000000132fa18: sub        sp, sp, #0x120
0x000000000132fa1c: stp        x24, x23, [sp, #0xe0]
0x000000000132fa20: stp        x22, x21, [sp, #0xf0]
0x000000000132fa24: stp        x20, x19, [sp, #0x100]
0x000000000132fa28: stp        x29, x30, [sp, #0x110]
0x000000000132fa2c: add        x29, sp, #0x110
0x000000000132fa30: mov        x21, x3
0x000000000132fa34: mov        x20, x0
0x000000000132fa38: mov        x19, x8
0x000000000132fa3c: cmp        w2, #1
0x000000000132fa40: b.ne       #0x132fa54
0x000000000132fa44: str        x1, [sp]
0x000000000132fa48: adrp       x0, #0x5309000
0x000000000132fa4c: add        x0, x0, #0x2e9
0x000000000132fa50: b          #0x132fa78
0x000000000132fa54: adrp       x8, #0x5216000
0x000000000132fa58: add        x8, x8, #0x7de
0x000000000132fa5c: adrp       x9, #0x5216000
0x000000000132fa60: add        x9, x9, #0x7d9
0x000000000132fa64: cmp        w2, #2
0x000000000132fa68: csel       x8, x9, x8, eq
0x000000000132fa6c: stp        x1, x8, [sp]
0x000000000132fa70: adrp       x0, #0x5309000
0x000000000132fa74: add        x0, x0, #0x305
0x000000000132fa78: add        x8, sp, #0x40
0x000000000132fa7c: bl         #0x47ee1f8
0x000000000132fa80: ldr        q0, [sp, #0x40]
0x000000000132fa84: stur       q0, [x29, #-0x50]
0x000000000132fa88: ldr        x8, [sp, #0x50]
0x000000000132fa8c: stur       x8, [x29, #-0x40]
0x000000000132fa90: cmp        w21, #2
0x000000000132fa94: b.le       #0x132fb24
0x000000000132fa98: cmp        w21, #3
0x000000000132fa9c: b.eq       #0x132fcfc
0x000000000132faa0: cmp        w21, #4
0x000000000132faa4: b.eq       #0x132fd7c
0x000000000132faa8: cmp        w21, #5
0x000000000132faac: b.ne       #0x132fbc8
0x000000000132fab0: ldurb      w8, [x29, #-0x39]
0x000000000132fab4: sxtb       w23, w8
0x000000000132fab8: ldur       x9, [x29, #-0x48]
0x000000000132fabc: cmp        w23, #0
0x000000000132fac0: csel       x21, x9, x8, lt
0x000000000132fac4: add        x22, sp, #0x40
0x000000000132fac8: add        x0, sp, #0x40
0x000000000132facc: add        x1, x21, #0x12
0x000000000132fad0: add        x2, sp, #0x28
0x000000000132fad4: bl         #0x20f4d4
0x000000000132fad8: ldrsb      w8, [sp, #0x57]
0x000000000132fadc: ldr        x9, [sp, #0x40]
0x000000000132fae0: cmp        w8, #0
0x000000000132fae4: csel       x22, x9, x22, lt
0x000000000132fae8: cbz        x21, #0x132fb08
0x000000000132faec: ldur       x8, [x29, #-0x50]
0x000000000132faf0: cmp        w23, #0
0x000000000132faf4: sub        x9, x29, #0x50
0x000000000132faf8: csel       x1, x8, x9, lt
0x000000000132fafc: mov        x0, x22
0x000000000132fb00: mov        x2, x21
0x000000000132fb04: bl         #0x4b98ef0
0x000000000132fb08: adrp       x8, #0x5309000
0x000000000132fb0c: add        x8, x8, #0x36d
0x000000000132fb10: add        x9, x22, x21
0x000000000132fb14: ldr        q0, [x8]
0x000000000132fb18: str        q0, [x9]
0x000000000132fb1c: mov        w8, #0x7075
0x000000000132fb20: b          #0x132fba4
0x000000000132fb24: cmp        w21, #1
0x000000000132fb28: b.eq       #0x132fdf8
0x000000000132fb2c: cmp        w21, #2
0x000000000132fb30: b.ne       #0x132fbc8
0x000000000132fb34: ldurb      w8, [x29, #-0x39]
0x000000000132fb38: sxtb       w23, w8
0x000000000132fb3c: ldur       x9, [x29, #-0x48]
0x000000000132fb40: cmp        w23, #0
0x000000000132fb44: csel       x21, x9, x8, lt
0x000000000132fb48: add        x22, sp, #0x40
0x000000000132fb4c: add        x0, sp, #0x40
0x000000000132fb50: add        x1, x21, #0x12
0x000000000132fb54: add        x2, sp, #0x28
0x000000000132fb58: bl         #0x20f4d4
0x000000000132fb5c: ldrsb      w8, [sp, #0x57]
0x000000000132fb60: ldr        x9, [sp, #0x40]
0x000000000132fb64: cmp        w8, #0
0x000000000132fb68: csel       x22, x9, x22, lt
0x000000000132fb6c: cbz        x21, #0x132fb8c
0x000000000132fb70: ldur       x8, [x29, #-0x50]
0x000000000132fb74: cmp        w23, #0
0x000000000132fb78: sub        x9, x29, #0x50
0x000000000132fb7c: csel       x1, x8, x9, lt
0x000000000132fb80: mov        x0, x22
0x000000000132fb84: mov        x2, x21
0x000000000132fb88: bl         #0x4b98ef0
0x000000000132fb8c: adrp       x8, #0x5309000
0x000000000132fb90: add        x8, x8, #0x330
0x000000000132fb94: add        x9, x22, x21
0x000000000132fb98: ldr        q0, [x8]
0x000000000132fb9c: str        q0, [x9]
0x000000000132fba0: mov        w8, #0x7261
0x000000000132fba4: strh       w8, [x9, #0x10]
0x000000000132fba8: strb       wzr, [x9, #0x12]
0x000000000132fbac: tbz        w23, #0x1f, #0x132fbb8
0x000000000132fbb0: ldur       x0, [x29, #-0x50]
0x000000000132fbb4: bl         #0x47e93a8
0x000000000132fbb8: ldr        q0, [sp, #0x40]
0x000000000132fbbc: stur       q0, [x29, #-0x50]
0x000000000132fbc0: ldr        x8, [sp, #0x50]
0x000000000132fbc4: stur       x8, [x29, #-0x40]
0x000000000132fbc8: add        x8, sp, #0x28
0x000000000132fbcc: bl         #0x4786b74
0x000000000132fbd0: ldrb       w22, [sp, #0x3f]
0x000000000132fbd4: ldp        x21, x23, [sp, #0x28]
0x000000000132fbd8: str        x20, [sp]
0x000000000132fbdc: adrp       x0, #0x4c37000
0x000000000132fbe0: add        x0, x0, #0x54e
0x000000000132fbe4: add        x20, sp, #0x10
0x000000000132fbe8: add        x8, sp, #0x10
0x000000000132fbec: bl         #0x47ee1f8
0x000000000132fbf0: sxtb       w8, w22
0x000000000132fbf4: cmp        w8, #0
0x000000000132fbf8: csel       x3, x23, x22, lt
0x000000000132fbfc: add        x8, sp, #0x28
0x000000000132fc00: csel       x2, x21, x8, lt
0x000000000132fc04: ldrb       w8, [sp, #0x27]
0x000000000132fc08: sxtb       w9, w8
0x000000000132fc0c: ldp        x10, x11, [sp, #0x10]
0x000000000132fc10: cmp        w9, #0
0x000000000132fc14: csel       x4, x10, x20, lt
0x000000000132fc18: csel       x5, x11, x8, lt
0x000000000132fc1c: ldurb      w8, [x29, #-0x39]
0x000000000132fc20: sxtb       w9, w8
0x000000000132fc24: ldp        x10, x11, [x29, #-0x50]
0x000000000132fc28: cmp        w9, #0
0x000000000132fc2c: sub        x9, x29, #0x50
0x000000000132fc30: csel       x6, x10, x9, lt
0x000000000132fc34: csel       x7, x11, x8, lt
0x000000000132fc38: adrp       x8, #0x520c000
0x000000000132fc3c: add        x8, x8, #0xa35
0x000000000132fc40: stp        x8, xzr, [sp]
0x000000000132fc44: adrp       x0, #0x5215000
0x000000000132fc48: add        x0, x0, #0x23f
0x000000000132fc4c: add        x8, sp, #0x40
0x000000000132fc50: mov        w1, #5
0x000000000132fc54: bl         #0x47a7128
0x000000000132fc58: add        x0, sp, #0x40
0x000000000132fc5c: mov        x8, x19
0x000000000132fc60: bl         #0x47a7468
0x000000000132fc64: ldrsb      w8, [sp, #0xb7]
0x000000000132fc68: tbz        w8, #0x1f, #0x132fc74
0x000000000132fc6c: ldr        x0, [sp, #0xa0]
0x000000000132fc70: bl         #0x47e93a8
0x000000000132fc74: ldrsb      w8, [sp, #0x9f]
0x000000000132fc78: tbz        w8, #0x1f, #0x132fc84
0x000000000132fc7c: ldr        x0, [sp, #0x88]
0x000000000132fc80: bl         #0x47e93a8
0x000000000132fc84: ldrsb      w8, [sp, #0x87]
0x000000000132fc88: tbz        w8, #0x1f, #0x132fc94
0x000000000132fc8c: ldr        x0, [sp, #0x70]
0x000000000132fc90: bl         #0x47e93a8
0x000000000132fc94: ldrsb      w8, [sp, #0x6f]
0x000000000132fc98: tbz        w8, #0x1f, #0x132fca4
0x000000000132fc9c: ldr        x0, [sp, #0x58]
0x000000000132fca0: bl         #0x47e93a8
0x000000000132fca4: ldrsb      w8, [sp, #0x57]
0x000000000132fca8: tbz        w8, #0x1f, #0x132fcb4
0x000000000132fcac: ldr        x0, [sp, #0x40]
0x000000000132fcb0: bl         #0x47e93a8
0x000000000132fcb4: ldrsb      w8, [sp, #0x27]
0x000000000132fcb8: tbz        w8, #0x1f, #0x132fcc4
0x000000000132fcbc: ldr        x0, [sp, #0x10]
0x000000000132fcc0: bl         #0x47e93a8
0x000000000132fcc4: ldrsb      w8, [sp, #0x3f]
0x000000000132fcc8: tbz        w8, #0x1f, #0x132fcd4
0x000000000132fccc: ldr        x0, [sp, #0x28]
0x000000000132fcd0: bl         #0x47e93a8
0x000000000132fcd4: ldursb     w8, [x29, #-0x39]
0x000000000132fcd8: tbz        w8, #0x1f, #0x132fce4
0x000000000132fcdc: ldur       x0, [x29, #-0x50]
0x000000000132fce0: bl         #0x47e93a8
0x000000000132fce4: ldp        x29, x30, [sp, #0x110]
0x000000000132fce8: ldp        x20, x19, [sp, #0x100]
0x000000000132fcec: ldp        x22, x21, [sp, #0xf0]
0x000000000132fcf0: ldp        x24, x23, [sp, #0xe0]
0x000000000132fcf4: add        sp, sp, #0x120
0x000000000132fcf8: ret        
0x000000000132fcfc: ldurb      w8, [x29, #-0x39]
0x000000000132fd00: sxtb       w23, w8
0x000000000132fd04: ldur       x9, [x29, #-0x48]
0x000000000132fd08: cmp        w23, #0
0x000000000132fd0c: csel       x21, x9, x8, lt
0x000000000132fd10: add        x22, sp, #0x40
0x000000000132fd14: add        x0, sp, #0x40
0x000000000132fd18: add        x1, x21, #0x17
0x000000000132fd1c: add        x2, sp, #0x28
0x000000000132fd20: bl         #0x20f4d4
0x000000000132fd24: ldrsb      w8, [sp, #0x57]
0x000000000132fd28: ldr        x9, [sp, #0x40]
0x000000000132fd2c: cmp        w8, #0
0x000000000132fd30: csel       x22, x9, x22, lt
0x000000000132fd34: cbz        x21, #0x132fd54
0x000000000132fd38: ldur       x8, [x29, #-0x50]
0x000000000132fd3c: cmp        w23, #0
0x000000000132fd40: sub        x9, x29, #0x50
0x000000000132fd44: csel       x1, x8, x9, lt
0x000000000132fd48: mov        x0, x22
0x000000000132fd4c: mov        x2, x21
0x000000000132fd50: bl         #0x4b98ef0
0x000000000132fd54: adrp       x8, #0x5309000
0x000000000132fd58: add        x8, x8, #0x343
0x000000000132fd5c: add        x9, x22, x21
0x000000000132fd60: ldr        q0, [x8]
0x000000000132fd64: str        q0, [x9]
0x000000000132fd68: ldur       x8, [x8, #0xf]
0x000000000132fd6c: stur       x8, [x9, #0xf]
0x000000000132fd70: strb       wzr, [x9, #0x17]
0x000000000132fd74: tbz        w23, #0x1f, #0x132fbb8
0x000000000132fd78: b          #0x132fbb0
0x000000000132fd7c: ldurb      w8, [x29, #-0x39]
0x000000000132fd80: sxtb       w23, w8
0x000000000132fd84: ldur       x9, [x29, #-0x48]
0x000000000132fd88: cmp        w23, #0
0x000000000132fd8c: csel       x21, x9, x8, lt
0x000000000132fd90: add        x22, sp, #0x40
0x000000000132fd94: add        x0, sp, #0x40
0x000000000132fd98: add        x1, x21, #0x11
0x000000000132fd9c: add        x2, sp, #0x28
0x000000000132fda0: bl         #0x20f4d4
0x000000000132fda4: ldrsb      w8, [sp, #0x57]
0x000000000132fda8: ldr        x9, [sp, #0x40]
0x000000000132fdac: cmp        w8, #0
0x000000000132fdb0: csel       x22, x9, x22, lt
0x000000000132fdb4: cbz        x21, #0x132fdd4
0x000000000132fdb8: ldur       x8, [x29, #-0x50]
0x000000000132fdbc: cmp        w23, #0
0x000000000132fdc0: sub        x9, x29, #0x50
0x000000000132fdc4: csel       x1, x8, x9, lt
0x000000000132fdc8: mov        x0, x22
0x000000000132fdcc: mov        x2, x21
0x000000000132fdd0: bl         #0x4b98ef0
0x000000000132fdd4: add        x8, x22, x21
0x000000000132fdd8: adrp       x9, #0x5309000
0x000000000132fddc: add        x9, x9, #0x35b
0x000000000132fde0: ldr        q0, [x9]
0x000000000132fde4: str        q0, [x8]
0x000000000132fde8: mov        w9, #0x73
0x000000000132fdec: strh       w9, [x8, #0x10]
0x000000000132fdf0: tbz        w23, #0x1f, #0x132fbb8
0x000000000132fdf4: b          #0x132fbb0
0x000000000132fdf8: ldurb      w8, [x29, #-0x39]
0x000000000132fdfc: sxtb       w23, w8
0x000000000132fe00: ldur       x9, [x29, #-0x48]
0x000000000132fe04: cmp        w23, #0
0x000000000132fe08: csel       x21, x9, x8, lt
0x000000000132fe0c: add        x22, sp, #0x40
0x000000000132fe10: add        x0, sp, #0x40
0x000000000132fe14: add        x1, x21, #0xc
0x000000000132fe18: add        x2, sp, #0x28
0x000000000132fe1c: bl         #0x20f4d4
0x000000000132fe20: ldrsb      w8, [sp, #0x57]
0x000000000132fe24: ldr        x9, [sp, #0x40]
0x000000000132fe28: cmp        w8, #0
0x000000000132fe2c: csel       x22, x9, x22, lt
0x000000000132fe30: cbz        x21, #0x132fe50
0x000000000132fe34: ldur       x8, [x29, #-0x50]
0x000000000132fe38: cmp        w23, #0
0x000000000132fe3c: sub        x9, x29, #0x50
0x000000000132fe40: csel       x1, x8, x9, lt
0x000000000132fe44: mov        x0, x22
0x000000000132fe48: mov        x2, x21
0x000000000132fe4c: bl         #0x4b98ef0
0x000000000132fe50: adrp       x8, #0x5309000
0x000000000132fe54: add        x8, x8, #0x323
0x000000000132fe58: add        x9, x22, x21
0x000000000132fe5c: ldr        x8, [x8]
0x000000000132fe60: str        x8, [x9]
0x000000000132fe64: mov        w8, #0x7079
0x000000000132fe68: movk       w8, #0x3d65, lsl #16
0x000000000132fe6c: str        w8, [x9, #8]
0x000000000132fe70: strb       wzr, [x9, #0xc]
0x000000000132fe74: tbz        w23, #0x1f, #0x132fbb8
0x000000000132fe78: b          #0x132fbb0
0x000000000132fe7c: b          #0x132fe8c
0x000000000132fe80: b          #0x132fe8c
0x000000000132fe84: b          #0x132fe8c
0x000000000132fe88: b          #0x132fe8c
0x000000000132fe8c: mov        x19, x0
0x000000000132fe90: b          #0x132fedc
0x000000000132fe94: mov        x19, x0
0x000000000132fe98: add        x0, sp, #0x40
0x000000000132fe9c: bl         #0x207070
0x000000000132fea0: b          #0x132fea8
0x000000000132fea4: mov        x19, x0
0x000000000132fea8: ldrsb      w8, [sp, #0x27]
0x000000000132feac: tbz        w8, #0x1f, #0x132fec0
0x000000000132feb0: ldr        x0, [sp, #0x10]
0x000000000132feb4: bl         #0x47e93a8
0x000000000132feb8: b          #0x132fec0
0x000000000132febc: mov        x19, x0
0x000000000132fec0: ldrsb      w8, [sp, #0x3f]
0x000000000132fec4: tbz        w8, #0x1f, #0x132fed8
0x000000000132fec8: ldr        x0, [sp, #0x28]
0x000000000132fecc: bl         #0x47e93a8
0x000000000132fed0: b          #0x132fed8
0x000000000132fed4: mov        x19, x0
0x000000000132fed8: ldurb      w23, [x29, #-0x39]
0x000000000132fedc: tbz        w23, #7, #0x132fee8
0x000000000132fee0: ldur       x0, [x29, #-0x50]
0x000000000132fee4: bl         #0x47e93a8
0x000000000132fee8: mov        x0, x19
0x000000000132feec: bl         #0x4b97984
