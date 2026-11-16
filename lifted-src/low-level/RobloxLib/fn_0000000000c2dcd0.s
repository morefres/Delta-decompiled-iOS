; instruction-faithful ARM64 fallback for RobloxLib::function_c2dcd0
0x0000000000c2dcd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2dcd4: stp        x22, x21, [sp, #0x10]
0x0000000000c2dcd8: stp        x20, x19, [sp, #0x20]
0x0000000000c2dcdc: stp        x29, x30, [sp, #0x30]
0x0000000000c2dce0: add        x29, sp, #0x30
0x0000000000c2dce4: mov        x19, x0
0x0000000000c2dce8: mov        x9, #0
0x0000000000c2dcec: ldp        x11, x10, [x0, #8]
0x0000000000c2dcf0: ldr        x12, [x0]
0x0000000000c2dcf4: udiv       x13, x10, x11
0x0000000000c2dcf8: msub       x13, x13, x11, x10
0x0000000000c2dcfc: mov        w14, #0x448
0x0000000000c2dd00: add        x10, x10, #1
0x0000000000c2dd04: udiv       x15, x10, x11
0x0000000000c2dd08: msub       x10, x15, x11, x10
0x0000000000c2dd0c: str        x10, [x0, #0x10]
0x0000000000c2dd10: madd       x20, x13, x14, x12
0x0000000000c2dd14: ldr        q0, [x20]
0x0000000000c2dd18: stp        xzr, xzr, [x20]
0x0000000000c2dd1c: mov        x21, x20
0x0000000000c2dd20: ldr        q1, [x21, #0x10]!
0x0000000000c2dd24: stp        q0, q1, [x8]
0x0000000000c2dd28: str        xzr, [x21]
0x0000000000c2dd2c: str        xzr, [x20, #0x18]
0x0000000000c2dd30: ldp        q0, q1, [x20, #0x20]
0x0000000000c2dd34: ldur       q2, [x20, #0x5c]
0x0000000000c2dd38: stur       q2, [x8, #0x5c]
0x0000000000c2dd3c: ldp        q2, q3, [x20, #0x40]
0x0000000000c2dd40: stp        q2, q3, [x8, #0x40]
0x0000000000c2dd44: stp        q0, q1, [x8, #0x20]
0x0000000000c2dd48: add        x10, x20, #0x70
0x0000000000c2dd4c: add        x11, x8, #0x80
0x0000000000c2dd50: mov        w12, #0xa
0x0000000000c2dd54: mov        w13, #0x28
0x0000000000c2dd58: madd       x14, x9, x13, x10
0x0000000000c2dd5c: ldp        q0, q1, [x14]
0x0000000000c2dd60: stp        xzr, xzr, [x14]
0x0000000000c2dd64: stp        q0, q1, [x11, #-0x10]
0x0000000000c2dd68: ldur       x14, [x14, #0x1f]
0x0000000000c2dd6c: stur       x14, [x11, #0xf]
0x0000000000c2dd70: add        x9, x9, #1
0x0000000000c2dd74: add        x11, x11, #0x28
0x0000000000c2dd78: subs       x12, x12, #1
0x0000000000c2dd7c: b.ne       #0xc2dd58
0x0000000000c2dd80: mov        x9, #0
0x0000000000c2dd84: add        x10, x20, #0x200
0x0000000000c2dd88: add        x11, x8, #0x210
0x0000000000c2dd8c: mov        w12, #0xa
0x0000000000c2dd90: mov        w13, #0x28
0x0000000000c2dd94: madd       x14, x9, x13, x10
0x0000000000c2dd98: ldp        q0, q1, [x14]
0x0000000000c2dd9c: stp        xzr, xzr, [x14]
0x0000000000c2dda0: stp        q0, q1, [x11, #-0x10]
0x0000000000c2dda4: ldur       x14, [x14, #0x1f]
0x0000000000c2dda8: stur       x14, [x11, #0xf]
0x0000000000c2ddac: add        x9, x9, #1
0x0000000000c2ddb0: add        x11, x11, #0x28
0x0000000000c2ddb4: subs       x12, x12, #1
0x0000000000c2ddb8: b.ne       #0xc2dd94
0x0000000000c2ddbc: add        x9, x8, #0x390
0x0000000000c2ddc0: ldr        q0, [x20, #0x410]
0x0000000000c2ddc4: add        x10, x20, #0x390
0x0000000000c2ddc8: str        q0, [x8, #0x410]
0x0000000000c2ddcc: ldr        q0, [x20, #0x420]
0x0000000000c2ddd0: str        q0, [x8, #0x420]
0x0000000000c2ddd4: ldr        q0, [x20, #0x430]
0x0000000000c2ddd8: str        q0, [x8, #0x430]
0x0000000000c2dddc: ldp        q0, q1, [x20, #0x3d0]
0x0000000000c2dde0: stp        q0, q1, [x8, #0x3d0]
0x0000000000c2dde4: ldp        q0, q1, [x20, #0x3f0]
0x0000000000c2dde8: stp        q0, q1, [x8, #0x3f0]
0x0000000000c2ddec: ldp        q0, q1, [x20, #0x390]
0x0000000000c2ddf0: stp        q0, q1, [x8, #0x390]
0x0000000000c2ddf4: ldp        q0, q1, [x20, #0x3b0]
0x0000000000c2ddf8: ldur       x10, [x10, #0xae]
0x0000000000c2ddfc: stur       x10, [x9, #0xae]
0x0000000000c2de00: mov        x22, #-0x190
0x0000000000c2de04: mov        w23, #0x390
0x0000000000c2de08: stp        q0, q1, [x8, #0x3b0]
0x0000000000c2de0c: sub        x23, x23, #0x28
0x0000000000c2de10: add        x0, x20, x23
0x0000000000c2de14: bl         #0x1df28
0x0000000000c2de18: adds       x22, x22, #0x28
0x0000000000c2de1c: b.ne       #0xc2de0c
0x0000000000c2de20: mov        x22, #-0x190
0x0000000000c2de24: mov        w23, #0x200
0x0000000000c2de28: sub        x23, x23, #0x28
0x0000000000c2de2c: add        x0, x20, x23
0x0000000000c2de30: bl         #0x1df28
0x0000000000c2de34: adds       x22, x22, #0x28
0x0000000000c2de38: b.ne       #0xc2de28
0x0000000000c2de3c: mov        x0, x21
0x0000000000c2de40: bl         #0x1df28
0x0000000000c2de44: mov        x0, x20
0x0000000000c2de48: bl         #0x1df28
0x0000000000c2de4c: ldr        x8, [x19, #0x18]
0x0000000000c2de50: sub        x8, x8, #1
0x0000000000c2de54: str        x8, [x19, #0x18]
0x0000000000c2de58: ldp        x29, x30, [sp, #0x30]
0x0000000000c2de5c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2de60: ldp        x22, x21, [sp, #0x10]
0x0000000000c2de64: ldp        x24, x23, [sp], #0x40
0x0000000000c2de68: ret        
