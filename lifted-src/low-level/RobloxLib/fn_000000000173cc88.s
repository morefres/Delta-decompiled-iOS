; instruction-faithful ARM64 fallback for RobloxLib::function_173cc88
0x000000000173cc88: sub        sp, sp, #0x70
0x000000000173cc8c: stp        x26, x25, [sp, #0x20]
0x000000000173cc90: stp        x24, x23, [sp, #0x30]
0x000000000173cc94: stp        x22, x21, [sp, #0x40]
0x000000000173cc98: stp        x20, x19, [sp, #0x50]
0x000000000173cc9c: stp        x29, x30, [sp, #0x60]
0x000000000173cca0: add        x29, sp, #0x60
0x000000000173cca4: mov        x22, x2
0x000000000173cca8: cmp        x0, x1
0x000000000173ccac: b.eq       #0x173cebc
0x000000000173ccb0: mov        x19, x3
0x000000000173ccb4: mov        x23, x1
0x000000000173ccb8: mov        x20, x0
0x000000000173ccbc: sub        x8, x1, x0
0x000000000173ccc0: asr        x21, x8, #5
0x000000000173ccc4: subs       x8, x21, #2
0x000000000173ccc8: b.lt       #0x173ccf8
0x000000000173cccc: lsr        x8, x8, #1
0x000000000173ccd0: add        x25, x8, #1
0x000000000173ccd4: add        x24, x20, x8, lsl #5
0x000000000173ccd8: mov        x0, x20
0x000000000173ccdc: mov        x1, x19
0x000000000173cce0: mov        x2, x21
0x000000000173cce4: mov        x3, x24
0x000000000173cce8: bl         #0x173cedc
0x000000000173ccec: sub        x24, x24, #0x20
0x000000000173ccf0: sub        x25, x25, #1
0x000000000173ccf4: cbnz       x25, #0x173ccd8
0x000000000173ccf8: mov        x24, x23
0x000000000173ccfc: cmp        x23, x22
0x000000000173cd00: b.eq       #0x173ce14
0x000000000173cd04: mov        w25, #1
0x000000000173cd08: mov        x24, x23
0x000000000173cd0c: ldr        d0, [x24, #0x10]
0x000000000173cd10: fmov       w9, s0
0x000000000173cd14: mov        w10, v0.s[1]
0x000000000173cd18: cmp        w9, w10
0x000000000173cd1c: csel       w8, w9, w10, lt
0x000000000173cd20: csel       w10, w9, w10, gt
0x000000000173cd24: ldp        w11, w12, [x20, #0x10]
0x000000000173cd28: cmp        w11, w12
0x000000000173cd2c: csel       w9, w11, w12, lt
0x000000000173cd30: csel       w11, w11, w12, gt
0x000000000173cd34: cmp        w10, w11
0x000000000173cd38: b.ne       #0x173cd60
0x000000000173cd3c: cmp        w8, w9
0x000000000173cd40: b.ne       #0x173cd60
0x000000000173cd44: ldr        x0, [x24]
0x000000000173cd48: ldr        x8, [x0]
0x000000000173cd4c: ldr        x8, [x8, #0x80]
0x000000000173cd50: blr        x8
0x000000000173cd54: tbz        w0, #0, #0x173cd68
0x000000000173cd58: mov        w26, #0
0x000000000173cd5c: b          #0x173cd80
0x000000000173cd60: b.lt       #0x173cdc0
0x000000000173cd64: b          #0x173ce08
0x000000000173cd68: ldr        x0, [x24]
0x000000000173cd6c: ldr        x8, [x0]
0x000000000173cd70: ldr        x8, [x8, #0x20]
0x000000000173cd74: blr        x8
0x000000000173cd78: cmp        w0, #0
0x000000000173cd7c: cinc       w26, w25, ne
0x000000000173cd80: ldr        x0, [x20]
0x000000000173cd84: ldr        x8, [x0]
0x000000000173cd88: ldr        x8, [x8, #0x80]
0x000000000173cd8c: blr        x8
0x000000000173cd90: tbz        w0, #0, #0x173cd9c
0x000000000173cd94: mov        w8, #0
0x000000000173cd98: b          #0x173cdb4
0x000000000173cd9c: ldr        x0, [x20]
0x000000000173cda0: ldr        x8, [x0]
0x000000000173cda4: ldr        x8, [x8, #0x20]
0x000000000173cda8: blr        x8
0x000000000173cdac: cmp        w0, #0
0x000000000173cdb0: cinc       w8, w25, ne
0x000000000173cdb4: cmp        w26, w8
0x000000000173cdb8: b.hs       #0x173ce08
0x000000000173cdbc: ldr        d0, [x24, #0x10]
0x000000000173cdc0: ldr        q1, [x24]
0x000000000173cdc4: ldrb       w8, [x24, #0x18]
0x000000000173cdc8: ldr        q2, [x20]
0x000000000173cdcc: str        q2, [x24]
0x000000000173cdd0: ldr        w9, [x20, #0x10]
0x000000000173cdd4: str        w9, [x24, #0x10]
0x000000000173cdd8: ldr        w9, [x20, #0x14]
0x000000000173cddc: str        w9, [x24, #0x14]
0x000000000173cde0: ldrb       w9, [x20, #0x18]
0x000000000173cde4: strb       w9, [x24, #0x18]
0x000000000173cde8: str        q1, [x20]
0x000000000173cdec: str        d0, [x20, #0x10]
0x000000000173cdf0: strb       w8, [x20, #0x18]
0x000000000173cdf4: mov        x0, x20
0x000000000173cdf8: mov        x1, x19
0x000000000173cdfc: mov        x2, x21
0x000000000173ce00: mov        x3, x20
0x000000000173ce04: bl         #0x173cedc
0x000000000173ce08: add        x24, x24, #0x20
0x000000000173ce0c: cmp        x24, x22
0x000000000173ce10: b.ne       #0x173cd0c
0x000000000173ce14: cmp        x21, #2
0x000000000173ce18: b.lt       #0x173ceb8
0x000000000173ce1c: sub        x22, x23, #0x20
0x000000000173ce20: ldr        q0, [x20]
0x000000000173ce24: str        q0, [sp, #0x10]
0x000000000173ce28: ldp        w26, w25, [x20, #0x10]
0x000000000173ce2c: ldrb       w23, [x20, #0x18]
0x000000000173ce30: mov        x0, x20
0x000000000173ce34: mov        x1, x19
0x000000000173ce38: mov        x2, x21
0x000000000173ce3c: bl         #0x173d304
0x000000000173ce40: cmp        x22, x0
0x000000000173ce44: b.eq       #0x173ce94
0x000000000173ce48: ldr        q0, [x22]
0x000000000173ce4c: str        q0, [x0]
0x000000000173ce50: ldr        w8, [x22, #0x10]
0x000000000173ce54: str        w8, [x0, #0x10]
0x000000000173ce58: ldr        w8, [x22, #0x14]
0x000000000173ce5c: str        w8, [x0, #0x14]
0x000000000173ce60: ldrb       w8, [x22, #0x18]
0x000000000173ce64: strb       w8, [x0, #0x18]
0x000000000173ce68: add        x1, x0, #0x20
0x000000000173ce6c: ldr        q0, [sp, #0x10]
0x000000000173ce70: str        q0, [x22]
0x000000000173ce74: stp        w26, w25, [x22, #0x10]
0x000000000173ce78: strb       w23, [x22, #0x18]
0x000000000173ce7c: sub        x8, x1, x20
0x000000000173ce80: asr        x3, x8, #5
0x000000000173ce84: mov        x0, x20
0x000000000173ce88: mov        x2, x19
0x000000000173ce8c: bl         #0x173d464
0x000000000173ce90: b          #0x173cea4
0x000000000173ce94: ldr        q0, [sp, #0x10]
0x000000000173ce98: str        q0, [x0]
0x000000000173ce9c: stp        w26, w25, [x0, #0x10]
0x000000000173cea0: strb       w23, [x0, #0x18]
0x000000000173cea4: sub        x8, x21, #1
0x000000000173cea8: sub        x22, x22, #0x20
0x000000000173ceac: cmp        x21, #2
0x000000000173ceb0: mov        x21, x8
0x000000000173ceb4: b.gt       #0x173ce20
0x000000000173ceb8: mov        x22, x24
0x000000000173cebc: mov        x0, x22
0x000000000173cec0: ldp        x29, x30, [sp, #0x60]
0x000000000173cec4: ldp        x20, x19, [sp, #0x50]
0x000000000173cec8: ldp        x22, x21, [sp, #0x40]
0x000000000173cecc: ldp        x24, x23, [sp, #0x30]
0x000000000173ced0: ldp        x26, x25, [sp, #0x20]
0x000000000173ced4: add        sp, sp, #0x70
0x000000000173ced8: ret        
