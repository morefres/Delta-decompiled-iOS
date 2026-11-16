; instruction-faithful ARM64 fallback for RobloxLib::function_23fc5c
0x000000000023fc5c: sub        sp, sp, #0x140
0x000000000023fc60: stp        x28, x27, [sp, #0xe0]
0x000000000023fc64: stp        x26, x25, [sp, #0xf0]
0x000000000023fc68: stp        x24, x23, [sp, #0x100]
0x000000000023fc6c: stp        x22, x21, [sp, #0x110]
0x000000000023fc70: stp        x20, x19, [sp, #0x120]
0x000000000023fc74: stp        x29, x30, [sp, #0x130]
0x000000000023fc78: add        x29, sp, #0x130
0x000000000023fc7c: mov        x21, x7
0x000000000023fc80: mov        x22, x6
0x000000000023fc84: mov        x23, x5
0x000000000023fc88: mov        x24, x4
0x000000000023fc8c: mov        x25, x3
0x000000000023fc90: mov        x26, x2
0x000000000023fc94: mov        x28, x1
0x000000000023fc98: mov        x19, x8
0x000000000023fc9c: mov        w0, #0
0x000000000023fca0: bl         #0x444445c
0x000000000023fca4: ldr        x0, [x19]
0x000000000023fca8: str        wzr, [x0, #0x1f8]
0x000000000023fcac: mov        w1, #1
0x000000000023fcb0: str        x19, [sp, #0x20]
0x000000000023fcb4: bl         #0x4445d34
0x000000000023fcb8: ldr        x0, [x19]
0x000000000023fcbc: bl         #0x444598c
0x000000000023fcc0: ldr        x0, [x19]
0x000000000023fcc4: adrp       x8, #0x6673000
0x000000000023fcc8: add        x8, x8, #0x8d8
0x000000000023fccc: ldrb       w9, [x8, #0x17]
0x000000000023fcd0: sxtb       w10, w9
0x000000000023fcd4: ldp        x11, x12, [x8]
0x000000000023fcd8: cmp        w10, #0
0x000000000023fcdc: csel       x2, x12, x9, lt
0x000000000023fce0: adrp       x9, #0x6673000
0x000000000023fce4: add        x9, x9, #0xc50
0x000000000023fce8: ldrb       w10, [x9, #0x17]
0x000000000023fcec: sxtb       w12, w10
0x000000000023fcf0: ldp        x13, x14, [x9]
0x000000000023fcf4: csel       x1, x11, x8, lt
0x000000000023fcf8: cmp        w12, #0
0x000000000023fcfc: csel       x4, x14, x10, lt
0x000000000023fd00: csel       x3, x13, x9, lt
0x000000000023fd04: bl         #0x4445070
0x000000000023fd08: ldr        x27, [x19]
0x000000000023fd0c: add        x20, sp, #0x28
0x000000000023fd10: add        x8, sp, #0x28
0x000000000023fd14: bl         #0x4786a84
0x000000000023fd18: ldrb       w8, [sp, #0x3f]
0x000000000023fd1c: sxtb       w9, w8
0x000000000023fd20: ldp        x10, x11, [sp, #0x28]
0x000000000023fd24: cmp        w9, #0
0x000000000023fd28: csel       x2, x10, x20, lt
0x000000000023fd2c: csel       x3, x11, x8, lt
0x000000000023fd30: adrp       x6, #0x520c000
0x000000000023fd34: add        x6, x6, #0xa35
0x000000000023fd38: adrp       x0, #0x5215000
0x000000000023fd3c: add        x0, x0, #0x23f
0x000000000023fd40: stp        x6, xzr, [sp]
0x000000000023fd44: adrp       x4, #0x5219000
0x000000000023fd48: add        x4, x4, #0x92c
0x000000000023fd4c: add        x8, sp, #0x40
0x000000000023fd50: mov        w1, #5
0x000000000023fd54: mov        w5, #0x30
0x000000000023fd58: mov        x7, #0
0x000000000023fd5c: bl         #0x47a7128
0x000000000023fd60: sub        x20, x29, #0x70
0x000000000023fd64: sub        x8, x29, #0x70
0x000000000023fd68: add        x0, sp, #0x40
0x000000000023fd6c: bl         #0x47a7468
0x000000000023fd70: ldurb      w8, [x29, #-0x59]
0x000000000023fd74: sxtb       w9, w8
0x000000000023fd78: ldp        x10, x11, [x29, #-0x70]
0x000000000023fd7c: cmp        w9, #0
0x000000000023fd80: csel       x1, x10, x20, lt
0x000000000023fd84: csel       x2, x11, x8, lt
0x000000000023fd88: mov        x0, x27
0x000000000023fd8c: bl         #0x44453d8
0x000000000023fd90: str        x26, [sp, #0x18]
0x000000000023fd94: ldursb     w8, [x29, #-0x59]
0x000000000023fd98: tbz        w8, #0x1f, #0x23fda4
0x000000000023fd9c: ldur       x0, [x29, #-0x70]
0x000000000023fda0: bl         #0x47e93a8
0x000000000023fda4: mov        x26, x25
0x000000000023fda8: ldrsb      w8, [sp, #0xb7]
0x000000000023fdac: tbz        w8, #0x1f, #0x23fdb8
0x000000000023fdb0: ldr        x0, [sp, #0xa0]
0x000000000023fdb4: bl         #0x47e93a8
0x000000000023fdb8: mov        x25, x24
0x000000000023fdbc: ldrsb      w8, [sp, #0x9f]
0x000000000023fdc0: tbz        w8, #0x1f, #0x23fdcc
0x000000000023fdc4: ldr        x0, [sp, #0x88]
0x000000000023fdc8: bl         #0x47e93a8
0x000000000023fdcc: mov        x24, x23
0x000000000023fdd0: ldrsb      w8, [sp, #0x87]
0x000000000023fdd4: tbz        w8, #0x1f, #0x23fde0
0x000000000023fdd8: ldr        x0, [sp, #0x70]
0x000000000023fddc: bl         #0x47e93a8
0x000000000023fde0: mov        x23, x22
0x000000000023fde4: ldrsb      w8, [sp, #0x6f]
0x000000000023fde8: tbz        w8, #0x1f, #0x23fdf4
0x000000000023fdec: ldr        x0, [sp, #0x58]
0x000000000023fdf0: bl         #0x47e93a8
0x000000000023fdf4: mov        x19, x28
0x000000000023fdf8: mov        x22, x21
0x000000000023fdfc: ldrsb      w8, [sp, #0x57]
0x000000000023fe00: tbz        w8, #0x1f, #0x23fe0c
0x000000000023fe04: ldr        x0, [sp, #0x40]
0x000000000023fe08: bl         #0x47e93a8
0x000000000023fe0c: ldr        x20, [x29, #0x18]
0x000000000023fe10: ldr        w21, [x29, #0x14]
0x000000000023fe14: ldrb       w28, [x29, #0x10]
0x000000000023fe18: ldrsb      w8, [sp, #0x3f]
0x000000000023fe1c: tbz        w8, #0x1f, #0x23fe28
0x000000000023fe20: ldr        x0, [sp, #0x28]
0x000000000023fe24: bl         #0x47e93a8
0x000000000023fe28: ldp        x2, x8, [sp, #0x18]
0x000000000023fe2c: ldr        x27, [x8]
0x000000000023fe30: str        x20, [sp, #8]
0x000000000023fe34: str        w21, [sp, #4]
0x000000000023fe38: add        x8, sp, #0x40
0x000000000023fe3c: strb       w28, [sp]
0x000000000023fe40: mov        x1, x19
0x000000000023fe44: mov        x3, x26
0x000000000023fe48: mov        x4, x25
0x000000000023fe4c: mov        x5, x24
0x000000000023fe50: mov        x6, x23
0x000000000023fe54: mov        x7, x22
0x000000000023fe58: bl         #0x23f284
0x000000000023fe5c: add        x1, sp, #0x40
0x000000000023fe60: mov        x0, x27
0x000000000023fe64: mov        w2, #0
0x000000000023fe68: bl         #0x44463c0
0x000000000023fe6c: ldrsb      w8, [sp, #0x57]
0x000000000023fe70: tbz        w8, #0x1f, #0x23fe7c
0x000000000023fe74: ldr        x0, [sp, #0x40]
0x000000000023fe78: bl         #0x47e93a8
0x000000000023fe7c: ldp        x29, x30, [sp, #0x130]
0x000000000023fe80: ldp        x20, x19, [sp, #0x120]
0x000000000023fe84: ldp        x22, x21, [sp, #0x110]
0x000000000023fe88: ldp        x24, x23, [sp, #0x100]
0x000000000023fe8c: ldp        x26, x25, [sp, #0xf0]
0x000000000023fe90: ldp        x28, x27, [sp, #0xe0]
0x000000000023fe94: add        sp, sp, #0x140
0x000000000023fe98: ret        
0x000000000023fe9c: mov        x20, x0
0x000000000023fea0: ldrsb      w8, [sp, #0x57]
0x000000000023fea4: tbz        w8, #0x1f, #0x23fefc
0x000000000023fea8: ldr        x0, [sp, #0x40]
0x000000000023feac: b          #0x23feec
0x000000000023feb0: b          #0x23fef8
0x000000000023feb4: mov        x20, x0
0x000000000023feb8: ldursb     w8, [x29, #-0x59]
0x000000000023febc: tbz        w8, #0x1f, #0x23fed0
0x000000000023fec0: ldur       x0, [x29, #-0x70]
0x000000000023fec4: bl         #0x47e93a8
0x000000000023fec8: b          #0x23fed0
0x000000000023fecc: mov        x20, x0
0x000000000023fed0: add        x0, sp, #0x40
0x000000000023fed4: bl         #0x207070
0x000000000023fed8: b          #0x23fee0
0x000000000023fedc: mov        x20, x0
0x000000000023fee0: ldrsb      w8, [sp, #0x3f]
0x000000000023fee4: tbz        w8, #0x1f, #0x23fefc
0x000000000023fee8: ldr        x0, [sp, #0x28]
0x000000000023feec: bl         #0x47e93a8
0x000000000023fef0: b          #0x23fefc
0x000000000023fef4: b          #0x23fef8
0x000000000023fef8: mov        x20, x0
0x000000000023fefc: ldr        x0, [sp, #0x20]
0x000000000023ff00: bl         #0x1df28
0x000000000023ff04: mov        x0, x20
0x000000000023ff08: bl         #0x4b97984
