; instruction-faithful ARM64 fallback for RobloxLib::function_e7dd48
0x0000000000e7dd48: stp        x28, x27, [sp, #-0x50]!
0x0000000000e7dd4c: stp        x24, x23, [sp, #0x10]
0x0000000000e7dd50: stp        x22, x21, [sp, #0x20]
0x0000000000e7dd54: stp        x20, x19, [sp, #0x30]
0x0000000000e7dd58: stp        x29, x30, [sp, #0x40]
0x0000000000e7dd5c: add        x29, sp, #0x40
0x0000000000e7dd60: sub        sp, sp, #0x4d0
0x0000000000e7dd64: mov        x19, x0
0x0000000000e7dd68: bl         #0x47f9f58
0x0000000000e7dd6c: ldr        d1, [x19, #8]
0x0000000000e7dd70: fsub       d0, d0, d1
0x0000000000e7dd74: adrp       x8, #0x610c000
0x0000000000e7dd78: ldr        w8, [x8, #0x2f8]
0x0000000000e7dd7c: scvtf      d1, w8
0x0000000000e7dd80: fcmp       d0, d1
0x0000000000e7dd84: b.mi       #0xe7ea00
0x0000000000e7dd88: bl         #0x47f9f58
0x0000000000e7dd8c: str        d0, [x19, #8]
0x0000000000e7dd90: ldr        x8, [x19, #0x10]
0x0000000000e7dd94: add        x9, x8, #0x118
0x0000000000e7dd98: ldr        x8, [x8, #0x158]
0x0000000000e7dd9c: str        x8, [sp, #0x40]
0x0000000000e7dda0: ldp        q0, q1, [x9, #0x20]
0x0000000000e7dda4: stp        q0, q1, [sp, #0x20]
0x0000000000e7dda8: ldp        q1, q0, [x9]
0x0000000000e7ddac: stp        q1, q0, [sp]
0x0000000000e7ddb0: mov        w20, #1
0x0000000000e7ddb4: strb       w20, [sp, #0x48]
0x0000000000e7ddb8: adrp       x0, #0x65e3000
0x0000000000e7ddbc: add        x0, x0, #0x590
0x0000000000e7ddc0: mov        x1, sp
0x0000000000e7ddc4: bl         #0xe7eac8
0x0000000000e7ddc8: ldr        x8, [x19, #0x10]
0x0000000000e7ddcc: add        x9, x8, #0x1a8
0x0000000000e7ddd0: ldr        x8, [x8, #0x1e8]
0x0000000000e7ddd4: str        x8, [sp, #0x40]
0x0000000000e7ddd8: ldp        q0, q1, [x9, #0x20]
0x0000000000e7dddc: stp        q0, q1, [sp, #0x20]
0x0000000000e7dde0: ldp        q1, q0, [x9]
0x0000000000e7dde4: stp        q1, q0, [sp]
0x0000000000e7dde8: strb       w20, [sp, #0x48]
0x0000000000e7ddec: adrp       x0, #0x65e3000
0x0000000000e7ddf0: add        x0, x0, #0x5c0
0x0000000000e7ddf4: mov        x1, sp
0x0000000000e7ddf8: bl         #0xe7eac8
0x0000000000e7ddfc: ldr        x8, [x19, #0x10]
0x0000000000e7de00: ldp        q0, q1, [x8, #0x330]
0x0000000000e7de04: stp        q0, q1, [sp, #0x20]
0x0000000000e7de08: ldr        x9, [x8, #0x350]
0x0000000000e7de0c: str        x9, [sp, #0x40]
0x0000000000e7de10: ldp        q1, q0, [x8, #0x310]
0x0000000000e7de14: stp        q1, q0, [sp]
0x0000000000e7de18: strb       w20, [sp, #0x48]
0x0000000000e7de1c: adrp       x0, #0x65e3000
0x0000000000e7de20: add        x0, x0, #0x608
0x0000000000e7de24: mov        x1, sp
0x0000000000e7de28: bl         #0xe7eac8
0x0000000000e7de2c: ldr        x8, [x19, #0x10]
0x0000000000e7de30: add        x9, x8, #0x2c8
0x0000000000e7de34: ldr        x8, [x8, #0x308]
0x0000000000e7de38: str        x8, [sp, #0x40]
0x0000000000e7de3c: ldp        q0, q1, [x9, #0x20]
0x0000000000e7de40: stp        q0, q1, [sp, #0x20]
0x0000000000e7de44: ldp        q1, q0, [x9]
0x0000000000e7de48: stp        q1, q0, [sp]
0x0000000000e7de4c: strb       w20, [sp, #0x48]
0x0000000000e7de50: adrp       x0, #0x65e3000
0x0000000000e7de54: add        x0, x0, #0x620
0x0000000000e7de58: mov        x1, sp
0x0000000000e7de5c: bl         #0xe7eac8
0x0000000000e7de60: adrp       x21, #0x610c000
0x0000000000e7de64: ldrb       w8, [x21, #0x310]
0x0000000000e7de68: cmp        w8, #1
0x0000000000e7de6c: b.ne       #0xe7dea4
0x0000000000e7de70: ldr        x8, [x19, #0x10]
0x0000000000e7de74: add        x9, x8, #0x358
0x0000000000e7de78: ldr        x8, [x8, #0x398]
0x0000000000e7de7c: str        x8, [sp, #0x40]
0x0000000000e7de80: ldp        q0, q1, [x9, #0x20]
0x0000000000e7de84: stp        q0, q1, [sp, #0x20]
0x0000000000e7de88: ldp        q1, q0, [x9]
0x0000000000e7de8c: stp        q1, q0, [sp]
0x0000000000e7de90: strb       w20, [sp, #0x48]
0x0000000000e7de94: adrp       x0, #0x65e3000
0x0000000000e7de98: add        x0, x0, #0x638
0x0000000000e7de9c: mov        x1, sp
0x0000000000e7dea0: bl         #0xe7eac8
0x0000000000e7dea4: ldr        x8, [x19, #0x10]
0x0000000000e7dea8: ldp        q0, q1, [x8, #0x2a0]
0x0000000000e7deac: stp        q0, q1, [sp, #0x20]
0x0000000000e7deb0: ldr        x9, [x8, #0x2c0]
0x0000000000e7deb4: str        x9, [sp, #0x40]
0x0000000000e7deb8: ldp        q1, q0, [x8, #0x280]
0x0000000000e7debc: stp        q1, q0, [sp]
0x0000000000e7dec0: strb       w20, [sp, #0x48]
0x0000000000e7dec4: adrp       x0, #0x65e3000
0x0000000000e7dec8: add        x0, x0, #0x5f0
0x0000000000e7decc: mov        x1, sp
0x0000000000e7ded0: bl         #0xe7eac8
0x0000000000e7ded4: ldr        x8, [x19, #0x10]
0x0000000000e7ded8: ldrb       w9, [x8]
0x0000000000e7dedc: cmp        w9, #1
0x0000000000e7dee0: b.ne       #0xe7e018
0x0000000000e7dee4: ldr        q0, [x8, #0x5f0]
0x0000000000e7dee8: ldr        q1, [x8, #0x600]
0x0000000000e7deec: ldr        q2, [x8, #0x610]
0x0000000000e7def0: stp        q1, q2, [sp, #0x20]
0x0000000000e7def4: ldr        q1, [x8, #0x620]
0x0000000000e7def8: str        q1, [sp, #0x40]
0x0000000000e7defc: ldr        q1, [x8, #0x5e0]
0x0000000000e7df00: stp        q1, q0, [sp]
0x0000000000e7df04: adrp       x0, #0x65e3000
0x0000000000e7df08: add        x0, x0, #0x650
0x0000000000e7df0c: mov        x1, sp
0x0000000000e7df10: bl         #0xe7eac8
0x0000000000e7df14: ldr        x8, [x19, #0x10]
0x0000000000e7df18: ldr        q0, [x8, #0x6c0]
0x0000000000e7df1c: ldr        q1, [x8, #0x6d0]
0x0000000000e7df20: ldr        q2, [x8, #0x6e0]
0x0000000000e7df24: stp        q1, q2, [sp, #0x20]
0x0000000000e7df28: ldr        q1, [x8, #0x6f0]
0x0000000000e7df2c: str        q1, [sp, #0x40]
0x0000000000e7df30: ldr        q1, [x8, #0x6b0]
0x0000000000e7df34: stp        q1, q0, [sp]
0x0000000000e7df38: adrp       x0, #0x65e3000
0x0000000000e7df3c: add        x0, x0, #0x668
0x0000000000e7df40: mov        x1, sp
0x0000000000e7df44: bl         #0xe7eac8
0x0000000000e7df48: ldr        x8, [x19, #0x10]
0x0000000000e7df4c: ldr        q0, [x8, #0x790]
0x0000000000e7df50: ldr        q1, [x8, #0x7a0]
0x0000000000e7df54: ldr        q2, [x8, #0x7b0]
0x0000000000e7df58: stp        q1, q2, [sp, #0x20]
0x0000000000e7df5c: ldr        q1, [x8, #0x7c0]
0x0000000000e7df60: str        q1, [sp, #0x40]
0x0000000000e7df64: ldr        q1, [x8, #0x780]
0x0000000000e7df68: stp        q1, q0, [sp]
0x0000000000e7df6c: adrp       x0, #0x65e3000
0x0000000000e7df70: add        x0, x0, #0x680
0x0000000000e7df74: mov        x1, sp
0x0000000000e7df78: bl         #0xe7eac8
0x0000000000e7df7c: ldr        x8, [x19, #0x10]
0x0000000000e7df80: ldr        q0, [x8, #0x640]
0x0000000000e7df84: ldr        q1, [x8, #0x650]
0x0000000000e7df88: ldr        q2, [x8, #0x660]
0x0000000000e7df8c: stp        q1, q2, [sp, #0x20]
0x0000000000e7df90: ldr        q1, [x8, #0x670]
0x0000000000e7df94: str        q1, [sp, #0x40]
0x0000000000e7df98: ldr        q1, [x8, #0x630]
0x0000000000e7df9c: stp        q1, q0, [sp]
0x0000000000e7dfa0: adrp       x0, #0x65e3000
0x0000000000e7dfa4: add        x0, x0, #0x698
0x0000000000e7dfa8: mov        x1, sp
0x0000000000e7dfac: bl         #0xe7eac8
0x0000000000e7dfb0: ldr        x8, [x19, #0x10]
0x0000000000e7dfb4: ldr        q0, [x8, #0x710]
0x0000000000e7dfb8: ldr        q1, [x8, #0x720]
0x0000000000e7dfbc: ldr        q2, [x8, #0x730]
0x0000000000e7dfc0: stp        q1, q2, [sp, #0x20]
0x0000000000e7dfc4: ldr        q1, [x8, #0x740]
0x0000000000e7dfc8: str        q1, [sp, #0x40]
0x0000000000e7dfcc: ldr        q1, [x8, #0x700]
0x0000000000e7dfd0: stp        q1, q0, [sp]
0x0000000000e7dfd4: adrp       x0, #0x65e3000
0x0000000000e7dfd8: add        x0, x0, #0x6b0
0x0000000000e7dfdc: mov        x1, sp
0x0000000000e7dfe0: bl         #0xe7eac8
0x0000000000e7dfe4: ldr        x8, [x19, #0x10]
0x0000000000e7dfe8: ldr        q0, [x8, #0x7e0]
0x0000000000e7dfec: ldr        q1, [x8, #0x7f0]
0x0000000000e7dff0: ldr        q2, [x8, #0x800]
0x0000000000e7dff4: stp        q1, q2, [sp, #0x20]
0x0000000000e7dff8: ldr        q1, [x8, #0x810]
0x0000000000e7dffc: str        q1, [sp, #0x40]
0x0000000000e7e000: ldr        q1, [x8, #0x7d0]
0x0000000000e7e004: stp        q1, q0, [sp]
0x0000000000e7e008: adrp       x0, #0x65e3000
0x0000000000e7e00c: add        x0, x0, #0x6c8
0x0000000000e7e010: mov        x1, sp
0x0000000000e7e014: bl         #0xe7eac8
0x0000000000e7e018: ldr        x8, [x19, #0x18]
0x0000000000e7e01c: ldur       q0, [x8, #0x68]
0x0000000000e7e020: ldur       q1, [x8, #0x78]
0x0000000000e7e024: ldur       q2, [x8, #0x88]
0x0000000000e7e028: stp        q1, q2, [sp, #0x20]
0x0000000000e7e02c: ldr        x9, [x8, #0x98]
0x0000000000e7e030: str        x9, [sp, #0x40]
0x0000000000e7e034: ldur       q1, [x8, #0x58]
0x0000000000e7e038: stp        q1, q0, [sp]
0x0000000000e7e03c: mov        w24, #1
0x0000000000e7e040: strb       w24, [sp, #0x48]
0x0000000000e7e044: adrp       x0, #0x65e3000
0x0000000000e7e048: add        x0, x0, #0x5a8
0x0000000000e7e04c: mov        x1, sp
0x0000000000e7e050: bl         #0xe7eac8
0x0000000000e7e054: ldr        x8, [x19, #0x18]
0x0000000000e7e058: add        x9, x8, #0xe8
0x0000000000e7e05c: ldur       q0, [x8, #0xf8]
0x0000000000e7e060: ldr        x10, [x8, #0x128]
0x0000000000e7e064: str        x10, [sp, #0x40]
0x0000000000e7e068: ldur       q1, [x8, #0xe8]
0x0000000000e7e06c: stp        q1, q0, [sp]
0x0000000000e7e070: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e074: stp        q0, q1, [sp, #0x20]
0x0000000000e7e078: strb       w24, [sp, #0x48]
0x0000000000e7e07c: adrp       x0, #0x65e3000
0x0000000000e7e080: add        x0, x0, #0x5d8
0x0000000000e7e084: mov        x1, sp
0x0000000000e7e088: bl         #0xe7eac8
0x0000000000e7e08c: ldr        x8, [x19, #0x10]
0x0000000000e7e090: ldr        x9, [x8, #0x550]
0x0000000000e7e094: ldr        x10, [x8, #0x558]
0x0000000000e7e098: adds       x20, x10, x9
0x0000000000e7e09c: adrp       x23, #0x610c000
0x0000000000e7e0a0: add        x23, x23, #0x220
0x0000000000e7e0a4: ldrb       w9, [x23]
0x0000000000e7e0a8: csel       w22, wzr, w9, eq
0x0000000000e7e0ac: cmp        w9, #1
0x0000000000e7e0b0: b.ne       #0xe7e0d4
0x0000000000e7e0b4: ldr        q0, [x8, #0x4d0]
0x0000000000e7e0b8: ldr        q1, [x8, #0x4e0]
0x0000000000e7e0bc: ldr        q2, [x8, #0x4f0]
0x0000000000e7e0c0: stp        q1, q2, [sp, #0x20]
0x0000000000e7e0c4: ldr        x9, [x8, #0x500]
0x0000000000e7e0c8: str        x9, [sp, #0x40]
0x0000000000e7e0cc: ldr        q1, [x8, #0x4c0]
0x0000000000e7e0d0: b          #0xe7e0ec
0x0000000000e7e0d4: ldr        x8, [x19, #0x18]
0x0000000000e7e0d8: ldp        q0, q1, [x8, #0x150]
0x0000000000e7e0dc: stp        q0, q1, [sp, #0x20]
0x0000000000e7e0e0: ldr        x9, [x8, #0x170]
0x0000000000e7e0e4: str        x9, [sp, #0x40]
0x0000000000e7e0e8: ldp        q1, q0, [x8, #0x130]
0x0000000000e7e0ec: stp        q1, q0, [sp]
0x0000000000e7e0f0: strb       w24, [sp, #0x48]
0x0000000000e7e0f4: adrp       x0, #0x65e3000
0x0000000000e7e0f8: add        x0, x0, #0x6e0
0x0000000000e7e0fc: mov        x1, sp
0x0000000000e7e100: bl         #0xe7eac8
0x0000000000e7e104: cbz        w22, #0xe7e250
0x0000000000e7e108: ldr        x8, [x19, #0x10]
0x0000000000e7e10c: add        x9, x8, #0x508
0x0000000000e7e110: ldr        x8, [x8, #0x548]
0x0000000000e7e114: str        x8, [sp, #0x40]
0x0000000000e7e118: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e11c: stp        q0, q1, [sp, #0x20]
0x0000000000e7e120: ldp        q1, q0, [x9]
0x0000000000e7e124: stp        q1, q0, [sp]
0x0000000000e7e128: mov        w8, #1
0x0000000000e7e12c: strb       w8, [sp, #0x48]
0x0000000000e7e130: adrp       x0, #0x65e3000
0x0000000000e7e134: add        x0, x0, #0x6f8
0x0000000000e7e138: mov        x1, sp
0x0000000000e7e13c: bl         #0xe7eac8
0x0000000000e7e140: adrp       x1, #0x65e3000
0x0000000000e7e144: add        x1, x1, #0x710
0x0000000000e7e148: mov        x24, sp
0x0000000000e7e14c: mov        x0, sp
0x0000000000e7e150: bl         #0x2df84c
0x0000000000e7e154: adrp       x1, #0x520c000
0x0000000000e7e158: add        x1, x1, #0xa35
0x0000000000e7e15c: add        x0, sp, #0x280
0x0000000000e7e160: bl         #0x18aac
0x0000000000e7e164: add        x0, x24, #0x58
0x0000000000e7e168: add        x1, sp, #0x280
0x0000000000e7e16c: bl         #0x671e20
0x0000000000e7e170: ldrsb      w8, [sp, #0x297]
0x0000000000e7e174: tbz        w8, #0x1f, #0xe7e180
0x0000000000e7e178: ldr        x0, [sp, #0x280]
0x0000000000e7e17c: bl         #0x47e93a8
0x0000000000e7e180: ldr        x8, [x19, #0x10]
0x0000000000e7e184: ldr        d0, [x8, #0x558]
0x0000000000e7e188: ucvtf      d0, d0
0x0000000000e7e18c: mov        x8, #0x4059000000000000
0x0000000000e7e190: fmov       d1, x8
0x0000000000e7e194: fmul       d0, d0, d1
0x0000000000e7e198: ucvtf      d1, x20
0x0000000000e7e19c: fdiv       d0, d0, d1
0x0000000000e7e1a0: mov        x0, sp
0x0000000000e7e1a4: bl         #0x692dec
0x0000000000e7e1a8: mov        x0, sp
0x0000000000e7e1ac: bl         #0x6931c8
0x0000000000e7e1b0: ldr        x8, [x19, #0x10]
0x0000000000e7e1b4: ldr        x8, [x8, #0x550]
0x0000000000e7e1b8: cbz        x8, #0xe7e240
0x0000000000e7e1bc: adrp       x1, #0x65e3000
0x0000000000e7e1c0: add        x1, x1, #0x728
0x0000000000e7e1c4: add        x0, sp, #0x280
0x0000000000e7e1c8: bl         #0x2df84c
0x0000000000e7e1cc: adrp       x1, #0x520c000
0x0000000000e7e1d0: add        x1, x1, #0xa35
0x0000000000e7e1d4: add        x0, sp, #0x268
0x0000000000e7e1d8: bl         #0x18aac
0x0000000000e7e1dc: add        x8, sp, #0x280
0x0000000000e7e1e0: add        x0, x8, #0x58
0x0000000000e7e1e4: add        x1, sp, #0x268
0x0000000000e7e1e8: bl         #0x671e20
0x0000000000e7e1ec: ldrsb      w8, [sp, #0x27f]
0x0000000000e7e1f0: tbz        w8, #0x1f, #0xe7e1fc
0x0000000000e7e1f4: ldr        x0, [sp, #0x268]
0x0000000000e7e1f8: bl         #0x47e93a8
0x0000000000e7e1fc: ldr        x8, [x19, #0x10]
0x0000000000e7e200: ldr        d0, [x8, #0x560]
0x0000000000e7e204: ucvtf      d0, d0
0x0000000000e7e208: mov        x9, #0x4059000000000000
0x0000000000e7e20c: fmov       d1, x9
0x0000000000e7e210: fmul       d0, d0, d1
0x0000000000e7e214: ldr        d1, [x8, #0x550]
0x0000000000e7e218: ucvtf      d1, d1
0x0000000000e7e21c: fdiv       d0, d0, d1
0x0000000000e7e220: add        x0, sp, #0x280
0x0000000000e7e224: bl         #0x692dec
0x0000000000e7e228: add        x0, sp, #0x280
0x0000000000e7e22c: bl         #0x6931c8
0x0000000000e7e230: adrp       x1, #0x5c53000
0x0000000000e7e234: add        x1, x1, #0xe80
0x0000000000e7e238: add        x0, sp, #0x280
0x0000000000e7e23c: bl         #0x2ead84
0x0000000000e7e240: adrp       x1, #0x5c53000
0x0000000000e7e244: add        x1, x1, #0xe80
0x0000000000e7e248: mov        x0, sp
0x0000000000e7e24c: bl         #0x2ead84
0x0000000000e7e250: adrp       x8, #0x610c000
0x0000000000e7e254: ldr        w0, [x8, #0x328]
0x0000000000e7e258: bl         #0x46c31b4
0x0000000000e7e25c: cbz        w0, #0xe7ea00
0x0000000000e7e260: adrp       x1, #0x65e3000
0x0000000000e7e264: add        x1, x1, #0x740
0x0000000000e7e268: mov        x0, sp
0x0000000000e7e26c: bl         #0x231e04
0x0000000000e7e270: ldr        x8, [x19, #0x10]
0x0000000000e7e274: ldur       q0, [x8, #0x98]
0x0000000000e7e278: ldur       q1, [x8, #0xa8]
0x0000000000e7e27c: ldur       q2, [x8, #0xb8]
0x0000000000e7e280: stp        q1, q2, [sp, #0x2a0]
0x0000000000e7e284: ldr        x9, [x8, #0xc8]
0x0000000000e7e288: str        x9, [sp, #0x2c0]
0x0000000000e7e28c: ldur       q1, [x8, #0x88]
0x0000000000e7e290: stp        q1, q0, [sp, #0x280]
0x0000000000e7e294: mov        w24, #1
0x0000000000e7e298: strb       w24, [sp, #0x2c8]
0x0000000000e7e29c: adrp       x1, #0x52d5000
0x0000000000e7e2a0: add        x1, x1, #0x443
0x0000000000e7e2a4: mov        x0, sp
0x0000000000e7e2a8: add        x2, sp, #0x280
0x0000000000e7e2ac: bl         #0xe7eb98
0x0000000000e7e2b0: ldr        x8, [x19, #0x10]
0x0000000000e7e2b4: ldp        q0, q1, [x8, #0xf0]
0x0000000000e7e2b8: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e2bc: ldr        x9, [x8, #0x110]
0x0000000000e7e2c0: str        x9, [sp, #0x2c0]
0x0000000000e7e2c4: ldp        q1, q0, [x8, #0xd0]
0x0000000000e7e2c8: stp        q1, q0, [sp, #0x280]
0x0000000000e7e2cc: strb       w24, [sp, #0x2c8]
0x0000000000e7e2d0: adrp       x1, #0x527f000
0x0000000000e7e2d4: add        x1, x1, #0xb57
0x0000000000e7e2d8: mov        x0, sp
0x0000000000e7e2dc: add        x2, sp, #0x280
0x0000000000e7e2e0: bl         #0xe7eb98
0x0000000000e7e2e4: ldr        x8, [x19, #0x10]
0x0000000000e7e2e8: add        x9, x8, #0x118
0x0000000000e7e2ec: ldr        x8, [x8, #0x158]
0x0000000000e7e2f0: str        x8, [sp, #0x2c0]
0x0000000000e7e2f4: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e2f8: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e2fc: ldp        q1, q0, [x9]
0x0000000000e7e300: stp        q1, q0, [sp, #0x280]
0x0000000000e7e304: strb       w24, [sp, #0x2c8]
0x0000000000e7e308: adrp       x1, #0x527f000
0x0000000000e7e30c: add        x1, x1, #0xb44
0x0000000000e7e310: mov        x0, sp
0x0000000000e7e314: add        x2, sp, #0x280
0x0000000000e7e318: bl         #0xe7eb98
0x0000000000e7e31c: ldr        x8, [x19, #0x10]
0x0000000000e7e320: ldp        q0, q1, [x8, #0x180]
0x0000000000e7e324: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e328: ldr        x9, [x8, #0x1a0]
0x0000000000e7e32c: str        x9, [sp, #0x2c0]
0x0000000000e7e330: ldp        q1, q0, [x8, #0x160]
0x0000000000e7e334: stp        q1, q0, [sp, #0x280]
0x0000000000e7e338: strb       w24, [sp, #0x2c8]
0x0000000000e7e33c: adrp       x1, #0x52d5000
0x0000000000e7e340: add        x1, x1, #0x457
0x0000000000e7e344: mov        x0, sp
0x0000000000e7e348: add        x2, sp, #0x280
0x0000000000e7e34c: bl         #0xe7eb98
0x0000000000e7e350: ldr        x8, [x19, #0x10]
0x0000000000e7e354: add        x9, x8, #0x1a8
0x0000000000e7e358: ldr        x8, [x8, #0x1e8]
0x0000000000e7e35c: str        x8, [sp, #0x2c0]
0x0000000000e7e360: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e364: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e368: ldp        q1, q0, [x9]
0x0000000000e7e36c: stp        q1, q0, [sp, #0x280]
0x0000000000e7e370: strb       w24, [sp, #0x2c8]
0x0000000000e7e374: adrp       x1, #0x52d5000
0x0000000000e7e378: add        x1, x1, #0x46c
0x0000000000e7e37c: mov        x0, sp
0x0000000000e7e380: add        x2, sp, #0x280
0x0000000000e7e384: bl         #0xe7eb98
0x0000000000e7e388: ldr        x8, [x19, #0x10]
0x0000000000e7e38c: ldp        q0, q1, [x8, #0x210]
0x0000000000e7e390: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e394: ldr        x9, [x8, #0x230]
0x0000000000e7e398: str        x9, [sp, #0x2c0]
0x0000000000e7e39c: ldp        q1, q0, [x8, #0x1f0]
0x0000000000e7e3a0: stp        q1, q0, [sp, #0x280]
0x0000000000e7e3a4: strb       w24, [sp, #0x2c8]
0x0000000000e7e3a8: adrp       x1, #0x52d5000
0x0000000000e7e3ac: add        x1, x1, #0x481
0x0000000000e7e3b0: mov        x0, sp
0x0000000000e7e3b4: add        x2, sp, #0x280
0x0000000000e7e3b8: bl         #0xe7eb98
0x0000000000e7e3bc: ldr        x8, [x19, #0x10]
0x0000000000e7e3c0: add        x9, x8, #0x238
0x0000000000e7e3c4: ldr        x8, [x8, #0x278]
0x0000000000e7e3c8: str        x8, [sp, #0x2c0]
0x0000000000e7e3cc: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e3d0: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e3d4: ldp        q1, q0, [x9]
0x0000000000e7e3d8: stp        q1, q0, [sp, #0x280]
0x0000000000e7e3dc: strb       w24, [sp, #0x2c8]
0x0000000000e7e3e0: adrp       x1, #0x52d5000
0x0000000000e7e3e4: add        x1, x1, #0x495
0x0000000000e7e3e8: mov        x0, sp
0x0000000000e7e3ec: add        x2, sp, #0x280
0x0000000000e7e3f0: bl         #0xe7eb98
0x0000000000e7e3f4: ldr        x8, [x19, #0x10]
0x0000000000e7e3f8: ldp        q0, q1, [x8, #0x2a0]
0x0000000000e7e3fc: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e400: ldr        x9, [x8, #0x2c0]
0x0000000000e7e404: str        x9, [sp, #0x2c0]
0x0000000000e7e408: ldp        q1, q0, [x8, #0x280]
0x0000000000e7e40c: stp        q1, q0, [sp, #0x280]
0x0000000000e7e410: strb       w24, [sp, #0x2c8]
0x0000000000e7e414: adrp       x1, #0x52d5000
0x0000000000e7e418: add        x1, x1, #0x4a9
0x0000000000e7e41c: mov        x0, sp
0x0000000000e7e420: add        x2, sp, #0x280
0x0000000000e7e424: bl         #0xe7eb98
0x0000000000e7e428: ldr        x8, [x19, #0x10]
0x0000000000e7e42c: ldp        q0, q1, [x8, #0x330]
0x0000000000e7e430: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e434: ldr        x9, [x8, #0x350]
0x0000000000e7e438: str        x9, [sp, #0x2c0]
0x0000000000e7e43c: ldp        q1, q0, [x8, #0x310]
0x0000000000e7e440: stp        q1, q0, [sp, #0x280]
0x0000000000e7e444: mov        w8, #1
0x0000000000e7e448: strb       w8, [sp, #0x2c8]
0x0000000000e7e44c: adrp       x1, #0x52d5000
0x0000000000e7e450: add        x1, x1, #0x4b9
0x0000000000e7e454: mov        x0, sp
0x0000000000e7e458: add        x2, sp, #0x280
0x0000000000e7e45c: bl         #0xe7eb98
0x0000000000e7e460: ldrb       w8, [x21, #0x310]
0x0000000000e7e464: cmp        w8, #1
0x0000000000e7e468: b.ne       #0xe7e4a8
0x0000000000e7e46c: ldr        x8, [x19, #0x10]
0x0000000000e7e470: add        x9, x8, #0x358
0x0000000000e7e474: ldr        x8, [x8, #0x398]
0x0000000000e7e478: str        x8, [sp, #0x2c0]
0x0000000000e7e47c: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e480: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e484: ldp        q1, q0, [x9]
0x0000000000e7e488: stp        q1, q0, [sp, #0x280]
0x0000000000e7e48c: mov        w8, #1
0x0000000000e7e490: strb       w8, [sp, #0x2c8]
0x0000000000e7e494: adrp       x1, #0x52d5000
0x0000000000e7e498: add        x1, x1, #0x4cc
0x0000000000e7e49c: mov        x0, sp
0x0000000000e7e4a0: add        x2, sp, #0x280
0x0000000000e7e4a4: bl         #0xe7eb98
0x0000000000e7e4a8: ldr        x8, [x19, #0x10]
0x0000000000e7e4ac: add        x9, x8, #0x3e8
0x0000000000e7e4b0: ldr        x8, [x8, #0x428]
0x0000000000e7e4b4: str        x8, [sp, #0x2c0]
0x0000000000e7e4b8: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e4bc: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e4c0: ldp        q1, q0, [x9]
0x0000000000e7e4c4: stp        q1, q0, [sp, #0x280]
0x0000000000e7e4c8: mov        w21, #1
0x0000000000e7e4cc: strb       w21, [sp, #0x2c8]
0x0000000000e7e4d0: adrp       x1, #0x52d5000
0x0000000000e7e4d4: add        x1, x1, #0x4ef
0x0000000000e7e4d8: mov        x0, sp
0x0000000000e7e4dc: add        x2, sp, #0x280
0x0000000000e7e4e0: bl         #0xe7eb98
0x0000000000e7e4e4: ldr        x8, [x19, #0x10]
0x0000000000e7e4e8: ldp        q0, q1, [x8, #0x3c0]
0x0000000000e7e4ec: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e4f0: ldr        x9, [x8, #0x3e0]
0x0000000000e7e4f4: str        x9, [sp, #0x2c0]
0x0000000000e7e4f8: ldp        q1, q0, [x8, #0x3a0]
0x0000000000e7e4fc: stp        q1, q0, [sp, #0x280]
0x0000000000e7e500: strb       w21, [sp, #0x2c8]
0x0000000000e7e504: adrp       x1, #0x52d5000
0x0000000000e7e508: add        x1, x1, #0x502
0x0000000000e7e50c: mov        x0, sp
0x0000000000e7e510: add        x2, sp, #0x280
0x0000000000e7e514: bl         #0xe7eb98
0x0000000000e7e518: ldr        x8, [x19, #0x10]
0x0000000000e7e51c: ldr        q0, [x8, #0x440]
0x0000000000e7e520: ldr        q1, [x8, #0x450]
0x0000000000e7e524: ldr        q2, [x8, #0x460]
0x0000000000e7e528: stp        q1, q2, [sp, #0x2a0]
0x0000000000e7e52c: ldr        x9, [x8, #0x470]
0x0000000000e7e530: str        x9, [sp, #0x2c0]
0x0000000000e7e534: ldr        q1, [x8, #0x430]
0x0000000000e7e538: stp        q1, q0, [sp, #0x280]
0x0000000000e7e53c: strb       w21, [sp, #0x2c8]
0x0000000000e7e540: adrp       x1, #0x52d5000
0x0000000000e7e544: add        x1, x1, #0x513
0x0000000000e7e548: mov        x0, sp
0x0000000000e7e54c: add        x2, sp, #0x280
0x0000000000e7e550: bl         #0xe7eb98
0x0000000000e7e554: ldr        x8, [x19, #0x10]
0x0000000000e7e558: add        x9, x8, #0x478
0x0000000000e7e55c: ldr        x8, [x8, #0x4b8]
0x0000000000e7e560: str        x8, [sp, #0x2c0]
0x0000000000e7e564: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e568: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e56c: ldp        q1, q0, [x9]
0x0000000000e7e570: stp        q1, q0, [sp, #0x280]
0x0000000000e7e574: strb       w21, [sp, #0x2c8]
0x0000000000e7e578: adrp       x1, #0x52d5000
0x0000000000e7e57c: add        x1, x1, #0x526
0x0000000000e7e580: mov        x0, sp
0x0000000000e7e584: add        x2, sp, #0x280
0x0000000000e7e588: bl         #0xe7eb98
0x0000000000e7e58c: ldrb       w8, [x23]
0x0000000000e7e590: cmp        w8, #1
0x0000000000e7e594: b.ne       #0xe7e5dc
0x0000000000e7e598: ldr        x8, [x19, #0x10]
0x0000000000e7e59c: ldr        q0, [x8, #0x4d0]
0x0000000000e7e5a0: ldr        q1, [x8, #0x4e0]
0x0000000000e7e5a4: ldr        q2, [x8, #0x4f0]
0x0000000000e7e5a8: stp        q1, q2, [sp, #0x2a0]
0x0000000000e7e5ac: ldr        x9, [x8, #0x500]
0x0000000000e7e5b0: str        x9, [sp, #0x2c0]
0x0000000000e7e5b4: ldr        q1, [x8, #0x4c0]
0x0000000000e7e5b8: stp        q1, q0, [sp, #0x280]
0x0000000000e7e5bc: mov        w8, #1
0x0000000000e7e5c0: strb       w8, [sp, #0x2c8]
0x0000000000e7e5c4: adrp       x1, #0x52d5000
0x0000000000e7e5c8: add        x1, x1, #0x538
0x0000000000e7e5cc: mov        x0, sp
0x0000000000e7e5d0: add        x2, sp, #0x280
0x0000000000e7e5d4: bl         #0xe7eb98
0x0000000000e7e5d8: b          #0xe7e614
0x0000000000e7e5dc: ldr        x8, [x19, #0x18]
0x0000000000e7e5e0: ldp        q0, q1, [x8, #0x150]
0x0000000000e7e5e4: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e5e8: ldr        x9, [x8, #0x170]
0x0000000000e7e5ec: str        x9, [sp, #0x2c0]
0x0000000000e7e5f0: ldp        q1, q0, [x8, #0x130]
0x0000000000e7e5f4: stp        q1, q0, [sp, #0x280]
0x0000000000e7e5f8: mov        w8, #1
0x0000000000e7e5fc: strb       w8, [sp, #0x2c8]
0x0000000000e7e600: adrp       x1, #0x52d5000
0x0000000000e7e604: add        x1, x1, #0x538
0x0000000000e7e608: mov        x0, sp
0x0000000000e7e60c: add        x2, sp, #0x280
0x0000000000e7e610: bl         #0xe7eb98
0x0000000000e7e614: cbz        w22, #0xe7e730
0x0000000000e7e618: ldr        x8, [x19, #0x10]
0x0000000000e7e61c: add        x9, x8, #0x508
0x0000000000e7e620: ldr        x8, [x8, #0x548]
0x0000000000e7e624: str        x8, [sp, #0x2c0]
0x0000000000e7e628: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e62c: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e630: ldp        q1, q0, [x9]
0x0000000000e7e634: stp        q1, q0, [sp, #0x280]
0x0000000000e7e638: mov        w8, #1
0x0000000000e7e63c: strb       w8, [sp, #0x2c8]
0x0000000000e7e640: adrp       x1, #0x52d5000
0x0000000000e7e644: add        x1, x1, #0x54b
0x0000000000e7e648: mov        x21, sp
0x0000000000e7e64c: mov        x0, sp
0x0000000000e7e650: add        x2, sp, #0x280
0x0000000000e7e654: bl         #0xe7eb98
0x0000000000e7e658: ldr        x8, [x19, #0x10]
0x0000000000e7e65c: ldr        x3, [x8, #0x550]
0x0000000000e7e660: adrp       x1, #0x52d5000
0x0000000000e7e664: add        x1, x1, #0x566
0x0000000000e7e668: add        x0, x21, #0x58
0x0000000000e7e66c: mov        w2, #0xc
0x0000000000e7e670: mov        w4, #1
0x0000000000e7e674: bl         #0x66efe0
0x0000000000e7e678: ldr        x8, [x19, #0x10]
0x0000000000e7e67c: ldr        x3, [x8, #0x558]
0x0000000000e7e680: adrp       x1, #0x52d5000
0x0000000000e7e684: add        x1, x1, #0x573
0x0000000000e7e688: add        x0, x21, #0x58
0x0000000000e7e68c: mov        w2, #0xb
0x0000000000e7e690: mov        w4, #1
0x0000000000e7e694: bl         #0x66efe0
0x0000000000e7e698: ldr        x8, [x19, #0x10]
0x0000000000e7e69c: ldr        x3, [x8, #0x560]
0x0000000000e7e6a0: adrp       x1, #0x52d5000
0x0000000000e7e6a4: add        x1, x1, #0x57f
0x0000000000e7e6a8: add        x0, x21, #0x58
0x0000000000e7e6ac: mov        w2, #0x1f
0x0000000000e7e6b0: mov        w4, #1
0x0000000000e7e6b4: bl         #0x66efe0
0x0000000000e7e6b8: ldr        x8, [x19, #0x10]
0x0000000000e7e6bc: ldr        x9, [x8, #0x550]
0x0000000000e7e6c0: cbz        x9, #0xe7e6fc
0x0000000000e7e6c4: ldr        d0, [x8, #0x560]
0x0000000000e7e6c8: ucvtf      d0, d0
0x0000000000e7e6cc: mov        x8, #0x4059000000000000
0x0000000000e7e6d0: fmov       d1, x8
0x0000000000e7e6d4: fmul       d0, d0, d1
0x0000000000e7e6d8: ucvtf      d1, x9
0x0000000000e7e6dc: fdiv       d0, d0, d1
0x0000000000e7e6e0: adrp       x1, #0x52d5000
0x0000000000e7e6e4: add        x1, x1, #0x59f
0x0000000000e7e6e8: add        x0, x21, #0x58
0x0000000000e7e6ec: mov        w2, #0x26
0x0000000000e7e6f0: mov        w3, #1
0x0000000000e7e6f4: bl         #0x66f504
0x0000000000e7e6f8: ldr        x8, [x19, #0x10]
0x0000000000e7e6fc: ldr        d0, [x8, #0x558]
0x0000000000e7e700: ucvtf      d0, d0
0x0000000000e7e704: mov        x8, #0x4059000000000000
0x0000000000e7e708: fmov       d1, x8
0x0000000000e7e70c: fmul       d0, d0, d1
0x0000000000e7e710: ucvtf      d1, x20
0x0000000000e7e714: fdiv       d0, d0, d1
0x0000000000e7e718: adrp       x1, #0x52d5000
0x0000000000e7e71c: add        x1, x1, #0x5c6
0x0000000000e7e720: add        x0, x21, #0x58
0x0000000000e7e724: mov        w2, #0x11
0x0000000000e7e728: mov        w3, #1
0x0000000000e7e72c: bl         #0x66f504
0x0000000000e7e730: ldr        x8, [x19, #0x10]
0x0000000000e7e734: ldrb       w8, [x8]
0x0000000000e7e738: cmp        w8, #1
0x0000000000e7e73c: b.ne       #0xe7e86c
0x0000000000e7e740: mov        w22, #0x5b8
0x0000000000e7e744: adrp       x20, #0x52d5000
0x0000000000e7e748: add        x20, x20, #0x5d8
0x0000000000e7e74c: add        x23, sp, #0x268
0x0000000000e7e750: adrp       x21, #0x52d5000
0x0000000000e7e754: add        x21, x21, #0x5e5
0x0000000000e7e758: ldr        x8, [x19, #0x10]
0x0000000000e7e75c: ldr        x8, [x8, x22]
0x0000000000e7e760: str        xzr, [sp, #0x288]
0x0000000000e7e764: str        x8, [sp, #0x280]
0x0000000000e7e768: add        x8, sp, #0x268
0x0000000000e7e76c: add        x3, sp, #0x280
0x0000000000e7e770: mov        x0, x20
0x0000000000e7e774: mov        w1, #0xc
0x0000000000e7e778: mov        w2, #0xc
0x0000000000e7e77c: bl         #0x4b066bc
0x0000000000e7e780: ldrsb      w8, [sp, #0x27f]
0x0000000000e7e784: ldr        x9, [sp, #0x268]
0x0000000000e7e788: cmp        w8, #0
0x0000000000e7e78c: csel       x1, x9, x23, lt
0x0000000000e7e790: ldr        x8, [x19, #0x10]
0x0000000000e7e794: add        x8, x8, x22
0x0000000000e7e798: ldur       q0, [x8, #0x38]
0x0000000000e7e79c: str        q0, [sp, #0x290]
0x0000000000e7e7a0: ldur       q0, [x8, #0x48]
0x0000000000e7e7a4: str        q0, [sp, #0x2a0]
0x0000000000e7e7a8: ldur       q0, [x8, #0x58]
0x0000000000e7e7ac: str        q0, [sp, #0x2b0]
0x0000000000e7e7b0: ldur       q0, [x8, #0x68]
0x0000000000e7e7b4: str        q0, [sp, #0x2c0]
0x0000000000e7e7b8: ldur       q0, [x8, #0x28]
0x0000000000e7e7bc: str        q0, [sp, #0x280]
0x0000000000e7e7c0: mov        x0, sp
0x0000000000e7e7c4: add        x2, sp, #0x280
0x0000000000e7e7c8: bl         #0xe7eb98
0x0000000000e7e7cc: ldrsb      w8, [sp, #0x27f]
0x0000000000e7e7d0: tbz        w8, #0x1f, #0xe7e7dc
0x0000000000e7e7d4: ldr        x0, [sp, #0x268]
0x0000000000e7e7d8: bl         #0x47e93a8
0x0000000000e7e7dc: ldr        x8, [x19, #0x10]
0x0000000000e7e7e0: ldr        x8, [x8, x22]
0x0000000000e7e7e4: str        xzr, [sp, #0x288]
0x0000000000e7e7e8: str        x8, [sp, #0x280]
0x0000000000e7e7ec: add        x8, sp, #0x268
0x0000000000e7e7f0: add        x3, sp, #0x280
0x0000000000e7e7f4: mov        x0, x21
0x0000000000e7e7f8: mov        w1, #8
0x0000000000e7e7fc: mov        w2, #0xc
0x0000000000e7e800: bl         #0x4b066bc
0x0000000000e7e804: ldrsb      w8, [sp, #0x27f]
0x0000000000e7e808: ldr        x9, [sp, #0x268]
0x0000000000e7e80c: cmp        w8, #0
0x0000000000e7e810: csel       x1, x9, x23, lt
0x0000000000e7e814: ldr        x8, [x19, #0x10]
0x0000000000e7e818: add        x8, x8, x22
0x0000000000e7e81c: ldur       q0, [x8, #0x88]
0x0000000000e7e820: str        q0, [sp, #0x290]
0x0000000000e7e824: ldur       q0, [x8, #0x98]
0x0000000000e7e828: str        q0, [sp, #0x2a0]
0x0000000000e7e82c: ldur       q0, [x8, #0xa8]
0x0000000000e7e830: str        q0, [sp, #0x2b0]
0x0000000000e7e834: ldur       q0, [x8, #0xb8]
0x0000000000e7e838: str        q0, [sp, #0x2c0]
0x0000000000e7e83c: ldur       q0, [x8, #0x78]
0x0000000000e7e840: str        q0, [sp, #0x280]
0x0000000000e7e844: mov        x0, sp
0x0000000000e7e848: add        x2, sp, #0x280
0x0000000000e7e84c: bl         #0xe7eb98
0x0000000000e7e850: ldrsb      w8, [sp, #0x27f]
0x0000000000e7e854: tbz        w8, #0x1f, #0xe7e860
0x0000000000e7e858: ldr        x0, [sp, #0x268]
0x0000000000e7e85c: bl         #0x47e93a8
0x0000000000e7e860: add        x22, x22, #0xd0
0x0000000000e7e864: cmp        x22, #0x828
0x0000000000e7e868: b.ne       #0xe7e758
0x0000000000e7e86c: ldr        x8, [x19, #0x18]
0x0000000000e7e870: ldp        q0, q1, [x8, #0x20]
0x0000000000e7e874: stp        q0, q1, [sp, #0x290]
0x0000000000e7e878: ldr        q0, [x8, #0x40]
0x0000000000e7e87c: str        q0, [sp, #0x2b0]
0x0000000000e7e880: ldr        x9, [x8, #0x50]
0x0000000000e7e884: str        x9, [sp, #0x2c0]
0x0000000000e7e888: ldr        q0, [x8, #0x10]
0x0000000000e7e88c: str        q0, [sp, #0x280]
0x0000000000e7e890: mov        w20, #1
0x0000000000e7e894: strb       w20, [sp, #0x2c8]
0x0000000000e7e898: adrp       x1, #0x52d5000
0x0000000000e7e89c: add        x1, x1, #0x5ee
0x0000000000e7e8a0: mov        x0, sp
0x0000000000e7e8a4: add        x2, sp, #0x280
0x0000000000e7e8a8: bl         #0xe7eb98
0x0000000000e7e8ac: ldr        x8, [x19, #0x18]
0x0000000000e7e8b0: ldur       q0, [x8, #0x68]
0x0000000000e7e8b4: ldur       q1, [x8, #0x78]
0x0000000000e7e8b8: ldur       q2, [x8, #0x88]
0x0000000000e7e8bc: stp        q1, q2, [sp, #0x2a0]
0x0000000000e7e8c0: ldr        x9, [x8, #0x98]
0x0000000000e7e8c4: str        x9, [sp, #0x2c0]
0x0000000000e7e8c8: ldur       q1, [x8, #0x58]
0x0000000000e7e8cc: stp        q1, q0, [sp, #0x280]
0x0000000000e7e8d0: strb       w20, [sp, #0x2c8]
0x0000000000e7e8d4: adrp       x1, #0x52d5000
0x0000000000e7e8d8: add        x1, x1, #0x607
0x0000000000e7e8dc: mov        x0, sp
0x0000000000e7e8e0: add        x2, sp, #0x280
0x0000000000e7e8e4: bl         #0xe7eb98
0x0000000000e7e8e8: ldr        x8, [x19, #0x18]
0x0000000000e7e8ec: ldp        q0, q1, [x8, #0xc0]
0x0000000000e7e8f0: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e8f4: ldr        x9, [x8, #0xe0]
0x0000000000e7e8f8: str        x9, [sp, #0x2c0]
0x0000000000e7e8fc: ldp        q1, q0, [x8, #0xa0]
0x0000000000e7e900: stp        q1, q0, [sp, #0x280]
0x0000000000e7e904: strb       w20, [sp, #0x2c8]
0x0000000000e7e908: adrp       x1, #0x52d5000
0x0000000000e7e90c: add        x1, x1, #0x61e
0x0000000000e7e910: mov        x0, sp
0x0000000000e7e914: add        x2, sp, #0x280
0x0000000000e7e918: bl         #0xe7eb98
0x0000000000e7e91c: ldr        x8, [x19, #0x18]
0x0000000000e7e920: add        x9, x8, #0xe8
0x0000000000e7e924: ldur       q0, [x8, #0xf8]
0x0000000000e7e928: ldr        x10, [x8, #0x128]
0x0000000000e7e92c: str        x10, [sp, #0x2c0]
0x0000000000e7e930: ldur       q1, [x8, #0xe8]
0x0000000000e7e934: stp        q1, q0, [sp, #0x280]
0x0000000000e7e938: ldp        q0, q1, [x9, #0x20]
0x0000000000e7e93c: stp        q0, q1, [sp, #0x2a0]
0x0000000000e7e940: strb       w20, [sp, #0x2c8]
0x0000000000e7e944: adrp       x1, #0x52d5000
0x0000000000e7e948: add        x1, x1, #0x637
0x0000000000e7e94c: mov        x0, sp
0x0000000000e7e950: add        x2, sp, #0x280
0x0000000000e7e954: bl         #0xe7eb98
0x0000000000e7e958: mov        x0, sp
0x0000000000e7e95c: bl         #0x6851ac
0x0000000000e7e960: ldr        x0, [x19, #0x10]
0x0000000000e7e964: bl         #0xe7d304
0x0000000000e7e968: ldr        x8, [x19, #0x18]
0x0000000000e7e96c: str        xzr, [x8]
0x0000000000e7e970: str        wzr, [x8, #8]
0x0000000000e7e974: stp        xzr, xzr, [x8, #0x20]
0x0000000000e7e978: str        xzr, [x8, #0x18]
0x0000000000e7e97c: mov        w9, #1
0x0000000000e7e980: strb       w9, [x8, #0x30]
0x0000000000e7e984: stp        xzr, xzr, [x8, #0x40]
0x0000000000e7e988: str        xzr, [x8, #0x38]
0x0000000000e7e98c: str        wzr, [x8, #0x50]
0x0000000000e7e990: stp        xzr, xzr, [x8, #0x68]
0x0000000000e7e994: str        xzr, [x8, #0x60]
0x0000000000e7e998: strb       w9, [x8, #0x78]
0x0000000000e7e99c: stp        xzr, xzr, [x8, #0x88]
0x0000000000e7e9a0: str        xzr, [x8, #0x80]
0x0000000000e7e9a4: str        wzr, [x8, #0x98]
0x0000000000e7e9a8: stp        xzr, xzr, [x8, #0xb0]
0x0000000000e7e9ac: str        xzr, [x8, #0xa8]
0x0000000000e7e9b0: strb       w9, [x8, #0xc0]
0x0000000000e7e9b4: stp        xzr, xzr, [x8, #0xd0]
0x0000000000e7e9b8: str        wzr, [x8, #0xe0]
0x0000000000e7e9bc: str        xzr, [x8, #0xc8]
0x0000000000e7e9c0: stp        xzr, xzr, [x8, #0xf8]
0x0000000000e7e9c4: str        xzr, [x8, #0xf0]
0x0000000000e7e9c8: strb       w9, [x8, #0x108]
0x0000000000e7e9cc: stp        xzr, xzr, [x8, #0x118]
0x0000000000e7e9d0: str        wzr, [x8, #0x128]
0x0000000000e7e9d4: str        xzr, [x8, #0x110]
0x0000000000e7e9d8: stp        xzr, xzr, [x8, #0x140]
0x0000000000e7e9dc: str        xzr, [x8, #0x138]
0x0000000000e7e9e0: strb       w9, [x8, #0x150]
0x0000000000e7e9e4: stp        xzr, xzr, [x8, #0x160]
0x0000000000e7e9e8: str        wzr, [x8, #0x170]
0x0000000000e7e9ec: str        xzr, [x8, #0x158]
0x0000000000e7e9f0: adrp       x1, #0x5c52000
0x0000000000e7e9f4: add        x1, x1, #0xe10
0x0000000000e7e9f8: mov        x0, sp
0x0000000000e7e9fc: bl         #0x231f78
0x0000000000e7ea00: add        sp, sp, #0x4d0
0x0000000000e7ea04: ldp        x29, x30, [sp, #0x40]
0x0000000000e7ea08: ldp        x20, x19, [sp, #0x30]
0x0000000000e7ea0c: ldp        x22, x21, [sp, #0x20]
0x0000000000e7ea10: ldp        x24, x23, [sp, #0x10]
0x0000000000e7ea14: ldp        x28, x27, [sp], #0x50
0x0000000000e7ea18: ret        
0x0000000000e7ea1c: mov        x19, x0
0x0000000000e7ea20: ldrsb      w8, [sp, #0x27f]
0x0000000000e7ea24: tbz        w8, #0x1f, #0xe7ea5c
0x0000000000e7ea28: ldr        x0, [sp, #0x268]
0x0000000000e7ea2c: bl         #0x47e93a8
0x0000000000e7ea30: b          #0xe7ea5c
0x0000000000e7ea34: b          #0xe7ea58
0x0000000000e7ea38: b          #0xe7ea70
0x0000000000e7ea3c: mov        x19, x0
0x0000000000e7ea40: ldrsb      w8, [sp, #0x297]
0x0000000000e7ea44: tbz        w8, #0x1f, #0xe7ea74
0x0000000000e7ea48: ldr        x0, [sp, #0x280]
0x0000000000e7ea4c: bl         #0x47e93a8
0x0000000000e7ea50: b          #0xe7ea74
0x0000000000e7ea54: b          #0xe7ea70
0x0000000000e7ea58: mov        x19, x0
0x0000000000e7ea5c: adrp       x1, #0x5c53000
0x0000000000e7ea60: add        x1, x1, #0xe80
0x0000000000e7ea64: add        x0, sp, #0x280
0x0000000000e7ea68: bl         #0x2ead84
0x0000000000e7ea6c: b          #0xe7ea74
0x0000000000e7ea70: mov        x19, x0
0x0000000000e7ea74: adrp       x1, #0x5c53000
0x0000000000e7ea78: add        x1, x1, #0xe80
0x0000000000e7ea7c: mov        x0, sp
0x0000000000e7ea80: bl         #0x2ead84
0x0000000000e7ea84: b          #0xe7eac0
0x0000000000e7ea88: b          #0xe7eaac
0x0000000000e7ea8c: b          #0xe7ea94
0x0000000000e7ea90: b          #0xe7eaac
0x0000000000e7ea94: mov        x19, x0
0x0000000000e7ea98: ldrsb      w8, [sp, #0x27f]
0x0000000000e7ea9c: tbz        w8, #0x1f, #0xe7eab0
0x0000000000e7eaa0: ldr        x0, [sp, #0x268]
0x0000000000e7eaa4: bl         #0x47e93a8
0x0000000000e7eaa8: b          #0xe7eab0
0x0000000000e7eaac: mov        x19, x0
0x0000000000e7eab0: adrp       x1, #0x5c52000
0x0000000000e7eab4: add        x1, x1, #0xe10
0x0000000000e7eab8: mov        x0, sp
0x0000000000e7eabc: bl         #0x231f78
0x0000000000e7eac0: mov        x0, x19
0x0000000000e7eac4: bl         #0x4b97984
