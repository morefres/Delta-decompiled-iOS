; instruction-faithful ARM64 fallback for RobloxLib::function_cad9ac
0x0000000000cad9ac: stp        x28, x27, [sp, #-0x60]!
0x0000000000cad9b0: stp        x26, x25, [sp, #0x10]
0x0000000000cad9b4: stp        x24, x23, [sp, #0x20]
0x0000000000cad9b8: stp        x22, x21, [sp, #0x30]
0x0000000000cad9bc: stp        x20, x19, [sp, #0x40]
0x0000000000cad9c0: stp        x29, x30, [sp, #0x50]
0x0000000000cad9c4: add        x29, sp, #0x50
0x0000000000cad9c8: sub        sp, sp, #0x740
0x0000000000cad9cc: ldp        x9, x8, [x3]
0x0000000000cad9d0: subs       x26, x8, x9
0x0000000000cad9d4: b.eq       #0xcadc50
0x0000000000cad9d8: mov        x24, x5
0x0000000000cad9dc: mov        x19, x4
0x0000000000cad9e0: mov        x22, x3
0x0000000000cad9e4: mov        x20, x2
0x0000000000cad9e8: mov        x23, x1
0x0000000000cad9ec: mov        x21, x0
0x0000000000cad9f0: add        x25, sp, #0x620
0x0000000000cad9f4: ldr        x1, [x5, #8]
0x0000000000cad9f8: ldrb       w8, [x5, #0x18]
0x0000000000cad9fc: movi       v0.16b, #0
0x0000000000cada00: stp        q0, q0, [x25, #0x80]
0x0000000000cada04: mov        x27, #-1
0x0000000000cada08: stp        xzr, x27, [x25, #0xa0]
0x0000000000cada0c: stp        q0, q0, [x25, #0xb0]
0x0000000000cada10: str        q0, [x25, #0xd0]
0x0000000000cada14: stur       wzr, [x29, #-0x90]
0x0000000000cada18: stp        xzr, xzr, [x25, #0xe8]
0x0000000000cada1c: str        x27, [x25, #0xf8]
0x0000000000cada20: sturb      w8, [x29, #-0x70]
0x0000000000cada24: cmp        w8, #1
0x0000000000cada28: b.ne       #0xcada40
0x0000000000cada2c: sub        x8, x29, #0xf0
0x0000000000cada30: sub        x0, x29, #0xf0
0x0000000000cada34: add        x2, x8, #0x78
0x0000000000cada38: bl         #0x475a774
0x0000000000cada3c: movi       v0.16b, #0
0x0000000000cada40: ldr        x1, [x24, #0x10]
0x0000000000cada44: stp        q0, q0, [x25]
0x0000000000cada48: stp        xzr, x27, [x25, #0x20]
0x0000000000cada4c: stp        q0, q0, [x25, #0x30]
0x0000000000cada50: str        q0, [x25, #0x50]
0x0000000000cada54: str        wzr, [sp, #0x680]
0x0000000000cada58: stp        xzr, xzr, [x25, #0x68]
0x0000000000cada5c: add        x0, sp, #0x620
0x0000000000cada60: mov        x2, #-1
0x0000000000cada64: mov        x3, #0
0x0000000000cada68: mov        w4, #0
0x0000000000cada6c: bl         #0x477d320
0x0000000000cada70: asr        x8, x26, #3
0x0000000000cada74: mov        x9, #-0x3333333333333334
0x0000000000cada78: movk       x9, #0xcccd
0x0000000000cada7c: mul        x27, x8, x9
0x0000000000cada80: add        x26, sp, #0x2c
0x0000000000cada84: add        x0, sp, #0x2c
0x0000000000cada88: mov        w1, #0x5f4
0x0000000000cada8c: bl         #0x4b987a0
0x0000000000cada90: ldr        x22, [x22]
0x0000000000cada94: cbz        x23, #0xcadaf0
0x0000000000cada98: mov        x0, x23
0x0000000000cada9c: bl         #0xbd15e8
0x0000000000cadaa0: cmp        x27, #1
0x0000000000cadaa4: csinc      x28, x27, xzr, hi
0x0000000000cadaa8: mov        x24, x22
0x0000000000cadaac: ldr        x0, [x24]
0x0000000000cadab0: ldr        x8, [x0]
0x0000000000cadab4: ldr        x8, [x8, #0x10]
0x0000000000cadab8: add        x5, sp, #0x2c
0x0000000000cadabc: mov        x1, x21
0x0000000000cadac0: mov        x2, x20
0x0000000000cadac4: mov        x3, x24
0x0000000000cadac8: mov        w4, #1
0x0000000000cadacc: blr        x8
0x0000000000cadad0: add        x24, x24, #0x28
0x0000000000cadad4: subs       x28, x28, #1
0x0000000000cadad8: b.ne       #0xcadaac
0x0000000000cadadc: mov        x0, x23
0x0000000000cadae0: bl         #0xbd167c
0x0000000000cadae4: mov        x0, x23
0x0000000000cadae8: mov        x1, x21
0x0000000000cadaec: bl         #0xbd1b34
0x0000000000cadaf0: mov        x28, #0
0x0000000000cadaf4: mov        w23, #0
0x0000000000cadaf8: cmp        x27, #1
0x0000000000cadafc: csinc      x24, x27, xzr, hi
0x0000000000cadb00: ldr        x27, [x22, #8]
0x0000000000cadb04: cmp        x28, x27
0x0000000000cadb08: b.eq       #0xcadb54
0x0000000000cadb0c: ldr        x8, [x21]
0x0000000000cadb10: ldr        x8, [x8, #0xd0]
0x0000000000cadb14: add        x1, x27, #0x10
0x0000000000cadb18: add        x2, x27, #0x1c
0x0000000000cadb1c: add        x3, x27, #0x18
0x0000000000cadb20: mov        x0, x21
0x0000000000cadb24: blr        x8
0x0000000000cadb28: ldr        x8, [x22, #8]
0x0000000000cadb2c: ldr        x1, [x8, #0x28]
0x0000000000cadb30: ldr        x8, [x21]
0x0000000000cadb34: ldr        x8, [x8, #0x58]
0x0000000000cadb38: mov        x0, x21
0x0000000000cadb3c: blr        x8
0x0000000000cadb40: ldr        x0, [x22, #8]
0x0000000000cadb44: mov        x1, x21
0x0000000000cadb48: bl         #0xc0f0d0
0x0000000000cadb4c: add        w23, w23, #1
0x0000000000cadb50: mov        x28, x27
0x0000000000cadb54: ldr        x0, [x22]
0x0000000000cadb58: ldr        x8, [x0]
0x0000000000cadb5c: ldr        x8, [x8, #0x18]
0x0000000000cadb60: add        x5, sp, #0x2c
0x0000000000cadb64: mov        x1, x21
0x0000000000cadb68: mov        x2, x20
0x0000000000cadb6c: mov        x3, x22
0x0000000000cadb70: mov        w4, #1
0x0000000000cadb74: blr        x8
0x0000000000cadb78: add        x22, x22, #0x28
0x0000000000cadb7c: subs       x24, x24, #1
0x0000000000cadb80: b.ne       #0xcadb00
0x0000000000cadb84: adrp       x8, #0x625d000
0x0000000000cadb88: add        x8, x8, #0xd10
0x0000000000cadb8c: ldarb      w8, [x8]
0x0000000000cadb90: adrp       x20, #0x625d000
0x0000000000cadb94: tbz        w8, #0, #0xcadc70
0x0000000000cadb98: ldr        x0, [x20, #0xd08]
0x0000000000cadb9c: ldr        w8, [sp, #0x578]
0x0000000000cadba0: mov        w9, #0xaaab
0x0000000000cadba4: movk       w9, #0xaaaa, lsl #16
0x0000000000cadba8: umull      x8, w8, w9
0x0000000000cadbac: lsr        x8, x8, #0x21
0x0000000000cadbb0: ldr        w9, [sp, #0x2c]
0x0000000000cadbb4: ldr        w10, [sp, #0x574]
0x0000000000cadbb8: lsr        w9, w9, #0xa
0x0000000000cadbbc: stp        x8, x9, [sp, #0x10]
0x0000000000cadbc0: stp        x10, x23, [sp]
0x0000000000cadbc4: adrp       x1, #0x52c2000
0x0000000000cadbc8: add        x1, x1, #0xf04
0x0000000000cadbcc: bl         #0x477d614
0x0000000000cadbd0: adrp       x8, #0x625d000
0x0000000000cadbd4: add        x8, x8, #0xd20
0x0000000000cadbd8: ldarb      w8, [x8]
0x0000000000cadbdc: adrp       x20, #0x625d000
0x0000000000cadbe0: tbz        w8, #0, #0xcadcb8
0x0000000000cadbe4: ldr        x0, [x20, #0xd18]
0x0000000000cadbe8: ldr        w8, [sp, #0x578]
0x0000000000cadbec: mov        w9, #0xaaab
0x0000000000cadbf0: movk       w9, #0xaaaa, lsl #16
0x0000000000cadbf4: umull      x8, w8, w9
0x0000000000cadbf8: lsr        x8, x8, #0x21
0x0000000000cadbfc: ldr        w9, [sp, #0x2c]
0x0000000000cadc00: ldr        w10, [sp, #0x574]
0x0000000000cadc04: lsr        w9, w9, #0xa
0x0000000000cadc08: stp        x8, x9, [sp, #0x10]
0x0000000000cadc0c: mov        x8, x23
0x0000000000cadc10: stp        x10, x8, [sp]
0x0000000000cadc14: adrp       x1, #0x52c2000
0x0000000000cadc18: add        x1, x1, #0xf04
0x0000000000cadc1c: bl         #0x477d614
0x0000000000cadc20: ldr        w8, [sp, #0x2c]
0x0000000000cadc24: ldp        w9, w10, [x19]
0x0000000000cadc28: add        w8, w9, w8
0x0000000000cadc2c: add        w9, w10, w23
0x0000000000cadc30: stp        w8, w9, [x19]
0x0000000000cadc34: add        x0, x19, #8
0x0000000000cadc38: add        x1, x26, #8
0x0000000000cadc3c: bl         #0x39ff394
0x0000000000cadc40: add        x0, sp, #0x620
0x0000000000cadc44: bl         #0x2649c4
0x0000000000cadc48: sub        x0, x29, #0xf0
0x0000000000cadc4c: bl         #0x8c3474
0x0000000000cadc50: add        sp, sp, #0x740
0x0000000000cadc54: ldp        x29, x30, [sp, #0x50]
0x0000000000cadc58: ldp        x20, x19, [sp, #0x40]
0x0000000000cadc5c: ldp        x22, x21, [sp, #0x30]
0x0000000000cadc60: ldp        x24, x23, [sp, #0x20]
0x0000000000cadc64: ldp        x26, x25, [sp, #0x10]
0x0000000000cadc68: ldp        x28, x27, [sp], #0x60
0x0000000000cadc6c: ret        
0x0000000000cadc70: adrp       x0, #0x625d000
0x0000000000cadc74: add        x0, x0, #0xd10
0x0000000000cadc78: bl         #0x428c
0x0000000000cadc7c: cbz        w0, #0xcadb98
0x0000000000cadc80: adrp       x8, #0x5230000
0x0000000000cadc84: add        x8, x8, #0x715
0x0000000000cadc88: add        x8, x8, #0x85, lsl #12
0x0000000000cadc8c: add        x8, x8, #0x5b2
0x0000000000cadc90: str        x8, [x25, #0x108]
0x0000000000cadc94: ldr        x8, [x25, #0x108]
0x0000000000cadc98: sub        x8, x8, #0x85, lsl #12
0x0000000000cadc9c: sub        x0, x8, #0x5b2
0x0000000000cadca0: bl         #0x477d06c
0x0000000000cadca4: str        x0, [x20, #0xd08]
0x0000000000cadca8: adrp       x0, #0x625d000
0x0000000000cadcac: add        x0, x0, #0xd10
0x0000000000cadcb0: bl         #0x43e8
0x0000000000cadcb4: b          #0xcadb98
0x0000000000cadcb8: adrp       x0, #0x625d000
0x0000000000cadcbc: add        x0, x0, #0xd20
0x0000000000cadcc0: bl         #0x428c
0x0000000000cadcc4: cbz        w0, #0xcadbe4
0x0000000000cadcc8: adrp       x8, #0x5246000
0x0000000000cadccc: add        x8, x8, #0xc16
0x0000000000cadcd0: add        x8, x8, #0xd0, lsl #12
0x0000000000cadcd4: add        x8, x8, #0x856
0x0000000000cadcd8: str        x8, [x25, #0x108]
0x0000000000cadcdc: ldr        x8, [x25, #0x108]
0x0000000000cadce0: sub        x8, x8, #0xd0, lsl #12
0x0000000000cadce4: sub        x0, x8, #0x856
0x0000000000cadce8: bl         #0x477d06c
0x0000000000cadcec: str        x0, [x20, #0xd18]
0x0000000000cadcf0: adrp       x0, #0x625d000
0x0000000000cadcf4: add        x0, x0, #0xd20
0x0000000000cadcf8: bl         #0x43e8
0x0000000000cadcfc: b          #0xcadbe4
0x0000000000cadd00: mov        x19, x0
0x0000000000cadd04: adrp       x0, #0x625d000
0x0000000000cadd08: add        x0, x0, #0xd20
0x0000000000cadd0c: b          #0xcadd1c
0x0000000000cadd10: mov        x19, x0
0x0000000000cadd14: adrp       x0, #0x625d000
0x0000000000cadd18: add        x0, x0, #0xd10
0x0000000000cadd1c: bl         #0x4450
0x0000000000cadd20: b          #0xcadd3c
0x0000000000cadd24: mov        x19, x0
0x0000000000cadd28: b          #0xcadd44
0x0000000000cadd2c: b          #0xcadd38
0x0000000000cadd30: b          #0xcadd38
0x0000000000cadd34: b          #0xcadd38
0x0000000000cadd38: mov        x19, x0
0x0000000000cadd3c: add        x0, sp, #0x620
0x0000000000cadd40: bl         #0x2649c4
0x0000000000cadd44: sub        x0, x29, #0xf0
0x0000000000cadd48: bl         #0x8c3474
0x0000000000cadd4c: mov        x0, x19
0x0000000000cadd50: bl         #0x4b97984
