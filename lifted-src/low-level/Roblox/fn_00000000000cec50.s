; instruction-faithful ARM64 fallback for Roblox::function_cec50
; start_va=0x1000cec50 image_relative=0xcec50 bytes=384
0x00000001000cec50: sub        sp, sp, #0x50
0x00000001000cec54: stp        x24, x23, [sp, #0x10]
0x00000001000cec58: stp        x22, x21, [sp, #0x20]
0x00000001000cec5c: stp        x20, x19, [sp, #0x30]
0x00000001000cec60: stp        x29, x30, [sp, #0x40]
0x00000001000cec64: add        x29, sp, #0x40
0x00000001000cec68: mov        x22, x3
0x00000001000cec6c: mov        x19, x0
0x00000001000cec70: adrp       x8, #0x1008d1000
0x00000001000cec74: ldr        x20, [x8, #0xf88]
0x00000001000cec78: mov        x0, x2
0x00000001000cec7c: mov        w2, #4
0x00000001000cec80: bl         #0x1005d0d00
0x00000001000cec84: mov        x29, x29
0x00000001000cec88: bl         #0x1005c1160
0x00000001000cec8c: mov        x21, x0
0x00000001000cec90: str        xzr, [sp, #8]
0x00000001000cec94: add        x4, sp, #8
0x00000001000cec98: mov        x0, x20
0x00000001000cec9c: mov        x2, x21
0x00000001000ceca0: mov        w3, #1
0x00000001000ceca4: bl         #0x1005c2520
0x00000001000ceca8: mov        x29, x29
0x00000001000cecac: bl         #0x1005c1160
0x00000001000cecb0: mov        x20, x0
0x00000001000cecb4: ldr        x23, [sp, #8]
0x00000001000cecb8: mov        x0, x21
0x00000001000cecbc: bl         #0x1005c1130
0x00000001000cecc0: cbnz       x23, #0x1000cedb0
0x00000001000cecc4: adrp       x8, #0x1008d2000
0x00000001000cecc8: ldr        x0, [x8, #0x7b0]
0x00000001000ceccc: bl         #0x1005c0fe0
0x00000001000cecd0: mov        x21, x0
0x00000001000cecd4: mov        x2, x22
0x00000001000cecd8: bl         #0x100603540
0x00000001000cecdc: adrp       x2, #0x1007fe000
0x00000001000cece0: add        x2, x2, #0xba0
0x00000001000cece4: mov        x0, x20
0x00000001000cece8: bl         #0x10060a3c0
0x00000001000cecec: mov        x29, x29
0x00000001000cecf0: bl         #0x1005c1160
0x00000001000cecf4: mov        x22, x0
0x00000001000cecf8: mov        x0, x21
0x00000001000cecfc: mov        x2, x22
0x00000001000ced00: bl         #0x100601340
0x00000001000ced04: mov        x0, x22
0x00000001000ced08: bl         #0x1005c1130
0x00000001000ced0c: adrp       x2, #0x1007fe000
0x00000001000ced10: add        x2, x2, #0x280
0x00000001000ced14: mov        x0, x20
0x00000001000ced18: bl         #0x10060a3c0
0x00000001000ced1c: mov        x29, x29
0x00000001000ced20: bl         #0x1005c1160
0x00000001000ced24: mov        x22, x0
0x00000001000ced28: mov        x0, x21
0x00000001000ced2c: mov        x2, x22
0x00000001000ced30: bl         #0x1005fe8c0
0x00000001000ced34: mov        x0, x22
0x00000001000ced38: bl         #0x1005c1130
0x00000001000ced3c: adrp       x2, #0x1007fe000
0x00000001000ced40: add        x2, x2, #0x580
0x00000001000ced44: mov        x0, x20
0x00000001000ced48: bl         #0x1005d2a40
0x00000001000ced4c: mov        x29, x29
0x00000001000ced50: bl         #0x1005c1160
0x00000001000ced54: mov        x22, x0
0x00000001000ced58: mov        x0, x21
0x00000001000ced5c: mov        x2, x22
0x00000001000ced60: bl         #0x100602180
0x00000001000ced64: mov        x0, x22
0x00000001000ced68: bl         #0x1005c1130
0x00000001000ced6c: adrp       x2, #0x1007fe000
0x00000001000ced70: add        x2, x2, #0xbc0
0x00000001000ced74: mov        x0, x20
0x00000001000ced78: bl         #0x10060a3c0
0x00000001000ced7c: mov        x29, x29
0x00000001000ced80: bl         #0x1005c1160
0x00000001000ced84: mov        x22, x0
0x00000001000ced88: mov        x0, x21
0x00000001000ced8c: mov        x2, x22
0x00000001000ced90: bl         #0x1005fbba0
0x00000001000ced94: mov        x0, x22
0x00000001000ced98: bl         #0x1005c1130
0x00000001000ced9c: mov        x0, x19
0x00000001000ceda0: mov        x2, x21
0x00000001000ceda4: bl         #0x1005d6ca0
0x00000001000ceda8: mov        x0, x21
0x00000001000cedac: bl         #0x1005c1130
0x00000001000cedb0: mov        x0, x20
0x00000001000cedb4: bl         #0x1005c1130
0x00000001000cedb8: ldp        x29, x30, [sp, #0x40]
0x00000001000cedbc: ldp        x20, x19, [sp, #0x30]
0x00000001000cedc0: ldp        x22, x21, [sp, #0x20]
0x00000001000cedc4: ldp        x24, x23, [sp, #0x10]
0x00000001000cedc8: add        sp, sp, #0x50
0x00000001000cedcc: ret        
