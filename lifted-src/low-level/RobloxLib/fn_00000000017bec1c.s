; instruction-faithful ARM64 fallback for RobloxLib::function_17bec1c
0x00000000017bec1c: sub        sp, sp, #0xa0
0x00000000017bec20: stp        x24, x23, [sp, #0x60]
0x00000000017bec24: stp        x22, x21, [sp, #0x70]
0x00000000017bec28: stp        x20, x19, [sp, #0x80]
0x00000000017bec2c: stp        x29, x30, [sp, #0x90]
0x00000000017bec30: add        x29, sp, #0x90
0x00000000017bec34: mov        x22, x3
0x00000000017bec38: mov        x19, x2
0x00000000017bec3c: mov        x21, x1
0x00000000017bec40: mov        x20, x0
0x00000000017bec44: mov        x0, x2
0x00000000017bec48: bl         #0xda9b10
0x00000000017bec4c: ldrb       w8, [x0, #0xa9]
0x00000000017bec50: tbz        w8, #0, #0x17bee88
0x00000000017bec54: sub        x2, x29, #0x38
0x00000000017bec58: mov        x0, x19
0x00000000017bec5c: mov        x1, x22
0x00000000017bec60: bl         #0x41a7614
0x00000000017bec64: fmov       d0, xzr
0x00000000017bec68: ldur       x2, [x29, #-0x38]
0x00000000017bec6c: stp        x0, x2, [sp, #0x48]
0x00000000017bec70: str        xzr, [sp, #0x38]
0x00000000017bec74: mov        v0.d[1], v0.d[0]
0x00000000017bec78: stur       q0, [sp, #0x28]
0x00000000017bec7c: movi       d0, #0x000000ffffffff
0x00000000017bec80: str        d0, [sp, #0x40]
0x00000000017bec84: cbz        x2, #0x17becd4
0x00000000017bec88: mov        x1, x0
0x00000000017bec8c: add        x8, sp, #0x18
0x00000000017bec90: mov        x0, x20
0x00000000017bec94: bl         #0x17bd838
0x00000000017bec98: ldr        x22, [sp, #0x18]
0x00000000017bec9c: cbz        x22, #0x17beea8
0x00000000017beca0: add        x0, sp, #0x28
0x00000000017beca4: add        x1, x22, #0x128
0x00000000017beca8: bl         #0x4b97d5c
0x00000000017becac: ldr        x8, [x22, #0x140]
0x00000000017becb0: str        x8, [sp, #0x40]
0x00000000017becb4: ldr        x22, [sp, #0x20]
0x00000000017becb8: cbz        x22, #0x17bed58
0x00000000017becbc: add        x8, x22, #8
0x00000000017becc0: ldaxr      x9, [x8]
0x00000000017becc4: sub        x10, x9, #1
0x00000000017becc8: stlxr      w11, x10, [x8]
0x00000000017beccc: cbnz       w11, #0x17becc0
0x00000000017becd0: b          #0x17bed3c
0x00000000017becd4: add        x8, sp, #0x18
0x00000000017becd8: mov        x0, x19
0x00000000017becdc: mov        x1, x22
0x00000000017bece0: bl         #0x182f164
0x00000000017bece4: ldr        x23, [sp, #0x18]
0x00000000017bece8: cbz        x23, #0x17beebc
0x00000000017becec: ldr        x24, [x23, #0x18]
0x00000000017becf0: bl         #0x4e1d0
0x00000000017becf4: ldrh       w8, [x24, #0x1b8]
0x00000000017becf8: ldrh       w9, [x0, #0x1b8]
0x00000000017becfc: sub        w8, w8, w9
0x00000000017bed00: ldrh       w9, [x0, #0x1ba]
0x00000000017bed04: cmp        w8, w9
0x00000000017bed08: b.hi       #0x17beed4
0x00000000017bed0c: add        x0, sp, #0x28
0x00000000017bed10: add        x1, x23, #0x128
0x00000000017bed14: bl         #0x4b97d5c
0x00000000017bed18: ldr        x8, [x23, #0x140]
0x00000000017bed1c: str        x8, [sp, #0x40]
0x00000000017bed20: ldr        x22, [sp, #0x20]
0x00000000017bed24: cbz        x22, #0x17bed58
0x00000000017bed28: add        x8, x22, #8
0x00000000017bed2c: ldaxr      x9, [x8]
0x00000000017bed30: sub        x10, x9, #1
0x00000000017bed34: stlxr      w11, x10, [x8]
0x00000000017bed38: cbnz       w11, #0x17bed2c
0x00000000017bed3c: cbnz       x9, #0x17bed58
0x00000000017bed40: ldr        x8, [x22]
0x00000000017bed44: ldr        x8, [x8, #0x10]
0x00000000017bed48: mov        x0, x22
0x00000000017bed4c: blr        x8
0x00000000017bed50: mov        x0, x22
0x00000000017bed54: bl         #0x4b9808c
0x00000000017bed58: ldp        x8, x21, [x21]
0x00000000017bed5c: stp        x8, x21, [sp, #8]
0x00000000017bed60: cbz        x21, #0x17bed78
0x00000000017bed64: add        x8, x21, #8
0x00000000017bed68: ldxr       x9, [x8]
0x00000000017bed6c: add        x9, x9, #1
0x00000000017bed70: stxr       w10, x9, [x8]
0x00000000017bed74: cbnz       w10, #0x17bed68
0x00000000017bed78: add        x1, sp, #8
0x00000000017bed7c: mov        x0, x20
0x00000000017bed80: bl         #0x17beb80
0x00000000017bed84: mov        x20, x0
0x00000000017bed88: cbz        x21, #0x17bedbc
0x00000000017bed8c: add        x8, x21, #8
0x00000000017bed90: ldaxr      x9, [x8]
0x00000000017bed94: sub        x10, x9, #1
0x00000000017bed98: stlxr      w11, x10, [x8]
0x00000000017bed9c: cbnz       w11, #0x17bed90
0x00000000017beda0: cbnz       x9, #0x17bedbc
0x00000000017beda4: ldr        x8, [x21]
0x00000000017beda8: ldr        x8, [x8, #0x10]
0x00000000017bedac: mov        x0, x21
0x00000000017bedb0: blr        x8
0x00000000017bedb4: mov        x0, x21
0x00000000017bedb8: bl         #0x4b9808c
0x00000000017bedbc: add        x1, sp, #0x28
0x00000000017bedc0: mov        x0, x20
0x00000000017bedc4: bl         #0x17c55c4
0x00000000017bedc8: mov        w8, w1
0x00000000017bedcc: orr        x9, x0, x8
0x00000000017bedd0: cbz        x9, #0x17bee94
0x00000000017bedd4: ldr        x9, [x0, #0x10]
0x00000000017bedd8: mov        w10, #0x30
0x00000000017beddc: umaddl     x20, w8, w10, x9
0x00000000017bede0: stp        xzr, xzr, [sp, #0x18]
0x00000000017bede4: ldr        x0, [x20, #0x28]
0x00000000017bede8: cbz        x0, #0x17bee74
0x00000000017bedec: bl         #0x4b98098
0x00000000017bedf0: str        x0, [sp, #0x20]
0x00000000017bedf4: cbz        x0, #0x17bee74
0x00000000017bedf8: ldur       x8, [x20, #0x20]
0x00000000017bedfc: str        x8, [sp, #0x18]
0x00000000017bee00: cbz        x8, #0x17bee74
0x00000000017bee04: add        x1, sp, #0x18
0x00000000017bee08: mov        x0, x19
0x00000000017bee0c: bl         #0x17a8838
0x00000000017bee10: ldr        x19, [sp, #0x20]
0x00000000017bee14: cbz        x19, #0x17bee48
0x00000000017bee18: add        x8, x19, #8
0x00000000017bee1c: ldaxr      x9, [x8]
0x00000000017bee20: sub        x10, x9, #1
0x00000000017bee24: stlxr      w11, x10, [x8]
0x00000000017bee28: cbnz       w11, #0x17bee1c
0x00000000017bee2c: cbnz       x9, #0x17bee48
0x00000000017bee30: ldr        x8, [x19]
0x00000000017bee34: ldr        x8, [x8, #0x10]
0x00000000017bee38: mov        x0, x19
0x00000000017bee3c: blr        x8
0x00000000017bee40: mov        x0, x19
0x00000000017bee44: bl         #0x4b9808c
0x00000000017bee48: ldrsb      w8, [sp, #0x3f]
0x00000000017bee4c: tbz        w8, #0x1f, #0x17bee58
0x00000000017bee50: ldr        x0, [sp, #0x28]
0x00000000017bee54: bl         #0x47e93a8
0x00000000017bee58: mov        w0, #1
0x00000000017bee5c: ldp        x29, x30, [sp, #0x90]
0x00000000017bee60: ldp        x20, x19, [sp, #0x80]
0x00000000017bee64: ldp        x22, x21, [sp, #0x70]
0x00000000017bee68: ldp        x24, x23, [sp, #0x60]
0x00000000017bee6c: add        sp, sp, #0xa0
0x00000000017bee70: ret        
0x00000000017bee74: add        x0, sp, #0x18
0x00000000017bee78: bl         #0x1df28
0x00000000017bee7c: adrp       x0, #0x5340000
0x00000000017bee80: add        x0, x0, #0x1bf
0x00000000017bee84: b          #0x17bee9c
0x00000000017bee88: adrp       x0, #0x5340000
0x00000000017bee8c: add        x0, x0, #0x13c
0x00000000017bee90: bl         #0x47ee168
0x00000000017bee94: adrp       x0, #0x5340000
0x00000000017bee98: add        x0, x0, #0x194
0x00000000017bee9c: add        x1, sp, #0x48
0x00000000017beea0: bl         #0x1769b7c
0x00000000017beea4: b          #0x17beee8
0x00000000017beea8: adrp       x0, #0x5340000
0x00000000017beeac: add        x0, x0, #0x175
0x00000000017beeb0: add        x1, sp, #0x48
0x00000000017beeb4: bl         #0x1769b7c
0x00000000017beeb8: b          #0x17beee8
0x00000000017beebc: adrp       x2, #0x5228000
0x00000000017beec0: add        x2, x2, #0x7c8
0x00000000017beec4: mov        x0, x19
0x00000000017beec8: mov        x1, x22
0x00000000017beecc: bl         #0x41ab3e4
0x00000000017beed0: b          #0x17beee8
0x00000000017beed4: adrp       x2, #0x520f000
0x00000000017beed8: add        x2, x2, #0x6a
0x00000000017beedc: mov        x0, x19
0x00000000017beee0: mov        x1, x22
0x00000000017beee4: bl         #0x41ab3e4
0x00000000017beee8: brk        #1
0x00000000017beeec: b          #0x17bef18
0x00000000017beef0: b          #0x17bef38
0x00000000017beef4: b          #0x17bef38
0x00000000017beef8: mov        x19, x0
0x00000000017beefc: add        x0, sp, #0x18
0x00000000017bef00: bl         #0x1df28
0x00000000017bef04: b          #0x17bef3c
0x00000000017bef08: mov        x19, x0
0x00000000017bef0c: add        x0, sp, #8
0x00000000017bef10: bl         #0x1df28
0x00000000017bef14: b          #0x17bef3c
0x00000000017bef18: mov        x19, x0
0x00000000017bef1c: add        x0, sp, #0x18
0x00000000017bef20: bl         #0x1df28
0x00000000017bef24: b          #0x17bef3c
0x00000000017bef28: mov        x19, x0
0x00000000017bef2c: add        x0, sp, #0x18
0x00000000017bef30: bl         #0x1df28
0x00000000017bef34: b          #0x17bef3c
0x00000000017bef38: mov        x19, x0
0x00000000017bef3c: ldrsb      w8, [sp, #0x3f]
0x00000000017bef40: tbz        w8, #0x1f, #0x17bef4c
0x00000000017bef44: ldr        x0, [sp, #0x28]
0x00000000017bef48: bl         #0x47e93a8
0x00000000017bef4c: mov        x0, x19
0x00000000017bef50: bl         #0x4b97984
