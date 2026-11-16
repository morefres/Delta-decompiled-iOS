; instruction-faithful ARM64 fallback for RobloxLib::function_156a9e0
0x000000000156a9e0: sub        sp, sp, #0xb0
0x000000000156a9e4: stp        x24, x23, [sp, #0x70]
0x000000000156a9e8: stp        x22, x21, [sp, #0x80]
0x000000000156a9ec: stp        x20, x19, [sp, #0x90]
0x000000000156a9f0: stp        x29, x30, [sp, #0xa0]
0x000000000156a9f4: add        x29, sp, #0xa0
0x000000000156a9f8: ldr        x8, [x0]
0x000000000156a9fc: cbz        x8, #0x156ab8c
0x000000000156aa00: ldr        x8, [x8, #8]
0x000000000156aa04: cbz        x8, #0x156ab8c
0x000000000156aa08: mov        x20, x4
0x000000000156aa0c: mov        x21, x3
0x000000000156aa10: mov        x22, x2
0x000000000156aa14: mov        x23, x1
0x000000000156aa18: mov        x24, x0
0x000000000156aa1c: bl         #0x47f2260
0x000000000156aa20: cbz        x0, #0x156aa84
0x000000000156aa24: mov        x19, x0
0x000000000156aa28: ldr        x8, [x24]
0x000000000156aa2c: str        x8, [sp]
0x000000000156aa30: cbz        x8, #0x156aa44
0x000000000156aa34: ldaxr      w9, [x8]
0x000000000156aa38: add        w9, w9, #1
0x000000000156aa3c: stlxr      w10, w9, [x8]
0x000000000156aa40: cbnz       w10, #0x156aa34
0x000000000156aa44: ldp        x9, x8, [x23]
0x000000000156aa48: stp        x9, x8, [sp, #8]
0x000000000156aa4c: cbz        x8, #0x156aa64
0x000000000156aa50: add        x8, x8, #8
0x000000000156aa54: ldxr       x9, [x8]
0x000000000156aa58: add        x9, x9, #1
0x000000000156aa5c: stxr       w10, x9, [x8]
0x000000000156aa60: cbnz       w10, #0x156aa54
0x000000000156aa64: mov        x23, sp
0x000000000156aa68: ldrsb      w8, [x22, #0x17]
0x000000000156aa6c: tbnz       w8, #0x1f, #0x156aab0
0x000000000156aa70: ldr        q0, [x22]
0x000000000156aa74: stur       q0, [x23, #0x18]
0x000000000156aa78: ldr        x8, [x22, #0x10]
0x000000000156aa7c: stur       x8, [x23, #0x28]
0x000000000156aa80: b          #0x156aabc
0x000000000156aa84: ldr        x0, [x24]
0x000000000156aa88: mov        x1, x23
0x000000000156aa8c: mov        x2, x22
0x000000000156aa90: mov        x3, x21
0x000000000156aa94: mov        x4, x20
0x000000000156aa98: ldp        x29, x30, [sp, #0xa0]
0x000000000156aa9c: ldp        x20, x19, [sp, #0x90]
0x000000000156aaa0: ldp        x22, x21, [sp, #0x80]
0x000000000156aaa4: ldp        x24, x23, [sp, #0x70]
0x000000000156aaa8: add        sp, sp, #0xb0
0x000000000156aaac: b          #0x156abf8
0x000000000156aab0: ldp        x1, x2, [x22]
0x000000000156aab4: add        x0, x23, #0x18
0x000000000156aab8: bl         #0x23268
0x000000000156aabc: mov        x8, sp
0x000000000156aac0: ldrsb      w9, [x21, #0x17]
0x000000000156aac4: tbnz       w9, #0x1f, #0x156aadc
0x000000000156aac8: ldr        q0, [x21]
0x000000000156aacc: stur       q0, [x8, #0x30]
0x000000000156aad0: ldr        x9, [x21, #0x10]
0x000000000156aad4: stur       x9, [x8, #0x40]
0x000000000156aad8: b          #0x156aae8
0x000000000156aadc: ldp        x1, x2, [x21]
0x000000000156aae0: add        x0, x8, #0x30
0x000000000156aae4: bl         #0x23268
0x000000000156aae8: ldrb       w8, [x20]
0x000000000156aaec: strb       w8, [sp, #0x48]
0x000000000156aaf0: str        xzr, [sp, #0x68]
0x000000000156aaf4: adrp       x4, #0x5cc9000
0x000000000156aaf8: add        x4, x4, #0x508
0x000000000156aafc: adrp       x5, #0x156a000
0x000000000156ab00: add        x5, x5, #0xfb8
0x000000000156ab04: add        x0, sp, #0x50
0x000000000156ab08: mov        x3, sp
0x000000000156ab0c: mov        w1, #0x50
0x000000000156ab10: mov        w2, #8
0x000000000156ab14: bl         #0x190f4
0x000000000156ab18: add        x1, sp, #0x50
0x000000000156ab1c: mov        x0, x19
0x000000000156ab20: bl         #0x2d9e4
0x000000000156ab24: add        x0, sp, #0x50
0x000000000156ab28: bl         #0x18c70
0x000000000156ab2c: ldrsb      w8, [sp, #0x47]
0x000000000156ab30: tbz        w8, #0x1f, #0x156ab3c
0x000000000156ab34: ldr        x0, [sp, #0x30]
0x000000000156ab38: bl         #0x47e93a8
0x000000000156ab3c: ldrsb      w8, [sp, #0x2f]
0x000000000156ab40: tbz        w8, #0x1f, #0x156ab4c
0x000000000156ab44: ldr        x0, [sp, #0x18]
0x000000000156ab48: bl         #0x47e93a8
0x000000000156ab4c: ldr        x19, [sp, #0x10]
0x000000000156ab50: cbz        x19, #0x156ab84
0x000000000156ab54: add        x8, x19, #8
0x000000000156ab58: ldaxr      x9, [x8]
0x000000000156ab5c: sub        x10, x9, #1
0x000000000156ab60: stlxr      w11, x10, [x8]
0x000000000156ab64: cbnz       w11, #0x156ab58
0x000000000156ab68: cbnz       x9, #0x156ab84
0x000000000156ab6c: ldr        x8, [x19]
0x000000000156ab70: ldr        x8, [x8, #0x10]
0x000000000156ab74: mov        x0, x19
0x000000000156ab78: blr        x8
0x000000000156ab7c: mov        x0, x19
0x000000000156ab80: bl         #0x4b9808c
0x000000000156ab84: mov        x0, sp
0x000000000156ab88: bl         #0x2c998
0x000000000156ab8c: ldp        x29, x30, [sp, #0xa0]
0x000000000156ab90: ldp        x20, x19, [sp, #0x90]
0x000000000156ab94: ldp        x22, x21, [sp, #0x80]
0x000000000156ab98: ldp        x24, x23, [sp, #0x70]
0x000000000156ab9c: add        sp, sp, #0xb0
0x000000000156aba0: ret        
0x000000000156aba4: mov        x19, x0
0x000000000156aba8: ldrsb      w8, [sp, #0x2f]
0x000000000156abac: tbz        w8, #0x1f, #0x156abc0
0x000000000156abb0: ldr        x0, [sp, #0x18]
0x000000000156abb4: bl         #0x47e93a8
0x000000000156abb8: b          #0x156abc0
0x000000000156abbc: mov        x19, x0
0x000000000156abc0: add        x0, x23, #8
0x000000000156abc4: bl         #0x1df28
0x000000000156abc8: mov        x0, sp
0x000000000156abcc: bl         #0x2c998
0x000000000156abd0: b          #0x156abf0
0x000000000156abd4: mov        x19, x0
0x000000000156abd8: add        x0, sp, #0x50
0x000000000156abdc: bl         #0x18c70
0x000000000156abe0: b          #0x156abe8
0x000000000156abe4: mov        x19, x0
0x000000000156abe8: mov        x0, sp
0x000000000156abec: bl         #0x4d2d5c
0x000000000156abf0: mov        x0, x19
0x000000000156abf4: bl         #0x4b97984
