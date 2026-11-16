; instruction-faithful ARM64 fallback for RobloxLib::function_ddca14
0x0000000000ddca14: sub        sp, sp, #0x1e0
0x0000000000ddca18: stp        x24, x23, [sp, #0x1a0]
0x0000000000ddca1c: stp        x22, x21, [sp, #0x1b0]
0x0000000000ddca20: stp        x20, x19, [sp, #0x1c0]
0x0000000000ddca24: stp        x29, x30, [sp, #0x1d0]
0x0000000000ddca28: add        x29, sp, #0x1d0
0x0000000000ddca2c: mov        x20, x0
0x0000000000ddca30: mov        x8, #0
0x0000000000ddca34: ldr        x19, [x0]
0x0000000000ddca38: movi       v0.16b, #0
0x0000000000ddca3c: stp        q0, q0, [x29, #-0x50]
0x0000000000ddca40: stur       q0, [x29, #-0x60]
0x0000000000ddca44: ldr        x9, [x0, #0x38]
0x0000000000ddca48: strb       wzr, [x9, #8]
0x0000000000ddca4c: strb       wzr, [x9]
0x0000000000ddca50: stp        q0, q0, [sp, #0x120]
0x0000000000ddca54: stp        q0, q0, [sp, #0x100]
0x0000000000ddca58: stp        q0, q0, [sp, #0xe0]
0x0000000000ddca5c: stp        q0, q0, [sp, #0xc0]
0x0000000000ddca60: stp        q0, q0, [sp, #0xa0]
0x0000000000ddca64: stp        q0, q0, [sp, #0x80]
0x0000000000ddca68: stp        q0, q0, [sp, #0x60]
0x0000000000ddca6c: add        x9, sp, #0x50
0x0000000000ddca70: mov        w10, #2
0x0000000000ddca74: str        q0, [sp, #0x50]
0x0000000000ddca78: add        x11, x9, x8
0x0000000000ddca7c: strh       w10, [x11, #0x30]
0x0000000000ddca80: stp        xzr, xzr, [x11, #0x40]
0x0000000000ddca84: str        xzr, [x11, #0x38]
0x0000000000ddca88: add        x8, x8, #0x20
0x0000000000ddca8c: cmp        x8, #0xc0
0x0000000000ddca90: b.ne       #0xddca78
0x0000000000ddca94: mov        w8, #0x4240
0x0000000000ddca98: movk       w8, #0xf, lsl #16
0x0000000000ddca9c: dup        v0.2s, w8
0x0000000000ddcaa0: str        d0, [sp, #0x140]
0x0000000000ddcaa4: add        x8, sp, #0x50
0x0000000000ddcaa8: add        x8, x8, #0xf8
0x0000000000ddcaac: movi       v0.16b, #0
0x0000000000ddcab0: str        q0, [x8, #0x10]
0x0000000000ddcab4: add        x8, sp, #0x49
0x0000000000ddcab8: stur       q0, [x8, #0xff]
0x0000000000ddcabc: ldrb       w21, [x20, #8]
0x0000000000ddcac0: ldr        w22, [x20, #0xc]
0x0000000000ddcac4: ldr        x8, [x20, #0x50]
0x0000000000ddcac8: ldr        w23, [x8, #0x28]
0x0000000000ddcacc: str        xzr, [sp, #0x48]
0x0000000000ddcad0: add        x0, sp, #0x30
0x0000000000ddcad4: add        x1, x8, #0x58
0x0000000000ddcad8: bl         #0x19204
0x0000000000ddcadc: ldrb       w8, [x20, #0x30]
0x0000000000ddcae0: ldp        x10, x9, [x20, #0x38]
0x0000000000ddcae4: stp        x10, x9, [sp, #0x20]
0x0000000000ddcae8: cbz        x9, #0xddcb00
0x0000000000ddcaec: add        x9, x9, #8
0x0000000000ddcaf0: ldxr       x10, [x9]
0x0000000000ddcaf4: add        x10, x10, #1
0x0000000000ddcaf8: stxr       w11, x10, [x9]
0x0000000000ddcafc: cbnz       w11, #0xddcaf0
0x0000000000ddcb00: adrp       x9, #0x610a000
0x0000000000ddcb04: add        x9, x9, #0x8d8
0x0000000000ddcb08: ldr        s0, [x9]
0x0000000000ddcb0c: scvtf      s0, s0
0x0000000000ddcb10: mov        w9, #0x425c0000
0x0000000000ddcb14: fmov       s1, w9
0x0000000000ddcb18: fadd       s0, s0, s1
0x0000000000ddcb1c: ldr        x9, [x20, #0x50]
0x0000000000ddcb20: ldrb       w9, [x9, #0x2c]
0x0000000000ddcb24: ldrb       w10, [x20, #0x48]
0x0000000000ddcb28: strb       w10, [sp, #0x1c]
0x0000000000ddcb2c: str        w9, [sp, #0x18]
0x0000000000ddcb30: add        x9, sp, #0x20
0x0000000000ddcb34: str        x9, [sp, #0x10]
0x0000000000ddcb38: strb       w8, [sp, #8]
0x0000000000ddcb3c: add        x8, sp, #0x30
0x0000000000ddcb40: add        x2, sp, #0x50
0x0000000000ddcb44: add        x5, x20, #0x10
0x0000000000ddcb48: str        x8, [sp]
0x0000000000ddcb4c: sub        x6, x29, #0x60
0x0000000000ddcb50: mov        x0, x19
0x0000000000ddcb54: mov        x1, #0
0x0000000000ddcb58: mov        x3, x21
0x0000000000ddcb5c: mov        x4, x22
0x0000000000ddcb60: mov        x7, x23
0x0000000000ddcb64: bl         #0xdcdc80
0x0000000000ddcb68: ldr        x19, [sp, #0x28]
0x0000000000ddcb6c: cbz        x19, #0xddcba0
0x0000000000ddcb70: add        x8, x19, #8
0x0000000000ddcb74: ldaxr      x9, [x8]
0x0000000000ddcb78: sub        x10, x9, #1
0x0000000000ddcb7c: stlxr      w11, x10, [x8]
0x0000000000ddcb80: cbnz       w11, #0xddcb74
0x0000000000ddcb84: cbnz       x9, #0xddcba0
0x0000000000ddcb88: ldr        x8, [x19]
0x0000000000ddcb8c: ldr        x8, [x8, #0x10]
0x0000000000ddcb90: mov        x0, x19
0x0000000000ddcb94: blr        x8
0x0000000000ddcb98: mov        x0, x19
0x0000000000ddcb9c: bl         #0x4b9808c
0x0000000000ddcba0: add        x0, sp, #0x30
0x0000000000ddcba4: bl         #0x18c70
0x0000000000ddcba8: add        x0, sp, #0x50
0x0000000000ddcbac: bl         #0xddbcf0
0x0000000000ddcbb0: mov        w19, #0x20
0x0000000000ddcbb4: sub        x20, x29, #0x60
0x0000000000ddcbb8: add        x0, x20, x19
0x0000000000ddcbbc: bl         #0x1df28
0x0000000000ddcbc0: sub        x19, x19, #0x10
0x0000000000ddcbc4: cmn        x19, #0x10
0x0000000000ddcbc8: b.ne       #0xddcbb8
0x0000000000ddcbcc: ldp        x29, x30, [sp, #0x1d0]
0x0000000000ddcbd0: ldp        x20, x19, [sp, #0x1c0]
0x0000000000ddcbd4: ldp        x22, x21, [sp, #0x1b0]
0x0000000000ddcbd8: ldp        x24, x23, [sp, #0x1a0]
0x0000000000ddcbdc: add        sp, sp, #0x1e0
0x0000000000ddcbe0: ret        
0x0000000000ddcbe4: mov        x19, x0
0x0000000000ddcbe8: add        x0, sp, #0x20
0x0000000000ddcbec: bl         #0x1df28
0x0000000000ddcbf0: add        x0, sp, #0x30
0x0000000000ddcbf4: bl         #0x18c70
0x0000000000ddcbf8: b          #0xddcc00
0x0000000000ddcbfc: mov        x19, x0
0x0000000000ddcc00: add        x0, sp, #0x50
0x0000000000ddcc04: bl         #0xddbcf0
0x0000000000ddcc08: mov        w20, #0x20
0x0000000000ddcc0c: sub        x21, x29, #0x60
0x0000000000ddcc10: add        x0, x21, x20
0x0000000000ddcc14: bl         #0x1df28
0x0000000000ddcc18: sub        x20, x20, #0x10
0x0000000000ddcc1c: cmn        x20, #0x10
0x0000000000ddcc20: b.ne       #0xddcc10
0x0000000000ddcc24: mov        x0, x19
0x0000000000ddcc28: bl         #0x4b97984
