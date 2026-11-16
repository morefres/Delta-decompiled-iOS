; instruction-faithful ARM64 fallback for RobloxLib::function_8dd8d4
0x00000000008dd8d4: stp        x28, x27, [sp, #-0x60]!
0x00000000008dd8d8: stp        x26, x25, [sp, #0x10]
0x00000000008dd8dc: stp        x24, x23, [sp, #0x20]
0x00000000008dd8e0: stp        x22, x21, [sp, #0x30]
0x00000000008dd8e4: stp        x20, x19, [sp, #0x40]
0x00000000008dd8e8: stp        x29, x30, [sp, #0x50]
0x00000000008dd8ec: add        x29, sp, #0x50
0x00000000008dd8f0: sub        sp, sp, #0x280
0x00000000008dd8f4: mov        x21, x2
0x00000000008dd8f8: mov        x22, x1
0x00000000008dd8fc: mov        x19, x0
0x00000000008dd900: add        x0, x0, #0x68
0x00000000008dd904: mov        x1, x2
0x00000000008dd908: bl         #0x8ddb78
0x00000000008dd90c: cbz        x0, #0x8ddb18
0x00000000008dd910: mov        x20, x0
0x00000000008dd914: ldr        w24, [x0, #0x4c]
0x00000000008dd918: ubfx       x8, x24, #0xf, #0xd
0x00000000008dd91c: ldr        x9, [x19, #0x28]
0x00000000008dd920: ldr        x23, [x9, x8, lsl #3]
0x00000000008dd924: add        x0, x19, #0x68
0x00000000008dd928: mov        x1, x22
0x00000000008dd92c: bl         #0x8ddb78
0x00000000008dd930: cbz        x0, #0x8dd96c
0x00000000008dd934: ubfx       x8, x24, #3, #0xc
0x00000000008dd938: mov        w9, #0x28
0x00000000008dd93c: umaddl     x21, w8, w9, x23
0x00000000008dd940: ldr        w8, [x0, #0x4c]
0x00000000008dd944: and        w9, w8, #7
0x00000000008dd948: cmp        w9, #2
0x00000000008dd94c: b.ne       #0x8dda4c
0x00000000008dd950: ubfx       x9, x8, #0xf, #0xd
0x00000000008dd954: ldr        x10, [x19, #8]
0x00000000008dd958: ubfx       w8, w8, #3, #0xc
0x00000000008dd95c: ldr        x9, [x10, x9, lsl #3]
0x00000000008dd960: mov        w10, #0x28
0x00000000008dd964: umaddl     x22, w8, w10, x9
0x00000000008dd968: b          #0x8dda50
0x00000000008dd96c: adrp       x8, #0x60ff000
0x00000000008dd970: ldr        w0, [x8, #0x330]
0x00000000008dd974: bl         #0x46c31b4
0x00000000008dd978: cbz        w0, #0x8ddb18
0x00000000008dd97c: adrp       x1, #0x65d8000
0x00000000008dd980: add        x1, x1, #0xe18
0x00000000008dd984: add        x19, sp, #0x18
0x00000000008dd988: add        x0, sp, #0x18
0x00000000008dd98c: bl         #0x254d30
0x00000000008dd990: mov        x20, sp
0x00000000008dd994: mov        x8, sp
0x00000000008dd998: mov        x0, x22
0x00000000008dd99c: bl         #0x417ff88
0x00000000008dd9a0: ldrb       w8, [sp, #0x17]
0x00000000008dd9a4: sxtb       w9, w8
0x00000000008dd9a8: ldp        x10, x11, [sp]
0x00000000008dd9ac: cmp        w9, #0
0x00000000008dd9b0: csel       x3, x10, x20, lt
0x00000000008dd9b4: csel       x4, x11, x8, lt
0x00000000008dd9b8: adrp       x1, #0x5281000
0x00000000008dd9bc: add        x1, x1, #0xd88
0x00000000008dd9c0: add        x0, x19, #0x58
0x00000000008dd9c4: mov        w2, #7
0x00000000008dd9c8: mov        w5, #1
0x00000000008dd9cc: bl         #0x66f738
0x00000000008dd9d0: ldrsb      w8, [sp, #0x17]
0x00000000008dd9d4: tbz        w8, #0x1f, #0x8dd9e0
0x00000000008dd9d8: ldr        x0, [sp]
0x00000000008dd9dc: bl         #0x47e93a8
0x00000000008dd9e0: mov        x20, sp
0x00000000008dd9e4: mov        x8, sp
0x00000000008dd9e8: mov        x0, x21
0x00000000008dd9ec: bl         #0x417ff88
0x00000000008dd9f0: ldrb       w8, [sp, #0x17]
0x00000000008dd9f4: sxtb       w9, w8
0x00000000008dd9f8: ldp        x10, x11, [sp]
0x00000000008dd9fc: cmp        w9, #0
0x00000000008dda00: csel       x3, x10, x20, lt
0x00000000008dda04: csel       x4, x11, x8, lt
0x00000000008dda08: adrp       x1, #0x5281000
0x00000000008dda0c: add        x1, x1, #0xd90
0x00000000008dda10: add        x0, x19, #0x58
0x00000000008dda14: mov        w2, #7
0x00000000008dda18: mov        w5, #1
0x00000000008dda1c: bl         #0x66f738
0x00000000008dda20: ldrsb      w8, [sp, #0x17]
0x00000000008dda24: tbz        w8, #0x1f, #0x8dda30
0x00000000008dda28: ldr        x0, [sp]
0x00000000008dda2c: bl         #0x47e93a8
0x00000000008dda30: add        x0, sp, #0x18
0x00000000008dda34: bl         #0x6851ac
0x00000000008dda38: adrp       x1, #0x5c52000
0x00000000008dda3c: add        x1, x1, #0xe10
0x00000000008dda40: add        x0, sp, #0x18
0x00000000008dda44: bl         #0x231f78
0x00000000008dda48: b          #0x8ddb18
0x00000000008dda4c: mov        x22, #0
0x00000000008dda50: ldr        x23, [x19, #0x798]
0x00000000008dda54: ldr        x24, [x19, #0x7a0]
0x00000000008dda58: cmp        x23, x24
0x00000000008dda5c: b.eq       #0x8ddae0
0x00000000008dda60: mov        w25, #0x4afc
0x00000000008dda64: mov        w26, #0x2cd0
0x00000000008dda68: ldr        x8, [x23]
0x00000000008dda6c: cbz        x22, #0x8dda88
0x00000000008dda70: ldr        w1, [x8, #0x29f8]
0x00000000008dda74: mov        x0, x22
0x00000000008dda78: bl         #0x8dc45c
0x00000000008dda7c: cbz        w0, #0x8ddad4
0x00000000008dda80: ldr        x8, [x23]
0x00000000008dda84: b          #0x8dda94
0x00000000008dda88: ldrb       w9, [x8, x25]
0x00000000008dda8c: cmp        w9, #1
0x00000000008dda90: b.ne       #0x8ddad4
0x00000000008dda94: ldr        w1, [x8, #0x29f8]
0x00000000008dda98: mov        x0, x21
0x00000000008dda9c: bl         #0x8dc5c8
0x00000000008ddaa0: cbz        w0, #0x8ddad4
0x00000000008ddaa4: ldr        w8, [x19, #0xa7c]
0x00000000008ddaa8: sub        w8, w8, #1
0x00000000008ddaac: str        w8, [x19, #0xa7c]
0x00000000008ddab0: ldr        x0, [x20, #8]
0x00000000008ddab4: bl         #0x8d54f8
0x00000000008ddab8: cbz        w0, #0x8ddad4
0x00000000008ddabc: ldr        x8, [x23]
0x00000000008ddac0: ldr        x1, [x8, #0x2d48]
0x00000000008ddac4: ldr        x2, [x20, #8]
0x00000000008ddac8: ldr        x3, [x20, #0x38]
0x00000000008ddacc: add        x0, x8, x26
0x00000000008ddad0: bl         #0x8d5574
0x00000000008ddad4: add        x23, x23, #8
0x00000000008ddad8: cmp        x23, x24
0x00000000008ddadc: b.ne       #0x8dda68
0x00000000008ddae0: ldr        w8, [x21, #8]
0x00000000008ddae4: cmp        w8, #2
0x00000000008ddae8: b.hs       #0x8ddb18
0x00000000008ddaec: mov        x0, x19
0x00000000008ddaf0: mov        x1, x20
0x00000000008ddaf4: mov        w2, #0
0x00000000008ddaf8: add        sp, sp, #0x280
0x00000000008ddafc: ldp        x29, x30, [sp, #0x50]
0x00000000008ddb00: ldp        x20, x19, [sp, #0x40]
0x00000000008ddb04: ldp        x22, x21, [sp, #0x30]
0x00000000008ddb08: ldp        x24, x23, [sp, #0x20]
0x00000000008ddb0c: ldp        x26, x25, [sp, #0x10]
0x00000000008ddb10: ldp        x28, x27, [sp], #0x60
0x00000000008ddb14: b          #0x8ddbd4
0x00000000008ddb18: add        sp, sp, #0x280
0x00000000008ddb1c: ldp        x29, x30, [sp, #0x50]
0x00000000008ddb20: ldp        x20, x19, [sp, #0x40]
0x00000000008ddb24: ldp        x22, x21, [sp, #0x30]
0x00000000008ddb28: ldp        x24, x23, [sp, #0x20]
0x00000000008ddb2c: ldp        x26, x25, [sp, #0x10]
0x00000000008ddb30: ldp        x28, x27, [sp], #0x60
0x00000000008ddb34: ret        
0x00000000008ddb38: b          #0x8ddb5c
0x00000000008ddb3c: b          #0x8ddb44
0x00000000008ddb40: b          #0x8ddb5c
0x00000000008ddb44: mov        x19, x0
0x00000000008ddb48: ldrsb      w8, [sp, #0x17]
0x00000000008ddb4c: tbz        w8, #0x1f, #0x8ddb60
0x00000000008ddb50: ldr        x0, [sp]
0x00000000008ddb54: bl         #0x47e93a8
0x00000000008ddb58: b          #0x8ddb60
0x00000000008ddb5c: mov        x19, x0
0x00000000008ddb60: adrp       x1, #0x5c52000
0x00000000008ddb64: add        x1, x1, #0xe10
0x00000000008ddb68: add        x0, sp, #0x18
0x00000000008ddb6c: bl         #0x231f78
0x00000000008ddb70: mov        x0, x19
0x00000000008ddb74: bl         #0x4b97984
