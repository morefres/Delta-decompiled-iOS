; instruction-faithful ARM64 fallback for RobloxLib::function_cbdb28
0x0000000000cbdb28: sub        sp, sp, #0xa0
0x0000000000cbdb2c: stp        x22, x21, [sp, #0x70]
0x0000000000cbdb30: stp        x20, x19, [sp, #0x80]
0x0000000000cbdb34: stp        x29, x30, [sp, #0x90]
0x0000000000cbdb38: add        x29, sp, #0x90
0x0000000000cbdb3c: mov        x21, x2
0x0000000000cbdb40: mov        x20, x1
0x0000000000cbdb44: mov        x19, x0
0x0000000000cbdb48: stur       x1, [x29, #-0x30]
0x0000000000cbdb4c: stp        xzr, xzr, [sp, #0x48]
0x0000000000cbdb50: str        xzr, [sp, #0x58]
0x0000000000cbdb54: ldp        x1, x2, [x2]
0x0000000000cbdb58: sub        x8, x2, x1
0x0000000000cbdb5c: asr        x3, x8, #6
0x0000000000cbdb60: add        x0, sp, #0x48
0x0000000000cbdb64: bl         #0xcc8370
0x0000000000cbdb68: ldp        x0, x1, [sp, #0x48]
0x0000000000cbdb6c: subs       x8, x1, x0
0x0000000000cbdb70: asr        x8, x8, #6
0x0000000000cbdb74: clz        x8, x8
0x0000000000cbdb78: mov        w9, #0x7e
0x0000000000cbdb7c: sub        x8, x9, x8, lsl #1
0x0000000000cbdb80: cmp        x1, x0
0x0000000000cbdb84: csel       x3, xzr, x8, eq
0x0000000000cbdb88: sub        x2, x29, #0x28
0x0000000000cbdb8c: mov        w4, #1
0x0000000000cbdb90: bl         #0xcc85c4
0x0000000000cbdb94: ldp        x0, x1, [sp, #0x48]
0x0000000000cbdb98: sub        x2, x29, #0x28
0x0000000000cbdb9c: bl         #0xcca63c
0x0000000000cbdba0: mov        x1, x0
0x0000000000cbdba4: ldr        x2, [sp, #0x50]
0x0000000000cbdba8: add        x0, sp, #0x48
0x0000000000cbdbac: bl         #0xcbdcd4
0x0000000000cbdbb0: adrp       x8, #0x614f000
0x0000000000cbdbb4: add        x8, x8, #0x460
0x0000000000cbdbb8: ldr        x0, [x8]
0x0000000000cbdbbc: and        w9, w0, #0xff
0x0000000000cbdbc0: lsr        x10, x0, #8
0x0000000000cbdbc4: cmp        w9, #6
0x0000000000cbdbc8: and        w9, w10, #0xff
0x0000000000cbdbcc: ccmp       w9, #3, #0, hs
0x0000000000cbdbd0: b.lo       #0xcbdc00
0x0000000000cbdbd4: ldr        x1, [x8, #8]
0x0000000000cbdbd8: ldp        x9, x8, [x21]
0x0000000000cbdbdc: sub        x8, x8, x9
0x0000000000cbdbe0: asr        x4, x8, #6
0x0000000000cbdbe4: ldp        x9, x8, [sp, #0x48]
0x0000000000cbdbe8: sub        x8, x8, x9
0x0000000000cbdbec: asr        x5, x8, #6
0x0000000000cbdbf0: adrp       x2, #0x52c3000
0x0000000000cbdbf4: add        x2, x2, #0x387
0x0000000000cbdbf8: mov        x3, x20
0x0000000000cbdbfc: bl         #0x47eea14
0x0000000000cbdc00: add        x0, x19, #0x508
0x0000000000cbdc04: sub        x1, x29, #0x30
0x0000000000cbdc08: bl         #0xccab38
0x0000000000cbdc0c: ldp        x8, x9, [sp, #0x48]
0x0000000000cbdc10: cmp        x9, x8
0x0000000000cbdc14: b.eq       #0xcbdc78
0x0000000000cbdc18: mov        x20, #0
0x0000000000cbdc1c: mov        x21, #0
0x0000000000cbdc20: mov        x9, sp
0x0000000000cbdc24: add        x22, x9, #0x30
0x0000000000cbdc28: mov        x0, sp
0x0000000000cbdc2c: sub        x1, x29, #0x30
0x0000000000cbdc30: add        x2, x8, x20
0x0000000000cbdc34: bl         #0xcc4138
0x0000000000cbdc38: add        x0, x19, #0x508
0x0000000000cbdc3c: mov        x1, sp
0x0000000000cbdc40: bl         #0xccac48
0x0000000000cbdc44: stur       x22, [x29, #-0x28]
0x0000000000cbdc48: sub        x0, x29, #0x28
0x0000000000cbdc4c: bl         #0xab6190
0x0000000000cbdc50: ldrsb      w8, [sp, #0x2f]
0x0000000000cbdc54: tbz        w8, #0x1f, #0xcbdc60
0x0000000000cbdc58: ldr        x0, [sp, #0x18]
0x0000000000cbdc5c: bl         #0x47e93a8
0x0000000000cbdc60: add        x21, x21, #1
0x0000000000cbdc64: ldp        x8, x9, [sp, #0x48]
0x0000000000cbdc68: sub        x9, x9, x8
0x0000000000cbdc6c: add        x20, x20, #0x40
0x0000000000cbdc70: cmp        x21, x9, asr #6
0x0000000000cbdc74: b.lo       #0xcbdc28
0x0000000000cbdc78: add        x8, sp, #0x48
0x0000000000cbdc7c: str        x8, [sp]
0x0000000000cbdc80: mov        x0, sp
0x0000000000cbdc84: bl         #0xb68748
0x0000000000cbdc88: ldp        x29, x30, [sp, #0x90]
0x0000000000cbdc8c: ldp        x20, x19, [sp, #0x80]
0x0000000000cbdc90: ldp        x22, x21, [sp, #0x70]
0x0000000000cbdc94: add        sp, sp, #0xa0
0x0000000000cbdc98: ret        
0x0000000000cbdc9c: b          #0xcbdca8
0x0000000000cbdca0: b          #0xcbdca8
0x0000000000cbdca4: b          #0xcbdca8
0x0000000000cbdca8: mov        x19, x0
0x0000000000cbdcac: b          #0xcbdcbc
0x0000000000cbdcb0: mov        x19, x0
0x0000000000cbdcb4: mov        x0, sp
0x0000000000cbdcb8: bl         #0xcbdd54
0x0000000000cbdcbc: add        x8, sp, #0x48
0x0000000000cbdcc0: str        x8, [sp]
0x0000000000cbdcc4: mov        x0, sp
0x0000000000cbdcc8: bl         #0xb68748
0x0000000000cbdccc: mov        x0, x19
0x0000000000cbdcd0: bl         #0x4b97984
