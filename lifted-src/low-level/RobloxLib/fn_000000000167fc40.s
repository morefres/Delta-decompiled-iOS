; instruction-faithful ARM64 fallback for RobloxLib::function_167fc40
0x000000000167fc40: sub        sp, sp, #0x70
0x000000000167fc44: stp        x20, x19, [sp, #0x50]
0x000000000167fc48: stp        x29, x30, [sp, #0x60]
0x000000000167fc4c: add        x29, sp, #0x60
0x000000000167fc50: mov        x19, x0
0x000000000167fc54: sub        x8, x29, #0x20
0x000000000167fc58: bl         #0x167fa4c
0x000000000167fc5c: ldur       x0, [x29, #-0x20]
0x000000000167fc60: cbz        x0, #0x167fcbc
0x000000000167fc64: ldr        q0, [x19, #0x10]
0x000000000167fc68: str        q0, [sp, #0x20]
0x000000000167fc6c: ldr        x8, [x19, #0x20]
0x000000000167fc70: str        x8, [sp, #0x30]
0x000000000167fc74: stp        xzr, xzr, [x19, #0x10]
0x000000000167fc78: ldur       q0, [x19, #0x28]
0x000000000167fc7c: stp        xzr, xzr, [x19, #0x20]
0x000000000167fc80: str        q0, [sp]
0x000000000167fc84: ldr        x8, [x19, #0x38]
0x000000000167fc88: str        x8, [sp, #0x10]
0x000000000167fc8c: stp        xzr, xzr, [x19, #0x30]
0x000000000167fc90: add        x1, sp, #0x20
0x000000000167fc94: mov        x2, sp
0x000000000167fc98: bl         #0x167d180
0x000000000167fc9c: ldrsb      w8, [sp, #0x17]
0x000000000167fca0: tbz        w8, #0x1f, #0x167fcac
0x000000000167fca4: ldr        x0, [sp]
0x000000000167fca8: bl         #0x47e93a8
0x000000000167fcac: ldrsb      w8, [sp, #0x37]
0x000000000167fcb0: tbz        w8, #0x1f, #0x167fcbc
0x000000000167fcb4: ldr        x0, [sp, #0x20]
0x000000000167fcb8: bl         #0x47e93a8
0x000000000167fcbc: ldur       x19, [x29, #-0x18]
0x000000000167fcc0: cbz        x19, #0x167fcdc
0x000000000167fcc4: add        x8, x19, #8
0x000000000167fcc8: ldaxr      x9, [x8]
0x000000000167fccc: sub        x10, x9, #1
0x000000000167fcd0: stlxr      w11, x10, [x8]
0x000000000167fcd4: cbnz       w11, #0x167fcc8
0x000000000167fcd8: cbz        x9, #0x167fcec
0x000000000167fcdc: ldp        x29, x30, [sp, #0x60]
0x000000000167fce0: ldp        x20, x19, [sp, #0x50]
0x000000000167fce4: add        sp, sp, #0x70
0x000000000167fce8: ret        
0x000000000167fcec: ldr        x8, [x19]
0x000000000167fcf0: ldr        x8, [x8, #0x10]
0x000000000167fcf4: mov        x0, x19
0x000000000167fcf8: blr        x8
0x000000000167fcfc: mov        x0, x19
0x000000000167fd00: ldp        x29, x30, [sp, #0x60]
0x000000000167fd04: ldp        x20, x19, [sp, #0x50]
0x000000000167fd08: add        sp, sp, #0x70
0x000000000167fd0c: b          #0x4b9808c
0x000000000167fd10: mov        x19, x0
0x000000000167fd14: ldrsb      w8, [sp, #0x17]
0x000000000167fd18: tbz        w8, #0x1f, #0x167fd24
0x000000000167fd1c: ldr        x0, [sp]
0x000000000167fd20: bl         #0x47e93a8
0x000000000167fd24: add        x0, sp, #0x20
0x000000000167fd28: bl         #0x4b11bd0
0x000000000167fd2c: sub        x0, x29, #0x20
0x000000000167fd30: bl         #0x1df28
0x000000000167fd34: mov        x0, x19
0x000000000167fd38: bl         #0x4b97984
