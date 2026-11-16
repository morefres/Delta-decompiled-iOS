; instruction-faithful ARM64 fallback for RobloxLib::function_104da30
0x000000000104da30: sub        sp, sp, #0xb0
0x000000000104da34: stp        x28, x27, [sp, #0x50]
0x000000000104da38: stp        x26, x25, [sp, #0x60]
0x000000000104da3c: stp        x24, x23, [sp, #0x70]
0x000000000104da40: stp        x22, x21, [sp, #0x80]
0x000000000104da44: stp        x20, x19, [sp, #0x90]
0x000000000104da48: stp        x29, x30, [sp, #0xa0]
0x000000000104da4c: add        x29, sp, #0xa0
0x000000000104da50: stp        x1, x0, [sp, #0x10]
0x000000000104da54: cbz        x4, #0x104dcb8
0x000000000104da58: mov        x22, x5
0x000000000104da5c: mov        x27, x4
0x000000000104da60: mov        x28, x3
0x000000000104da64: mov        x15, x2
0x000000000104da68: mov        x26, x1
0x000000000104da6c: mov        x21, x0
0x000000000104da70: ldr        x24, [sp, #0x10]
0x000000000104da74: mov        w23, #0x48
0x000000000104da78: mov        x16, #0x8e39
0x000000000104da7c: movk       x16, #0x38e3, lsl #16
0x000000000104da80: movk       x16, #0xe38e, lsl #32
0x000000000104da84: movk       x16, #0x8e38, lsl #48
0x000000000104da88: mov        x17, #-1
0x000000000104da8c: str        x5, [sp, #8]
0x000000000104da90: cmp        x27, x6
0x000000000104da94: b.le       #0x104dcd8
0x000000000104da98: cmp        x28, x6
0x000000000104da9c: b.le       #0x104dcd8
0x000000000104daa0: cbz        x28, #0x104dcb4
0x000000000104daa4: mov        x8, #0
0x000000000104daa8: ldrh       w9, [x1]
0x000000000104daac: neg        x22, x28
0x000000000104dab0: ldrh       w10, [x21, x8]
0x000000000104dab4: cmp        w9, w10
0x000000000104dab8: b.lo       #0x104dacc
0x000000000104dabc: add        x8, x8, #0x48
0x000000000104dac0: adds       x22, x22, #1
0x000000000104dac4: b.lo       #0x104dab0
0x000000000104dac8: b          #0x104dcb4
0x000000000104dacc: add        x0, x21, x8
0x000000000104dad0: str        x0, [sp, #0x18]
0x000000000104dad4: neg        x9, x22
0x000000000104dad8: cmp        x9, x27
0x000000000104dadc: b.ge       #0x104db40
0x000000000104dae0: sub        x9, x26, x21
0x000000000104dae4: add        x10, x27, x27, lsr #63
0x000000000104dae8: asr        x4, x10, #1
0x000000000104daec: madd       x24, x4, x23, x26
0x000000000104daf0: subs       x9, x9, x8
0x000000000104daf4: b.eq       #0x104db2c
0x000000000104daf8: asr        x9, x9, #3
0x000000000104dafc: mul        x10, x9, x16
0x000000000104db00: ldrh       w9, [x24]
0x000000000104db04: mov        x26, x0
0x000000000104db08: lsr        x11, x10, #1
0x000000000104db0c: madd       x12, x11, x23, x26
0x000000000104db10: ldrh       w13, [x12], #0x48
0x000000000104db14: eor        x14, x17, x10, lsr #1
0x000000000104db18: add        x10, x10, x14
0x000000000104db1c: cmp        w9, w13
0x000000000104db20: csel       x26, x26, x12, lo
0x000000000104db24: csel       x10, x11, x10, lo
0x000000000104db28: cbnz       x10, #0x104db08
0x000000000104db2c: sub        x9, x26, x21
0x000000000104db30: sub        x8, x9, x8
0x000000000104db34: asr        x8, x8, #3
0x000000000104db38: mul        x20, x8, x16
0x000000000104db3c: b          #0x104dbac
0x000000000104db40: cmn        x22, #1
0x000000000104db44: b.eq       #0x104dfb4
0x000000000104db48: add        x9, x9, x9, lsr #63
0x000000000104db4c: asr        x20, x9, #1
0x000000000104db50: subs       x9, x15, x1
0x000000000104db54: b.eq       #0x104db94
0x000000000104db58: madd       x11, x20, x23, x21
0x000000000104db5c: asr        x9, x9, #3
0x000000000104db60: mul        x10, x9, x16
0x000000000104db64: ldrh       w9, [x11, x8]
0x000000000104db68: mov        x24, x1
0x000000000104db6c: lsr        x11, x10, #1
0x000000000104db70: madd       x12, x11, x23, x24
0x000000000104db74: ldrh       w13, [x12], #0x48
0x000000000104db78: eor        x14, x17, x10, lsr #1
0x000000000104db7c: add        x10, x10, x14
0x000000000104db80: cmp        w13, w9
0x000000000104db84: csel       x10, x10, x11, lo
0x000000000104db88: csel       x24, x12, x24, lo
0x000000000104db8c: cbnz       x10, #0x104db6c
0x000000000104db90: b          #0x104db98
0x000000000104db94: mov        x24, x15
0x000000000104db98: sub        x9, x24, x1
0x000000000104db9c: asr        x9, x9, #3
0x000000000104dba0: mul        x4, x9, x16
0x000000000104dba4: madd       x9, x20, x23, x21
0x000000000104dba8: add        x26, x9, x8
0x000000000104dbac: mov        x21, x24
0x000000000104dbb0: cmp        x26, x1
0x000000000104dbb4: b.eq       #0x104dbf4
0x000000000104dbb8: mov        x21, x26
0x000000000104dbbc: cmp        x24, x1
0x000000000104dbc0: b.eq       #0x104dbf4
0x000000000104dbc4: mov        x19, x0
0x000000000104dbc8: mov        x0, x26
0x000000000104dbcc: mov        x2, x24
0x000000000104dbd0: mov        x21, x15
0x000000000104dbd4: mov        x25, x6
0x000000000104dbd8: mov        x28, x4
0x000000000104dbdc: bl         #0x104e214
0x000000000104dbe0: mov        x4, x28
0x000000000104dbe4: mov        x6, x25
0x000000000104dbe8: mov        x15, x21
0x000000000104dbec: mov        x21, x0
0x000000000104dbf0: mov        x0, x19
0x000000000104dbf4: add        x8, x20, x22
0x000000000104dbf8: neg        x28, x8
0x000000000104dbfc: sub        x25, x27, x4
0x000000000104dc00: add        x8, x20, x4
0x000000000104dc04: sub        x9, x27, x8
0x000000000104dc08: sub        x9, x9, x22
0x000000000104dc0c: cmp        x8, x9
0x000000000104dc10: b.ge       #0x104dc48
0x000000000104dc14: mov        x1, x26
0x000000000104dc18: mov        x2, x21
0x000000000104dc1c: mov        x3, x20
0x000000000104dc20: ldr        x5, [sp, #8]
0x000000000104dc24: mov        x20, x15
0x000000000104dc28: mov        x19, x5
0x000000000104dc2c: mov        x22, x6
0x000000000104dc30: bl         #0x104da30
0x000000000104dc34: mov        x15, x20
0x000000000104dc38: str        x21, [sp, #0x18]
0x000000000104dc3c: mov        x8, x21
0x000000000104dc40: mov        x26, x24
0x000000000104dc44: b          #0x104dc88
0x000000000104dc48: mov        x27, x0
0x000000000104dc4c: mov        x0, x21
0x000000000104dc50: mov        x1, x24
0x000000000104dc54: mov        x2, x15
0x000000000104dc58: mov        x3, x28
0x000000000104dc5c: mov        x28, x4
0x000000000104dc60: mov        x4, x25
0x000000000104dc64: ldr        x5, [sp, #8]
0x000000000104dc68: mov        x19, x5
0x000000000104dc6c: mov        x22, x6
0x000000000104dc70: bl         #0x104da30
0x000000000104dc74: mov        x8, x27
0x000000000104dc78: mov        x24, x26
0x000000000104dc7c: mov        x25, x28
0x000000000104dc80: mov        x28, x20
0x000000000104dc84: mov        x15, x21
0x000000000104dc88: mov        x1, x24
0x000000000104dc8c: mov        x21, x8
0x000000000104dc90: mov        x27, x25
0x000000000104dc94: mov        x6, x22
0x000000000104dc98: mov        x22, x19
0x000000000104dc9c: mov        x16, #0x8e39
0x000000000104dca0: movk       x16, #0x38e3, lsl #16
0x000000000104dca4: movk       x16, #0xe38e, lsl #32
0x000000000104dca8: movk       x16, #0x8e38, lsl #48
0x000000000104dcac: mov        x17, #-1
0x000000000104dcb0: cbnz       x25, #0x104da90
0x000000000104dcb4: str        x24, [sp, #0x10]
0x000000000104dcb8: ldp        x29, x30, [sp, #0xa0]
0x000000000104dcbc: ldp        x20, x19, [sp, #0x90]
0x000000000104dcc0: ldp        x22, x21, [sp, #0x80]
0x000000000104dcc4: ldp        x24, x23, [sp, #0x70]
0x000000000104dcc8: ldp        x26, x25, [sp, #0x60]
0x000000000104dccc: ldp        x28, x27, [sp, #0x50]
0x000000000104dcd0: add        sp, sp, #0xb0
0x000000000104dcd4: ret        
0x000000000104dcd8: str        x24, [sp, #0x10]
0x000000000104dcdc: cmp        x28, x27
0x000000000104dce0: b.le       #0x104de4c
0x000000000104dce4: cmp        x1, x15
0x000000000104dce8: b.eq       #0x104dfac
0x000000000104dcec: mov        x8, #0
0x000000000104dcf0: mov        x9, #0
0x000000000104dcf4: add        x10, x22, x8
0x000000000104dcf8: add        x11, x1, x8
0x000000000104dcfc: ldp        q0, q1, [x11]
0x000000000104dd00: stp        q0, q1, [x10]
0x000000000104dd04: ldr        q0, [x11, #0x20]
0x000000000104dd08: ldr        x12, [x11, #0x30]
0x000000000104dd0c: str        x12, [x10, #0x30]
0x000000000104dd10: str        q0, [x10, #0x20]
0x000000000104dd14: stp        xzr, xzr, [x11, #0x28]
0x000000000104dd18: str        xzr, [x11, #0x20]
0x000000000104dd1c: ldur       q0, [x11, #0x38]
0x000000000104dd20: stur       q0, [x10, #0x38]
0x000000000104dd24: stp        xzr, xzr, [x11, #0x38]
0x000000000104dd28: add        x9, x9, #1
0x000000000104dd2c: add        x8, x8, #0x48
0x000000000104dd30: add        x10, x11, #0x48
0x000000000104dd34: cmp        x10, x15
0x000000000104dd38: b.ne       #0x104dcf4
0x000000000104dd3c: str        x9, [sp, #0x20]
0x000000000104dd40: add        x23, x22, x8
0x000000000104dd44: sub        x20, x15, #0x11
0x000000000104dd48: mov        x24, x15
0x000000000104dd4c: mov        x19, x23
0x000000000104dd50: cmp        x1, x21
0x000000000104dd54: b.eq       #0x104dfc8
0x000000000104dd58: mov        x22, x1
0x000000000104dd5c: ldrh       w9, [x22, #-0x48]!
0x000000000104dd60: mov        x26, x19
0x000000000104dd64: ldrh       w10, [x26, #-0x48]!
0x000000000104dd68: sub        x8, x20, #0x37
0x000000000104dd6c: sub        x25, x20, #0x17
0x000000000104dd70: mov        x27, x15
0x000000000104dd74: cmp        w10, w9
0x000000000104dd78: b.hs       #0x104ddd0
0x000000000104dd7c: ldp        q0, q1, [x22]
0x000000000104dd80: stp        q0, q1, [x8]
0x000000000104dd84: ldrsb      w8, [x20]
0x000000000104dd88: tbz        w8, #0x1f, #0x104dd9c
0x000000000104dd8c: ldr        x0, [x25]
0x000000000104dd90: mov        x26, x1
0x000000000104dd94: bl         #0x47e93a8
0x000000000104dd98: mov        x1, x26
0x000000000104dd9c: sub        x8, x1, #0x28
0x000000000104dda0: ldr        q0, [x8]
0x000000000104dda4: ldr        x8, [x8, #0x10]
0x000000000104dda8: str        x8, [x25, #0x10]
0x000000000104ddac: str        q0, [x25]
0x000000000104ddb0: sturb      wzr, [x1, #-0x11]
0x000000000104ddb4: sturb      wzr, [x1, #-0x28]
0x000000000104ddb8: ldur       q0, [x1, #-0x10]
0x000000000104ddbc: stp        xzr, xzr, [x1, #-0x10]
0x000000000104ddc0: ldur       x0, [x20, #9]
0x000000000104ddc4: stur       q0, [x20, #1]
0x000000000104ddc8: cbnz       x0, #0x104de28
0x000000000104ddcc: b          #0x104de2c
0x000000000104ddd0: ldp        q0, q1, [x26]
0x000000000104ddd4: stp        q0, q1, [x8]
0x000000000104ddd8: ldrsb      w8, [x20]
0x000000000104dddc: tbz        w8, #0x1f, #0x104ddf0
0x000000000104dde0: ldr        x0, [x25]
0x000000000104dde4: mov        x22, x1
0x000000000104dde8: bl         #0x47e93a8
0x000000000104ddec: mov        x1, x22
0x000000000104ddf0: sub        x8, x19, #0x28
0x000000000104ddf4: ldr        q0, [x8]
0x000000000104ddf8: ldr        x8, [x8, #0x10]
0x000000000104ddfc: str        x8, [x25, #0x10]
0x000000000104de00: str        q0, [x25]
0x000000000104de04: sturb      wzr, [x19, #-0x11]
0x000000000104de08: sturb      wzr, [x19, #-0x28]
0x000000000104de0c: ldur       q0, [x19, #-0x10]
0x000000000104de10: stp        xzr, xzr, [x19, #-0x10]
0x000000000104de14: ldur       x0, [x20, #9]
0x000000000104de18: stur       q0, [x20, #1]
0x000000000104de1c: mov        x22, x1
0x000000000104de20: mov        x19, x26
0x000000000104de24: cbz        x0, #0x104de2c
0x000000000104de28: bl         #0x4b9808c
0x000000000104de2c: sub        x24, x24, #0x48
0x000000000104de30: sub        x20, x20, #0x48
0x000000000104de34: mov        x1, x22
0x000000000104de38: ldr        x22, [sp, #8]
0x000000000104de3c: cmp        x19, x22
0x000000000104de40: mov        x15, x27
0x000000000104de44: b.ne       #0x104dd50
0x000000000104de48: b          #0x104e004
0x000000000104de4c: cmp        x21, x1
0x000000000104de50: b.eq       #0x104dfac
0x000000000104de54: mov        x8, #0
0x000000000104de58: mov        x23, x22
0x000000000104de5c: mov        x9, x21
0x000000000104de60: ldp        q0, q1, [x9]
0x000000000104de64: stp        q0, q1, [x23]
0x000000000104de68: ldr        q0, [x9, #0x20]
0x000000000104de6c: ldr        x10, [x9, #0x30]
0x000000000104de70: str        x10, [x23, #0x30]
0x000000000104de74: str        q0, [x23, #0x20]
0x000000000104de78: stp        xzr, xzr, [x9, #0x28]
0x000000000104de7c: str        xzr, [x9, #0x20]
0x000000000104de80: ldur       q0, [x9, #0x38]
0x000000000104de84: stur       q0, [x23, #0x38]
0x000000000104de88: stp        xzr, xzr, [x9, #0x38]
0x000000000104de8c: add        x8, x8, #1
0x000000000104de90: add        x9, x9, #0x48
0x000000000104de94: add        x23, x23, #0x48
0x000000000104de98: cmp        x9, x1
0x000000000104de9c: b.ne       #0x104de60
0x000000000104dea0: str        x8, [sp, #0x20]
0x000000000104dea4: mov        x19, x22
0x000000000104dea8: cmp        x1, x15
0x000000000104deac: b.eq       #0x104dff0
0x000000000104deb0: ldrh       w8, [x1]
0x000000000104deb4: ldrh       w9, [x19]
0x000000000104deb8: cmp        w8, w9
0x000000000104debc: b.hs       #0x104df30
0x000000000104dec0: ldp        q0, q1, [x1]
0x000000000104dec4: stp        q0, q1, [x21]
0x000000000104dec8: ldrsb      w8, [x21, #0x37]
0x000000000104decc: tbz        w8, #0x1f, #0x104dee8
0x000000000104ded0: ldur       x0, [x21, #0x20]
0x000000000104ded4: mov        x20, x15
0x000000000104ded8: mov        x24, x1
0x000000000104dedc: bl         #0x47e93a8
0x000000000104dee0: mov        x1, x24
0x000000000104dee4: mov        x15, x20
0x000000000104dee8: ldur       q0, [x1, #0x20]
0x000000000104deec: ldur       x8, [x1, #0x30]
0x000000000104def0: stur       x8, [x21, #0x30]
0x000000000104def4: stur       q0, [x21, #0x20]
0x000000000104def8: strb       wzr, [x1, #0x37]
0x000000000104defc: strb       wzr, [x1, #0x20]
0x000000000104df00: ldur       q0, [x1, #0x38]
0x000000000104df04: stp        xzr, xzr, [x1, #0x38]
0x000000000104df08: ldr        x0, [x21, #0x40]
0x000000000104df0c: stur       q0, [x21, #0x38]
0x000000000104df10: cbz        x0, #0x104df28
0x000000000104df14: mov        x20, x15
0x000000000104df18: mov        x24, x1
0x000000000104df1c: bl         #0x4b9808c
0x000000000104df20: mov        x1, x24
0x000000000104df24: mov        x15, x20
0x000000000104df28: add        x1, x1, #0x48
0x000000000104df2c: b          #0x104df9c
0x000000000104df30: ldp        q0, q1, [x19]
0x000000000104df34: stp        q0, q1, [x21]
0x000000000104df38: ldrsb      w8, [x21, #0x37]
0x000000000104df3c: tbz        w8, #0x1f, #0x104df58
0x000000000104df40: ldur       x0, [x21, #0x20]
0x000000000104df44: mov        x20, x15
0x000000000104df48: mov        x24, x1
0x000000000104df4c: bl         #0x47e93a8
0x000000000104df50: mov        x1, x24
0x000000000104df54: mov        x15, x20
0x000000000104df58: ldur       q0, [x19, #0x20]
0x000000000104df5c: ldur       x8, [x19, #0x30]
0x000000000104df60: stur       x8, [x21, #0x30]
0x000000000104df64: stur       q0, [x21, #0x20]
0x000000000104df68: strb       wzr, [x19, #0x37]
0x000000000104df6c: strb       wzr, [x19, #0x20]
0x000000000104df70: ldur       q0, [x19, #0x38]
0x000000000104df74: stp        xzr, xzr, [x19, #0x38]
0x000000000104df78: ldr        x0, [x21, #0x40]
0x000000000104df7c: stur       q0, [x21, #0x38]
0x000000000104df80: cbz        x0, #0x104df98
0x000000000104df84: mov        x20, x15
0x000000000104df88: mov        x24, x1
0x000000000104df8c: bl         #0x4b9808c
0x000000000104df90: mov        x1, x24
0x000000000104df94: mov        x15, x20
0x000000000104df98: add        x19, x19, #0x48
0x000000000104df9c: add        x21, x21, #0x48
0x000000000104dfa0: cmp        x23, x19
0x000000000104dfa4: b.ne       #0x104dea8
0x000000000104dfa8: b          #0x104e004
0x000000000104dfac: str        xzr, [sp, #0x20]
0x000000000104dfb0: b          #0x104e004
0x000000000104dfb4: str        x24, [sp, #0x10]
0x000000000104dfb8: add        x0, sp, #0x18
0x000000000104dfbc: add        x1, sp, #0x10
0x000000000104dfc0: bl         #0x104d470
0x000000000104dfc4: b          #0x104dcb8
0x000000000104dfc8: add        x8, sp, #0x30
0x000000000104dfcc: add        x0, sp, #0x2f
0x000000000104dfd0: mov        x1, x23
0x000000000104dfd4: mov        x2, x19
0x000000000104dfd8: mov        x3, x22
0x000000000104dfdc: mov        x4, x22
0x000000000104dfe0: mov        x5, x15
0x000000000104dfe4: mov        x6, x24
0x000000000104dfe8: bl         #0x104e138
0x000000000104dfec: b          #0x104e004
0x000000000104dff0: add        x0, sp, #0x30
0x000000000104dff4: mov        x1, x19
0x000000000104dff8: mov        x2, x23
0x000000000104dffc: mov        x3, x21
0x000000000104e000: bl         #0x104e0a0
0x000000000104e004: cbz        x22, #0x104dcb8
0x000000000104e008: add        x0, sp, #0x20
0x000000000104e00c: mov        x1, x22
0x000000000104e010: bl         #0x104e03c
0x000000000104e014: b          #0x104dcb8
0x000000000104e018: b          #0x104e01c
0x000000000104e01c: mov        x19, x0
0x000000000104e020: ldr        x8, [sp, #8]
0x000000000104e024: cbz        x8, #0x104e034
0x000000000104e028: add        x0, sp, #0x20
0x000000000104e02c: ldr        x1, [sp, #8]
0x000000000104e030: bl         #0x104e03c
0x000000000104e034: mov        x0, x19
0x000000000104e038: bl         #0x4b97984
