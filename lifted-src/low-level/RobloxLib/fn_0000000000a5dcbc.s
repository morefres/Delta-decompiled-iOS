; instruction-faithful ARM64 fallback for RobloxLib::function_a5dcbc
0x0000000000a5dcbc: stp        d9, d8, [sp, #-0x60]!
0x0000000000a5dcc0: stp        x26, x25, [sp, #0x10]
0x0000000000a5dcc4: stp        x24, x23, [sp, #0x20]
0x0000000000a5dcc8: stp        x22, x21, [sp, #0x30]
0x0000000000a5dccc: stp        x20, x19, [sp, #0x40]
0x0000000000a5dcd0: stp        x29, x30, [sp, #0x50]
0x0000000000a5dcd4: add        x29, sp, #0x50
0x0000000000a5dcd8: sub        sp, sp, #0x300
0x0000000000a5dcdc: ldr        w8, [x0, #0x2e30]
0x0000000000a5dce0: cbz        w8, #0xa5dfa8
0x0000000000a5dce4: mov        x19, x0
0x0000000000a5dce8: adrp       x8, #0x6250000
0x0000000000a5dcec: add        x8, x8, #0x960
0x0000000000a5dcf0: ldarb      w8, [x8]
0x0000000000a5dcf4: adrp       x20, #0x6250000
0x0000000000a5dcf8: tbz        w8, #0, #0xa5dfc8
0x0000000000a5dcfc: sub        x8, x29, #0xd0
0x0000000000a5dd00: ldr        x1, [x20, #0x958]
0x0000000000a5dd04: movi       v0.16b, #0
0x0000000000a5dd08: stp        q0, q0, [x8]
0x0000000000a5dd0c: mov        x9, #-1
0x0000000000a5dd10: stp        xzr, x9, [x29, #-0xb0]
0x0000000000a5dd14: stp        q0, q0, [x8, #0x30]
0x0000000000a5dd18: str        q0, [x8, #0x50]
0x0000000000a5dd1c: stur       wzr, [x29, #-0x70]
0x0000000000a5dd20: stp        xzr, xzr, [x29, #-0x68]
0x0000000000a5dd24: sub        x0, x29, #0xd0
0x0000000000a5dd28: mov        x2, #-1
0x0000000000a5dd2c: mov        x3, #0
0x0000000000a5dd30: mov        w4, #0
0x0000000000a5dd34: bl         #0x477d320
0x0000000000a5dd38: adrp       x8, #0x6250000
0x0000000000a5dd3c: add        x8, x8, #0x970
0x0000000000a5dd40: ldarb      w8, [x8]
0x0000000000a5dd44: adrp       x20, #0x6250000
0x0000000000a5dd48: tbz        w8, #0, #0xa5e038
0x0000000000a5dd4c: ldr        x0, [x20, #0x968]
0x0000000000a5dd50: ldr        w8, [x19, #0x2e30]
0x0000000000a5dd54: str        x8, [sp]
0x0000000000a5dd58: adrp       x1, #0x529f000
0x0000000000a5dd5c: add        x1, x1, #0xe56
0x0000000000a5dd60: bl         #0x477d614
0x0000000000a5dd64: ldr        d0, [x19, #0x3090]
0x0000000000a5dd68: fmov       d1, #1.00000000
0x0000000000a5dd6c: fcmp       d0, d1
0x0000000000a5dd70: adrp       x20, #0x6104000
0x0000000000a5dd74: b.le       #0xa5ddfc
0x0000000000a5dd78: str        xzr, [x19, #0x3090]
0x0000000000a5dd7c: ldr        w8, [x19, #0x3098]
0x0000000000a5dd80: ldr        w9, [x20, #0xe70]
0x0000000000a5dd84: cmp        w8, w9
0x0000000000a5dd88: b.ls       #0xa5ddf0
0x0000000000a5dd8c: adrp       x1, #0x65da000
0x0000000000a5dd90: add        x1, x1, #0xee8
0x0000000000a5dd94: add        x21, sp, #0x18
0x0000000000a5dd98: add        x0, sp, #0x18
0x0000000000a5dd9c: bl         #0x254d30
0x0000000000a5dda0: ldr        w3, [x19, #0x3098]
0x0000000000a5dda4: adrp       x1, #0x529f000
0x0000000000a5dda8: add        x1, x1, #0xe6d
0x0000000000a5ddac: add        x0, x21, #0x58
0x0000000000a5ddb0: mov        w2, #0xe
0x0000000000a5ddb4: mov        w4, #1
0x0000000000a5ddb8: bl         #0x66efe0
0x0000000000a5ddbc: ldrsw      x3, [x20, #0xe70]
0x0000000000a5ddc0: adrp       x1, #0x529f000
0x0000000000a5ddc4: add        x1, x1, #0xe7c
0x0000000000a5ddc8: add        x0, x21, #0x58
0x0000000000a5ddcc: mov        w2, #7
0x0000000000a5ddd0: mov        w4, #1
0x0000000000a5ddd4: bl         #0x66efe0
0x0000000000a5ddd8: add        x0, sp, #0x18
0x0000000000a5dddc: bl         #0x6851ac
0x0000000000a5dde0: adrp       x1, #0x5c52000
0x0000000000a5dde4: add        x1, x1, #0xe10
0x0000000000a5dde8: add        x0, sp, #0x18
0x0000000000a5ddec: bl         #0x231f78
0x0000000000a5ddf0: mov        w9, #0
0x0000000000a5ddf4: str        wzr, [x19, #0x3098]
0x0000000000a5ddf8: b          #0xa5de00
0x0000000000a5ddfc: ldr        w9, [x19, #0x3098]
0x0000000000a5de00: ldr        w8, [x19, #0x2e30]
0x0000000000a5de04: add        w9, w9, w8
0x0000000000a5de08: str        w9, [x19, #0x3098]
0x0000000000a5de0c: ldr        w10, [x20, #0xe70]
0x0000000000a5de10: cmp        w9, w10
0x0000000000a5de14: b.hi       #0xa5dfa0
0x0000000000a5de18: mov        w20, #0x2e40
0x0000000000a5de1c: mov        w9, #0x3088
0x0000000000a5de20: ldrb       w9, [x19, x9]
0x0000000000a5de24: tbnz       w9, #0, #0xa5de58
0x0000000000a5de28: adrp       x1, #0x65da000
0x0000000000a5de2c: add        x1, x1, #0xed0
0x0000000000a5de30: add        x0, sp, #0x18
0x0000000000a5de34: bl         #0x2df84c
0x0000000000a5de38: add        x0, x19, x20
0x0000000000a5de3c: add        x1, sp, #0x18
0x0000000000a5de40: bl         #0xa5e374
0x0000000000a5de44: adrp       x1, #0x5c53000
0x0000000000a5de48: add        x1, x1, #0xe80
0x0000000000a5de4c: add        x0, sp, #0x18
0x0000000000a5de50: bl         #0x2ead84
0x0000000000a5de54: ldr        w8, [x19, #0x2e30]
0x0000000000a5de58: ucvtf      d0, w8
0x0000000000a5de5c: add        x0, x19, x20
0x0000000000a5de60: bl         #0x692f00
0x0000000000a5de64: ldr        w8, [x19, #0x2e30]
0x0000000000a5de68: cbz        w8, #0xa5dfa0
0x0000000000a5de6c: adrp       x8, #0x5c76000
0x0000000000a5de70: add        x8, x8, #0x6d0
0x0000000000a5de74: mov        w22, #0x2e28
0x0000000000a5de78: orr        x23, x8, #2
0x0000000000a5de7c: add        x24, sp, #0x18
0x0000000000a5de80: mov        x25, #-0x2000
0x0000000000a5de84: adrp       x8, #0x4bad000
0x0000000000a5de88: ldr        d8, [x8, #0xcd8]
0x0000000000a5de8c: add        x0, x19, x22
0x0000000000a5de90: bl         #0x25eed8
0x0000000000a5de94: mov        x20, x0
0x0000000000a5de98: ldr        x8, [x0]
0x0000000000a5de9c: ldr        x8, [x8, #0x60]
0x0000000000a5dea0: stur       x8, [x29, #-0x58]
0x0000000000a5dea4: add        x0, x19, x22
0x0000000000a5dea8: sub        x1, x29, #0x58
0x0000000000a5deac: add        x2, sp, #0x18
0x0000000000a5deb0: bl         #0x26f5ac
0x0000000000a5deb4: ldr        x8, [sp, #0x18]
0x0000000000a5deb8: ldr        x9, [x19, #0x2e28]
0x0000000000a5debc: ldr        w10, [x19, #0x2e38]
0x0000000000a5dec0: add        x9, x9, x10, lsl #3
0x0000000000a5dec4: cmp        x8, x9
0x0000000000a5dec8: csel       w9, wzr, w0, eq
0x0000000000a5decc: cmp        w9, #1
0x0000000000a5ded0: b.ne       #0xa5df14
0x0000000000a5ded4: mov        x20, x8
0x0000000000a5ded8: ldr        x8, [x8]
0x0000000000a5dedc: ldr        x8, [x8, #0x60]
0x0000000000a5dee0: stur       x8, [x29, #-0x58]
0x0000000000a5dee4: add        x0, x19, x22
0x0000000000a5dee8: sub        x1, x29, #0x58
0x0000000000a5deec: add        x2, sp, #0x18
0x0000000000a5def0: bl         #0x26f5ac
0x0000000000a5def4: ldr        x8, [sp, #0x18]
0x0000000000a5def8: ldr        x9, [x19, #0x2e28]
0x0000000000a5defc: ldr        w10, [x19, #0x2e38]
0x0000000000a5df00: add        x9, x9, x10, lsl #3
0x0000000000a5df04: cmp        w0, #0
0x0000000000a5df08: csel       x8, x8, x9, ne
0x0000000000a5df0c: cmp        x9, x8
0x0000000000a5df10: b.ne       #0xa5ded4
0x0000000000a5df14: ldr        x21, [x20]
0x0000000000a5df18: str        x25, [x20]
0x0000000000a5df1c: ldr        d0, [x19, #0x2e30]
0x0000000000a5df20: add        v0.2s, v0.2s, v8.2s
0x0000000000a5df24: str        d0, [x19, #0x2e30]
0x0000000000a5df28: add        x8, sp, #8
0x0000000000a5df2c: mov        x0, x21
0x0000000000a5df30: bl         #0x1a198
0x0000000000a5df34: add        x1, sp, #8
0x0000000000a5df38: mov        x0, x19
0x0000000000a5df3c: bl         #0xa5e3b4
0x0000000000a5df40: ldr        x20, [sp, #0x10]
0x0000000000a5df44: cbz        x20, #0xa5df78
0x0000000000a5df48: add        x8, x20, #8
0x0000000000a5df4c: ldaxr      x9, [x8]
0x0000000000a5df50: sub        x10, x9, #1
0x0000000000a5df54: stlxr      w11, x10, [x8]
0x0000000000a5df58: cbnz       w11, #0xa5df4c
0x0000000000a5df5c: cbnz       x9, #0xa5df78
0x0000000000a5df60: ldr        x8, [x20]
0x0000000000a5df64: ldr        x8, [x8, #0x10]
0x0000000000a5df68: mov        x0, x20
0x0000000000a5df6c: blr        x8
0x0000000000a5df70: mov        x0, x20
0x0000000000a5df74: bl         #0x4b9808c
0x0000000000a5df78: stp        xzr, xzr, [x24, #8]
0x0000000000a5df7c: str        x19, [sp, #0x18]
0x0000000000a5df80: str        x23, [sp, #0x30]
0x0000000000a5df84: add        x1, sp, #0x18
0x0000000000a5df88: mov        x0, x21
0x0000000000a5df8c: bl         #0x396e70
0x0000000000a5df90: add        x0, sp, #0x18
0x0000000000a5df94: bl         #0x18c70
0x0000000000a5df98: ldr        w8, [x19, #0x2e30]
0x0000000000a5df9c: cbnz       w8, #0xa5de8c
0x0000000000a5dfa0: sub        x0, x29, #0xd0
0x0000000000a5dfa4: bl         #0x2649c4
0x0000000000a5dfa8: add        sp, sp, #0x300
0x0000000000a5dfac: ldp        x29, x30, [sp, #0x50]
0x0000000000a5dfb0: ldp        x20, x19, [sp, #0x40]
0x0000000000a5dfb4: ldp        x22, x21, [sp, #0x30]
0x0000000000a5dfb8: ldp        x24, x23, [sp, #0x20]
0x0000000000a5dfbc: ldp        x26, x25, [sp, #0x10]
0x0000000000a5dfc0: ldp        d9, d8, [sp], #0x60
0x0000000000a5dfc4: ret        
0x0000000000a5dfc8: adrp       x0, #0x6250000
0x0000000000a5dfcc: add        x0, x0, #0x960
0x0000000000a5dfd0: bl         #0x428c
0x0000000000a5dfd4: cbz        w0, #0xa5dcfc
0x0000000000a5dfd8: adrp       x8, #0x520e000
0x0000000000a5dfdc: add        x8, x8, #0x53b
0x0000000000a5dfe0: add        x8, x8, #0xb6, lsl #12
0x0000000000a5dfe4: add        x8, x8, #0xd48
0x0000000000a5dfe8: str        x8, [sp, #0x18]
0x0000000000a5dfec: ldr        x8, [sp, #0x18]
0x0000000000a5dff0: adrp       x9, #0x529f000
0x0000000000a5dff4: add        x9, x9, #0xe38
0x0000000000a5dff8: add        x9, x9, #0x31, lsl #12
0x0000000000a5dffc: add        x9, x9, #0xdee
0x0000000000a5e000: str        x9, [sp, #0x18]
0x0000000000a5e004: ldr        x9, [sp, #0x18]
0x0000000000a5e008: sub        x8, x8, #0xb6, lsl #12
0x0000000000a5e00c: sub        x0, x8, #0xd48
0x0000000000a5e010: sub        x8, x9, #0x31, lsl #12
0x0000000000a5e014: sub        x1, x8, #0xdee
0x0000000000a5e018: mov        w2, #-1
0x0000000000a5e01c: mov        w3, #0xff
0x0000000000a5e020: bl         #0x477d018
0x0000000000a5e024: str        x0, [x20, #0x958]
0x0000000000a5e028: adrp       x0, #0x6250000
0x0000000000a5e02c: add        x0, x0, #0x960
0x0000000000a5e030: bl         #0x43e8
0x0000000000a5e034: b          #0xa5dcfc
0x0000000000a5e038: adrp       x0, #0x6250000
0x0000000000a5e03c: add        x0, x0, #0x970
0x0000000000a5e040: bl         #0x428c
0x0000000000a5e044: cbz        w0, #0xa5dd4c
0x0000000000a5e048: adrp       x8, #0x520e000
0x0000000000a5e04c: add        x8, x8, #0x53b
0x0000000000a5e050: add        x8, x8, #0x84, lsl #12
0x0000000000a5e054: add        x8, x8, #0x668
0x0000000000a5e058: str        x8, [sp, #0x18]
0x0000000000a5e05c: ldr        x8, [sp, #0x18]
0x0000000000a5e060: sub        x8, x8, #0x84, lsl #12
0x0000000000a5e064: sub        x0, x8, #0x668
0x0000000000a5e068: bl         #0x477d06c
0x0000000000a5e06c: str        x0, [x20, #0x968]
0x0000000000a5e070: adrp       x0, #0x6250000
0x0000000000a5e074: add        x0, x0, #0x970
0x0000000000a5e078: bl         #0x43e8
0x0000000000a5e07c: b          #0xa5dd4c
0x0000000000a5e080: mov        x19, x0
0x0000000000a5e084: adrp       x0, #0x6250000
0x0000000000a5e088: add        x0, x0, #0x970
0x0000000000a5e08c: bl         #0x4450
0x0000000000a5e090: b          #0xa5e114
0x0000000000a5e094: mov        x19, x0
0x0000000000a5e098: adrp       x0, #0x6250000
0x0000000000a5e09c: add        x0, x0, #0x960
0x0000000000a5e0a0: bl         #0x4450
0x0000000000a5e0a4: b          #0xa5e11c
0x0000000000a5e0a8: mov        x19, x0
0x0000000000a5e0ac: adrp       x1, #0x5c53000
0x0000000000a5e0b0: add        x1, x1, #0xe80
0x0000000000a5e0b4: add        x0, sp, #0x18
0x0000000000a5e0b8: bl         #0x2ead84
0x0000000000a5e0bc: b          #0xa5e114
0x0000000000a5e0c0: b          #0xa5e110
0x0000000000a5e0c4: b          #0xa5e110
0x0000000000a5e0c8: mov        x19, x0
0x0000000000a5e0cc: adrp       x1, #0x5c52000
0x0000000000a5e0d0: add        x1, x1, #0xe10
0x0000000000a5e0d4: add        x0, sp, #0x18
0x0000000000a5e0d8: bl         #0x231f78
0x0000000000a5e0dc: b          #0xa5e114
0x0000000000a5e0e0: b          #0xa5e110
0x0000000000a5e0e4: b          #0xa5e110
0x0000000000a5e0e8: mov        x19, x0
0x0000000000a5e0ec: add        x0, sp, #8
0x0000000000a5e0f0: bl         #0x1df28
0x0000000000a5e0f4: b          #0xa5e114
0x0000000000a5e0f8: mov        x19, x0
0x0000000000a5e0fc: add        x0, sp, #0x18
0x0000000000a5e100: bl         #0x18c70
0x0000000000a5e104: b          #0xa5e114
0x0000000000a5e108: b          #0xa5e110
0x0000000000a5e10c: b          #0xa5e110
0x0000000000a5e110: mov        x19, x0
0x0000000000a5e114: sub        x0, x29, #0xd0
0x0000000000a5e118: bl         #0x2649c4
0x0000000000a5e11c: mov        x0, x19
0x0000000000a5e120: bl         #0x4b97984
