; instruction-faithful ARM64 fallback for RobloxLib::function_e3fa04
0x0000000000e3fa04: sub        sp, sp, #0x70
0x0000000000e3fa08: stp        x24, x23, [sp, #0x30]
0x0000000000e3fa0c: stp        x22, x21, [sp, #0x40]
0x0000000000e3fa10: stp        x20, x19, [sp, #0x50]
0x0000000000e3fa14: stp        x29, x30, [sp, #0x60]
0x0000000000e3fa18: add        x29, sp, #0x60
0x0000000000e3fa1c: mov        x19, x2
0x0000000000e3fa20: mov        x20, x0
0x0000000000e3fa24: str        xzr, [x0, #8]
0x0000000000e3fa28: ldr        w9, [x0, #0x10]
0x0000000000e3fa2c: cbz        w9, #0xe3fa4c
0x0000000000e3fa30: ldr        x8, [x20]
0x0000000000e3fa34: mov        w10, #0x48
0x0000000000e3fa38: umaddl     x9, w9, w10, x8
0x0000000000e3fa3c: mov        x10, #-0x1000
0x0000000000e3fa40: stp        x10, xzr, [x8], #0x48
0x0000000000e3fa44: cmp        x8, x9
0x0000000000e3fa48: b.ne       #0xe3fa40
0x0000000000e3fa4c: mov        x8, #-0x1000
0x0000000000e3fa50: stp        x8, xzr, [sp, #0x18]
0x0000000000e3fa54: mov        x8, #-0x2000
0x0000000000e3fa58: stp        x8, xzr, [sp, #8]
0x0000000000e3fa5c: cmp        x1, x19
0x0000000000e3fa60: b.eq       #0xe3fb44
0x0000000000e3fa64: add        x21, x1, #0x28
0x0000000000e3fa68: mov        x22, x21
0x0000000000e3fa6c: ldr        x8, [x22, #-0x28]!
0x0000000000e3fa70: ldr        x9, [sp, #0x18]
0x0000000000e3fa74: ldr        x10, [sp, #8]
0x0000000000e3fa78: cmp        x8, x9
0x0000000000e3fa7c: ccmp       x8, x10, #4, ne
0x0000000000e3fa80: b.eq       #0xe3faf4
0x0000000000e3fa84: add        x2, sp, #0x28
0x0000000000e3fa88: mov        x0, x20
0x0000000000e3fa8c: mov        x1, x22
0x0000000000e3fa90: bl         #0xe3f78c
0x0000000000e3fa94: ldr        x23, [sp, #0x28]
0x0000000000e3fa98: mov        x0, x23
0x0000000000e3fa9c: mov        x1, x22
0x0000000000e3faa0: bl         #0x1a230
0x0000000000e3faa4: ldurh      w8, [x21, #-0x18]
0x0000000000e3faa8: strh       w8, [x23, #0x10]
0x0000000000e3faac: mov        x24, x21
0x0000000000e3fab0: ldr        q0, [x24, #-0x10]!
0x0000000000e3fab4: stur       q0, [x23, #0x18]
0x0000000000e3fab8: stur       xzr, [x21, #-8]
0x0000000000e3fabc: str        xzr, [x24]
0x0000000000e3fac0: ldr        q0, [x21]
0x0000000000e3fac4: stur       q0, [x23, #0x28]
0x0000000000e3fac8: stp        xzr, xzr, [x21]
0x0000000000e3facc: ldr        q0, [x21, #0x10]
0x0000000000e3fad0: stur       q0, [x23, #0x38]
0x0000000000e3fad4: stp        xzr, xzr, [x21, #0x10]
0x0000000000e3fad8: ldr        w8, [x20, #8]
0x0000000000e3fadc: add        w8, w8, #1
0x0000000000e3fae0: str        w8, [x20, #8]
0x0000000000e3fae4: mov        x0, x21
0x0000000000e3fae8: bl         #0x1df28
0x0000000000e3faec: mov        x0, x24
0x0000000000e3faf0: bl         #0x1df28
0x0000000000e3faf4: mov        x0, x22
0x0000000000e3faf8: bl         #0x1df28
0x0000000000e3fafc: add        x8, x21, #0x20
0x0000000000e3fb00: add        x21, x21, #0x48
0x0000000000e3fb04: cmp        x8, x19
0x0000000000e3fb08: b.ne       #0xe3fa68
0x0000000000e3fb0c: ldr        x19, [sp, #0x10]
0x0000000000e3fb10: cbz        x19, #0xe3fb44
0x0000000000e3fb14: add        x8, x19, #8
0x0000000000e3fb18: ldaxr      x9, [x8]
0x0000000000e3fb1c: sub        x10, x9, #1
0x0000000000e3fb20: stlxr      w11, x10, [x8]
0x0000000000e3fb24: cbnz       w11, #0xe3fb18
0x0000000000e3fb28: cbnz       x9, #0xe3fb44
0x0000000000e3fb2c: ldr        x8, [x19]
0x0000000000e3fb30: ldr        x8, [x8, #0x10]
0x0000000000e3fb34: mov        x0, x19
0x0000000000e3fb38: blr        x8
0x0000000000e3fb3c: mov        x0, x19
0x0000000000e3fb40: bl         #0x4b9808c
0x0000000000e3fb44: ldr        x19, [sp, #0x20]
0x0000000000e3fb48: cbz        x19, #0xe3fb7c
0x0000000000e3fb4c: add        x8, x19, #8
0x0000000000e3fb50: ldaxr      x9, [x8]
0x0000000000e3fb54: sub        x10, x9, #1
0x0000000000e3fb58: stlxr      w11, x10, [x8]
0x0000000000e3fb5c: cbnz       w11, #0xe3fb50
0x0000000000e3fb60: cbnz       x9, #0xe3fb7c
0x0000000000e3fb64: ldr        x8, [x19]
0x0000000000e3fb68: ldr        x8, [x8, #0x10]
0x0000000000e3fb6c: mov        x0, x19
0x0000000000e3fb70: blr        x8
0x0000000000e3fb74: mov        x0, x19
0x0000000000e3fb78: bl         #0x4b9808c
0x0000000000e3fb7c: ldp        x29, x30, [sp, #0x60]
0x0000000000e3fb80: ldp        x20, x19, [sp, #0x50]
0x0000000000e3fb84: ldp        x22, x21, [sp, #0x40]
0x0000000000e3fb88: ldp        x24, x23, [sp, #0x30]
0x0000000000e3fb8c: add        sp, sp, #0x70
0x0000000000e3fb90: ret        
0x0000000000e3fb94: mov        x19, x0
0x0000000000e3fb98: add        x0, sp, #8
0x0000000000e3fb9c: bl         #0x1df28
0x0000000000e3fba0: add        x0, sp, #0x18
0x0000000000e3fba4: bl         #0x1df28
0x0000000000e3fba8: mov        x0, x19
0x0000000000e3fbac: bl         #0x4b97984
