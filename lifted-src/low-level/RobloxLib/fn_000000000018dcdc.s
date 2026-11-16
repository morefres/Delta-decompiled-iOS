; instruction-faithful ARM64 fallback for RobloxLib::function_18dcdc
0x000000000018dcdc: sub        sp, sp, #0x90
0x000000000018dce0: stp        x24, x23, [sp, #0x50]
0x000000000018dce4: stp        x22, x21, [sp, #0x60]
0x000000000018dce8: stp        x20, x19, [sp, #0x70]
0x000000000018dcec: stp        x29, x30, [sp, #0x80]
0x000000000018dcf0: add        x29, sp, #0x80
0x000000000018dcf4: mov        x21, x2
0x000000000018dcf8: mov        x19, x1
0x000000000018dcfc: mov        x20, x0
0x000000000018dd00: ldr        x22, [x2]
0x000000000018dd04: ldr        x23, [x22]
0x000000000018dd08: bl         #0x440fbd4
0x000000000018dd0c: cmp        x0, x23
0x000000000018dd10: b.ne       #0x18de94
0x000000000018dd14: ldr        x8, [x22, #8]
0x000000000018dd18: add        x9, x22, #0x10
0x000000000018dd1c: cmp        x8, #0
0x000000000018dd20: csel       x8, xzr, x9, eq
0x000000000018dd24: ldrsb      w9, [x8, #0x17]
0x000000000018dd28: tbnz       w9, #0x1f, #0x18dd40
0x000000000018dd2c: ldr        q0, [x8]
0x000000000018dd30: str        q0, [sp, #0x30]
0x000000000018dd34: ldr        x8, [x8, #0x10]
0x000000000018dd38: str        x8, [sp, #0x40]
0x000000000018dd3c: b          #0x18dd4c
0x000000000018dd40: ldp        x1, x2, [x8]
0x000000000018dd44: add        x0, sp, #0x30
0x000000000018dd48: bl         #0x23268
0x000000000018dd4c: ldr        x22, [x21]
0x000000000018dd50: ldr        x23, [x22, #0x50]
0x000000000018dd54: bl         #0x440fa6c
0x000000000018dd58: cmp        x0, x23
0x000000000018dd5c: b.ne       #0x18de84
0x000000000018dd60: ldr        x22, [x22, #0x60]
0x000000000018dd64: ldr        x23, [x21]
0x000000000018dd68: ldr        x24, [x23, #0xa0]
0x000000000018dd6c: bl         #0x440fbd4
0x000000000018dd70: cmp        x0, x24
0x000000000018dd74: b.ne       #0x18de84
0x000000000018dd78: ldr        x8, [x23, #0xa8]
0x000000000018dd7c: add        x9, x23, #0xb0
0x000000000018dd80: cmp        x8, #0
0x000000000018dd84: csel       x8, xzr, x9, eq
0x000000000018dd88: ldrsb      w9, [x8, #0x17]
0x000000000018dd8c: tbnz       w9, #0x1f, #0x18dda4
0x000000000018dd90: ldr        q0, [x8]
0x000000000018dd94: str        q0, [sp, #0x10]
0x000000000018dd98: ldr        x8, [x8, #0x10]
0x000000000018dd9c: str        x8, [sp, #0x20]
0x000000000018dda0: b          #0x18ddb0
0x000000000018dda4: ldp        x1, x2, [x8]
0x000000000018dda8: add        x0, sp, #0x10
0x000000000018ddac: bl         #0x23268
0x000000000018ddb0: ldr        x21, [x21]
0x000000000018ddb4: ldr        x23, [x21, #0xf0]
0x000000000018ddb8: bl         #0x440f0f0
0x000000000018ddbc: cmp        x0, x23
0x000000000018ddc0: b.ne       #0x18dea0
0x000000000018ddc4: ldr        x8, [x21, #0xf8]
0x000000000018ddc8: add        x9, x21, #0x100
0x000000000018ddcc: cmp        x8, #0
0x000000000018ddd0: csel       x8, xzr, x9, eq
0x000000000018ddd4: ldp        x9, x8, [x8]
0x000000000018ddd8: stp        x9, x8, [sp]
0x000000000018dddc: cbz        x8, #0x18ddf4
0x000000000018dde0: add        x8, x8, #8
0x000000000018dde4: ldxr       x9, [x8]
0x000000000018dde8: add        x9, x9, #1
0x000000000018ddec: stxr       w10, x9, [x8]
0x000000000018ddf0: cbnz       w10, #0x18dde4
0x000000000018ddf4: stur       x22, [x29, #-0x38]
0x000000000018ddf8: ldr        x8, [x20, #0x90]
0x000000000018ddfc: add        x0, x19, x8
0x000000000018de00: add        x1, sp, #0x30
0x000000000018de04: sub        x2, x29, #0x38
0x000000000018de08: add        x3, sp, #0x10
0x000000000018de0c: mov        x4, sp
0x000000000018de10: bl         #0x18def4
0x000000000018de14: ldr        x19, [sp, #8]
0x000000000018de18: cbz        x19, #0x18de4c
0x000000000018de1c: add        x8, x19, #8
0x000000000018de20: ldaxr      x9, [x8]
0x000000000018de24: sub        x10, x9, #1
0x000000000018de28: stlxr      w11, x10, [x8]
0x000000000018de2c: cbnz       w11, #0x18de20
0x000000000018de30: cbnz       x9, #0x18de4c
0x000000000018de34: ldr        x8, [x19]
0x000000000018de38: ldr        x8, [x8, #0x10]
0x000000000018de3c: mov        x0, x19
0x000000000018de40: blr        x8
0x000000000018de44: mov        x0, x19
0x000000000018de48: bl         #0x4b9808c
0x000000000018de4c: ldrsb      w8, [sp, #0x27]
0x000000000018de50: tbz        w8, #0x1f, #0x18de5c
0x000000000018de54: ldr        x0, [sp, #0x10]
0x000000000018de58: bl         #0x47e93a8
0x000000000018de5c: ldrsb      w8, [sp, #0x47]
0x000000000018de60: tbz        w8, #0x1f, #0x18de6c
0x000000000018de64: ldr        x0, [sp, #0x30]
0x000000000018de68: bl         #0x47e93a8
0x000000000018de6c: ldp        x29, x30, [sp, #0x80]
0x000000000018de70: ldp        x20, x19, [sp, #0x70]
0x000000000018de74: ldp        x22, x21, [sp, #0x60]
0x000000000018de78: ldp        x24, x23, [sp, #0x50]
0x000000000018de7c: add        sp, sp, #0x90
0x000000000018de80: ret        
0x000000000018de84: adrp       x0, #0x5228000
0x000000000018de88: add        x0, x0, #0x5b2
0x000000000018de8c: bl         #0x47ee168
0x000000000018de90: b          #0x18deac
0x000000000018de94: adrp       x0, #0x5228000
0x000000000018de98: add        x0, x0, #0x5b2
0x000000000018de9c: bl         #0x47ee168
0x000000000018dea0: adrp       x0, #0x5228000
0x000000000018dea4: add        x0, x0, #0x5b2
0x000000000018dea8: bl         #0x47ee168
0x000000000018deac: brk        #1
0x000000000018deb0: mov        x19, x0
0x000000000018deb4: mov        x0, sp
0x000000000018deb8: bl         #0x1df28
0x000000000018debc: b          #0x18dec4
0x000000000018dec0: mov        x19, x0
0x000000000018dec4: ldrsb      w8, [sp, #0x27]
0x000000000018dec8: tbz        w8, #0x1f, #0x18dedc
0x000000000018decc: ldr        x0, [sp, #0x10]
0x000000000018ded0: bl         #0x47e93a8
0x000000000018ded4: b          #0x18dedc
0x000000000018ded8: mov        x19, x0
0x000000000018dedc: ldrsb      w8, [sp, #0x47]
0x000000000018dee0: tbz        w8, #0x1f, #0x18deec
0x000000000018dee4: ldr        x0, [sp, #0x30]
0x000000000018dee8: bl         #0x47e93a8
0x000000000018deec: mov        x0, x19
0x000000000018def0: bl         #0x4b97984
