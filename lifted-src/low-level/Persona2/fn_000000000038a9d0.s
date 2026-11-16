; instruction-faithful ARM64 fallback for Persona2::function_38a9d0
0x000000000038a9d0: sub        sp, sp, #0xf0
0x000000000038a9d4: stp        d9, d8, [sp, #0x90]
0x000000000038a9d8: str        x26, [sp, #0xa0]
0x000000000038a9dc: stp        x25, x24, [sp, #0xb0]
0x000000000038a9e0: stp        x23, x22, [sp, #0xc0]
0x000000000038a9e4: stp        x20, x19, [sp, #0xd0]
0x000000000038a9e8: stp        x29, x30, [sp, #0xe0]
0x000000000038a9ec: add        x29, sp, #0xe0
0x000000000038a9f0: mov        x19, x21
0x000000000038a9f4: fmov       d8, d0
0x000000000038a9f8: ldr        x22, [x0, #0x10]
0x000000000038a9fc: adrp       x23, #0x5f2000
0x000000000038aa00: ldr        x23, [x23, #0x180]
0x000000000038aa04: cbz        x22, #0x38aae8
0x000000000038aa08: mov        x24, x0
0x000000000038aa0c: stur       x23, [x29, #-0x38]
0x000000000038aa10: sub        x20, x29, #0x38
0x000000000038aa14: mov        w0, #0
0x000000000038aa18: mov        x1, x22
0x000000000038aa1c: mov        w2, #0
0x000000000038aa20: bl         #0x42ebac
0x000000000038aa24: add        x24, x24, #0x20
0x000000000038aa28: ldur       x23, [x29, #-0x38]
0x000000000038aa2c: add        x1, sp, #0x30
0x000000000038aa30: mov        x0, x24
0x000000000038aa34: bl         #0x927c
0x000000000038aa38: ldp        x20, x25, [sp, #0x48]
0x000000000038aa3c: add        x0, sp, #0x30
0x000000000038aa40: mov        x1, x20
0x000000000038aa44: bl         #0x92c0
0x000000000038aa48: mov        x2, x0
0x000000000038aa4c: add        x8, sp, #0x70
0x000000000038aa50: fmov       d0, d8
0x000000000038aa54: mov        x0, x20
0x000000000038aa58: mov        x1, x25
0x000000000038aa5c: mov        x20, x2
0x000000000038aa60: bl         #0x474214
0x000000000038aa64: add        x0, sp, #0x30
0x000000000038aa68: bl         #0x9324
0x000000000038aa6c: mov        x0, x23
0x000000000038aa70: bl         #0x4c2860
0x000000000038aa74: tbnz       w0, #0, #0x38aa94
0x000000000038aa78: ldr        x8, [x23, #0x10]
0x000000000038aa7c: add        x1, x8, #1
0x000000000038aa80: sub        x20, x29, #0x38
0x000000000038aa84: mov        w0, #0
0x000000000038aa88: mov        w2, #1
0x000000000038aa8c: bl         #0x42ebac
0x000000000038aa90: ldur       x23, [x29, #-0x38]
0x000000000038aa94: ldp        x26, x8, [x23, #0x10]
0x000000000038aa98: add        x25, x26, #1
0x000000000038aa9c: cmp        x26, x8, lsr #1
0x000000000038aaa0: b.hs       #0x38aac8
0x000000000038aaa4: str        x25, [x23, #0x10]
0x000000000038aaa8: add        x8, x23, x26, lsl #5
0x000000000038aaac: add        x1, x8, #0x20
0x000000000038aab0: add        x0, sp, #0x70
0x000000000038aab4: bl         #0xae4c
0x000000000038aab8: add        x24, x24, #0x28
0x000000000038aabc: subs       x22, x22, #1
0x000000000038aac0: b.ne       #0x38aa2c
0x000000000038aac4: b          #0x38aae8
0x000000000038aac8: cmp        x8, #1
0x000000000038aacc: cset       w0, hi
0x000000000038aad0: sub        x20, x29, #0x38
0x000000000038aad4: mov        x1, x25
0x000000000038aad8: mov        w2, #1
0x000000000038aadc: bl         #0x42ebac
0x000000000038aae0: ldur       x23, [x29, #-0x38]
0x000000000038aae4: b          #0x38aaa4
0x000000000038aae8: add        x8, sp, #0x30
0x000000000038aaec: mov        x0, x23
0x000000000038aaf0: mov        x21, x19
0x000000000038aaf4: bl         #0x389228
0x000000000038aaf8: mov        x19, x21
0x000000000038aafc: mov        x0, x23
0x000000000038ab00: cbz        x21, #0x38ab0c
0x000000000038ab04: bl         #0x4c2590
0x000000000038ab08: b          #0x38ac00
0x000000000038ab0c: bl         #0x4c2590
0x000000000038ab10: ldrb       w8, [sp, #0x68]
0x000000000038ab14: tbz        w8, #0, #0x38ab88
0x000000000038ab18: adrp       x8, #0x6b3000
0x000000000038ab1c: ldr        x8, [x8, #0x640]
0x000000000038ab20: cmn        x8, #1
0x000000000038ab24: b.ne       #0x38ac24
0x000000000038ab28: adrp       x20, #0x6bf000
0x000000000038ab2c: add        x20, x20, #0xae8
0x000000000038ab30: add        x1, sp, #0x30
0x000000000038ab34: mov        x0, x20
0x000000000038ab38: mov        x2, #0
0x000000000038ab3c: mov        x3, #0
0x000000000038ab40: bl         #0x4c2584
0x000000000038ab44: ldr        x22, [x20]
0x000000000038ab48: ldp        x21, x20, [x22, #0x20]
0x000000000038ab4c: mov        x0, x22
0x000000000038ab50: bl         #0x4c28a8
0x000000000038ab54: adrp       x0, #0x47b000
0x000000000038ab58: add        x0, x0, #0xaa0
0x000000000038ab5c: adrp       x2, #0x531000
0x000000000038ab60: add        x2, x2, #0xc20
0x000000000038ab64: mov        x1, #0
0x000000000038ab68: mov        w3, #0x27
0x000000000038ab6c: mov        w4, #2
0x000000000038ab70: mov        w5, #0x10f
0x000000000038ab74: blr        x21
0x000000000038ab78: mov        x0, x22
0x000000000038ab7c: bl         #0x4c2890
0x000000000038ab80: mov        x0, #0
0x000000000038ab84: b          #0x38ac00
0x000000000038ab88: ldr        d9, [sp, #0x60]
0x000000000038ab8c: ldr        q1, [sp, #0x50]
0x000000000038ab90: ldr        q0, [sp, #0x40]
0x000000000038ab94: stp        q0, q1, [sp, #0x10]
0x000000000038ab98: ldr        q0, [sp, #0x30]
0x000000000038ab9c: str        q0, [sp]
0x000000000038aba0: adrp       x0, #0x6b6000
0x000000000038aba4: add        x0, x0, #0x1c8
0x000000000038aba8: bl         #0x92e4
0x000000000038abac: mov        w1, #0xc1
0x000000000038abb0: mov        w2, #7
0x000000000038abb4: bl         #0x4c2500
0x000000000038abb8: ldr        q1, [sp]
0x000000000038abbc: ldr        q0, [sp, #0x10]
0x000000000038abc0: stp        q1, q0, [x0, #0x10]
0x000000000038abc4: ldr        q0, [sp, #0x20]
0x000000000038abc8: str        q0, [x0, #0x30]
0x000000000038abcc: stp        d9, d8, [x0, #0x40]
0x000000000038abd0: mov        w8, #1
0x000000000038abd4: strb       w8, [x0, #0x50]
0x000000000038abd8: stp        xzr, xzr, [x0, #0x70]
0x000000000038abdc: strb       w8, [x0, #0x80]
0x000000000038abe0: stp        xzr, xzr, [x0, #0x58]
0x000000000038abe4: strb       w8, [x0, #0x68]
0x000000000038abe8: stp        xzr, xzr, [x0, #0x90]
0x000000000038abec: str        xzr, [x0, #0x88]
0x000000000038abf0: strb       w8, [x0, #0xa0]
0x000000000038abf4: stp        xzr, xzr, [x0, #0xa8]
0x000000000038abf8: str        xzr, [x0, #0xb8]
0x000000000038abfc: strb       w8, [x0, #0xc0]
0x000000000038ac00: mov        x21, x19
0x000000000038ac04: ldp        x29, x30, [sp, #0xe0]
0x000000000038ac08: ldp        x20, x19, [sp, #0xd0]
0x000000000038ac0c: ldp        x23, x22, [sp, #0xc0]
0x000000000038ac10: ldp        x25, x24, [sp, #0xb0]
0x000000000038ac14: ldr        x26, [sp, #0xa0]
0x000000000038ac18: ldp        d9, d8, [sp, #0x90]
0x000000000038ac1c: add        sp, sp, #0xf0
0x000000000038ac20: ret        
0x000000000038ac24: adrp       x0, #0x6b3000
0x000000000038ac28: add        x0, x0, #0x640
0x000000000038ac2c: adrp       x1, #0x47b000
0x000000000038ac30: add        x1, x1, #0x834
0x000000000038ac34: bl         #0x4c2884
0x000000000038ac38: b          #0x38ab28
