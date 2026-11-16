; instruction-faithful ARM64 fallback for RobloxLib::function_d3dbf4
0x0000000000d3dbf4: sub        sp, sp, #0xd0
0x0000000000d3dbf8: stp        x28, x27, [sp, #0x70]
0x0000000000d3dbfc: stp        x26, x25, [sp, #0x80]
0x0000000000d3dc00: stp        x24, x23, [sp, #0x90]
0x0000000000d3dc04: stp        x22, x21, [sp, #0xa0]
0x0000000000d3dc08: stp        x20, x19, [sp, #0xb0]
0x0000000000d3dc0c: stp        x29, x30, [sp, #0xc0]
0x0000000000d3dc10: add        x29, sp, #0xc0
0x0000000000d3dc14: mov        x20, x2
0x0000000000d3dc18: mov        x21, x1
0x0000000000d3dc1c: mov        x19, x8
0x0000000000d3dc20: bl         #0x695394
0x0000000000d3dc24: mov        x22, x0
0x0000000000d3dc28: bl         #0xd4c810
0x0000000000d3dc2c: add        x28, sp, #0x40
0x0000000000d3dc30: stp        x0, x22, [sp, #0x40]
0x0000000000d3dc34: mov        w8, #0xfffe
0x0000000000d3dc38: cmp        w20, w8
0x0000000000d3dc3c: b.ne       #0xd3df1c
0x0000000000d3dc40: bl         #0x695394
0x0000000000d3dc44: mov        x20, x0
0x0000000000d3dc48: stur       xzr, [x29, #-0x58]
0x0000000000d3dc4c: stp        xzr, xzr, [sp, #0x20]
0x0000000000d3dc50: adrp       x8, #0x4c14000
0x0000000000d3dc54: ldr        q0, [x8, #0x720]
0x0000000000d3dc58: str        q0, [sp, #0x50]
0x0000000000d3dc5c: bl         #0x6952fc
0x0000000000d3dc60: mov        x4, x0
0x0000000000d3dc64: ldr        x8, [x20]
0x0000000000d3dc68: ldr        x8, [x8, #0x38]
0x0000000000d3dc6c: sub        x1, x29, #0x58
0x0000000000d3dc70: add        x2, sp, #0x20
0x0000000000d3dc74: add        x3, sp, #0x50
0x0000000000d3dc78: mov        x0, x20
0x0000000000d3dc7c: blr        x8
0x0000000000d3dc80: cbnz       w0, #0xd3e434
0x0000000000d3dc84: ldur       x1, [x29, #-0x58]
0x0000000000d3dc88: movi       v0.16b, #0
0x0000000000d3dc8c: stp        q0, q0, [x1]
0x0000000000d3dc90: stp        q0, q0, [x1, #0x20]
0x0000000000d3dc94: stp        q0, q0, [x1, #0x40]
0x0000000000d3dc98: stp        q0, q0, [x1, #0x60]
0x0000000000d3dc9c: stp        q0, q0, [x1, #0x80]
0x0000000000d3dca0: stp        q0, q0, [x1, #0xa0]
0x0000000000d3dca4: stp        q0, q0, [x1, #0xc0]
0x0000000000d3dca8: stp        q0, q0, [x1, #0xe0]
0x0000000000d3dcac: stp        q0, q0, [x1, #0x100]
0x0000000000d3dcb0: stp        q0, q0, [x1, #0x120]
0x0000000000d3dcb4: stp        q0, q0, [x1, #0x140]
0x0000000000d3dcb8: stp        q0, q0, [x1, #0x160]
0x0000000000d3dcbc: str        q0, [x1, #0x180]
0x0000000000d3dcc0: str        xzr, [x1, #0x190]
0x0000000000d3dcc4: ldr        x22, [sp, #0x40]
0x0000000000d3dcc8: stp        xzr, x20, [sp, #0x20]
0x0000000000d3dccc: mov        x0, x22
0x0000000000d3dcd0: bl         #0xd3c0c8
0x0000000000d3dcd4: str        x20, [x22, #8]
0x0000000000d3dcd8: add        x0, sp, #0x20
0x0000000000d3dcdc: mov        x1, #0
0x0000000000d3dce0: bl         #0xd3c0c8
0x0000000000d3dce4: ldr        x8, [sp, #0x40]
0x0000000000d3dce8: ldr        x20, [x8]
0x0000000000d3dcec: adrp       x8, #0x619b000
0x0000000000d3dcf0: add        x8, x8, #0x590
0x0000000000d3dcf4: ldrb       w8, [x8]
0x0000000000d3dcf8: ldr        x10, [x21, #8]
0x0000000000d3dcfc: str        x19, [sp, #0x18]
0x0000000000d3dd00: cmp        x10, #0xf
0x0000000000d3dd04: tbz        w8, #0, #0xd3dfb0
0x0000000000d3dd08: b.ls       #0xd3e488
0x0000000000d3dd0c: mov        x9, #0
0x0000000000d3dd10: ldr        x11, [x21]
0x0000000000d3dd14: ldr        q0, [x11]
0x0000000000d3dd18: str        q0, [sp, #0x20]
0x0000000000d3dd1c: sub        x8, x10, #0x10
0x0000000000d3dd20: add        x22, x11, #0x10
0x0000000000d3dd24: adrp       x10, #0x4c14000
0x0000000000d3dd28: add        x10, x10, #0x7e1
0x0000000000d3dd2c: add        x11, sp, #0x20
0x0000000000d3dd30: ldrb       w12, [x11, x9]
0x0000000000d3dd34: ldrsb      w13, [x10, x9]
0x0000000000d3dd38: cmp        w12, w13
0x0000000000d3dd3c: b.ne       #0xd3e370
0x0000000000d3dd40: add        x9, x9, #1
0x0000000000d3dd44: cmp        x9, #4
0x0000000000d3dd48: b.ne       #0xd3dd30
0x0000000000d3dd4c: ldrb       w9, [sp, #0x28]
0x0000000000d3dd50: ldrb       w10, [sp, #0x29]
0x0000000000d3dd54: cmp        w9, #2
0x0000000000d3dd58: ccmp       w10, #0, #0, eq
0x0000000000d3dd5c: b.ne       #0xd3e508
0x0000000000d3dd60: ldr        w23, [sp, #0x24]
0x0000000000d3dd64: subs       x24, x8, x23
0x0000000000d3dd68: b.lo       #0xd3e540
0x0000000000d3dd6c: mov        x0, x22
0x0000000000d3dd70: mov        x1, x23
0x0000000000d3dd74: mov        x2, x20
0x0000000000d3dd78: bl         #0xd4c914
0x0000000000d3dd7c: add        x2, x20, #0x18
0x0000000000d3dd80: bl         #0xd4c9d0
0x0000000000d3dd84: add        x2, x20, #0x30
0x0000000000d3dd88: bl         #0xd4ca8c
0x0000000000d3dd8c: add        x2, x20, #0x48
0x0000000000d3dd90: bl         #0xd4c9d0
0x0000000000d3dd94: add        x2, x20, #0x60
0x0000000000d3dd98: bl         #0xd4cb48
0x0000000000d3dd9c: add        x2, x20, #0x78
0x0000000000d3dda0: bl         #0xd4cc20
0x0000000000d3dda4: add        x2, x20, #0x90
0x0000000000d3dda8: bl         #0xd4c9d0
0x0000000000d3ddac: add        x2, x20, #0xa8
0x0000000000d3ddb0: bl         #0xd4ccdc
0x0000000000d3ddb4: add        x2, x20, #0xc0
0x0000000000d3ddb8: bl         #0xd4c9d0
0x0000000000d3ddbc: add        x2, x20, #0xd8
0x0000000000d3ddc0: bl         #0xd4cb48
0x0000000000d3ddc4: add        x2, x20, #0xf0
0x0000000000d3ddc8: bl         #0xd4c9d0
0x0000000000d3ddcc: add        x2, x20, #0x108
0x0000000000d3ddd0: bl         #0xd4cc20
0x0000000000d3ddd4: add        x2, x20, #0x120
0x0000000000d3ddd8: bl         #0xd4c9d0
0x0000000000d3dddc: add        x2, x20, #0x138
0x0000000000d3dde0: bl         #0xd4c9d0
0x0000000000d3dde4: add        x2, x20, #0x150
0x0000000000d3dde8: bl         #0xd4c9d0
0x0000000000d3ddec: add        x2, x20, #0x168
0x0000000000d3ddf0: bl         #0xd4ccdc
0x0000000000d3ddf4: cbnz       x1, #0xd3e578
0x0000000000d3ddf8: ldp        x9, x8, [x20]
0x0000000000d3ddfc: sub        x8, x8, x9
0x0000000000d3de00: asr        x1, x8, #1
0x0000000000d3de04: ldp        x9, x8, [x20, #0x18]
0x0000000000d3de08: sub        x8, x8, x9
0x0000000000d3de0c: cmp        x1, x8, asr #2
0x0000000000d3de10: b.ne       #0xd3e46c
0x0000000000d3de14: ldp        x9, x8, [x20, #0x30]
0x0000000000d3de18: sub        x8, x8, x9
0x0000000000d3de1c: asr        x8, x8, #1
0x0000000000d3de20: ldp        x10, x9, [x20, #0x48]
0x0000000000d3de24: sub        x9, x9, x10
0x0000000000d3de28: cmp        x8, x9, asr #2
0x0000000000d3de2c: b.ne       #0xd3e46c
0x0000000000d3de30: stp        x24, x23, [sp, #8]
0x0000000000d3de34: mov        x23, x22
0x0000000000d3de38: add        x0, x20, #0x180
0x0000000000d3de3c: bl         #0xd4d36c
0x0000000000d3de40: ldp        x9, x8, [x20]
0x0000000000d3de44: cmp        x8, x9
0x0000000000d3de48: b.eq       #0xd3df00
0x0000000000d3de4c: mov        x27, #0
0x0000000000d3de50: ldur       x8, [x20, #0x18]
0x0000000000d3de54: mov        w28, #0x130
0x0000000000d3de58: ldr        w8, [x8, x27, lsl #2]
0x0000000000d3de5c: ldp        x10, x9, [x20, #0x30]
0x0000000000d3de60: sub        x9, x9, x10
0x0000000000d3de64: cmp        x8, x9, asr #1
0x0000000000d3de68: b.hi       #0xd3e3f4
0x0000000000d3de6c: ldr        x8, [x20, #0x180]
0x0000000000d3de70: madd       x24, x27, x28, x8
0x0000000000d3de74: mov        x0, x24
0x0000000000d3de78: bl         #0x250c3c
0x0000000000d3de7c: ldur       x8, [x20, #0x18]
0x0000000000d3de80: cbz        x27, #0xd3de90
0x0000000000d3de84: add        x9, x8, x27, lsl #2
0x0000000000d3de88: ldur       w25, [x9, #-4]
0x0000000000d3de8c: b          #0xd3de94
0x0000000000d3de90: mov        x25, #0
0x0000000000d3de94: ldr        w9, [x8, x27, lsl #2]
0x0000000000d3de98: cmp        x25, x9
0x0000000000d3de9c: b.hs       #0xd3deec
0x0000000000d3dea0: lsl        x26, x25, #1
0x0000000000d3dea4: ldur       x8, [x20, #0x48]
0x0000000000d3dea8: ldr        w19, [x8, x25, lsl #2]
0x0000000000d3deac: ldur       x22, [x20, #0x30]
0x0000000000d3deb0: add        x1, x22, x26
0x0000000000d3deb4: mov        x0, x24
0x0000000000d3deb8: bl         #0xd4da98
0x0000000000d3debc: ldr        x8, [x24, #0x10]
0x0000000000d3dec0: add        x8, x8, w0, uxtw #3
0x0000000000d3dec4: tbz        x0, #0x20, #0xd3ded0
0x0000000000d3dec8: ldrh       w9, [x22, x26]
0x0000000000d3decc: strh       w9, [x8]
0x0000000000d3ded0: str        w19, [x8, #4]
0x0000000000d3ded4: add        x25, x25, #1
0x0000000000d3ded8: ldur       x8, [x20, #0x18]
0x0000000000d3dedc: ldr        w9, [x8, x27, lsl #2]
0x0000000000d3dee0: add        x26, x26, #2
0x0000000000d3dee4: cmp        x25, x9
0x0000000000d3dee8: b.lo       #0xd3dea4
0x0000000000d3deec: add        x27, x27, #1
0x0000000000d3def0: ldp        x10, x9, [x20]
0x0000000000d3def4: sub        x9, x9, x10
0x0000000000d3def8: cmp        x27, x9, asr #1
0x0000000000d3defc: b.lo       #0xd3de58
0x0000000000d3df00: ldr        x8, [sp, #0x10]
0x0000000000d3df04: add        x8, x23, x8
0x0000000000d3df08: str        x8, [x21]
0x0000000000d3df0c: ldr        x8, [sp, #8]
0x0000000000d3df10: str        x8, [x21, #8]
0x0000000000d3df14: add        x28, sp, #0x40
0x0000000000d3df18: b          #0xd3e258
0x0000000000d3df1c: add        x22, sp, #0x20
0x0000000000d3df20: add        x8, sp, #0x20
0x0000000000d3df24: mov        x0, x21
0x0000000000d3df28: bl         #0xd3e84c
0x0000000000d3df2c: ldrb       w8, [sp, #0x30]
0x0000000000d3df30: cmp        w8, #1
0x0000000000d3df34: b.ne       #0xd3e308
0x0000000000d3df38: ldr        x23, [sp, #0x40]
0x0000000000d3df3c: bl         #0x695394
0x0000000000d3df40: mov        x20, x0
0x0000000000d3df44: bl         #0xd4dd7c
0x0000000000d3df48: stp        x0, x20, [sp, #0x20]
0x0000000000d3df4c: ldp        x8, x9, [x23, #0x18]
0x0000000000d3df50: cmp        x8, x9
0x0000000000d3df54: b.hs       #0xd3df70
0x0000000000d3df58: str        xzr, [sp, #0x20]
0x0000000000d3df5c: str        x0, [x8]
0x0000000000d3df60: ldr        x9, [sp, #0x28]
0x0000000000d3df64: str        x9, [x8, #8]
0x0000000000d3df68: add        x0, x8, #0x10
0x0000000000d3df6c: b          #0xd3df7c
0x0000000000d3df70: add        x0, x23, #0x10
0x0000000000d3df74: add        x1, sp, #0x20
0x0000000000d3df78: bl         #0xd4de94
0x0000000000d3df7c: str        x0, [x23, #0x18]
0x0000000000d3df80: ldr        x1, [sp, #0x20]
0x0000000000d3df84: str        xzr, [sp, #0x20]
0x0000000000d3df88: cbz        x1, #0xd3df94
0x0000000000d3df8c: add        x0, x22, #8
0x0000000000d3df90: bl         #0xd470e0
0x0000000000d3df94: ldr        x8, [sp, #0x40]
0x0000000000d3df98: ldr        x8, [x8, #0x18]
0x0000000000d3df9c: ldur       x0, [x8, #-0x10]
0x0000000000d3dfa0: mov        x1, x21
0x0000000000d3dfa4: bl         #0x39c4294
0x0000000000d3dfa8: tbnz       w0, #0, #0xd3df20
0x0000000000d3dfac: b          #0xd3e2ec
0x0000000000d3dfb0: b.ls       #0xd3e4c8
0x0000000000d3dfb4: mov        x8, #0
0x0000000000d3dfb8: add        x22, x20, #0x108
0x0000000000d3dfbc: ldr        x9, [x21]
0x0000000000d3dfc0: ldr        q0, [x9]
0x0000000000d3dfc4: str        q0, [sp, #0x20]
0x0000000000d3dfc8: sub        x1, x10, #0x10
0x0000000000d3dfcc: add        x0, x9, #0x10
0x0000000000d3dfd0: stp        x0, x1, [x21]
0x0000000000d3dfd4: adrp       x9, #0x4c14000
0x0000000000d3dfd8: add        x9, x9, #0x7e1
0x0000000000d3dfdc: add        x10, sp, #0x20
0x0000000000d3dfe0: ldrb       w11, [x10, x8]
0x0000000000d3dfe4: ldrsb      w12, [x9, x8]
0x0000000000d3dfe8: cmp        w11, w12
0x0000000000d3dfec: b.ne       #0xd3e3b0
0x0000000000d3dff0: add        x8, x8, #1
0x0000000000d3dff4: cmp        x8, #4
0x0000000000d3dff8: b.ne       #0xd3dfe0
0x0000000000d3dffc: ldrb       w8, [sp, #0x28]
0x0000000000d3e000: ldrb       w9, [sp, #0x29]
0x0000000000d3e004: cmp        w8, #2
0x0000000000d3e008: ccmp       w9, #0, #0, eq
0x0000000000d3e00c: b.ne       #0xd3e524
0x0000000000d3e010: mov        x2, x20
0x0000000000d3e014: bl         #0xd4ce5c
0x0000000000d3e018: stp        x0, x1, [x21]
0x0000000000d3e01c: add        x2, x20, #0x18
0x0000000000d3e020: bl         #0xd4cf30
0x0000000000d3e024: stp        x0, x1, [x21]
0x0000000000d3e028: add        x2, x20, #0x30
0x0000000000d3e02c: bl         #0xd4d004
0x0000000000d3e030: stp        x0, x1, [x21]
0x0000000000d3e034: add        x2, x20, #0x48
0x0000000000d3e038: bl         #0xd4cf30
0x0000000000d3e03c: stp        x0, x1, [x21]
0x0000000000d3e040: add        x2, x20, #0x60
0x0000000000d3e044: bl         #0xd4d0d8
0x0000000000d3e048: stp        x0, x1, [x21]
0x0000000000d3e04c: add        x2, x20, #0x78
0x0000000000d3e050: bl         #0xd4d1c4
0x0000000000d3e054: stp        x0, x1, [x21]
0x0000000000d3e058: add        x2, x20, #0x90
0x0000000000d3e05c: bl         #0xd4cf30
0x0000000000d3e060: stp        x0, x1, [x21]
0x0000000000d3e064: add        x2, x20, #0xa8
0x0000000000d3e068: bl         #0xd4d298
0x0000000000d3e06c: stp        x0, x1, [x21]
0x0000000000d3e070: add        x2, x20, #0xc0
0x0000000000d3e074: bl         #0xd4cf30
0x0000000000d3e078: stp        x0, x1, [x21]
0x0000000000d3e07c: add        x2, x20, #0xd8
0x0000000000d3e080: bl         #0xd4d0d8
0x0000000000d3e084: stp        x0, x1, [x21]
0x0000000000d3e088: add        x2, x20, #0xf0
0x0000000000d3e08c: bl         #0xd4cf30
0x0000000000d3e090: stp        x0, x1, [x21]
0x0000000000d3e094: mov        x2, x22
0x0000000000d3e098: bl         #0xd4d1c4
0x0000000000d3e09c: stp        x0, x1, [x21]
0x0000000000d3e0a0: add        x2, x20, #0x120
0x0000000000d3e0a4: bl         #0xd4cf30
0x0000000000d3e0a8: stp        x0, x1, [x21]
0x0000000000d3e0ac: add        x2, x22, #0x30
0x0000000000d3e0b0: bl         #0xd4cf30
0x0000000000d3e0b4: stp        x0, x1, [x21]
0x0000000000d3e0b8: add        x2, x20, #0x150
0x0000000000d3e0bc: bl         #0xd4cf30
0x0000000000d3e0c0: stp        x0, x1, [x21]
0x0000000000d3e0c4: add        x2, x22, #0x60
0x0000000000d3e0c8: bl         #0xd4d298
0x0000000000d3e0cc: stp        x0, x1, [x21]
0x0000000000d3e0d0: ldr        w10, [sp, #0x24]
0x0000000000d3e0d4: ldp        x9, x8, [x20]
0x0000000000d3e0d8: ldr        q2, [x20, #0x60]
0x0000000000d3e0dc: ldur       q3, [x20, #0x78]
0x0000000000d3e0e0: add        x11, x8, #0x40
0x0000000000d3e0e4: ldur       q4, [x20, #0x18]
0x0000000000d3e0e8: ldr        q1, [x20, #0x30]
0x0000000000d3e0ec: ldur       q0, [x20, #0x48]
0x0000000000d3e0f0: fmov       d5, x9
0x0000000000d3e0f4: mov        v5.d[1], x11
0x0000000000d3e0f8: add        v4.2d, v4.2d, v1.2d
0x0000000000d3e0fc: add        v4.2d, v4.2d, v0.2d
0x0000000000d3e100: ldr        q6, [x20, #0x90]
0x0000000000d3e104: ldur       q7, [x20, #0xa8]
0x0000000000d3e108: ldr        q16, [x20, #0xc0]
0x0000000000d3e10c: ldur       q17, [x20, #0xd8]
0x0000000000d3e110: ldr        q18, [x20, #0xf0]
0x0000000000d3e114: ldr        q19, [x22]
0x0000000000d3e118: ldr        q20, [x20, #0x120]
0x0000000000d3e11c: ldr        q21, [x22, #0x30]
0x0000000000d3e120: ldr        q22, [x20, #0x150]
0x0000000000d3e124: ldr        q23, [x22, #0x60]
0x0000000000d3e128: add        v2.2d, v4.2d, v2.2d
0x0000000000d3e12c: add        v2.2d, v2.2d, v3.2d
0x0000000000d3e130: add        v2.2d, v5.2d, v2.2d
0x0000000000d3e134: add        v3.2d, v6.2d, v7.2d
0x0000000000d3e138: add        v3.2d, v3.2d, v16.2d
0x0000000000d3e13c: add        v3.2d, v3.2d, v17.2d
0x0000000000d3e140: add        v3.2d, v3.2d, v18.2d
0x0000000000d3e144: add        v3.2d, v3.2d, v19.2d
0x0000000000d3e148: add        v2.2d, v2.2d, v3.2d
0x0000000000d3e14c: add        v3.2d, v20.2d, v21.2d
0x0000000000d3e150: add        v3.2d, v3.2d, v22.2d
0x0000000000d3e154: add        v3.2d, v3.2d, v23.2d
0x0000000000d3e158: add        v2.2d, v2.2d, v3.2d
0x0000000000d3e15c: dup        v3.2d, v2.d[1]
0x0000000000d3e160: sub        v2.2d, v3.2d, v2.2d
0x0000000000d3e164: fmov       x11, d2
0x0000000000d3e168: cmp        x11, x10
0x0000000000d3e16c: b.ne       #0xd3e55c
0x0000000000d3e170: dup        v2.2d, v1.d[1]
0x0000000000d3e174: sub        v1.2d, v2.2d, v1.2d
0x0000000000d3e178: fmov       x10, d1
0x0000000000d3e17c: asr        x10, x10, #1
0x0000000000d3e180: dup        v1.2d, v0.d[1]
0x0000000000d3e184: sub        v0.2d, v1.2d, v0.2d
0x0000000000d3e188: fmov       x11, d0
0x0000000000d3e18c: cmp        x10, x11, asr #2
0x0000000000d3e190: b.ne       #0xd3e594
0x0000000000d3e194: sub        x8, x8, x9
0x0000000000d3e198: asr        x1, x8, #1
0x0000000000d3e19c: add        x0, x20, #0x180
0x0000000000d3e1a0: bl         #0xd4d36c
0x0000000000d3e1a4: ldp        x9, x8, [x20]
0x0000000000d3e1a8: cmp        x8, x9
0x0000000000d3e1ac: b.eq       #0xd3e258
0x0000000000d3e1b0: mov        x23, #0
0x0000000000d3e1b4: mov        w24, #0x130
0x0000000000d3e1b8: ldr        x8, [x20, #0x180]
0x0000000000d3e1bc: madd       x22, x23, x24, x8
0x0000000000d3e1c0: mov        x0, x22
0x0000000000d3e1c4: bl         #0x250c3c
0x0000000000d3e1c8: ldur       x8, [x20, #0x18]
0x0000000000d3e1cc: cbz        x23, #0xd3e1dc
0x0000000000d3e1d0: add        x9, x8, x23, lsl #2
0x0000000000d3e1d4: ldur       w26, [x9, #-4]
0x0000000000d3e1d8: b          #0xd3e1e0
0x0000000000d3e1dc: mov        x26, #0
0x0000000000d3e1e0: ldr        w8, [x8, x23, lsl #2]
0x0000000000d3e1e4: cmp        x26, x8
0x0000000000d3e1e8: b.hs       #0xd3e244
0x0000000000d3e1ec: lsl        x25, x26, #1
0x0000000000d3e1f0: ldp        x27, x8, [x20, #0x30]
0x0000000000d3e1f4: sub        x8, x8, x27
0x0000000000d3e1f8: cmp        x26, x8, asr #1
0x0000000000d3e1fc: b.hs       #0xd3e330
0x0000000000d3e200: ldur       x8, [x20, #0x48]
0x0000000000d3e204: ldr        w19, [x8, x26, lsl #2]
0x0000000000d3e208: add        x1, x27, x25
0x0000000000d3e20c: mov        x0, x22
0x0000000000d3e210: bl         #0xd4da98
0x0000000000d3e214: ldr        x8, [x22, #0x10]
0x0000000000d3e218: add        x8, x8, w0, uxtw #3
0x0000000000d3e21c: tbz        x0, #0x20, #0xd3e228
0x0000000000d3e220: ldrh       w9, [x27, x25]
0x0000000000d3e224: strh       w9, [x8]
0x0000000000d3e228: str        w19, [x8, #4]
0x0000000000d3e22c: add        x26, x26, #1
0x0000000000d3e230: ldur       x8, [x20, #0x18]
0x0000000000d3e234: ldr        w8, [x8, x23, lsl #2]
0x0000000000d3e238: add        x25, x25, #2
0x0000000000d3e23c: cmp        x26, x8
0x0000000000d3e240: b.lo       #0xd3e1f0
0x0000000000d3e244: add        x23, x23, #1
0x0000000000d3e248: ldp        x9, x8, [x20]
0x0000000000d3e24c: sub        x8, x8, x9
0x0000000000d3e250: cmp        x23, x8, asr #1
0x0000000000d3e254: b.lo       #0xd3e1b8
0x0000000000d3e258: add        x22, sp, #0x20
0x0000000000d3e25c: ldr        x19, [sp, #0x18]
0x0000000000d3e260: add        x8, sp, #0x20
0x0000000000d3e264: mov        x0, x21
0x0000000000d3e268: bl         #0xd3e84c
0x0000000000d3e26c: ldrb       w8, [sp, #0x30]
0x0000000000d3e270: cmp        w8, #1
0x0000000000d3e274: b.ne       #0xd3e308
0x0000000000d3e278: ldr        x23, [sp, #0x40]
0x0000000000d3e27c: bl         #0x695394
0x0000000000d3e280: mov        x20, x0
0x0000000000d3e284: bl         #0xd4dd7c
0x0000000000d3e288: stp        x0, x20, [sp, #0x20]
0x0000000000d3e28c: ldp        x8, x9, [x23, #0x18]
0x0000000000d3e290: cmp        x8, x9
0x0000000000d3e294: b.hs       #0xd3e2b0
0x0000000000d3e298: str        xzr, [sp, #0x20]
0x0000000000d3e29c: str        x0, [x8]
0x0000000000d3e2a0: ldr        x9, [sp, #0x28]
0x0000000000d3e2a4: str        x9, [x8, #8]
0x0000000000d3e2a8: add        x0, x8, #0x10
0x0000000000d3e2ac: b          #0xd3e2bc
0x0000000000d3e2b0: add        x0, x23, #0x10
0x0000000000d3e2b4: add        x1, sp, #0x20
0x0000000000d3e2b8: bl         #0xd4de94
0x0000000000d3e2bc: str        x0, [x23, #0x18]
0x0000000000d3e2c0: ldr        x1, [sp, #0x20]
0x0000000000d3e2c4: str        xzr, [sp, #0x20]
0x0000000000d3e2c8: cbz        x1, #0xd3e2d4
0x0000000000d3e2cc: add        x0, x22, #8
0x0000000000d3e2d0: bl         #0xd470e0
0x0000000000d3e2d4: ldr        x8, [sp, #0x40]
0x0000000000d3e2d8: ldr        x8, [x8, #0x18]
0x0000000000d3e2dc: ldur       x0, [x8, #-0x10]
0x0000000000d3e2e0: mov        x1, x21
0x0000000000d3e2e4: bl         #0x39c4294
0x0000000000d3e2e8: tbnz       w0, #0, #0xd3e260
0x0000000000d3e2ec: stp        xzr, xzr, [x19]
0x0000000000d3e2f0: ldr        x1, [sp, #0x40]
0x0000000000d3e2f4: str        xzr, [sp, #0x40]
0x0000000000d3e2f8: cbz        x1, #0xd3e310
0x0000000000d3e2fc: add        x0, x28, #8
0x0000000000d3e300: bl         #0xd45f60
0x0000000000d3e304: b          #0xd3e310
0x0000000000d3e308: ldp        x8, x9, [sp, #0x40]
0x0000000000d3e30c: stp        x8, x9, [x19]
0x0000000000d3e310: ldp        x29, x30, [sp, #0xc0]
0x0000000000d3e314: ldp        x20, x19, [sp, #0xb0]
0x0000000000d3e318: ldp        x22, x21, [sp, #0xa0]
0x0000000000d3e31c: ldp        x24, x23, [sp, #0x90]
0x0000000000d3e320: ldp        x26, x25, [sp, #0x80]
0x0000000000d3e324: ldp        x28, x27, [sp, #0x70]
0x0000000000d3e328: add        sp, sp, #0xd0
0x0000000000d3e32c: ret        
0x0000000000d3e330: mov        w0, #0x10
0x0000000000d3e334: bl         #0x4b984d0
0x0000000000d3e338: mov        x23, x0
0x0000000000d3e33c: adrp       x1, #0x52c5000
0x0000000000d3e340: add        x1, x1, #0xc01
0x0000000000d3e344: bl         #0x4b97bc4
0x0000000000d3e348: adrp       x8, #0x5c7e000
0x0000000000d3e34c: add        x8, x8, #0xed8
0x0000000000d3e350: str        x8, [x23]
0x0000000000d3e354: adrp       x1, #0x5c7e000
0x0000000000d3e358: add        x1, x1, #0xeb0
0x0000000000d3e35c: adrp       x2, #0xd3f000
0x0000000000d3e360: add        x2, x2, #0x670
0x0000000000d3e364: mov        x0, x23
0x0000000000d3e368: bl         #0x4b98554
0x0000000000d3e36c: b          #0xd3e504
0x0000000000d3e370: mov        w0, #0x10
0x0000000000d3e374: bl         #0x4b984d0
0x0000000000d3e378: mov        x23, x0
0x0000000000d3e37c: adrp       x1, #0x52c5000
0x0000000000d3e380: add        x1, x1, #0xb8c
0x0000000000d3e384: bl         #0x4b97bc4
0x0000000000d3e388: adrp       x8, #0x5c7e000
0x0000000000d3e38c: add        x8, x8, #0xed8
0x0000000000d3e390: str        x8, [x23]
0x0000000000d3e394: adrp       x1, #0x5c7e000
0x0000000000d3e398: add        x1, x1, #0xeb0
0x0000000000d3e39c: adrp       x2, #0xd3f000
0x0000000000d3e3a0: add        x2, x2, #0x670
0x0000000000d3e3a4: mov        x0, x23
0x0000000000d3e3a8: bl         #0x4b98554
0x0000000000d3e3ac: b          #0xd3e504
0x0000000000d3e3b0: mov        w0, #0x10
0x0000000000d3e3b4: bl         #0x4b984d0
0x0000000000d3e3b8: mov        x23, x0
0x0000000000d3e3bc: adrp       x1, #0x52c5000
0x0000000000d3e3c0: add        x1, x1, #0xb8c
0x0000000000d3e3c4: bl         #0x4b97bc4
0x0000000000d3e3c8: adrp       x8, #0x5c7e000
0x0000000000d3e3cc: add        x8, x8, #0xed8
0x0000000000d3e3d0: str        x8, [x23]
0x0000000000d3e3d4: adrp       x1, #0x5c7e000
0x0000000000d3e3d8: add        x1, x1, #0xeb0
0x0000000000d3e3dc: adrp       x2, #0xd3f000
0x0000000000d3e3e0: add        x2, x2, #0x670
0x0000000000d3e3e4: mov        x0, x23
0x0000000000d3e3e8: add        x28, sp, #0x40
0x0000000000d3e3ec: bl         #0x4b98554
0x0000000000d3e3f0: b          #0xd3e504
0x0000000000d3e3f4: mov        w0, #0x10
0x0000000000d3e3f8: bl         #0x4b984d0
0x0000000000d3e3fc: mov        x23, x0
0x0000000000d3e400: adrp       x1, #0x52c5000
0x0000000000d3e404: add        x1, x1, #0xc01
0x0000000000d3e408: bl         #0x4b97bc4
0x0000000000d3e40c: adrp       x8, #0x5c7e000
0x0000000000d3e410: add        x8, x8, #0xed8
0x0000000000d3e414: str        x8, [x23]
0x0000000000d3e418: adrp       x1, #0x5c7e000
0x0000000000d3e41c: add        x1, x1, #0xeb0
0x0000000000d3e420: adrp       x2, #0xd3f000
0x0000000000d3e424: add        x2, x2, #0x670
0x0000000000d3e428: mov        x0, x23
0x0000000000d3e42c: bl         #0x4b98554
0x0000000000d3e430: b          #0xd3e504
0x0000000000d3e434: mov        x1, x0
0x0000000000d3e438: adrp       x8, #0x5ba4000
0x0000000000d3e43c: ldr        x8, [x8, #0x340]
0x0000000000d3e440: ldr        x19, [x8]
0x0000000000d3e444: ldr        x8, [x20]
0x0000000000d3e448: ldr        x8, [x8, #0x28]
0x0000000000d3e44c: mov        x0, x20
0x0000000000d3e450: blr        x8
0x0000000000d3e454: str        x0, [sp]
0x0000000000d3e458: adrp       x1, #0x5212000
0x0000000000d3e45c: add        x1, x1, #0xcba
0x0000000000d3e460: mov        x0, x19
0x0000000000d3e464: bl         #0x4b98ad0
0x0000000000d3e468: bl         #0x4b98488
0x0000000000d3e46c: mov        w0, #0x10
0x0000000000d3e470: bl         #0x4b984d0
0x0000000000d3e474: mov        x23, x0
0x0000000000d3e478: adrp       x1, #0x52c5000
0x0000000000d3e47c: add        x1, x1, #0xbf0
0x0000000000d3e480: bl         #0x4b97bc4
0x0000000000d3e484: b          #0xd3e40c
0x0000000000d3e488: mov        w0, #0x10
0x0000000000d3e48c: bl         #0x4b984d0
0x0000000000d3e490: mov        x23, x0
0x0000000000d3e494: adrp       x1, #0x52c5000
0x0000000000d3e498: add        x1, x1, #0xb7b
0x0000000000d3e49c: bl         #0x4b97bc4
0x0000000000d3e4a0: adrp       x8, #0x5c7e000
0x0000000000d3e4a4: add        x8, x8, #0xed8
0x0000000000d3e4a8: str        x8, [x23]
0x0000000000d3e4ac: adrp       x1, #0x5c7e000
0x0000000000d3e4b0: add        x1, x1, #0xeb0
0x0000000000d3e4b4: adrp       x2, #0xd3f000
0x0000000000d3e4b8: add        x2, x2, #0x670
0x0000000000d3e4bc: mov        x0, x23
0x0000000000d3e4c0: bl         #0x4b98554
0x0000000000d3e4c4: b          #0xd3e504
0x0000000000d3e4c8: mov        w0, #0x10
0x0000000000d3e4cc: bl         #0x4b984d0
0x0000000000d3e4d0: mov        x23, x0
0x0000000000d3e4d4: adrp       x1, #0x52c5000
0x0000000000d3e4d8: add        x1, x1, #0xb7b
0x0000000000d3e4dc: bl         #0x4b97bc4
0x0000000000d3e4e0: adrp       x8, #0x5c7e000
0x0000000000d3e4e4: add        x8, x8, #0xed8
0x0000000000d3e4e8: str        x8, [x23]
0x0000000000d3e4ec: adrp       x1, #0x5c7e000
0x0000000000d3e4f0: add        x1, x1, #0xeb0
0x0000000000d3e4f4: adrp       x2, #0xd3f000
0x0000000000d3e4f8: add        x2, x2, #0x670
0x0000000000d3e4fc: mov        x0, x23
0x0000000000d3e500: bl         #0x4b98554
0x0000000000d3e504: brk        #1
0x0000000000d3e508: mov        w0, #0x10
0x0000000000d3e50c: bl         #0x4b984d0
0x0000000000d3e510: mov        x23, x0
0x0000000000d3e514: adrp       x1, #0x52c5000
0x0000000000d3e518: add        x1, x1, #0xba1
0x0000000000d3e51c: bl         #0x4b97bc4
0x0000000000d3e520: b          #0xd3e388
0x0000000000d3e524: mov        w0, #0x10
0x0000000000d3e528: bl         #0x4b984d0
0x0000000000d3e52c: mov        x23, x0
0x0000000000d3e530: adrp       x1, #0x52c5000
0x0000000000d3e534: add        x1, x1, #0xba1
0x0000000000d3e538: bl         #0x4b97bc4
0x0000000000d3e53c: b          #0xd3e3c8
0x0000000000d3e540: mov        w0, #0x10
0x0000000000d3e544: bl         #0x4b984d0
0x0000000000d3e548: mov        x23, x0
0x0000000000d3e54c: adrp       x1, #0x52c5000
0x0000000000d3e550: add        x1, x1, #0xb7b
0x0000000000d3e554: bl         #0x4b97bc4
0x0000000000d3e558: b          #0xd3e388
0x0000000000d3e55c: mov        w0, #0x10
0x0000000000d3e560: bl         #0x4b984d0
0x0000000000d3e564: mov        x23, x0
0x0000000000d3e568: adrp       x1, #0x52c5000
0x0000000000d3e56c: add        x1, x1, #0xbb7
0x0000000000d3e570: bl         #0x4b97bc4
0x0000000000d3e574: b          #0xd3e3c8
0x0000000000d3e578: mov        w0, #0x10
0x0000000000d3e57c: bl         #0x4b984d0
0x0000000000d3e580: mov        x23, x0
0x0000000000d3e584: adrp       x1, #0x52c5000
0x0000000000d3e588: add        x1, x1, #0xbb7
0x0000000000d3e58c: bl         #0x4b97bc4
0x0000000000d3e590: b          #0xd3e40c
0x0000000000d3e594: mov        w0, #0x10
0x0000000000d3e598: bl         #0x4b984d0
0x0000000000d3e59c: mov        x23, x0
0x0000000000d3e5a0: adrp       x1, #0x52c5000
0x0000000000d3e5a4: add        x1, x1, #0xbf0
0x0000000000d3e5a8: bl         #0x4b97bc4
0x0000000000d3e5ac: b          #0xd3e3c8
0x0000000000d3e5b0: b          #0xd3e704
0x0000000000d3e5b4: b          #0xd3e6ac
0x0000000000d3e5b8: b          #0xd3e704
0x0000000000d3e5bc: b          #0xd3e6ac
0x0000000000d3e5c0: b          #0xd3e704
0x0000000000d3e5c4: b          #0xd3e6ac
0x0000000000d3e5c8: mov        x22, x1
0x0000000000d3e5cc: mov        x21, x0
0x0000000000d3e5d0: b          #0xd3e5e4
0x0000000000d3e5d4: mov        x22, x1
0x0000000000d3e5d8: mov        x21, x0
0x0000000000d3e5dc: mov        x0, x23
0x0000000000d3e5e0: bl         #0x4b98524
0x0000000000d3e5e4: add        x28, sp, #0x40
0x0000000000d3e5e8: b          #0xd3e728
0x0000000000d3e5ec: b          #0xd3e7a8
0x0000000000d3e5f0: b          #0xd3e6ac
0x0000000000d3e5f4: b          #0xd3e6ac
0x0000000000d3e5f8: b          #0xd3e7a8
0x0000000000d3e5fc: b          #0xd3e674
0x0000000000d3e600: b          #0xd3e7a8
0x0000000000d3e604: b          #0xd3e674
0x0000000000d3e608: b          #0xd3e7a8
0x0000000000d3e60c: b          #0xd3e674
0x0000000000d3e610: b          #0xd3e7a8
0x0000000000d3e614: b          #0xd3e674
0x0000000000d3e618: b          #0xd3e7a8
0x0000000000d3e61c: b          #0xd3e674
0x0000000000d3e620: b          #0xd3e7a8
0x0000000000d3e624: b          #0xd3e674
0x0000000000d3e628: b          #0xd3e7a8
0x0000000000d3e62c: b          #0xd3e674
0x0000000000d3e630: b          #0xd3e7a8
0x0000000000d3e634: b          #0xd3e674
0x0000000000d3e638: b          #0xd3e7a8
0x0000000000d3e63c: b          #0xd3e674
0x0000000000d3e640: b          #0xd3e7a8
0x0000000000d3e644: b          #0xd3e674
0x0000000000d3e648: b          #0xd3e7a8
0x0000000000d3e64c: b          #0xd3e674
0x0000000000d3e650: b          #0xd3e7a8
0x0000000000d3e654: b          #0xd3e674
0x0000000000d3e658: b          #0xd3e7a8
0x0000000000d3e65c: b          #0xd3e674
0x0000000000d3e660: b          #0xd3e7a8
0x0000000000d3e664: b          #0xd3e674
0x0000000000d3e668: b          #0xd3e7a8
0x0000000000d3e66c: b          #0xd3e674
0x0000000000d3e670: b          #0xd3e7a8
0x0000000000d3e674: mov        x22, x1
0x0000000000d3e678: mov        x21, x0
0x0000000000d3e67c: b          #0xd3e728
0x0000000000d3e680: b          #0xd3e6ac
0x0000000000d3e684: b          #0xd3e7a8
0x0000000000d3e688: b          #0xd3e68c
0x0000000000d3e68c: mov        x21, x0
0x0000000000d3e690: ldr        x1, [sp, #0x20]
0x0000000000d3e694: str        xzr, [sp, #0x20]
0x0000000000d3e698: cbz        x1, #0xd3e6d8
0x0000000000d3e69c: add        x0, x22, #8
0x0000000000d3e6a0: bl         #0xd470e0
0x0000000000d3e6a4: b          #0xd3e6d8
0x0000000000d3e6a8: b          #0xd3e704
0x0000000000d3e6ac: mov        x22, x1
0x0000000000d3e6b0: mov        x21, x0
0x0000000000d3e6b4: mov        x0, x23
0x0000000000d3e6b8: bl         #0x4b98524
0x0000000000d3e6bc: b          #0xd3e7b0
0x0000000000d3e6c0: b          #0xd3e7a8
0x0000000000d3e6c4: b          #0xd3e71c
0x0000000000d3e6c8: b          #0xd3e6d4
0x0000000000d3e6cc: b          #0xd3e6d4
0x0000000000d3e6d0: b          #0xd3e6d4
0x0000000000d3e6d4: mov        x21, x0
0x0000000000d3e6d8: ldr        x1, [sp, #0x40]
0x0000000000d3e6dc: str        xzr, [sp, #0x40]
0x0000000000d3e6e0: cbz        x1, #0xd3e6f0
0x0000000000d3e6e4: add        x8, sp, #0x40
0x0000000000d3e6e8: add        x0, x8, #8
0x0000000000d3e6ec: bl         #0xd45f60
0x0000000000d3e6f0: mov        x0, x21
0x0000000000d3e6f4: bl         #0x4b97984
0x0000000000d3e6f8: mov        x22, x1
0x0000000000d3e6fc: mov        x21, x0
0x0000000000d3e700: b          #0xd3e714
0x0000000000d3e704: mov        x22, x1
0x0000000000d3e708: mov        x21, x0
0x0000000000d3e70c: mov        x0, x23
0x0000000000d3e710: bl         #0x4b98524
0x0000000000d3e714: add        x28, sp, #0x40
0x0000000000d3e718: b          #0xd3e724
0x0000000000d3e71c: mov        x22, x1
0x0000000000d3e720: mov        x21, x0
0x0000000000d3e724: ldr        x19, [sp, #0x18]
0x0000000000d3e728: cmp        w22, #1
0x0000000000d3e72c: b.ne       #0xd3e6d8
0x0000000000d3e730: mov        x0, x21
0x0000000000d3e734: bl         #0x4b98500
0x0000000000d3e738: adrp       x8, #0x619b000
0x0000000000d3e73c: add        x8, x8, #0x580
0x0000000000d3e740: ldr        x21, [x8]
0x0000000000d3e744: and        w9, w21, #0xff
0x0000000000d3e748: and        x10, x21, #0xfe00
0x0000000000d3e74c: cmp        w9, #6
0x0000000000d3e750: ccmp       x10, #0, #4, hs
0x0000000000d3e754: b.eq       #0xd3e828
0x0000000000d3e758: ldr        x22, [x8, #8]
0x0000000000d3e75c: ldr        x8, [x0]
0x0000000000d3e760: ldr        x8, [x8, #0x10]
0x0000000000d3e764: blr        x8
0x0000000000d3e768: stp        x0, xzr, [sp, #0x20]
0x0000000000d3e76c: adrp       x3, #0x52c5000
0x0000000000d3e770: add        x3, x3, #0xbc8
0x0000000000d3e774: add        x6, sp, #0x20
0x0000000000d3e778: mov        x0, x21
0x0000000000d3e77c: mov        x1, x22
0x0000000000d3e780: mov        w2, #2
0x0000000000d3e784: mov        w4, #0x27
0x0000000000d3e788: mov        w5, #0xc
0x0000000000d3e78c: mov        w7, #1
0x0000000000d3e790: bl         #0x47eec38
0x0000000000d3e794: b          #0xd3e828
0x0000000000d3e798: mov        x21, x0
0x0000000000d3e79c: bl         #0x4b98518
0x0000000000d3e7a0: b          #0xd3e6d8
0x0000000000d3e7a4: bl         #0x18bd8
0x0000000000d3e7a8: mov        x22, x1
0x0000000000d3e7ac: mov        x21, x0
0x0000000000d3e7b0: cmp        w22, #1
0x0000000000d3e7b4: b.ne       #0xd3e6d8
0x0000000000d3e7b8: mov        x0, x21
0x0000000000d3e7bc: bl         #0x4b98500
0x0000000000d3e7c0: adrp       x8, #0x619b000
0x0000000000d3e7c4: add        x8, x8, #0x580
0x0000000000d3e7c8: ldr        x21, [x8]
0x0000000000d3e7cc: and        w9, w21, #0xff
0x0000000000d3e7d0: and        x10, x21, #0xfe00
0x0000000000d3e7d4: cmp        w9, #6
0x0000000000d3e7d8: ccmp       x10, #0, #4, hs
0x0000000000d3e7dc: add        x28, sp, #0x40
0x0000000000d3e7e0: ldr        x19, [sp, #0x18]
0x0000000000d3e7e4: b.eq       #0xd3e828
0x0000000000d3e7e8: ldr        x22, [x8, #8]
0x0000000000d3e7ec: ldr        x8, [x0]
0x0000000000d3e7f0: ldr        x8, [x8, #0x10]
0x0000000000d3e7f4: blr        x8
0x0000000000d3e7f8: stp        x0, xzr, [sp, #0x20]
0x0000000000d3e7fc: adrp       x3, #0x52c5000
0x0000000000d3e800: add        x3, x3, #0xbc8
0x0000000000d3e804: add        x6, sp, #0x20
0x0000000000d3e808: mov        x0, x21
0x0000000000d3e80c: mov        x1, x22
0x0000000000d3e810: mov        w2, #2
0x0000000000d3e814: mov        w4, #0x27
0x0000000000d3e818: mov        w5, #0xc
0x0000000000d3e81c: mov        w7, #1
0x0000000000d3e820: bl         #0x47eec38
0x0000000000d3e824: add        x28, sp, #0x40
0x0000000000d3e828: mov        x0, x20
0x0000000000d3e82c: bl         #0xd4cd98
0x0000000000d3e830: bl         #0x4b98518
0x0000000000d3e834: b          #0xd3e2ec
0x0000000000d3e838: mov        x21, x0
0x0000000000d3e83c: bl         #0x4b98518
0x0000000000d3e840: b          #0xd3e6d8
0x0000000000d3e844: bl         #0x18bd8
0x0000000000d3e848: b          #0xd3e6d4
