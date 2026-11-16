; instruction-faithful ARM64 fallback for RobloxLib::function_91f9f8
0x000000000091f9f8: stp        d9, d8, [sp, #-0x70]!
0x000000000091f9fc: stp        x28, x27, [sp, #0x10]
0x000000000091fa00: stp        x26, x25, [sp, #0x20]
0x000000000091fa04: stp        x24, x23, [sp, #0x30]
0x000000000091fa08: stp        x22, x21, [sp, #0x40]
0x000000000091fa0c: stp        x20, x19, [sp, #0x50]
0x000000000091fa10: stp        x29, x30, [sp, #0x60]
0x000000000091fa14: add        x29, sp, #0x60
0x000000000091fa18: sub        sp, sp, #0x2b0
0x000000000091fa1c: fmov       d8, d0
0x000000000091fa20: mov        x23, x2
0x000000000091fa24: mov        x20, x1
0x000000000091fa28: mov        x19, x0
0x000000000091fa2c: mov        x0, x1
0x000000000091fa30: bl         #0x44fd4d4
0x000000000091fa34: mov        x21, x0
0x000000000091fa38: mov        x0, x20
0x000000000091fa3c: bl         #0x44fe604
0x000000000091fa40: mov        x24, x0
0x000000000091fa44: adrp       x8, #0x619f000
0x000000000091fa48: add        x8, x8, #0xc80
0x000000000091fa4c: ldrb       w8, [x8]
0x000000000091fa50: cmp        w8, #1
0x000000000091fa54: b.ne       #0x91fa74
0x000000000091fa58: ldr        x0, [x19]
0x000000000091fa5c: bl         #0x99ed9c
0x000000000091fa60: sxtb       w8, w24
0x000000000091fa64: cmp        w8, #0
0x000000000091fa68: csel       w22, wzr, w0, ge
0x000000000091fa6c: cbnz       x23, #0x91fa7c
0x000000000091fa70: b          #0x91faa4
0x000000000091fa74: mov        w22, #0
0x000000000091fa78: cbz        x23, #0x91faa4
0x000000000091fa7c: ldr        x0, [x23, #0x168]
0x000000000091fa80: bl         #0x2d1d00c
0x000000000091fa84: cbz        x0, #0x91faa4
0x000000000091fa88: and        w8, w24, #0x1f
0x000000000091fa8c: cmp        w8, #0x11
0x000000000091fa90: b.hs       #0x91fe08
0x000000000091fa94: ldrh       w9, [x0, #0x15e]
0x000000000091fa98: orr        w9, w9, #0x80
0x000000000091fa9c: strh       w9, [x0, #0x15e]
0x000000000091faa0: strb       w8, [x0, #0x158]
0x000000000091faa4: adrp       x8, #0x60ff000
0x000000000091faa8: ldrb       w8, [x8, #0xe78]
0x000000000091faac: cmp        w8, #1
0x000000000091fab0: b.ne       #0x91fc98
0x000000000091fab4: mov        w26, #0
0x000000000091fab8: cbz        x23, #0x91fc9c
0x000000000091fabc: ldrb       w8, [x19, #0x11]
0x000000000091fac0: tbz        w8, #0, #0x91fc9c
0x000000000091fac4: ldr        x8, [x23, #0x168]
0x000000000091fac8: ldr        x27, [x8, #0x1e8]
0x000000000091facc: cbz        x27, #0x91fc98
0x000000000091fad0: ldr        d0, [x27, #0x1c0]
0x000000000091fad4: fcmp       d8, d0
0x000000000091fad8: b.le       #0x91faec
0x000000000091fadc: mov        w26, #0
0x000000000091fae0: str        d8, [x27, #0x1c0]
0x000000000091fae4: str        xzr, [x27, #0x1c8]
0x000000000091fae8: b          #0x91fc9c
0x000000000091faec: add        x8, x27, #0x1c8
0x000000000091faf0: ldxr       x9, [x8]
0x000000000091faf4: add        x9, x9, #1
0x000000000091faf8: stxr       w10, x9, [x8]
0x000000000091fafc: cbnz       w10, #0x91faf0
0x000000000091fb00: ldr        x8, [x8]
0x000000000091fb04: adrp       x9, #0x60ff000
0x000000000091fb08: ldrsw      x9, [x9, #0xe90]
0x000000000091fb0c: cmp        x8, x9
0x000000000091fb10: b.ls       #0x91fc98
0x000000000091fb14: ldr        x8, [x19, #0x48]
0x000000000091fb18: add        x8, x8, #1
0x000000000091fb1c: str        x8, [x19, #0x48]
0x000000000091fb20: adrp       x1, #0x65d8000
0x000000000091fb24: add        x1, x1, #0xf30
0x000000000091fb28: add        x0, sp, #0x60
0x000000000091fb2c: bl         #0x2071d8
0x000000000091fb30: add        x0, sp, #0x60
0x000000000091fb34: bl         #0x67e8b0
0x000000000091fb38: ldrb       w8, [x19, #0x78]
0x000000000091fb3c: tbnz       w8, #0, #0x91fc6c
0x000000000091fb40: bl         #0x47f9f58
0x000000000091fb44: str        d0, [sp, #0x58]
0x000000000091fb48: adrp       x8, #0x60ff000
0x000000000091fb4c: ldr        w8, [x8, #0xec0]
0x000000000091fb50: mov        w9, #0x5180
0x000000000091fb54: movk       w9, #1, lsl #16
0x000000000091fb58: cmp        w8, w9
0x000000000091fb5c: csel       w8, w8, w9, lt
0x000000000091fb60: ldr        x10, [x19, #0x70]
0x000000000091fb64: cbz        x10, #0x91fbb4
0x000000000091fb68: bic        w8, w8, w8, asr #31
0x000000000091fb6c: ucvtf      d1, w8
0x000000000091fb70: ldp        x8, x9, [x19, #0x58]
0x000000000091fb74: ldr        x11, [x19, #0x68]
0x000000000091fb78: sub        x10, x10, #1
0x000000000091fb7c: udiv       x12, x11, x9
0x000000000091fb80: msub       x12, x12, x9, x11
0x000000000091fb84: ldr        d2, [x8, x12, lsl #3]
0x000000000091fb88: fadd       d2, d2, d1
0x000000000091fb8c: fcmp       d2, d0
0x000000000091fb90: b.pl       #0x91fbb4
0x000000000091fb94: add        x11, x11, #1
0x000000000091fb98: cmp        x11, x9
0x000000000091fb9c: csel       x12, xzr, x9, lo
0x000000000091fba0: sub        x11, x11, x12
0x000000000091fba4: stp        x11, x10, [x19, #0x68]
0x000000000091fba8: sub        x10, x10, #1
0x000000000091fbac: cmn        x10, #1
0x000000000091fbb0: b.ne       #0x91fb7c
0x000000000091fbb4: add        x0, x19, #0x50
0x000000000091fbb8: add        x1, sp, #0x58
0x000000000091fbbc: bl         #0x9227d0
0x000000000091fbc0: ldr        x8, [x19, #0x70]
0x000000000091fbc4: adrp       x9, #0x60ff000
0x000000000091fbc8: ldrsw      x9, [x9, #0xea8]
0x000000000091fbcc: cmp        x8, x9
0x000000000091fbd0: b.lo       #0x91fc6c
0x000000000091fbd4: mov        w9, #1
0x000000000091fbd8: strb       w9, [x19, #0x78]
0x000000000091fbdc: cbz        x8, #0x91fbe4
0x000000000091fbe0: str        xzr, [x19, #0x70]
0x000000000091fbe4: ldr        x0, [x19]
0x000000000091fbe8: bl         #0x3e79b80
0x000000000091fbec: mov        x25, x0
0x000000000091fbf0: ldr        x0, [x19]
0x000000000091fbf4: ldr        x8, [x0]
0x000000000091fbf8: ldr        x8, [x8, #0x2b8]
0x000000000091fbfc: blr        x8
0x000000000091fc00: add        x8, sp, #8
0x000000000091fc04: bl         #0x4a7a0
0x000000000091fc08: ldr        x8, [x19, #0x48]
0x000000000091fc0c: str        x8, [sp, #0x18]
0x000000000091fc10: str        d8, [sp, #0x20]
0x000000000091fc14: ldr        x9, [x27, #0x1c0]
0x000000000091fc18: ldr        x8, [x27, #0x1c8]
0x000000000091fc1c: stp        x9, x8, [sp, #0x28]
0x000000000091fc20: str        xzr, [sp, #0x50]
0x000000000091fc24: adrp       x4, #0x5c70000
0x000000000091fc28: add        x4, x4, #0x550
0x000000000091fc2c: adrp       x5, #0x922000
0x000000000091fc30: add        x5, x5, #0xf30
0x000000000091fc34: add        x0, sp, #0x38
0x000000000091fc38: add        x3, sp, #8
0x000000000091fc3c: mov        w1, #0x30
0x000000000091fc40: mov        w2, #8
0x000000000091fc44: bl         #0x190f4
0x000000000091fc48: add        x1, sp, #0x38
0x000000000091fc4c: mov        x0, x25
0x000000000091fc50: mov        w2, #0
0x000000000091fc54: bl         #0x3e776ec
0x000000000091fc58: add        x0, sp, #0x38
0x000000000091fc5c: bl         #0x18c70
0x000000000091fc60: ldr        x0, [sp, #0x10]
0x000000000091fc64: cbz        x0, #0x91fc6c
0x000000000091fc68: bl         #0x4b9808c
0x000000000091fc6c: add        x8, sp, #0x60
0x000000000091fc70: adrp       x25, #0x5c51000
0x000000000091fc74: add        x25, x25, #0xcd8
0x000000000091fc78: add        x0, x8, #0x58
0x000000000091fc7c: add        x1, x25, #0x18
0x000000000091fc80: bl         #0x207488
0x000000000091fc84: add        x0, sp, #0x60
0x000000000091fc88: add        x1, x25, #8
0x000000000091fc8c: bl         #0x20743c
0x000000000091fc90: mov        w26, #1
0x000000000091fc94: b          #0x91fc9c
0x000000000091fc98: mov        w26, #0
0x000000000091fc9c: ubfx       w27, w24, #6, #1
0x000000000091fca0: mov        w25, #1
0x000000000091fca4: add        x5, x19, #0x98
0x000000000091fca8: mov        x0, x19
0x000000000091fcac: mov        x1, x20
0x000000000091fcb0: mov        x2, x23
0x000000000091fcb4: fmov       d0, d8
0x000000000091fcb8: mov        x3, x26
0x000000000091fcbc: mov        x4, x27
0x000000000091fcc0: mov        w6, #1
0x000000000091fcc4: mov        x7, x22
0x000000000091fcc8: bl         #0x91fee8
0x000000000091fccc: tbnz       w24, #5, #0x91fd8c
0x000000000091fcd0: stp        xzr, xzr, [sp, #0x60]
0x000000000091fcd4: add        x1, sp, #0x60
0x000000000091fcd8: mov        x0, x19
0x000000000091fcdc: mov        x2, x20
0x000000000091fce0: bl         #0x920390
0x000000000091fce4: cbz        w0, #0x91fd54
0x000000000091fce8: ldr        x2, [sp, #0x60]
0x000000000091fcec: add        x5, x19, #0x98
0x000000000091fcf0: mov        x0, x19
0x000000000091fcf4: mov        x1, x20
0x000000000091fcf8: fmov       d0, d8
0x000000000091fcfc: mov        x3, x26
0x000000000091fd00: mov        x4, x27
0x000000000091fd04: mov        w6, #0
0x000000000091fd08: mov        x7, x22
0x000000000091fd0c: bl         #0x91fee8
0x000000000091fd10: add        w25, w25, #1
0x000000000091fd14: ldr        x23, [sp, #0x68]
0x000000000091fd18: stp        xzr, xzr, [sp, #0x60]
0x000000000091fd1c: cbz        x23, #0x91fcd4
0x000000000091fd20: add        x9, x23, #8
0x000000000091fd24: ldaxr      x8, [x9]
0x000000000091fd28: sub        x10, x8, #1
0x000000000091fd2c: stlxr      w11, x10, [x9]
0x000000000091fd30: cbnz       w11, #0x91fd24
0x000000000091fd34: cbnz       x8, #0x91fcd4
0x000000000091fd38: ldr        x8, [x23]
0x000000000091fd3c: ldr        x8, [x8, #0x10]
0x000000000091fd40: mov        x0, x23
0x000000000091fd44: blr        x8
0x000000000091fd48: mov        x0, x23
0x000000000091fd4c: bl         #0x4b9808c
0x000000000091fd50: b          #0x91fcd4
0x000000000091fd54: ldr        x22, [sp, #0x68]
0x000000000091fd58: cbz        x22, #0x91fd8c
0x000000000091fd5c: add        x8, x22, #8
0x000000000091fd60: ldaxr      x9, [x8]
0x000000000091fd64: sub        x10, x9, #1
0x000000000091fd68: stlxr      w11, x10, [x8]
0x000000000091fd6c: cbnz       w11, #0x91fd60
0x000000000091fd70: cbnz       x9, #0x91fd8c
0x000000000091fd74: ldr        x8, [x22]
0x000000000091fd78: ldr        x8, [x8, #0x10]
0x000000000091fd7c: mov        x0, x22
0x000000000091fd80: blr        x8
0x000000000091fd84: mov        x0, x22
0x000000000091fd88: bl         #0x4b9808c
0x000000000091fd8c: ldr        x8, [x19, #0x98]
0x000000000091fd90: str        x8, [x19, #0xa0]
0x000000000091fd94: ldrb       w8, [x19, #0xe0]
0x000000000091fd98: cmp        w8, #1
0x000000000091fd9c: b.ne       #0x91fdd4
0x000000000091fda0: ldr        x0, [x19]
0x000000000091fda4: bl         #0x997dd4
0x000000000091fda8: add        x0, x0, #0x90
0x000000000091fdac: mov        w1, #1
0x000000000091fdb0: bl         #0x87f9e4
0x000000000091fdb4: ldr        x0, [x19]
0x000000000091fdb8: bl         #0x997dd4
0x000000000091fdbc: mov        x22, x0
0x000000000091fdc0: mov        x0, x20
0x000000000091fdc4: bl         #0x44fd4d4
0x000000000091fdc8: sub        w1, w21, w0
0x000000000091fdcc: add        x0, x22, #0xa8
0x000000000091fdd0: bl         #0x8577b0
0x000000000091fdd4: ldr        x0, [x19]
0x000000000091fdd8: mov        w1, #0x2f
0x000000000091fddc: mov        x2, x25
0x000000000091fde0: bl         #0x99ee90
0x000000000091fde4: add        sp, sp, #0x2b0
0x000000000091fde8: ldp        x29, x30, [sp, #0x60]
0x000000000091fdec: ldp        x20, x19, [sp, #0x50]
0x000000000091fdf0: ldp        x22, x21, [sp, #0x40]
0x000000000091fdf4: ldp        x24, x23, [sp, #0x30]
0x000000000091fdf8: ldp        x26, x25, [sp, #0x20]
0x000000000091fdfc: ldp        x28, x27, [sp, #0x10]
0x000000000091fe00: ldp        d9, d8, [sp], #0x70
0x000000000091fe04: ret        
0x000000000091fe08: mov        w0, #0x20
0x000000000091fe0c: bl         #0x4b984d0
0x000000000091fe10: mov        x20, x0
0x000000000091fe14: adrp       x1, #0x5286000
0x000000000091fe18: add        x1, x1, #0xb3f
0x000000000091fe1c: sub        x0, x29, #0x78
0x000000000091fe20: bl         #0x18aac
0x000000000091fe24: adrp       x8, #0x5c70000
0x000000000091fe28: add        x8, x8, #0x538
0x000000000091fe2c: str        x8, [x20]
0x000000000091fe30: ldur       x8, [x29, #-0x68]
0x000000000091fe34: ldur       q0, [x29, #-0x78]
0x000000000091fe38: stur       q0, [x20, #8]
0x000000000091fe3c: str        x8, [x20, #0x18]
0x000000000091fe40: stp        xzr, xzr, [x29, #-0x70]
0x000000000091fe44: stur       xzr, [x29, #-0x78]
0x000000000091fe48: adrp       x1, #0x5c70000
0x000000000091fe4c: add        x1, x1, #0x4c8
0x000000000091fe50: adrp       x2, #0x91f000
0x000000000091fe54: add        x2, x2, #0xee4
0x000000000091fe58: mov        x0, x20
0x000000000091fe5c: bl         #0x4b98554
0x000000000091fe60: brk        #1
0x000000000091fe64: mov        x19, x0
0x000000000091fe68: add        x0, sp, #0x38
0x000000000091fe6c: bl         #0x18c70
0x000000000091fe70: b          #0x91fe78
0x000000000091fe74: mov        x19, x0
0x000000000091fe78: ldr        x0, [sp, #0x10]
0x000000000091fe7c: cbz        x0, #0x91fe9c
0x000000000091fe80: bl         #0x4b9808c
0x000000000091fe84: b          #0x91fe9c
0x000000000091fe88: b          #0x91fe98
0x000000000091fe8c: b          #0x91fe98
0x000000000091fe90: b          #0x91fe98
0x000000000091fe94: b          #0x91fe98
0x000000000091fe98: mov        x19, x0
0x000000000091fe9c: add        x0, sp, #0x60
0x000000000091fea0: bl         #0x2072a8
0x000000000091fea4: b          #0x91fedc
0x000000000091fea8: mov        x19, x0
0x000000000091feac: ldursb     w8, [x29, #-0x61]
0x000000000091feb0: tbz        w8, #0x1f, #0x91fedc
0x000000000091feb4: ldur       x0, [x29, #-0x78]
0x000000000091feb8: bl         #0x47e93a8
0x000000000091febc: b          #0x91fedc
0x000000000091fec0: mov        x19, x0
0x000000000091fec4: mov        x0, x20
0x000000000091fec8: bl         #0x4b98524
0x000000000091fecc: b          #0x91fedc
0x000000000091fed0: mov        x19, x0
0x000000000091fed4: add        x0, sp, #0x60
0x000000000091fed8: bl         #0x1df28
0x000000000091fedc: mov        x0, x19
0x000000000091fee0: bl         #0x4b97984
