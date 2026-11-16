; instruction-faithful ARM64 fallback for RobloxLib::function_12eb9cc
0x00000000012eb9cc: stp        x22, x21, [sp, #-0x30]!
0x00000000012eb9d0: stp        x20, x19, [sp, #0x10]
0x00000000012eb9d4: stp        x29, x30, [sp, #0x20]
0x00000000012eb9d8: add        x29, sp, #0x20
0x00000000012eb9dc: mov        x19, x0
0x00000000012eb9e0: ldr        x8, [x0, #0x78]
0x00000000012eb9e4: mov        w9, #0x58
0x00000000012eb9e8: umaddl     x0, w1, w9, x8
0x00000000012eb9ec: ldrb       w8, [x0, #0x54]
0x00000000012eb9f0: cmp        w8, #1
0x00000000012eb9f4: b.ne       #0x12eba48
0x00000000012eb9f8: mov        x21, x3
0x00000000012eb9fc: mov        x20, x2
0x00000000012eba00: bl         #0xb6d2b8
0x00000000012eba04: cbz        x0, #0x12eba3c
0x00000000012eba08: ldr        x8, [x0, #0x68]
0x00000000012eba0c: ldrb       w9, [x8, #0x17]
0x00000000012eba10: sxtb       w10, w9
0x00000000012eba14: ldp        x11, x12, [x8]
0x00000000012eba18: cmp        w10, #0
0x00000000012eba1c: csel       x0, x11, x8, lt
0x00000000012eba20: csel       x2, x12, x9, lt
0x00000000012eba24: cmp        x2, x21
0x00000000012eba28: b.ne       #0x12eba3c
0x00000000012eba2c: cbz        x2, #0x12eba48
0x00000000012eba30: mov        x1, x20
0x00000000012eba34: bl         #0x4b98ed8
0x00000000012eba38: cbz        w0, #0x12eba48
0x00000000012eba3c: ldr        w8, [x19, #0x110]
0x00000000012eba40: add        w8, w8, #1
0x00000000012eba44: str        w8, [x19, #0x110]
0x00000000012eba48: ldp        x29, x30, [sp, #0x20]
0x00000000012eba4c: ldp        x20, x19, [sp, #0x10]
0x00000000012eba50: ldp        x22, x21, [sp], #0x30
0x00000000012eba54: ret        
0x00000000012eba58: sub        sp, sp, #0x60
0x00000000012eba5c: stp        x22, x21, [sp, #0x30]
0x00000000012eba60: stp        x20, x19, [sp, #0x40]
0x00000000012eba64: stp        x29, x30, [sp, #0x50]
0x00000000012eba68: add        x29, sp, #0x50
0x00000000012eba6c: mov        x19, x2
0x00000000012eba70: mov        x20, x1
0x00000000012eba74: mov        x21, x0
0x00000000012eba78: str        x3, [sp, #8]
0x00000000012eba7c: add        x0, x0, #0x118
0x00000000012eba80: add        x1, sp, #8
0x00000000012eba84: bl         #0x887200
0x00000000012eba88: cbz        x0, #0x12ebb68
0x00000000012eba8c: ldr        w8, [x0, #8]
0x00000000012eba90: cmn        w8, #1
0x00000000012eba94: b.eq       #0x12ebb68
0x00000000012eba98: ldr        x9, [x21, #0x78]
0x00000000012eba9c: mov        w10, #0x58
0x00000000012ebaa0: umaddl     x8, w8, w10, x9
0x00000000012ebaa4: ldrsw      x8, [x8, #0x48]
0x00000000012ebaa8: cmn        w8, #1
0x00000000012ebaac: b.eq       #0x12ebb68
0x00000000012ebab0: ldr        x9, [x21, #0x60]
0x00000000012ebab4: mov        w10, #0x38
0x00000000012ebab8: smaddl     x22, w8, w10, x9
0x00000000012ebabc: cbz        x20, #0x12ebadc
0x00000000012ebac0: add        x0, sp, #8
0x00000000012ebac4: mov        x1, x20
0x00000000012ebac8: mov        x2, x19
0x00000000012ebacc: bl         #0x207c60
0x00000000012ebad0: ldrb       w10, [sp, #0x1f]
0x00000000012ebad4: ldp        x9, x8, [sp, #8]
0x00000000012ebad8: b          #0x12ebaf0
0x00000000012ebadc: mov        x8, #0
0x00000000012ebae0: mov        x9, #0
0x00000000012ebae4: mov        w10, #0
0x00000000012ebae8: stp        xzr, xzr, [sp, #8]
0x00000000012ebaec: str        xzr, [sp, #0x18]
0x00000000012ebaf0: sxtb       w11, w10
0x00000000012ebaf4: mov        w10, w10
0x00000000012ebaf8: cmp        w11, #0
0x00000000012ebafc: add        x11, sp, #8
0x00000000012ebb00: csel       x9, x9, x11, lt
0x00000000012ebb04: csel       x8, x8, x10, lt
0x00000000012ebb08: stp        x9, x8, [sp, #0x20]
0x00000000012ebb0c: add        x1, sp, #0x20
0x00000000012ebb10: mov        x0, x22
0x00000000012ebb14: bl         #0x12f0098
0x00000000012ebb18: mov        x22, x0
0x00000000012ebb1c: ldrsb      w8, [sp, #0x1f]
0x00000000012ebb20: tbz        w8, #0x1f, #0x12ebb2c
0x00000000012ebb24: ldr        x0, [sp, #8]
0x00000000012ebb28: bl         #0x47e93a8
0x00000000012ebb2c: adrp       x8, #0x6116000
0x00000000012ebb30: ldr        w8, [x8, #0x548]
0x00000000012ebb34: sub        w8, w8, #1
0x00000000012ebb38: cmp        w8, #1
0x00000000012ebb3c: b.hi       #0x12ebb5c
0x00000000012ebb40: cbz        x22, #0x12ebb5c
0x00000000012ebb44: ldr        w1, [x22, #0x10]
0x00000000012ebb48: mov        x0, x21
0x00000000012ebb4c: mov        x2, x20
0x00000000012ebb50: mov        x3, x19
0x00000000012ebb54: bl         #0x12eb9cc
0x00000000012ebb58: b          #0x12ebb60
0x00000000012ebb5c: cbz        x22, #0x12ebb68
0x00000000012ebb60: ldr        w0, [x22, #0x10]
0x00000000012ebb64: b          #0x12ebb6c
0x00000000012ebb68: mov        w0, #-1
0x00000000012ebb6c: ldp        x29, x30, [sp, #0x50]
0x00000000012ebb70: ldp        x20, x19, [sp, #0x40]
0x00000000012ebb74: ldp        x22, x21, [sp, #0x30]
0x00000000012ebb78: add        sp, sp, #0x60
0x00000000012ebb7c: ret        
