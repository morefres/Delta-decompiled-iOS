; instruction-faithful ARM64 fallback for Roblox::function_1ceb40
; start_va=0x1001ceb40 image_relative=0x1ceb40 bytes=652
0x00000001001ceb40: adrp       x16, #0x1007c7000
0x00000001001ceb44: ldr        x16, [x16, #0xb78]
0x00000001001ceb48: orr        x29, x29, x16
0x00000001001ceb4c: sub        sp, sp, #0x70
0x00000001001ceb50: stp        x28, x27, [sp, #0x18]
0x00000001001ceb54: stp        x26, x25, [sp, #0x28]
0x00000001001ceb58: stp        x24, x23, [sp, #0x38]
0x00000001001ceb5c: stp        x21, x19, [sp, #0x48]
0x00000001001ceb60: stp        x29, x30, [sp, #0x60]
0x00000001001ceb64: str        x22, [sp, #0x58]
0x00000001001ceb68: add        x29, sp, #0x60
0x00000001001ceb6c: ldr        x1, [x22, #0x118]
0x00000001001ceb70: adrp       x19, #0x1007c7000
0x00000001001ceb74: ldr        x19, [x19, #0x630]
0x00000001001ceb78: cbz        x1, #0x1001cec14
0x00000001001ceb7c: ldr        x21, [x22, #0x100]
0x00000001001ceb80: str        x19, [sp, #8]
0x00000001001ceb84: add        x20, sp, #8
0x00000001001ceb88: mov        w0, #0
0x00000001001ceb8c: mov        w2, #0
0x00000001001ceb90: bl         #0x1001badc4
0x00000001001ceb94: mov        x24, #0
0x00000001001ceb98: ldr        x19, [sp, #8]
0x00000001001ceb9c: ldr        x20, [x19, #0x10]
0x00000001001ceba0: lsl        x25, x20, #4
0x00000001001ceba4: add        x26, x21, #0x38
0x00000001001ceba8: ldp        x27, x23, [x26, #-8]
0x00000001001cebac: str        x19, [sp, #8]
0x00000001001cebb0: add        x21, x20, #1
0x00000001001cebb4: ldr        x28, [x19, #0x18]
0x00000001001cebb8: mov        x0, x23
0x00000001001cebbc: bl         #0x1005c1670
0x00000001001cebc0: cmp        x20, x28, lsr #1
0x00000001001cebc4: b.hs       #0x1001cebf4
0x00000001001cebc8: ldr        x8, [x22, #0x118]
0x00000001001cebcc: add        x24, x24, #1
0x00000001001cebd0: str        x21, [x19, #0x10]
0x00000001001cebd4: add        x9, x19, x25
0x00000001001cebd8: stp        x27, x23, [x9, #0x20]
0x00000001001cebdc: add        x25, x25, #0x10
0x00000001001cebe0: add        x26, x26, #0x70
0x00000001001cebe4: mov        x20, x21
0x00000001001cebe8: cmp        x24, x8
0x00000001001cebec: b.ne       #0x1001ceba8
0x00000001001cebf0: b          #0x1001cec14
0x00000001001cebf4: cmp        x28, #1
0x00000001001cebf8: cset       w0, hi
0x00000001001cebfc: add        x20, sp, #8
0x00000001001cec00: mov        x1, x21
0x00000001001cec04: mov        w2, #1
0x00000001001cec08: bl         #0x1001badc4
0x00000001001cec0c: ldr        x19, [sp, #8]
0x00000001001cec10: b          #0x1001cebc8
0x00000001001cec14: ldr        x24, [x22, #0x120]
0x00000001001cec18: str        x19, [x22, #0xf0]
0x00000001001cec1c: adrp       x0, #0x1008fc000
0x00000001001cec20: add        x0, x0, #0x690
0x00000001001cec24: adrp       x1, #0x10067f000
0x00000001001cec28: add        x1, x1, #0xd50
0x00000001001cec2c: bl         #0x100166028
0x00000001001cec30: mov        x21, x0
0x00000001001cec34: bl         #0x1001bae04
0x00000001001cec38: mov        x3, x0
0x00000001001cec3c: add        x20, x22, #0xf0
0x00000001001cec40: mov        w0, #0x202c
0x00000001001cec44: mov        x1, #-0x1e00000000000000
0x00000001001cec48: mov        x2, x21
0x00000001001cec4c: bl         #0x1005bea9c
0x00000001001cec50: mov        x23, x0
0x00000001001cec54: mov        x21, x1
0x00000001001cec58: mov        x0, x19
0x00000001001cec5c: bl         #0x1005c1658
0x00000001001cec60: mov        x8, #-0x2000000000000000
0x00000001001cec64: stp        xzr, x8, [sp, #8]
0x00000001001cec68: add        x20, sp, #8
0x00000001001cec6c: mov        w0, #0x2b
0x00000001001cec70: bl         #0x1005beff4
0x00000001001cec74: ldr        x0, [sp, #0x10]
0x00000001001cec78: bl         #0x1005c1658
0x00000001001cec7c: adrp       x8, #0x1006b7000
0x00000001001cec80: add        x8, x8, #0x940
0x00000001001cec84: sub        x8, x8, #0x20
0x00000001001cec88: orr        x8, x8, #0x8000000000000000
0x00000001001cec8c: mov        x9, #0x1f
0x00000001001cec90: movk       x9, #0xd000, lsl #48
0x00000001001cec94: stp        x9, x8, [sp, #8]
0x00000001001cec98: lsr        x8, x24, #0x3e
0x00000001001cec9c: cbnz       x8, #0x1001cedb4
0x00000001001ceca0: and        x8, x24, #0xffffffffffffff8
0x00000001001ceca4: ldr        x0, [x8, #0x10]
0x00000001001ceca8: str        x0, [x22, #0x140]
0x00000001001cecac: ldr        x24, [x22, #0x110]
0x00000001001cecb0: mov        x20, x22
0x00000001001cecb4: str        x0, [x20, #0xf8]!
0x00000001001cecb8: adrp       x0, #0x1007c7000
0x00000001001cecbc: ldr        x0, [x0, #0x248]
0x00000001001cecc0: adrp       x1, #0x1007c7000
0x00000001001cecc4: ldr        x1, [x1, #0x258]
0x00000001001cecc8: bl         #0x1005bf1bc
0x00000001001ceccc: mov        x19, x1
0x00000001001cecd0: add        x20, sp, #8
0x00000001001cecd4: bl         #0x1005bebc8
0x00000001001cecd8: mov        x0, x19
0x00000001001cecdc: bl         #0x1005c1658
0x00000001001cece0: mov        x0, #0x6920
0x00000001001cece4: movk       x0, #0x6574, lsl #16
0x00000001001cece8: movk       x0, #0x736d, lsl #32
0x00000001001cecec: movk       x0, #0x203a, lsl #48
0x00000001001cecf0: add        x20, sp, #8
0x00000001001cecf4: mov        x1, #-0x1800000000000000
0x00000001001cecf8: bl         #0x1005bebc8
0x00000001001cecfc: add        x20, sp, #8
0x00000001001ced00: mov        x0, x23
0x00000001001ced04: mov        x1, x21
0x00000001001ced08: bl         #0x1005bebc8
0x00000001001ced0c: mov        x0, x21
0x00000001001ced10: bl         #0x1005c1658
0x00000001001ced14: ldp        x20, x19, [sp, #8]
0x00000001001ced18: bl         #0x100168180
0x00000001001ced1c: mov        x21, x0
0x00000001001ced20: bl         #0x10018e58c
0x00000001001ced24: mov        x3, x0
0x00000001001ced28: mov        x0, x20
0x00000001001ced2c: mov        x1, x19
0x00000001001ced30: mov        x2, x21
0x00000001001ced34: bl         #0x100197dfc
0x00000001001ced38: mov        x0, x19
0x00000001001ced3c: bl         #0x1005c1658
0x00000001001ced40: ldp        x19, x21, [x24, #0x98]
0x00000001001ced44: add        x0, x24, #0x80
0x00000001001ced48: mov        x1, x19
0x00000001001ced4c: bl         #0x100169ab4
0x00000001001ced50: mov        x20, x0
0x00000001001ced54: ldr        x8, [x21, #0x10]
0x00000001001ced58: ldp        w9, w0, [x8]
0x00000001001ced5c: sxtw       x9, w9
0x00000001001ced60: add        x1, x9, x8
0x00000001001ced64: str        x1, [sp]
0x00000001001ced68: bl         #0x1005c1964
0x00000001001ced6c: str        x0, [x22, #0x148]
0x00000001001ced70: adrp       x8, #0x1001ce000
0x00000001001ced74: add        x8, x8, #0xdcc
0x00000001001ced78: stp        x22, x8, [x0]
0x00000001001ced7c: ldr        x8, [x22, #0x120]
0x00000001001ced80: mov        x22, x0
0x00000001001ced84: mov        x0, x8
0x00000001001ced88: mov        x1, x19
0x00000001001ced8c: mov        x2, x21
0x00000001001ced90: ldr        x3, [sp]
0x00000001001ced94: ldp        x29, x30, [sp, #0x60]
0x00000001001ced98: ldp        x21, x19, [sp, #0x48]
0x00000001001ced9c: ldp        x24, x23, [sp, #0x38]
0x00000001001ceda0: ldp        x26, x25, [sp, #0x28]
0x00000001001ceda4: ldp        x28, x27, [sp, #0x18]
0x00000001001ceda8: and        x29, x29, #0xefffffffffffffff
0x00000001001cedac: add        sp, sp, #0x70
0x00000001001cedb0: br         x3
0x00000001001cedb4: ldr        x8, [x22, #0x120]
0x00000001001cedb8: and        x9, x24, #0xffffffffffffff8
0x00000001001cedbc: cmp        x8, #0
0x00000001001cedc0: csel       x0, x9, x8, ge
0x00000001001cedc4: bl         #0x1005bf084
0x00000001001cedc8: b          #0x1001ceca8
