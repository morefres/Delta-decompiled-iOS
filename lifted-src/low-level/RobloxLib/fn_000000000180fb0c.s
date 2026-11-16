; instruction-faithful ARM64 fallback for RobloxLib::function_180fb0c
0x000000000180fb0c: sub        sp, sp, #0xb0
0x000000000180fb10: stp        x20, x19, [sp, #0x90]
0x000000000180fb14: stp        x29, x30, [sp, #0xa0]
0x000000000180fb18: add        x29, sp, #0xa0
0x000000000180fb1c: mov        x19, x0
0x000000000180fb20: bl         #0x41a6a2c
0x000000000180fb24: cmp        w0, #1
0x000000000180fb28: csinc      w8, w0, wzr, lt
0x000000000180fb2c: cmp        w8, #1
0x000000000180fb30: b.eq       #0x180fb48
0x000000000180fb34: cbz        w8, #0x180fbc4
0x000000000180fb38: adrp       x1, #0x5342000
0x000000000180fb3c: add        x1, x1, #0x5e5
0x000000000180fb40: mov        x0, x19
0x000000000180fb44: bl         #0x41ab398
0x000000000180fb48: mov        x0, x19
0x000000000180fb4c: mov        w1, #1
0x000000000180fb50: bl         #0x41a6ed8
0x000000000180fb54: cbz        w0, #0x180fbc4
0x000000000180fb58: mov        x0, x19
0x000000000180fb5c: mov        w1, #1
0x000000000180fb60: bl         #0x41ab794
0x000000000180fb64: fabs       d1, d0
0x000000000180fb68: mov        x8, #0x433fffffffffffff
0x000000000180fb6c: fmov       d2, x8
0x000000000180fb70: fcmp       d1, d2
0x000000000180fb74: b.le       #0x180fbe8
0x000000000180fb78: stur       d0, [x29, #-0x40]
0x000000000180fb7c: mov        x9, #-0x3cc0000000000001
0x000000000180fb80: stp        xzr, x9, [x29, #-0x38]
0x000000000180fb84: stp        x8, xzr, [x29, #-0x20]
0x000000000180fb88: stur       xzr, [x29, #-0x28]
0x000000000180fb8c: adrp       x0, #0x5343000
0x000000000180fb90: add        x0, x0, #0xce1
0x000000000180fb94: add        x8, sp, #0x48
0x000000000180fb98: sub        x3, x29, #0x40
0x000000000180fb9c: mov        w1, #0x83
0x000000000180fba0: mov        w2, #0xaaa
0x000000000180fba4: bl         #0x4b066bc
0x000000000180fba8: ldrsb      w8, [sp, #0x5f]
0x000000000180fbac: tbnz       w8, #0x1f, #0x180fbf0
0x000000000180fbb0: ldur       q0, [sp, #0x48]
0x000000000180fbb4: stur       q0, [x29, #-0x40]
0x000000000180fbb8: ldr        x8, [sp, #0x58]
0x000000000180fbbc: stur       x8, [x29, #-0x30]
0x000000000180fbc0: b          #0x180fbfc
0x000000000180fbc4: adrp       x8, #0x6121000
0x000000000180fbc8: ldr        x1, [x8, #0x950]
0x000000000180fbcc: adrp       x8, #0x6120000
0x000000000180fbd0: ldr        w3, [x8, #0x600]
0x000000000180fbd4: mov        x0, x19
0x000000000180fbd8: mov        w2, #8
0x000000000180fbdc: bl         #0x182c098
0x000000000180fbe0: bl         #0x47ef7f8
0x000000000180fbe4: b          #0x180fd0c
0x000000000180fbe8: fcvtzs     x20, d0
0x000000000180fbec: b          #0x180fce8
0x000000000180fbf0: ldp        x1, x2, [sp, #0x48]
0x000000000180fbf4: sub        x0, x29, #0x40
0x000000000180fbf8: bl         #0x23268
0x000000000180fbfc: stp        xzr, xzr, [sp, #0x38]
0x000000000180fc00: adrp       x1, #0x520c000
0x000000000180fc04: add        x1, x1, #0xa35
0x000000000180fc08: add        x0, sp, #0x20
0x000000000180fc0c: bl         #0x18aac
0x000000000180fc10: stp        xzr, xzr, [sp, #0x10]
0x000000000180fc14: add        x8, sp, #0x10
0x000000000180fc18: str        x8, [sp]
0x000000000180fc1c: adrp       x4, #0x520c000
0x000000000180fc20: add        x4, x4, #0xa35
0x000000000180fc24: sub        x1, x29, #0x40
0x000000000180fc28: add        x6, sp, #0x38
0x000000000180fc2c: add        x7, sp, #0x20
0x000000000180fc30: mov        x0, x19
0x000000000180fc34: mov        w2, #2
0x000000000180fc38: mov        w3, #1
0x000000000180fc3c: mov        x5, #0
0x000000000180fc40: bl         #0x1867170
0x000000000180fc44: ldr        x20, [sp, #0x18]
0x000000000180fc48: cbz        x20, #0x180fc7c
0x000000000180fc4c: add        x8, x20, #8
0x000000000180fc50: ldaxr      x9, [x8]
0x000000000180fc54: sub        x10, x9, #1
0x000000000180fc58: stlxr      w11, x10, [x8]
0x000000000180fc5c: cbnz       w11, #0x180fc50
0x000000000180fc60: cbnz       x9, #0x180fc7c
0x000000000180fc64: ldr        x8, [x20]
0x000000000180fc68: ldr        x8, [x8, #0x10]
0x000000000180fc6c: mov        x0, x20
0x000000000180fc70: blr        x8
0x000000000180fc74: mov        x0, x20
0x000000000180fc78: bl         #0x4b9808c
0x000000000180fc7c: ldrsb      w8, [sp, #0x37]
0x000000000180fc80: tbz        w8, #0x1f, #0x180fc8c
0x000000000180fc84: ldr        x0, [sp, #0x20]
0x000000000180fc88: bl         #0x47e93a8
0x000000000180fc8c: ldr        x20, [sp, #0x40]
0x000000000180fc90: cbz        x20, #0x180fcc4
0x000000000180fc94: add        x8, x20, #8
0x000000000180fc98: ldaxr      x9, [x8]
0x000000000180fc9c: sub        x10, x9, #1
0x000000000180fca0: stlxr      w11, x10, [x8]
0x000000000180fca4: cbnz       w11, #0x180fc98
0x000000000180fca8: cbnz       x9, #0x180fcc4
0x000000000180fcac: ldr        x8, [x20]
0x000000000180fcb0: ldr        x8, [x8, #0x10]
0x000000000180fcb4: mov        x0, x20
0x000000000180fcb8: blr        x8
0x000000000180fcbc: mov        x0, x20
0x000000000180fcc0: bl         #0x4b9808c
0x000000000180fcc4: ldursb     w8, [x29, #-0x29]
0x000000000180fcc8: tbz        w8, #0x1f, #0x180fcd4
0x000000000180fccc: ldur       x0, [x29, #-0x40]
0x000000000180fcd0: bl         #0x47e93a8
0x000000000180fcd4: ldrsb      w8, [sp, #0x5f]
0x000000000180fcd8: tbz        w8, #0x1f, #0x180fce4
0x000000000180fcdc: ldr        x0, [sp, #0x48]
0x000000000180fce0: bl         #0x47e93a8
0x000000000180fce4: mov        x20, #0
0x000000000180fce8: adrp       x8, #0x6121000
0x000000000180fcec: ldr        x1, [x8, #0x950]
0x000000000180fcf0: adrp       x8, #0x6120000
0x000000000180fcf4: ldr        w3, [x8, #0x600]
0x000000000180fcf8: mov        x0, x19
0x000000000180fcfc: mov        w2, #8
0x000000000180fd00: bl         #0x182c098
0x000000000180fd04: mov        x1, x20
0x000000000180fd08: bl         #0x47ef850
0x000000000180fd0c: mov        w0, #1
0x000000000180fd10: ldp        x29, x30, [sp, #0xa0]
0x000000000180fd14: ldp        x20, x19, [sp, #0x90]
0x000000000180fd18: add        sp, sp, #0xb0
0x000000000180fd1c: ret        
0x000000000180fd20: mov        x19, x0
0x000000000180fd24: b          #0x180fd64
0x000000000180fd28: mov        x19, x0
0x000000000180fd2c: add        x0, sp, #0x10
0x000000000180fd30: bl         #0x1df28
0x000000000180fd34: ldrsb      w8, [sp, #0x37]
0x000000000180fd38: tbz        w8, #0x1f, #0x180fd4c
0x000000000180fd3c: ldr        x0, [sp, #0x20]
0x000000000180fd40: bl         #0x47e93a8
0x000000000180fd44: b          #0x180fd4c
0x000000000180fd48: mov        x19, x0
0x000000000180fd4c: add        x0, sp, #0x38
0x000000000180fd50: bl         #0x1df28
0x000000000180fd54: ldursb     w8, [x29, #-0x29]
0x000000000180fd58: tbz        w8, #0x1f, #0x180fd64
0x000000000180fd5c: ldur       x0, [x29, #-0x40]
0x000000000180fd60: bl         #0x47e93a8
0x000000000180fd64: ldrsb      w8, [sp, #0x5f]
0x000000000180fd68: tbz        w8, #0x1f, #0x180fd74
0x000000000180fd6c: ldr        x0, [sp, #0x48]
0x000000000180fd70: bl         #0x47e93a8
0x000000000180fd74: mov        x0, x19
0x000000000180fd78: bl         #0x4b97984
