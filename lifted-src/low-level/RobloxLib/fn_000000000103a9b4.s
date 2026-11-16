; instruction-faithful ARM64 fallback for RobloxLib::function_103a9b4
0x000000000103a9b4: sub        sp, sp, #0x90
0x000000000103a9b8: stp        x28, x27, [sp, #0x30]
0x000000000103a9bc: stp        x26, x25, [sp, #0x40]
0x000000000103a9c0: stp        x24, x23, [sp, #0x50]
0x000000000103a9c4: stp        x22, x21, [sp, #0x60]
0x000000000103a9c8: stp        x20, x19, [sp, #0x70]
0x000000000103a9cc: stp        x29, x30, [sp, #0x80]
0x000000000103a9d0: add        x29, sp, #0x80
0x000000000103a9d4: str        x2, [sp, #0x18]
0x000000000103a9d8: ldr        x8, [x0, #0x468]
0x000000000103a9dc: ldp        x8, x9, [x8]
0x000000000103a9e0: sub        x8, x9, x8
0x000000000103a9e4: lsr        x9, x8, #1
0x000000000103a9e8: cmp        w9, #1
0x000000000103a9ec: b.lt       #0x103ac38
0x000000000103a9f0: mov        x19, x3
0x000000000103a9f4: mov        x21, x1
0x000000000103a9f8: mov        x22, x0
0x000000000103a9fc: mov        x26, #0
0x000000000103aa00: mov        x24, #0
0x000000000103aa04: ubfx       x27, x8, #1, #0x1f
0x000000000103aa08: mov        w28, w1
0x000000000103aa0c: cmp        x26, x28
0x000000000103aa10: b.eq       #0x103ab10
0x000000000103aa14: and        x9, x26, #0xffff
0x000000000103aa18: ldr        x8, [x22, #0x468]
0x000000000103aa1c: ldp        x10, x11, [x8, #0x150]
0x000000000103aa20: sub        x11, x11, x10
0x000000000103aa24: cmp        x9, x11, asr #3
0x000000000103aa28: b.hs       #0x103ab10
0x000000000103aa2c: ldr        x9, [x10, x9, lsl #3]
0x000000000103aa30: cbz        x9, #0x103ab10
0x000000000103aa34: ldr        x8, [x8, #0x138]
0x000000000103aa38: add        x20, x8, x26, lsl #4
0x000000000103aa3c: stp        xzr, xzr, [sp, #0x20]
0x000000000103aa40: ldr        x0, [x20, #8]
0x000000000103aa44: cbz        x0, #0x103aba8
0x000000000103aa48: bl         #0x4b98098
0x000000000103aa4c: str        x0, [sp, #0x28]
0x000000000103aa50: cbz        x0, #0x103aba8
0x000000000103aa54: ldr        x23, [x20]
0x000000000103aa58: str        x23, [sp, #0x20]
0x000000000103aa5c: cbz        x23, #0x103aba8
0x000000000103aa60: ldr        x20, [x23, #0x18]
0x000000000103aa64: bl         #0x3f0549c
0x000000000103aa68: ldrh       w8, [x20, #0x1b8]
0x000000000103aa6c: ldrh       w9, [x0, #0x1b8]
0x000000000103aa70: sub        w8, w8, w9
0x000000000103aa74: ldrh       w9, [x0, #0x1ba]
0x000000000103aa78: cmp        w8, w9
0x000000000103aa7c: b.ls       #0x103ab28
0x000000000103aa80: ldr        x20, [x23, #0x18]
0x000000000103aa84: bl         #0x2676c
0x000000000103aa88: ldrh       w8, [x20, #0x1b8]
0x000000000103aa8c: ldrh       w9, [x0, #0x1b8]
0x000000000103aa90: sub        w8, w8, w9
0x000000000103aa94: ldrh       w9, [x0, #0x1ba]
0x000000000103aa98: cmp        w8, w9
0x000000000103aa9c: b.hi       #0x103aba8
0x000000000103aaa0: add        x0, x23, #0x98
0x000000000103aaa4: bl         #0x3ec14ac
0x000000000103aaa8: mov        x25, x0
0x000000000103aaac: cbz        x0, #0x103aba8
0x000000000103aab0: mov        x0, x25
0x000000000103aab4: bl         #0x3f7f07c
0x000000000103aab8: cmp        x0, x19
0x000000000103aabc: b.ne       #0x103aba8
0x000000000103aac0: cbz        x24, #0x103ac00
0x000000000103aac4: ldr        x8, [x19, #0x68]
0x000000000103aac8: ldrsb      w9, [x8, #0x17]
0x000000000103aacc: tbz        w9, #0x1f, #0x103aad4
0x000000000103aad0: ldr        x8, [x8]
0x000000000103aad4: ldr        x9, [x24, #0x68]
0x000000000103aad8: ldrsb      w10, [x9, #0x17]
0x000000000103aadc: tbz        w10, #0x1f, #0x103aae4
0x000000000103aae0: ldr        x9, [x9]
0x000000000103aae4: ldr        x10, [x23, #0x68]
0x000000000103aae8: ldrsb      w11, [x10, #0x17]
0x000000000103aaec: tbz        w11, #0x1f, #0x103aaf4
0x000000000103aaf0: ldr        x10, [x10]
0x000000000103aaf4: stp        x9, x10, [sp, #8]
0x000000000103aaf8: str        x8, [sp]
0x000000000103aafc: mov        w0, #2
0x000000000103ab00: adrp       x1, #0x52e9000
0x000000000103ab04: add        x1, x1, #0x177
0x000000000103ab08: bl         #0x41f5574
0x000000000103ab0c: b          #0x103aba8
0x000000000103ab10: mov        x23, x24
0x000000000103ab14: add        x26, x26, #1
0x000000000103ab18: mov        x24, x23
0x000000000103ab1c: cmp        x26, x27
0x000000000103ab20: b.ne       #0x103aa0c
0x000000000103ab24: b          #0x103ac38
0x000000000103ab28: add        x0, x23, #0x98
0x000000000103ab2c: bl         #0x3ee9384
0x000000000103ab30: cmp        x0, x19
0x000000000103ab34: b.ne       #0x103aba8
0x000000000103ab38: cbz        x24, #0x103ab88
0x000000000103ab3c: ldr        x8, [x19, #0x68]
0x000000000103ab40: ldrsb      w9, [x8, #0x17]
0x000000000103ab44: tbz        w9, #0x1f, #0x103ab4c
0x000000000103ab48: ldr        x8, [x8]
0x000000000103ab4c: ldr        x9, [x24, #0x68]
0x000000000103ab50: ldrsb      w10, [x9, #0x17]
0x000000000103ab54: tbz        w10, #0x1f, #0x103ab5c
0x000000000103ab58: ldr        x9, [x9]
0x000000000103ab5c: ldr        x10, [x23, #0x68]
0x000000000103ab60: ldrsb      w11, [x10, #0x17]
0x000000000103ab64: tbz        w11, #0x1f, #0x103ab6c
0x000000000103ab68: ldr        x10, [x10]
0x000000000103ab6c: stp        x9, x10, [sp, #8]
0x000000000103ab70: str        x8, [sp]
0x000000000103ab74: mov        w0, #2
0x000000000103ab78: adrp       x1, #0x52e9000
0x000000000103ab7c: add        x1, x1, #0x177
0x000000000103ab80: bl         #0x41f5574
0x000000000103ab84: b          #0x103aba8
0x000000000103ab88: and        w1, w26, #0xffff
0x000000000103ab8c: mov        x0, x22
0x000000000103ab90: mov        x2, x21
0x000000000103ab94: bl         #0x103cf64
0x000000000103ab98: adrp       x8, #0x6111000
0x000000000103ab9c: ldrb       w8, [x8, #0x3b8]
0x000000000103aba0: tbz        w8, #0, #0x103abf8
0x000000000103aba4: mov        x24, x23
0x000000000103aba8: mov        w20, #1
0x000000000103abac: mov        x23, x24
0x000000000103abb0: ldr        x25, [sp, #0x28]
0x000000000103abb4: cbz        x25, #0x103abd0
0x000000000103abb8: add        x8, x25, #8
0x000000000103abbc: ldaxr      x9, [x8]
0x000000000103abc0: sub        x10, x9, #1
0x000000000103abc4: stlxr      w11, x10, [x8]
0x000000000103abc8: cbnz       w11, #0x103abbc
0x000000000103abcc: cbz        x9, #0x103abd8
0x000000000103abd0: cbnz       w20, #0x103ab14
0x000000000103abd4: b          #0x103ac38
0x000000000103abd8: ldr        x8, [x25]
0x000000000103abdc: ldr        x8, [x8, #0x10]
0x000000000103abe0: mov        x0, x25
0x000000000103abe4: blr        x8
0x000000000103abe8: mov        x0, x25
0x000000000103abec: bl         #0x4b9808c
0x000000000103abf0: cbnz       w20, #0x103ab14
0x000000000103abf4: b          #0x103ac38
0x000000000103abf8: mov        w20, #0
0x000000000103abfc: b          #0x103abb0
0x000000000103ac00: ldr        x8, [sp, #0x18]
0x000000000103ac04: cmp        x25, x8
0x000000000103ac08: b.eq       #0x103ac24
0x000000000103ac0c: and        w2, w26, #0xffff
0x000000000103ac10: mov        x0, x22
0x000000000103ac14: mov        x1, x21
0x000000000103ac18: mov        x3, x23
0x000000000103ac1c: bl         #0x10426dc
0x000000000103ac20: b          #0x103ab98
0x000000000103ac24: mov        x0, x22
0x000000000103ac28: mov        x1, x21
0x000000000103ac2c: mov        x2, x23
0x000000000103ac30: bl         #0x1042688
0x000000000103ac34: b          #0x103ab98
0x000000000103ac38: ldp        x29, x30, [sp, #0x80]
0x000000000103ac3c: ldp        x20, x19, [sp, #0x70]
0x000000000103ac40: ldp        x22, x21, [sp, #0x60]
0x000000000103ac44: ldp        x24, x23, [sp, #0x50]
0x000000000103ac48: ldp        x26, x25, [sp, #0x40]
0x000000000103ac4c: ldp        x28, x27, [sp, #0x30]
0x000000000103ac50: add        sp, sp, #0x90
0x000000000103ac54: ret        
0x000000000103ac58: b          #0x103ac60
0x000000000103ac5c: b          #0x103ac60
0x000000000103ac60: mov        x19, x0
0x000000000103ac64: add        x0, sp, #0x20
0x000000000103ac68: bl         #0x1df28
0x000000000103ac6c: mov        x0, x19
0x000000000103ac70: bl         #0x4b97984
