; instruction-faithful ARM64 fallback for RobloxLib::function_76cbfc
0x000000000076cbfc: sub        sp, sp, #0xa0
0x000000000076cc00: stp        x24, x23, [sp, #0x60]
0x000000000076cc04: stp        x22, x21, [sp, #0x70]
0x000000000076cc08: stp        x20, x19, [sp, #0x80]
0x000000000076cc0c: stp        x29, x30, [sp, #0x90]
0x000000000076cc10: add        x29, sp, #0x90
0x000000000076cc14: mov        x20, x0
0x000000000076cc18: mov        x19, x8
0x000000000076cc1c: bl         #0x695394
0x000000000076cc20: str        x0, [x19, #0x20]
0x000000000076cc24: movi       v0.16b, #0
0x000000000076cc28: stp        q0, q0, [x19]
0x000000000076cc2c: ldp        x21, x22, [x20, #0x18]
0x000000000076cc30: cmp        x21, x22
0x000000000076cc34: b.eq       #0x76ccb4
0x000000000076cc38: mov        w23, #2
0x000000000076cc3c: ldr        x8, [x21]
0x000000000076cc40: stur       x8, [x29, #-0x38]
0x000000000076cc44: strb       wzr, [sp, #0x38]
0x000000000076cc48: strb       wzr, [sp, #0x50]
0x000000000076cc4c: movi       v0.16b, #0
0x000000000076cc50: stp        q0, q0, [sp]
0x000000000076cc54: str        q0, [sp, #0x20]
0x000000000076cc58: str        w23, [sp, #0x30]
0x000000000076cc5c: sub        x1, x29, #0x38
0x000000000076cc60: mov        x2, sp
0x000000000076cc64: mov        x0, x19
0x000000000076cc68: bl         #0x76ecd4
0x000000000076cc6c: ldrb       w8, [sp, #0x50]
0x000000000076cc70: cmp        w8, #1
0x000000000076cc74: b.ne       #0x76cc88
0x000000000076cc78: ldrsb      w8, [sp, #0x4f]
0x000000000076cc7c: tbz        w8, #0x1f, #0x76cc88
0x000000000076cc80: ldr        x0, [sp, #0x38]
0x000000000076cc84: bl         #0x47e93a8
0x000000000076cc88: ldrsb      w8, [sp, #0x2f]
0x000000000076cc8c: tbz        w8, #0x1f, #0x76cc98
0x000000000076cc90: ldr        x0, [sp, #0x18]
0x000000000076cc94: bl         #0x47e93a8
0x000000000076cc98: ldrsb      w8, [sp, #0x17]
0x000000000076cc9c: tbz        w8, #0x1f, #0x76cca8
0x000000000076cca0: ldr        x0, [sp]
0x000000000076cca4: bl         #0x47e93a8
0x000000000076cca8: add        x21, x21, #8
0x000000000076ccac: cmp        x21, x22
0x000000000076ccb0: b.ne       #0x76cc3c
0x000000000076ccb4: ldp        x8, x21, [x20, #0x38]
0x000000000076ccb8: cmp        x8, x21
0x000000000076ccbc: b.eq       #0x76cd1c
0x000000000076ccc0: add        x20, x8, #0x28
0x000000000076ccc4: mov        w22, #0x60
0x000000000076ccc8: mov        x0, x19
0x000000000076cccc: mov        x1, x20
0x000000000076ccd0: bl         #0x76f464
0x000000000076ccd4: mov        w8, w1
0x000000000076ccd8: orr        x9, x0, x8
0x000000000076ccdc: cbz        x9, #0x76cd0c
0x000000000076cce0: ldr        w9, [x20, #8]
0x000000000076cce4: cmp        w9, #1
0x000000000076cce8: b.eq       #0x76ccfc
0x000000000076ccec: cmp        w9, #2
0x000000000076ccf0: b.ne       #0x76cd0c
0x000000000076ccf4: mov        w9, #1
0x000000000076ccf8: b          #0x76cd00
0x000000000076ccfc: mov        w9, #0
0x000000000076cd00: ldr        x10, [x0, #0x10]
0x000000000076cd04: umaddl     x8, w8, w22, x10
0x000000000076cd08: str        w9, [x8, #0x38]
0x000000000076cd0c: add        x8, x20, #0x20
0x000000000076cd10: add        x20, x20, #0x48
0x000000000076cd14: cmp        x8, x21
0x000000000076cd18: b.ne       #0x76ccc8
0x000000000076cd1c: ldp        x29, x30, [sp, #0x90]
0x000000000076cd20: ldp        x20, x19, [sp, #0x80]
0x000000000076cd24: ldp        x22, x21, [sp, #0x70]
0x000000000076cd28: ldp        x24, x23, [sp, #0x60]
0x000000000076cd2c: add        sp, sp, #0xa0
0x000000000076cd30: ret        
0x000000000076cd34: mov        x20, x0
0x000000000076cd38: b          #0x76cd48
0x000000000076cd3c: mov        x20, x0
0x000000000076cd40: mov        x0, sp
0x000000000076cd44: bl         #0x76ec78
0x000000000076cd48: mov        x0, x19
0x000000000076cd4c: bl         #0x7304e8
0x000000000076cd50: mov        x0, x20
0x000000000076cd54: bl         #0x4b97984
