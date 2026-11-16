; instruction-faithful ARM64 fallback for Persona2::function_cec9c
0x00000000000cec9c: mov        x8, x30
0x00000000000ceca0: bl         #0x54a70
0x00000000000ceca4: mov        x30, x8
0x00000000000ceca8: stp        x29, x30, [sp, #0x50]
0x00000000000cecac: add        x29, sp, #0x50
0x00000000000cecb0: sub        sp, sp, #0xb0
0x00000000000cecb4: mov        x22, x20
0x00000000000cecb8: mov        x26, x7
0x00000000000cecbc: mov        x21, x6
0x00000000000cecc0: stp        x5, x0, [x29, #-0xd8]
0x00000000000cecc4: mov        x20, x4
0x00000000000cecc8: mov        x27, x3
0x00000000000ceccc: stp        x2, x1, [x29, #-0xc8]
0x00000000000cecd0: ldr        x19, [x29, #0x10]
0x00000000000cecd4: bl         #0xd5f70
0x00000000000cecd8: mov        x28, x0
0x00000000000cecdc: bl         #0x6f674
0x00000000000cece0: adrp       x16, #0x5f2000
0x00000000000cece4: ldr        x16, [x16, #0x160]
0x00000000000cece8: blr        x16
0x00000000000cecec: bl         #0x54a3c
0x00000000000cecf0: bl         #0x77740
0x00000000000cecf4: lsr        x8, x1, #0x3c
0x00000000000cecf8: cmp        x8, #0xe
0x00000000000cecfc: b.ls       #0xced2c
0x00000000000ced00: mov        w8, #4
0x00000000000ced04: stp        x8, xzr, [x29, #-0xb8]
0x00000000000ced08: mov        w8, #0xc0
0x00000000000ced0c: stp        xzr, x8, [x29, #-0xa8]
0x00000000000ced10: movi       v0.16b, #0
0x00000000000ced14: stur       q0, [x29, #-0x98]
0x00000000000ced18: bl         #0xd6114
0x00000000000ced1c: sub        x0, x29, #0xb8
0x00000000000ced20: mov        x20, x19
0x00000000000ced24: blr        x26
0x00000000000ced28: b          #0xceef4
0x00000000000ced2c: mov        x24, x0
0x00000000000ced30: mov        x25, x1
0x00000000000ced34: adrp       x0, #0x69d000
0x00000000000ced38: add        x0, x0, #0x340
0x00000000000ced3c: bl         #0x92e4
0x00000000000ced40: mov        w1, #0xa0
0x00000000000ced44: bl         #0x1f018
0x00000000000ced48: mov        x20, x0
0x00000000000ced4c: adrp       x8, #0x4cc000
0x00000000000ced50: ldr        q0, [x8, #0xdb0]
0x00000000000ced54: str        q0, [x0, #0x10]
0x00000000000ced58: bl         #0x301e18
0x00000000000ced5c: adrp       x8, #0x521000
0x00000000000ced60: add        x8, x8, #0x940
0x00000000000ced64: orr        x9, x25, #0x2000000000000000
0x00000000000ced68: bl         #0x3ea10
0x00000000000ced6c: mov        x10, #0x17
0x00000000000ced70: movk       x10, #0xd000, lsl #48
0x00000000000ced74: stp        x10, x8, [x20, #0x20]
0x00000000000ced78: adrp       x8, #0x4d3000
0x00000000000ced7c: ldr        q0, [x8, #0x790]
0x00000000000ced80: str        q0, [x20, #0x30]
0x00000000000ced84: stp        x0, x1, [x20, #0x40]
0x00000000000ced88: stp        x24, x9, [x20, #0x50]
0x00000000000ced8c: ldrb       w8, [x22, #0x38]
0x00000000000ced90: cmp        w8, #0
0x00000000000ced94: mov        x8, #0x6170
0x00000000000ced98: movk       x8, #0x7373, lsl #16
0x00000000000ced9c: movk       x8, #0x6465, lsl #32
0x00000000000ceda0: mov        x9, #0x6166
0x00000000000ceda4: movk       x9, #0x6c69, lsl #16
0x00000000000ceda8: movk       x9, #0x6465, lsl #32
0x00000000000cedac: csel       x8, x9, x8, ne
0x00000000000cedb0: add        x9, x10, #0x1a
0x00000000000cedb4: adrp       x10, #0x521000
0x00000000000cedb8: add        x10, x10, #0x400
0x00000000000cedbc: sub        x10, x10, #0x20
0x00000000000cedc0: orr        x10, x10, #0x8000000000000000
0x00000000000cedc4: stp        x9, x10, [x20, #0x60]
0x00000000000cedc8: mov        x9, #-0x1a00000000000000
0x00000000000cedcc: stp        x8, x9, [x20, #0x70]
0x00000000000cedd0: movi       v0.16b, #0
0x00000000000cedd4: stp        q0, q0, [x20, #0x80]
0x00000000000cedd8: stur       x24, [x29, #-0xe0]
0x00000000000ceddc: cbz        x21, #0xcee58
0x00000000000cede0: stp        x19, x26, [x29, #-0xf8]
0x00000000000cede4: mov        x19, x27
0x00000000000cede8: stur       x22, [x29, #-0xe8]
0x00000000000cedec: mov        x0, x24
0x00000000000cedf0: mov        x1, x25
0x00000000000cedf4: bl         #0x72978
0x00000000000cedf8: ldp        x26, x27, [x20, #0x10]
0x00000000000cedfc: add        x22, x26, #1
0x00000000000cee00: mov        x0, x21
0x00000000000cee04: bl         #0x4c25a8
0x00000000000cee08: cmp        x26, x27, lsr #1
0x00000000000cee0c: b.hs       #0xcef00
0x00000000000cee10: mov        x27, x19
0x00000000000cee14: str        x22, [x20, #0x10]
0x00000000000cee18: add        x8, x20, x26, lsl #6
0x00000000000cee1c: mov        x9, #0x17
0x00000000000cee20: movk       x9, #0xd000, lsl #48
0x00000000000cee24: add        x9, x9, #0xe
0x00000000000cee28: adrp       x10, #0x521000
0x00000000000cee2c: add        x10, x10, #0x960
0x00000000000cee30: sub        x10, x10, #0x20
0x00000000000cee34: orr        x10, x10, #0x8000000000000000
0x00000000000cee38: stp        x9, x10, [x8, #0x20]
0x00000000000cee3c: ldur       x9, [x29, #-0xd8]
0x00000000000cee40: stp        x9, x21, [x8, #0x30]
0x00000000000cee44: movi       v0.16b, #0
0x00000000000cee48: stp        q0, q0, [x8, #0x40]
0x00000000000cee4c: ldp        x26, x22, [x29, #-0xf0]
0x00000000000cee50: ldur       x19, [x29, #-0xf8]
0x00000000000cee54: b          #0xcee64
0x00000000000cee58: mov        x0, x24
0x00000000000cee5c: mov        x1, x25
0x00000000000cee60: bl         #0x1357c
0x00000000000cee64: ldur       x8, [x29, #-0xd0]
0x00000000000cee68: ldur       x24, [x29, #-0xc0]
0x00000000000cee6c: stp        x8, x24, [x23]
0x00000000000cee70: ldur       x8, [x29, #-0xc8]
0x00000000000cee74: stp        x8, x27, [x23, #0x10]
0x00000000000cee78: stp        x20, x20, [x23, #0x20]
0x00000000000cee7c: mov        x0, x23
0x00000000000cee80: mov        x1, x28
0x00000000000cee84: mov        w2, #0x12
0x00000000000cee88: bl         #0x4c2908
0x00000000000cee8c: adrp       x0, #0x5fb000
0x00000000000cee90: add        x0, x0, #0x818
0x00000000000cee94: bl         #0xc9418
0x00000000000cee98: mov        x21, x0
0x00000000000cee9c: stp        x26, x19, [x0, #0x10]
0x00000000000ceea0: bl         #0x146b8
0x00000000000ceea4: bl         #0x4d6b0
0x00000000000ceea8: mov        x0, x20
0x00000000000ceeac: bl         #0x4c25a8
0x00000000000ceeb0: bl         #0x92ee0
0x00000000000ceeb4: adrp       x2, #0xd4000
0x00000000000ceeb8: add        x2, x2, #0xa3c
0x00000000000ceebc: mov        x0, x23
0x00000000000ceec0: mov        w1, #3
0x00000000000ceec4: mov        x3, x21
0x00000000000ceec8: mov        x20, x22
0x00000000000ceecc: bl         #0xcc920
0x00000000000ceed0: mov        x0, x21
0x00000000000ceed4: bl         #0x4c2890
0x00000000000ceed8: ldur       x0, [x29, #-0xe0]
0x00000000000ceedc: mov        x1, x25
0x00000000000ceee0: bl         #0x549a0
0x00000000000ceee4: adrp       x1, #0x102000
0x00000000000ceee8: add        x1, x1, #0x50c
0x00000000000ceeec: mov        x0, x23
0x00000000000ceef0: bl         #0xbf780
0x00000000000ceef4: sub        sp, x29, #0x50
0x00000000000ceef8: ldp        x29, x30, [sp, #0x50]
0x00000000000ceefc: b          #0x2a120
0x00000000000cef00: cmp        x27, #1
0x00000000000cef04: cset       w0, hi
0x00000000000cef08: mov        x1, x22
0x00000000000cef0c: mov        w2, #1
0x00000000000cef10: mov        x3, x20
0x00000000000cef14: bl         #0x1bc34
0x00000000000cef18: mov        x20, x0
0x00000000000cef1c: b          #0xcee10
