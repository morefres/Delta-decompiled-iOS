; instruction-faithful ARM64 fallback for RobloxLib::function_149dd10
0x000000000149dd10: sub        sp, sp, #0x100
0x000000000149dd14: stp        x28, x27, [sp, #0xa0]
0x000000000149dd18: stp        x26, x25, [sp, #0xb0]
0x000000000149dd1c: stp        x24, x23, [sp, #0xc0]
0x000000000149dd20: stp        x22, x21, [sp, #0xd0]
0x000000000149dd24: stp        x20, x19, [sp, #0xe0]
0x000000000149dd28: stp        x29, x30, [sp, #0xf0]
0x000000000149dd2c: add        x29, sp, #0xf0
0x000000000149dd30: mov        x19, x0
0x000000000149dd34: adrp       x8, #0x62d9000
0x000000000149dd38: add        x8, x8, #0xfa0
0x000000000149dd3c: ldarb      w8, [x8]
0x000000000149dd40: adrp       x20, #0x62d9000
0x000000000149dd44: tbz        w8, #0, #0x149dfe8
0x000000000149dd48: ldr        x1, [x20, #0xf98]
0x000000000149dd4c: movi       v0.16b, #0
0x000000000149dd50: stp        q0, q0, [sp, #0x20]
0x000000000149dd54: mov        x8, #-1
0x000000000149dd58: stp        xzr, x8, [sp, #0x40]
0x000000000149dd5c: stp        q0, q0, [sp, #0x50]
0x000000000149dd60: str        q0, [sp, #0x70]
0x000000000149dd64: str        wzr, [sp, #0x80]
0x000000000149dd68: stp        xzr, xzr, [sp, #0x88]
0x000000000149dd6c: add        x0, sp, #0x20
0x000000000149dd70: mov        x2, #-1
0x000000000149dd74: mov        x3, #0
0x000000000149dd78: mov        w4, #0
0x000000000149dd7c: bl         #0x477d320
0x000000000149dd80: ldrb       w8, [x19, #0x2d2]
0x000000000149dd84: tbnz       w8, #0, #0x149dd8c
0x000000000149dd88: bl         #0x2459eb8
0x000000000149dd8c: ldr        x22, [x19, #0xf0]
0x000000000149dd90: cbnz       x22, #0x149dd98
0x000000000149dd94: ldr        x22, [x19, #0xe8]
0x000000000149dd98: ldp        x23, x8, [x19, #0x50]
0x000000000149dd9c: adrp       x21, #0x6119000
0x000000000149dda0: add        x21, x21, #0x248
0x000000000149dda4: cmp        x8, x23
0x000000000149dda8: b.eq       #0x149df70
0x000000000149ddac: mov        x24, #0
0x000000000149ddb0: ldr        w8, [x19, #0x2c4]
0x000000000149ddb4: ldr        x9, [x19, #0x1e0]
0x000000000149ddb8: mov        w10, #0x30
0x000000000149ddbc: umaddl     x25, w8, w10, x9
0x000000000149ddc0: mov        w26, #0x150
0x000000000149ddc4: adrp       x8, #0x4baa000
0x000000000149ddc8: ldr        q0, [x8, #0x260]
0x000000000149ddcc: str        q0, [sp]
0x000000000149ddd0: mov        x28, #0x4ec5
0x000000000149ddd4: movk       x28, #0xc4ec, lsl #16
0x000000000149ddd8: movk       x28, #0xec4e, lsl #32
0x000000000149dddc: movk       x28, #0x4ec4, lsl #48
0x000000000149dde0: add        x8, x23, x26
0x000000000149dde4: ldur       w8, [x8, #-0xe8]
0x000000000149dde8: str        w8, [sp, #0x1c]
0x000000000149ddec: add        x0, x22, #0x58
0x000000000149ddf0: add        x1, sp, #0x1c
0x000000000149ddf4: bl         #0x14af8b0
0x000000000149ddf8: cbz        x0, #0x149de04
0x000000000149ddfc: ldr        x20, [x0, #8]
0x000000000149de00: b          #0x149defc
0x000000000149de04: ldp        x20, x27, [x19, #0xa0]
0x000000000149de08: ldr        x8, [x19, #0xb0]
0x000000000149de0c: cmp        x27, x8
0x000000000149de10: b.hs       #0x149deb0
0x000000000149de14: movi       v0.16b, #0
0x000000000149de18: stur       q0, [x27, #0xe8]
0x000000000149de1c: stur       q0, [x27, #0xf8]
0x000000000149de20: mov        x8, x27
0x000000000149de24: str        q0, [x8, #0xd8]!
0x000000000149de28: stp        q0, q0, [x8, #0x30]
0x000000000149de2c: stp        q0, q0, [x8, #0x50]
0x000000000149de30: stp        q0, q0, [x8, #0x70]
0x000000000149de34: str        xzr, [x27, #0x1a8]
0x000000000149de38: stp        q0, q0, [x8, #0xb0]
0x000000000149de3c: stp        q0, q0, [x8, #0x90]
0x000000000149de40: ldr        q1, [sp]
0x000000000149de44: stp        q1, q1, [x27]
0x000000000149de48: mov        w8, #0x3f800000
0x000000000149de4c: str        w8, [x27, #0x20]
0x000000000149de50: stp        q0, q0, [x27, #0xe0]
0x000000000149de54: stp        q0, q0, [x27, #0x100]
0x000000000149de58: stp        q0, q0, [x27, #0x120]
0x000000000149de5c: stp        q0, q0, [x27, #0x140]
0x000000000149de60: str        q0, [x27, #0x160]
0x000000000149de64: strb       wzr, [x27, #0x170]
0x000000000149de68: add        x8, x27, #0x178
0x000000000149de6c: stur       xzr, [x27, #0xd2]
0x000000000149de70: stur       q0, [x27, #0xc4]
0x000000000149de74: stur       q0, [x27, #0xb4]
0x000000000149de78: stur       q0, [x27, #0xa4]
0x000000000149de7c: stur       q0, [x27, #0x94]
0x000000000149de80: stur       q0, [x27, #0x84]
0x000000000149de84: stur       q0, [x27, #0x74]
0x000000000149de88: stur       q0, [x27, #0x64]
0x000000000149de8c: stur       q0, [x27, #0x54]
0x000000000149de90: stur       q0, [x27, #0x44]
0x000000000149de94: stur       q0, [x27, #0x34]
0x000000000149de98: stur       q0, [x27, #0x24]
0x000000000149de9c: stp        q0, q0, [x8, #0x10]
0x000000000149dea0: str        q0, [x8]
0x000000000149dea4: add        x0, x27, #0x1b0
0x000000000149dea8: strb       wzr, [x27, #0x1a8]
0x000000000149deac: b          #0x149deb8
0x000000000149deb0: add        x0, x19, #0xa0
0x000000000149deb4: bl         #0x14af91c
0x000000000149deb8: str        x0, [x19, #0xa8]
0x000000000149debc: sub        x8, x0, #0x1b0
0x000000000149dec0: ldp        q0, q1, [x25]
0x000000000149dec4: ldr        q2, [x25, #0x20]
0x000000000149dec8: stp        q1, q2, [x8, #0x10]
0x000000000149decc: str        q0, [x8]
0x000000000149ded0: add        x0, x22, #0x58
0x000000000149ded4: add        x1, sp, #0x1c
0x000000000149ded8: bl         #0x149e090
0x000000000149dedc: sub        x8, x27, x20
0x000000000149dee0: asr        x8, x8, #4
0x000000000149dee4: mov        x9, #0xda13
0x000000000149dee8: movk       x9, #0x684b, lsl #16
0x000000000149deec: movk       x9, #0xa12f, lsl #32
0x000000000149def0: movk       x9, #0x84bd, lsl #48
0x000000000149def4: mul        x20, x8, x9
0x000000000149def8: str        x20, [x0]
0x000000000149defc: ldr        x0, [x21]
0x000000000149df00: and        w8, w0, #0xff
0x000000000149df04: lsr        x9, x0, #8
0x000000000149df08: cmp        w8, #6
0x000000000149df0c: and        w8, w9, #0xff
0x000000000149df10: ccmp       w8, #3, #0, hs
0x000000000149df14: b.lo       #0x149df48
0x000000000149df18: add        x4, x23, x26
0x000000000149df1c: ldrsb      w8, [x4, #0x17]
0x000000000149df20: tbz        w8, #0x1f, #0x149df28
0x000000000149df24: ldr        x4, [x4]
0x000000000149df28: ldr        x1, [x21, #8]
0x000000000149df2c: ldrsw      x5, [sp, #0x1c]
0x000000000149df30: sxtw       x6, w20
0x000000000149df34: adrp       x2, #0x5319000
0x000000000149df38: add        x2, x2, #0x951
0x000000000149df3c: mov        x3, x19
0x000000000149df40: mov        x7, #0
0x000000000149df44: bl         #0x47ee85c
0x000000000149df48: add        x8, x23, x26
0x000000000149df4c: stur       x20, [x8, #-0xf0]
0x000000000149df50: add        x24, x24, #1
0x000000000149df54: ldp        x23, x8, [x19, #0x50]
0x000000000149df58: sub        x8, x8, x23
0x000000000149df5c: asr        x8, x8, #5
0x000000000149df60: mul        x8, x8, x28
0x000000000149df64: add        x26, x26, #0x1a0
0x000000000149df68: cmp        x24, x8
0x000000000149df6c: b.lo       #0x149dde0
0x000000000149df70: ldr        x0, [x21]
0x000000000149df74: and        w8, w0, #0xff
0x000000000149df78: lsr        x9, x0, #8
0x000000000149df7c: cmp        w8, #6
0x000000000149df80: and        w8, w9, #0xff
0x000000000149df84: ccmp       w8, #3, #0, hs
0x000000000149df88: b.lo       #0x149dfc0
0x000000000149df8c: ldr        x1, [x21, #8]
0x000000000149df90: ldp        x9, x8, [x19, #0xa0]
0x000000000149df94: sub        x8, x8, x9
0x000000000149df98: lsr        x8, x8, #4
0x000000000149df9c: mov        w9, #0xda13
0x000000000149dfa0: movk       w9, #0x684b, lsl #16
0x000000000149dfa4: mul        w8, w8, w9
0x000000000149dfa8: sxtw       x4, w8
0x000000000149dfac: adrp       x2, #0x5319000
0x000000000149dfb0: add        x2, x2, #0x9ae
0x000000000149dfb4: mov        x3, x19
0x000000000149dfb8: mov        x5, #0
0x000000000149dfbc: bl         #0x47eea14
0x000000000149dfc0: add        x0, sp, #0x20
0x000000000149dfc4: bl         #0x2649c4
0x000000000149dfc8: ldp        x29, x30, [sp, #0xf0]
0x000000000149dfcc: ldp        x20, x19, [sp, #0xe0]
0x000000000149dfd0: ldp        x22, x21, [sp, #0xd0]
0x000000000149dfd4: ldp        x24, x23, [sp, #0xc0]
0x000000000149dfd8: ldp        x26, x25, [sp, #0xb0]
0x000000000149dfdc: ldp        x28, x27, [sp, #0xa0]
0x000000000149dfe0: add        sp, sp, #0x100
0x000000000149dfe4: ret        
0x000000000149dfe8: adrp       x0, #0x62d9000
0x000000000149dfec: add        x0, x0, #0xfa0
0x000000000149dff0: bl         #0x428c
0x000000000149dff4: cbz        w0, #0x149dd48
0x000000000149dff8: adrp       x8, #0x52c3000
0x000000000149dffc: add        x8, x8, #0x6c0
0x000000000149e000: add        x8, x8, #0x8e, lsl #12
0x000000000149e004: add        x8, x8, #0x5c
0x000000000149e008: str        x8, [sp, #0x20]
0x000000000149e00c: ldr        x8, [sp, #0x20]
0x000000000149e010: adrp       x9, #0x5319000
0x000000000149e014: add        x9, x9, #0x944
0x000000000149e018: add        x9, x9, #0xe6, lsl #12
0x000000000149e01c: add        x9, x9, #0x82a
0x000000000149e020: str        x9, [sp, #0x20]
0x000000000149e024: ldr        x9, [sp, #0x20]
0x000000000149e028: sub        x8, x8, #0x8e, lsl #12
0x000000000149e02c: sub        x0, x8, #0x5c
0x000000000149e030: sub        x8, x9, #0xe6, lsl #12
0x000000000149e034: sub        x1, x8, #0x82a
0x000000000149e038: mov        w2, #-1
0x000000000149e03c: mov        w3, #0xff
0x000000000149e040: bl         #0x477d018
0x000000000149e044: str        x0, [x20, #0xf98]
0x000000000149e048: adrp       x0, #0x62d9000
0x000000000149e04c: add        x0, x0, #0xfa0
0x000000000149e050: bl         #0x43e8
0x000000000149e054: b          #0x149dd48
0x000000000149e058: mov        x19, x0
0x000000000149e05c: adrp       x0, #0x62d9000
0x000000000149e060: add        x0, x0, #0xfa0
0x000000000149e064: bl         #0x4450
0x000000000149e068: b          #0x149e088
0x000000000149e06c: b          #0x149e07c
0x000000000149e070: b          #0x149e07c
0x000000000149e074: b          #0x149e07c
0x000000000149e078: b          #0x149e07c
0x000000000149e07c: mov        x19, x0
0x000000000149e080: add        x0, sp, #0x20
0x000000000149e084: bl         #0x2649c4
0x000000000149e088: mov        x0, x19
0x000000000149e08c: bl         #0x4b97984
