; instruction-faithful ARM64 fallback for RobloxLib::function_28dc24
0x000000000028dc24: stp        x28, x27, [sp, #-0x60]!
0x000000000028dc28: stp        x26, x25, [sp, #0x10]
0x000000000028dc2c: stp        x24, x23, [sp, #0x20]
0x000000000028dc30: stp        x22, x21, [sp, #0x30]
0x000000000028dc34: stp        x20, x19, [sp, #0x40]
0x000000000028dc38: stp        x29, x30, [sp, #0x50]
0x000000000028dc3c: add        x29, sp, #0x50
0x000000000028dc40: sub        sp, sp, #0x260
0x000000000028dc44: mov        x21, x7
0x000000000028dc48: mov        x22, x6
0x000000000028dc4c: mov        x23, x5
0x000000000028dc50: mov        x24, x4
0x000000000028dc54: mov        x25, x3
0x000000000028dc58: mov        x26, x2
0x000000000028dc5c: mov        x20, x1
0x000000000028dc60: mov        x19, x0
0x000000000028dc64: ldrb       w8, [x29, #0x10]
0x000000000028dc68: adrp       x9, #0x5ba4000
0x000000000028dc6c: ldr        x9, [x9, #0x338]
0x000000000028dc70: ldr        x9, [x9]
0x000000000028dc74: stur       x9, [x29, #-0x58]
0x000000000028dc78: strb       w8, [sp, #0x1f]
0x000000000028dc7c: bl         #0x440f580
0x000000000028dc80: add        x27, sp, #0x28
0x000000000028dc84: stp        x0, xzr, [sp, #0x28]
0x000000000028dc88: add        x0, x27, #8
0x000000000028dc8c: mov        x1, x26
0x000000000028dc90: bl         #0x10c9ac
0x000000000028dc94: add        x26, x27, #0x50
0x000000000028dc98: bl         #0x4410390
0x000000000028dc9c: add        x27, sp, #0x28
0x000000000028dca0: stp        x0, xzr, [sp, #0x78]
0x000000000028dca4: add        x0, x27, #0x58
0x000000000028dca8: mov        x1, x25
0x000000000028dcac: bl         #0x28df7c
0x000000000028dcb0: add        x26, x27, #0xa0
0x000000000028dcb4: bl         #0x4411700
0x000000000028dcb8: add        x25, sp, #0x28
0x000000000028dcbc: stp        x0, xzr, [sp, #0xc8]
0x000000000028dcc0: add        x0, x25, #0xa8
0x000000000028dcc4: mov        x1, x24
0x000000000028dcc8: bl         #0x26e58
0x000000000028dccc: add        x26, x25, #0xf0
0x000000000028dcd0: bl         #0x4411700
0x000000000028dcd4: add        x24, sp, #0x28
0x000000000028dcd8: stp        x0, xzr, [sp, #0x118]
0x000000000028dcdc: add        x0, x24, #0xf8
0x000000000028dce0: mov        x1, x23
0x000000000028dce4: bl         #0x26e58
0x000000000028dce8: add        x26, x24, #0x140
0x000000000028dcec: bl         #0x440f580
0x000000000028dcf0: add        x23, sp, #0x28
0x000000000028dcf4: stp        x0, xzr, [sp, #0x168]
0x000000000028dcf8: add        x0, x23, #0x148
0x000000000028dcfc: mov        x1, x22
0x000000000028dd00: bl         #0x1393a0
0x000000000028dd04: add        x26, x23, #0x190
0x000000000028dd08: bl         #0x4199c50
0x000000000028dd0c: add        x22, sp, #0x28
0x000000000028dd10: stp        x0, xzr, [sp, #0x1b8]
0x000000000028dd14: add        x0, x22, #0x198
0x000000000028dd18: mov        x1, x21
0x000000000028dd1c: bl         #0x28e054
0x000000000028dd20: add        x26, x22, #0x1e0
0x000000000028dd24: bl         #0x440f850
0x000000000028dd28: add        x21, sp, #0x28
0x000000000028dd2c: str        x0, [sp, #0x208]
0x000000000028dd30: str        xzr, [sp, #0x210]
0x000000000028dd34: add        x0, x21, #0x1e8
0x000000000028dd38: add        x1, sp, #0x1f
0x000000000028dd3c: bl         #0x24b94
0x000000000028dd40: stp        xzr, xzr, [sp]
0x000000000028dd44: str        xzr, [sp, #0x10]
0x000000000028dd48: mov        x0, sp
0x000000000028dd4c: add        x1, sp, #0x28
0x000000000028dd50: add        x2, x21, #0x230
0x000000000028dd54: mov        w3, #7
0x000000000028dd58: bl         #0x28da90
0x000000000028dd5c: ldr        x3, [x29, #0x18]
0x000000000028dd60: ldr        x8, [x20]
0x000000000028dd64: ldr        x8, [x8, #0x20]
0x000000000028dd68: mov        x21, sp
0x000000000028dd6c: mov        x2, sp
0x000000000028dd70: mov        x0, x20
0x000000000028dd74: mov        x1, x19
0x000000000028dd78: blr        x8
0x000000000028dd7c: str        x21, [sp, #0x20]
0x000000000028dd80: add        x0, sp, #0x20
0x000000000028dd84: bl         #0x2d818
0x000000000028dd88: mov        w19, #0x230
0x000000000028dd8c: add        x20, sp, #0x28
0x000000000028dd90: add        x8, x20, x19
0x000000000028dd94: ldur       x9, [x8, #-0x48]
0x000000000028dd98: cbz        x9, #0x28dda8
0x000000000028dd9c: ldr        x9, [x9, #0x10]
0x000000000028dda0: sub        x0, x8, #0x40
0x000000000028dda4: blr        x9
0x000000000028dda8: subs       x19, x19, #0x50
0x000000000028ddac: b.ne       #0x28dd90
0x000000000028ddb0: ldur       x8, [x29, #-0x58]
0x000000000028ddb4: adrp       x9, #0x5ba4000
0x000000000028ddb8: ldr        x9, [x9, #0x338]
0x000000000028ddbc: ldr        x9, [x9]
0x000000000028ddc0: cmp        x9, x8
0x000000000028ddc4: b.ne       #0x28dde8
0x000000000028ddc8: add        sp, sp, #0x260
0x000000000028ddcc: ldp        x29, x30, [sp, #0x50]
0x000000000028ddd0: ldp        x20, x19, [sp, #0x40]
0x000000000028ddd4: ldp        x22, x21, [sp, #0x30]
0x000000000028ddd8: ldp        x24, x23, [sp, #0x20]
0x000000000028dddc: ldp        x26, x25, [sp, #0x10]
0x000000000028dde0: ldp        x28, x27, [sp], #0x60
0x000000000028dde4: ret        
0x000000000028dde8: bl         #0x4b98620
0x000000000028ddec: mov        x19, x0
0x000000000028ddf0: str        x21, [sp, #0x20]
0x000000000028ddf4: add        x0, sp, #0x20
0x000000000028ddf8: bl         #0x2d818
0x000000000028ddfc: b          #0x28de04
0x000000000028de00: mov        x19, x0
0x000000000028de04: add        x8, sp, #0x28
0x000000000028de08: add        x20, x8, #0x1f0
0x000000000028de0c: mov        x21, #-0x230
0x000000000028de10: ldur       x8, [x20, #-8]
0x000000000028de14: cbz        x8, #0x28de24
0x000000000028de18: ldr        x8, [x8, #0x10]
0x000000000028de1c: mov        x0, x20
0x000000000028de20: blr        x8
0x000000000028de24: sub        x20, x20, #0x50
0x000000000028de28: adds       x21, x21, #0x50
0x000000000028de2c: b.ne       #0x28de10
0x000000000028de30: b          #0x28df6c
0x000000000028de34: b          #0x28df64
0x000000000028de38: mov        x19, x0
0x000000000028de3c: ldr        x8, [sp, #0x210]
0x000000000028de40: cbz        x8, #0x28df38
0x000000000028de44: ldr        x8, [x8, #0x10]
0x000000000028de48: add        x9, sp, #0x28
0x000000000028de4c: add        x0, x9, #0x1f0
0x000000000028de50: blr        x8
0x000000000028de54: b          #0x28df38
0x000000000028de58: b          #0x28df64
0x000000000028de5c: mov        x19, x0
0x000000000028de60: ldr        x8, [sp, #0x1c0]
0x000000000028de64: cbz        x8, #0x28df38
0x000000000028de68: ldr        x8, [x8, #0x10]
0x000000000028de6c: add        x9, sp, #0x28
0x000000000028de70: add        x0, x9, #0x1a0
0x000000000028de74: blr        x8
0x000000000028de78: b          #0x28df38
0x000000000028de7c: b          #0x28df64
0x000000000028de80: mov        x19, x0
0x000000000028de84: ldr        x8, [sp, #0x170]
0x000000000028de88: cbz        x8, #0x28df38
0x000000000028de8c: ldr        x8, [x8, #0x10]
0x000000000028de90: add        x9, sp, #0x28
0x000000000028de94: add        x0, x9, #0x150
0x000000000028de98: blr        x8
0x000000000028de9c: b          #0x28df38
0x000000000028dea0: b          #0x28df64
0x000000000028dea4: mov        x19, x0
0x000000000028dea8: ldr        x8, [sp, #0x120]
0x000000000028deac: cbz        x8, #0x28df38
0x000000000028deb0: ldr        x8, [x8, #0x10]
0x000000000028deb4: add        x9, sp, #0x28
0x000000000028deb8: add        x0, x9, #0x100
0x000000000028debc: blr        x8
0x000000000028dec0: b          #0x28df38
0x000000000028dec4: b          #0x28df64
0x000000000028dec8: mov        x19, x0
0x000000000028decc: ldr        x8, [sp, #0xd0]
0x000000000028ded0: cbz        x8, #0x28df38
0x000000000028ded4: ldr        x8, [x8, #0x10]
0x000000000028ded8: add        x9, sp, #0x28
0x000000000028dedc: add        x0, x9, #0xb0
0x000000000028dee0: blr        x8
0x000000000028dee4: b          #0x28df38
0x000000000028dee8: b          #0x28df64
0x000000000028deec: mov        x19, x0
0x000000000028def0: ldr        x8, [sp, #0x80]
0x000000000028def4: cbz        x8, #0x28df38
0x000000000028def8: ldr        x8, [x8, #0x10]
0x000000000028defc: add        x9, sp, #0x28
0x000000000028df00: add        x0, x9, #0x60
0x000000000028df04: blr        x8
0x000000000028df08: b          #0x28df38
0x000000000028df0c: b          #0x28df64
0x000000000028df10: mov        x19, x0
0x000000000028df14: ldr        x8, [sp, #0x30]
0x000000000028df18: cbz        x8, #0x28df6c
0x000000000028df1c: ldr        x8, [x8, #0x10]
0x000000000028df20: add        x9, sp, #0x28
0x000000000028df24: add        x0, x9, #0x10
0x000000000028df28: blr        x8
0x000000000028df2c: b          #0x28df6c
0x000000000028df30: b          #0x28df64
0x000000000028df34: mov        x19, x0
0x000000000028df38: add        x20, sp, #0x28
0x000000000028df3c: ldur       x8, [x26, #-0x48]
0x000000000028df40: cbz        x8, #0x28df50
0x000000000028df44: ldr        x8, [x8, #0x10]
0x000000000028df48: sub        x0, x26, #0x40
0x000000000028df4c: blr        x8
0x000000000028df50: sub        x26, x26, #0x50
0x000000000028df54: cmp        x26, x20
0x000000000028df58: b.ne       #0x28df3c
0x000000000028df5c: b          #0x28df6c
0x000000000028df60: b          #0x28df64
0x000000000028df64: mov        x19, x0
0x000000000028df68: cbnz       w1, #0x28df74
0x000000000028df6c: mov        x0, x19
0x000000000028df70: bl         #0x4b97984
0x000000000028df74: mov        x0, x19
0x000000000028df78: bl         #0x18bd8
