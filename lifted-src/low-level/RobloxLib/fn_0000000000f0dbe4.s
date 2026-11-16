; instruction-faithful ARM64 fallback for RobloxLib::function_f0dbe4
0x0000000000f0dbe4: sub        sp, sp, #0x60
0x0000000000f0dbe8: stp        x24, x23, [sp, #0x20]
0x0000000000f0dbec: stp        x22, x21, [sp, #0x30]
0x0000000000f0dbf0: stp        x20, x19, [sp, #0x40]
0x0000000000f0dbf4: stp        x29, x30, [sp, #0x50]
0x0000000000f0dbf8: add        x29, sp, #0x50
0x0000000000f0dbfc: mov        x19, x0
0x0000000000f0dc00: bl         #0xf0e02c
0x0000000000f0dc04: movi       v0.16b, #0
0x0000000000f0dc08: mov        x20, x0
0x0000000000f0dc0c: str        q0, [x20, #0xa8]!
0x0000000000f0dc10: stp        q0, q0, [x20, #0x60]
0x0000000000f0dc14: stp        q0, q0, [x20, #0x40]
0x0000000000f0dc18: stp        q0, q0, [x20, #0x20]
0x0000000000f0dc1c: str        q0, [x20, #0x10]
0x0000000000f0dc20: add        x0, x20, #0x80
0x0000000000f0dc24: bl         #0x2f5c094
0x0000000000f0dc28: adrp       x8, #0x5c8b000
0x0000000000f0dc2c: add        x8, x8, #0xf38
0x0000000000f0dc30: str        x8, [x19, #0x128]
0x0000000000f0dc34: add        x0, x19, #0x158
0x0000000000f0dc38: bl         #0x1a7509c
0x0000000000f0dc3c: adrp       x8, #0x5c88000
0x0000000000f0dc40: add        x8, x8, #0xe00
0x0000000000f0dc44: add        x9, x8, #0x10
0x0000000000f0dc48: str        x9, [x19]
0x0000000000f0dc4c: add        x9, x8, #0x2a0
0x0000000000f0dc50: str        x9, [x19, #0x98]
0x0000000000f0dc54: add        x9, x8, #0x2b8
0x0000000000f0dc58: str        x9, [x19, #0x128]
0x0000000000f0dc5c: add        x8, x8, #0x330
0x0000000000f0dc60: str        x8, [x19, #0x158]
0x0000000000f0dc64: str        xzr, [x19, #0x168]
0x0000000000f0dc68: str        xzr, [x19, #0x188]
0x0000000000f0dc6c: strb       wzr, [x19, #0x190]
0x0000000000f0dc70: movi       v0.16b, #0
0x0000000000f0dc74: stp        q0, q0, [x19, #0x1b0]
0x0000000000f0dc78: stp        q0, q0, [x19, #0x1d0]
0x0000000000f0dc7c: stp        q0, q0, [x19, #0x1f0]
0x0000000000f0dc80: stp        q0, q0, [x19, #0x210]
0x0000000000f0dc84: stp        q0, q0, [x19, #0x230]
0x0000000000f0dc88: str        xzr, [x19, #0x250]
0x0000000000f0dc8c: adrp       x1, #0x52df000
0x0000000000f0dc90: add        x1, x1, #0x4ce
0x0000000000f0dc94: add        x0, x19, #0x258
0x0000000000f0dc98: bl         #0x698aac
0x0000000000f0dc9c: str        xzr, [x19, #0x270]
0x0000000000f0dca0: add        x8, x19, #0x280
0x0000000000f0dca4: str        x8, [x19, #0x278]
0x0000000000f0dca8: movi       v0.16b, #0
0x0000000000f0dcac: stp        q0, q0, [x19, #0x280]
0x0000000000f0dcb0: str        q0, [x19, #0x2a0]
0x0000000000f0dcb4: str        xzr, [x19, #0x2b0]
0x0000000000f0dcb8: bl         #0x692400
0x0000000000f0dcbc: str        x0, [x19, #0x2b8]
0x0000000000f0dcc0: add        x8, x19, #0x2f8
0x0000000000f0dcc4: str        xzr, [x19, #0x2f8]
0x0000000000f0dcc8: str        xzr, [x19, #0x308]
0x0000000000f0dccc: str        xzr, [x19, #0x300]
0x0000000000f0dcd0: movi       v0.16b, #0
0x0000000000f0dcd4: stp        q0, q0, [x19, #0x2c0]
0x0000000000f0dcd8: str        q0, [x19, #0x2e0]
0x0000000000f0dcdc: str        x8, [x19, #0x2f0]
0x0000000000f0dce0: add        x8, x19, #0x328
0x0000000000f0dce4: add        x22, x19, #0x368
0x0000000000f0dce8: str        xzr, [x19, #0x318]
0x0000000000f0dcec: str        xzr, [x19, #0x310]
0x0000000000f0dcf0: strb       wzr, [x19, #0x320]
0x0000000000f0dcf4: stp        q0, q0, [x8]
0x0000000000f0dcf8: str        q0, [x8, #0x20]
0x0000000000f0dcfc: stur       q0, [x8, #0x2a]
0x0000000000f0dd00: str        xzr, [x19, #0x388]
0x0000000000f0dd04: stp        q0, q0, [x22]
0x0000000000f0dd08: bl         #0x22150b8
0x0000000000f0dd0c: bl         #0x22182b0
0x0000000000f0dd10: str        s0, [x19, #0x390]
0x0000000000f0dd14: add        x8, x19, #0x394
0x0000000000f0dd18: strb       wzr, [x19, #0x3a0]
0x0000000000f0dd1c: strb       wzr, [x19, #0x3b8]
0x0000000000f0dd20: strb       wzr, [x19, #0x3c0]
0x0000000000f0dd24: strb       wzr, [x19, #0x3d8]
0x0000000000f0dd28: strb       wzr, [x19, #0x39c]
0x0000000000f0dd2c: str        xzr, [x8]
0x0000000000f0dd30: movi       v0.16b, #0
0x0000000000f0dd34: stp        q0, q0, [x19, #0x3e0]
0x0000000000f0dd38: str        xzr, [x19, #0x400]
0x0000000000f0dd3c: mov        w8, #0x3f800000
0x0000000000f0dd40: str        w8, [x19, #0x408]
0x0000000000f0dd44: str        q0, [x19, #0x410]
0x0000000000f0dd48: str        q0, [x19, #0x420]
0x0000000000f0dd4c: str        w8, [x19, #0x430]
0x0000000000f0dd50: str        d0, [x19, #0x438]
0x0000000000f0dd54: bl         #0x695394
0x0000000000f0dd58: str        x0, [x19, #0x440]
0x0000000000f0dd5c: add        x8, x19, #0x448
0x0000000000f0dd60: movi       v0.16b, #0
0x0000000000f0dd64: stp        q0, q0, [x8]
0x0000000000f0dd68: str        q0, [x8, #0x20]
0x0000000000f0dd6c: mov        x8, #-1
0x0000000000f0dd70: str        x8, [x19, #0x478]
0x0000000000f0dd74: str        xzr, [x19, #0x480]
0x0000000000f0dd78: str        xzr, [x19, #0x490]
0x0000000000f0dd7c: str        xzr, [x19, #0x488]
0x0000000000f0dd80: strb       wzr, [x19, #0x498]
0x0000000000f0dd84: bl         #0x695394
0x0000000000f0dd88: str        x0, [x19, #0x4c0]
0x0000000000f0dd8c: movi       v0.16b, #0
0x0000000000f0dd90: str        q0, [x19, #0x4a0]
0x0000000000f0dd94: str        q0, [x19, #0x4b0]
0x0000000000f0dd98: strh       wzr, [x19, #0x4c8]
0x0000000000f0dd9c: adrp       x1, #0x4c20000
0x0000000000f0dda0: add        x1, x1, #0x96b
0x0000000000f0dda4: add        x0, sp, #8
0x0000000000f0dda8: bl         #0x18aac
0x0000000000f0ddac: add        x1, sp, #8
0x0000000000f0ddb0: mov        x0, x19
0x0000000000f0ddb4: bl         #0x4185868
0x0000000000f0ddb8: ldrsb      w8, [sp, #0x1f]
0x0000000000f0ddbc: tbz        w8, #0x1f, #0xf0ddc8
0x0000000000f0ddc0: ldr        x0, [sp, #8]
0x0000000000f0ddc4: bl         #0x47e93a8
0x0000000000f0ddc8: mov        x0, x19
0x0000000000f0ddcc: ldp        x29, x30, [sp, #0x50]
0x0000000000f0ddd0: ldp        x20, x19, [sp, #0x40]
0x0000000000f0ddd4: ldp        x22, x21, [sp, #0x30]
0x0000000000f0ddd8: ldp        x24, x23, [sp, #0x20]
0x0000000000f0dddc: add        sp, sp, #0x60
0x0000000000f0dde0: ret        
0x0000000000f0dde4: mov        x21, x0
0x0000000000f0dde8: ldrsb      w8, [sp, #0x1f]
0x0000000000f0ddec: tbz        w8, #0x1f, #0xf0de00
0x0000000000f0ddf0: ldr        x0, [sp, #8]
0x0000000000f0ddf4: bl         #0x47e93a8
0x0000000000f0ddf8: b          #0xf0de00
0x0000000000f0ddfc: mov        x21, x0
0x0000000000f0de00: add        x0, x19, #0x4a0
0x0000000000f0de04: bl         #0xf1d28c
0x0000000000f0de08: add        x8, x19, #0x480
0x0000000000f0de0c: str        x8, [sp, #8]
0x0000000000f0de10: add        x0, sp, #8
0x0000000000f0de14: bl         #0xf1d3bc
0x0000000000f0de18: add        x0, x19, #0x468
0x0000000000f0de1c: bl         #0x58d84
0x0000000000f0de20: add        x0, x19, #0x440
0x0000000000f0de24: bl         #0xf1d430
0x0000000000f0de28: add        x0, x19, #0x410
0x0000000000f0de2c: bl         #0x8ef9c
0x0000000000f0de30: add        x0, x19, #0x3e8
0x0000000000f0de34: bl         #0x7476f0
0x0000000000f0de38: add        x0, x19, #0x3e0
0x0000000000f0de3c: bl         #0x58d84
0x0000000000f0de40: ldrb       w8, [x19, #0x3d8]
0x0000000000f0de44: cmp        w8, #1
0x0000000000f0de48: b.ne       #0xf0de5c
0x0000000000f0de4c: ldrsb      w8, [x19, #0x3d7]
0x0000000000f0de50: tbz        w8, #0x1f, #0xf0de5c
0x0000000000f0de54: ldr        x0, [x19, #0x3c0]
0x0000000000f0de58: bl         #0x47e93a8
0x0000000000f0de5c: ldrb       w8, [x19, #0x3b8]
0x0000000000f0de60: cmp        w8, #1
0x0000000000f0de64: b.ne       #0xf0de9c
0x0000000000f0de68: ldrsb      w8, [x19, #0x3b7]
0x0000000000f0de6c: tbz        w8, #0x1f, #0xf0de9c
0x0000000000f0de70: ldr        x0, [x19, #0x3a0]
0x0000000000f0de74: bl         #0x47e93a8
0x0000000000f0de78: b          #0xf0de9c
0x0000000000f0de7c: bl         #0x18bd8
0x0000000000f0de80: mov        x21, x0
0x0000000000f0de84: b          #0xf0df2c
0x0000000000f0de88: mov        x21, x0
0x0000000000f0de8c: b          #0xf0e008
0x0000000000f0de90: mov        x21, x0
0x0000000000f0de94: b          #0xf0e010
0x0000000000f0de98: mov        x21, x0
0x0000000000f0de9c: add        x23, x19, #0x308
0x0000000000f0dea0: add        x24, x19, #0x348
0x0000000000f0dea4: add        x0, x19, #0x380
0x0000000000f0dea8: bl         #0x1df28
0x0000000000f0deac: add        x0, x19, #0x370
0x0000000000f0deb0: bl         #0x1df28
0x0000000000f0deb4: mov        x0, x22
0x0000000000f0deb8: bl         #0x58d84
0x0000000000f0debc: str        x24, [sp, #8]
0x0000000000f0dec0: add        x0, sp, #8
0x0000000000f0dec4: bl         #0x1d0b18
0x0000000000f0dec8: add        x0, x19, #0x338
0x0000000000f0decc: bl         #0x1df28
0x0000000000f0ded0: ldr        x0, [x19, #0x330]
0x0000000000f0ded4: cbz        x0, #0xf0dedc
0x0000000000f0ded8: bl         #0x4b9808c
0x0000000000f0dedc: str        x23, [sp, #8]
0x0000000000f0dee0: add        x0, sp, #8
0x0000000000f0dee4: bl         #0x1d0b18
0x0000000000f0dee8: ldr        x1, [x19, #0x2f8]
0x0000000000f0deec: add        x0, x19, #0x2f0
0x0000000000f0def0: bl         #0x18aeec
0x0000000000f0def4: ldr        x0, [x19, #0x2e8]
0x0000000000f0def8: cbz        x0, #0xf0df00
0x0000000000f0defc: bl         #0x4b9808c
0x0000000000f0df00: add        x0, x19, #0x2d8
0x0000000000f0df04: bl         #0x58d84
0x0000000000f0df08: add        x0, x19, #0x2d0
0x0000000000f0df0c: bl         #0x58d84
0x0000000000f0df10: add        x0, x19, #0x2c8
0x0000000000f0df14: bl         #0x58d84
0x0000000000f0df18: ldr        x0, [x19, #0x2b8]
0x0000000000f0df1c: cbz        x0, #0xf0df2c
0x0000000000f0df20: ldr        x8, [x0]
0x0000000000f0df24: ldr        x8, [x8, #0x10]
0x0000000000f0df28: blr        x8
0x0000000000f0df2c: add        x22, x19, #0x2a0
0x0000000000f0df30: add        x0, x19, #0x2b0
0x0000000000f0df34: bl         #0x58d84
0x0000000000f0df38: add        x0, x19, #0x2a8
0x0000000000f0df3c: bl         #0x58d84
0x0000000000f0df40: ldr        x1, [x22]
0x0000000000f0df44: str        xzr, [x22]
0x0000000000f0df48: cbz        x1, #0xf0df54
0x0000000000f0df4c: mov        x0, x22
0x0000000000f0df50: bl         #0xf1f510
0x0000000000f0df54: add        x0, x19, #0x290
0x0000000000f0df58: bl         #0x1df28
0x0000000000f0df5c: ldr        x1, [x19, #0x280]
0x0000000000f0df60: add        x0, x19, #0x278
0x0000000000f0df64: bl         #0x18aeec
0x0000000000f0df68: add        x0, x19, #0x258
0x0000000000f0df6c: bl         #0x698aa8
0x0000000000f0df70: add        x0, x19, #0x230
0x0000000000f0df74: bl         #0x1df28
0x0000000000f0df78: add        x0, x19, #0x228
0x0000000000f0df7c: bl         #0x2c998
0x0000000000f0df80: add        x0, x19, #0x220
0x0000000000f0df84: bl         #0x2c998
0x0000000000f0df88: add        x0, x19, #0x218
0x0000000000f0df8c: bl         #0x2c998
0x0000000000f0df90: add        x0, x19, #0x210
0x0000000000f0df94: bl         #0x2c998
0x0000000000f0df98: add        x0, x19, #0x208
0x0000000000f0df9c: bl         #0x2c998
0x0000000000f0dfa0: add        x0, x19, #0x200
0x0000000000f0dfa4: bl         #0x2c998
0x0000000000f0dfa8: add        x0, x19, #0x1f8
0x0000000000f0dfac: bl         #0x2c998
0x0000000000f0dfb0: add        x0, x19, #0x1f0
0x0000000000f0dfb4: bl         #0x2c998
0x0000000000f0dfb8: add        x0, x19, #0x1e8
0x0000000000f0dfbc: bl         #0x2c998
0x0000000000f0dfc0: add        x0, x19, #0x1e0
0x0000000000f0dfc4: bl         #0x2c998
0x0000000000f0dfc8: add        x0, x19, #0x1d8
0x0000000000f0dfcc: bl         #0x2c998
0x0000000000f0dfd0: add        x0, x19, #0x1c8
0x0000000000f0dfd4: bl         #0x1df28
0x0000000000f0dfd8: add        x0, x19, #0x1c0
0x0000000000f0dfdc: bl         #0x2c998
0x0000000000f0dfe0: add        x0, x19, #0x1b8
0x0000000000f0dfe4: bl         #0x2c998
0x0000000000f0dfe8: add        x0, x19, #0x198
0x0000000000f0dfec: bl         #0x18c70
0x0000000000f0dff0: add        x0, x19, #0x170
0x0000000000f0dff4: bl         #0x18c70
0x0000000000f0dff8: add        x0, x19, #0x168
0x0000000000f0dffc: bl         #0x2c998
0x0000000000f0e000: add        x0, x19, #0x158
0x0000000000f0e004: bl         #0x1a750ac
0x0000000000f0e008: add        x0, x20, #0x80
0x0000000000f0e00c: bl         #0x2f5c0b0
0x0000000000f0e010: mov        x0, x20
0x0000000000f0e014: bl         #0xedd110
0x0000000000f0e018: mov        x0, x19
0x0000000000f0e01c: bl         #0xf0e094
0x0000000000f0e020: mov        x0, x21
0x0000000000f0e024: bl         #0x4b97984
0x0000000000f0e028: bl         #0x18bd8
