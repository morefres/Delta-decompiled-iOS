; instruction-faithful ARM64 fallback for RobloxLib::function_f2ddf8
0x0000000000f2ddf8: sub        sp, sp, #0x110
0x0000000000f2ddfc: stp        x28, x27, [sp, #0xd0]
0x0000000000f2de00: stp        x22, x21, [sp, #0xe0]
0x0000000000f2de04: stp        x20, x19, [sp, #0xf0]
0x0000000000f2de08: stp        x29, x30, [sp, #0x100]
0x0000000000f2de0c: add        x29, sp, #0x100
0x0000000000f2de10: mov        x21, x0
0x0000000000f2de14: bl         #0x40b1c08
0x0000000000f2de18: mov        x0, x21
0x0000000000f2de1c: bl         #0xf2e15c
0x0000000000f2de20: ldr        x8, [x21]
0x0000000000f2de24: sturb      wzr, [x29, #-0x70]
0x0000000000f2de28: sturb      wzr, [x29, #-0x60]
0x0000000000f2de2c: ldrb       w9, [x8, #0x28]
0x0000000000f2de30: cmp        w9, #1
0x0000000000f2de34: b.ne       #0xf2de60
0x0000000000f2de38: ldp        x10, x9, [x8, #0x18]
0x0000000000f2de3c: stp        x10, x9, [x29, #-0x70]
0x0000000000f2de40: cbz        x9, #0xf2de58
0x0000000000f2de44: add        x9, x9, #8
0x0000000000f2de48: ldxr       x10, [x9]
0x0000000000f2de4c: add        x10, x10, #1
0x0000000000f2de50: stxr       w11, x10, [x9]
0x0000000000f2de54: cbnz       w11, #0xf2de48
0x0000000000f2de58: mov        w9, #1
0x0000000000f2de5c: sturb      w9, [x29, #-0x60]
0x0000000000f2de60: sub        x22, x29, #0x70
0x0000000000f2de64: add        x0, x22, #0x18
0x0000000000f2de68: add        x1, x8, #0x30
0x0000000000f2de6c: bl         #0x1a2f48
0x0000000000f2de70: stp        xzr, xzr, [sp, #0x80]
0x0000000000f2de74: ldr        x0, [x21, #0x38]
0x0000000000f2de78: cbz        x0, #0xf2dfb4
0x0000000000f2de7c: bl         #0x4b98098
0x0000000000f2de80: mov        x19, x0
0x0000000000f2de84: str        x0, [sp, #0x88]
0x0000000000f2de88: cbz        x0, #0xf2dfb8
0x0000000000f2de8c: ldr        x20, [x21, #0x30]
0x0000000000f2de90: str        x20, [sp, #0x80]
0x0000000000f2de94: cbz        x20, #0xf2dfb8
0x0000000000f2de98: str        xzr, [sp, #0x18]
0x0000000000f2de9c: mov        x19, sp
0x0000000000f2dea0: mov        x0, sp
0x0000000000f2dea4: add        x1, x21, #0x10
0x0000000000f2dea8: bl         #0x18bf0
0x0000000000f2deac: strb       wzr, [sp, #0x20]
0x0000000000f2deb0: strb       wzr, [sp, #0x30]
0x0000000000f2deb4: ldurb      w8, [x29, #-0x60]
0x0000000000f2deb8: cmp        w8, #1
0x0000000000f2debc: b.ne       #0xf2ded0
0x0000000000f2dec0: ldur       q0, [x29, #-0x70]
0x0000000000f2dec4: str        q0, [sp, #0x20]
0x0000000000f2dec8: stp        xzr, xzr, [x29, #-0x70]
0x0000000000f2decc: strb       w8, [sp, #0x30]
0x0000000000f2ded0: strb       wzr, [sp, #0x38]
0x0000000000f2ded4: strb       wzr, [sp, #0x50]
0x0000000000f2ded8: ldurb      w8, [x29, #-0x40]
0x0000000000f2dedc: cmp        w8, #1
0x0000000000f2dee0: b.ne       #0xf2df04
0x0000000000f2dee4: ldur       q0, [x22, #0x18]
0x0000000000f2dee8: stur       q0, [x19, #0x38]
0x0000000000f2deec: ldur       x8, [x22, #0x28]
0x0000000000f2def0: stur       x8, [x19, #0x48]
0x0000000000f2def4: stp        xzr, xzr, [x22, #0x20]
0x0000000000f2def8: stur       xzr, [x22, #0x18]
0x0000000000f2defc: mov        w8, #1
0x0000000000f2df00: strb       w8, [sp, #0x50]
0x0000000000f2df04: str        xzr, [sp, #0x78]
0x0000000000f2df08: adrp       x4, #0x5c8d000
0x0000000000f2df0c: add        x4, x4, #0xc88
0x0000000000f2df10: adrp       x5, #0xf2e000
0x0000000000f2df14: add        x5, x5, #0x5d4
0x0000000000f2df18: add        x0, sp, #0x60
0x0000000000f2df1c: mov        x3, sp
0x0000000000f2df20: mov        w1, #0x58
0x0000000000f2df24: mov        w2, #8
0x0000000000f2df28: bl         #0x190f4
0x0000000000f2df2c: add        x1, sp, #0x60
0x0000000000f2df30: mov        x0, x20
0x0000000000f2df34: mov        w2, #1
0x0000000000f2df38: bl         #0x3e776ec
0x0000000000f2df3c: add        x0, sp, #0x60
0x0000000000f2df40: bl         #0x18c70
0x0000000000f2df44: ldrb       w8, [sp, #0x50]
0x0000000000f2df48: cmp        w8, #1
0x0000000000f2df4c: b.ne       #0xf2df60
0x0000000000f2df50: ldrsb      w8, [sp, #0x4f]
0x0000000000f2df54: tbz        w8, #0x1f, #0xf2df60
0x0000000000f2df58: ldr        x0, [sp, #0x38]
0x0000000000f2df5c: bl         #0x47e93a8
0x0000000000f2df60: ldrb       w8, [sp, #0x30]
0x0000000000f2df64: cmp        w8, #1
0x0000000000f2df68: b.ne       #0xf2dfa4
0x0000000000f2df6c: ldr        x19, [sp, #0x28]
0x0000000000f2df70: cbz        x19, #0xf2dfa4
0x0000000000f2df74: add        x8, x19, #8
0x0000000000f2df78: ldaxr      x9, [x8]
0x0000000000f2df7c: sub        x10, x9, #1
0x0000000000f2df80: stlxr      w11, x10, [x8]
0x0000000000f2df84: cbnz       w11, #0xf2df78
0x0000000000f2df88: cbnz       x9, #0xf2dfa4
0x0000000000f2df8c: ldr        x8, [x19]
0x0000000000f2df90: ldr        x8, [x8, #0x10]
0x0000000000f2df94: mov        x0, x19
0x0000000000f2df98: blr        x8
0x0000000000f2df9c: mov        x0, x19
0x0000000000f2dfa0: bl         #0x4b9808c
0x0000000000f2dfa4: mov        x0, sp
0x0000000000f2dfa8: bl         #0x18c70
0x0000000000f2dfac: ldr        x19, [sp, #0x88]
0x0000000000f2dfb0: b          #0xf2e000
0x0000000000f2dfb4: mov        x19, #0
0x0000000000f2dfb8: adrp       x8, #0x610f000
0x0000000000f2dfbc: add        x8, x8, #0x1d8
0x0000000000f2dfc0: ldr        x0, [x8]
0x0000000000f2dfc4: and        w9, w0, #0xff
0x0000000000f2dfc8: lsr        x10, x0, #8
0x0000000000f2dfcc: cmp        w9, #6
0x0000000000f2dfd0: and        w9, w10, #0xff
0x0000000000f2dfd4: ccmp       w9, #6, #0, hs
0x0000000000f2dfd8: b.lo       #0xf2e000
0x0000000000f2dfdc: ldr        x1, [x8, #8]
0x0000000000f2dfe0: adrp       x3, #0x52df000
0x0000000000f2dfe4: add        x3, x3, #0x8a3
0x0000000000f2dfe8: mov        x6, sp
0x0000000000f2dfec: mov        w2, #6
0x0000000000f2dff0: mov        w4, #0x37
0x0000000000f2dff4: mov        x5, #0
0x0000000000f2dff8: mov        w7, #1
0x0000000000f2dffc: bl         #0x47eec38
0x0000000000f2e000: cbz        x19, #0xf2e034
0x0000000000f2e004: add        x8, x19, #8
0x0000000000f2e008: ldaxr      x9, [x8]
0x0000000000f2e00c: sub        x10, x9, #1
0x0000000000f2e010: stlxr      w11, x10, [x8]
0x0000000000f2e014: cbnz       w11, #0xf2e008
0x0000000000f2e018: cbnz       x9, #0xf2e034
0x0000000000f2e01c: ldr        x8, [x19]
0x0000000000f2e020: ldr        x8, [x8, #0x10]
0x0000000000f2e024: mov        x0, x19
0x0000000000f2e028: blr        x8
0x0000000000f2e02c: mov        x0, x19
0x0000000000f2e030: bl         #0x4b9808c
0x0000000000f2e034: ldurb      w8, [x29, #-0x40]
0x0000000000f2e038: cmp        w8, #1
0x0000000000f2e03c: b.ne       #0xf2e050
0x0000000000f2e040: ldursb     w8, [x29, #-0x41]
0x0000000000f2e044: tbz        w8, #0x1f, #0xf2e050
0x0000000000f2e048: ldur       x0, [x29, #-0x58]
0x0000000000f2e04c: bl         #0x47e93a8
0x0000000000f2e050: ldurb      w8, [x29, #-0x60]
0x0000000000f2e054: cmp        w8, #1
0x0000000000f2e058: b.ne       #0xf2e094
0x0000000000f2e05c: ldur       x19, [x29, #-0x68]
0x0000000000f2e060: cbz        x19, #0xf2e094
0x0000000000f2e064: add        x8, x19, #8
0x0000000000f2e068: ldaxr      x9, [x8]
0x0000000000f2e06c: sub        x10, x9, #1
0x0000000000f2e070: stlxr      w11, x10, [x8]
0x0000000000f2e074: cbnz       w11, #0xf2e068
0x0000000000f2e078: cbnz       x9, #0xf2e094
0x0000000000f2e07c: ldr        x8, [x19]
0x0000000000f2e080: ldr        x8, [x8, #0x10]
0x0000000000f2e084: mov        x0, x19
0x0000000000f2e088: blr        x8
0x0000000000f2e08c: mov        x0, x19
0x0000000000f2e090: bl         #0x4b9808c
0x0000000000f2e094: ldp        x29, x30, [sp, #0x100]
0x0000000000f2e098: ldp        x20, x19, [sp, #0xf0]
0x0000000000f2e09c: ldp        x22, x21, [sp, #0xe0]
0x0000000000f2e0a0: ldp        x28, x27, [sp, #0xd0]
0x0000000000f2e0a4: add        sp, sp, #0x110
0x0000000000f2e0a8: ret        
0x0000000000f2e0ac: mov        x19, x0
0x0000000000f2e0b0: add        x0, sp, #0x60
0x0000000000f2e0b4: bl         #0x18c70
0x0000000000f2e0b8: b          #0xf2e0c0
0x0000000000f2e0bc: mov        x19, x0
0x0000000000f2e0c0: mov        x0, sp
0x0000000000f2e0c4: bl         #0xf2e104
0x0000000000f2e0c8: b          #0xf2e0d0
0x0000000000f2e0cc: mov        x19, x0
0x0000000000f2e0d0: add        x0, sp, #0x80
0x0000000000f2e0d4: bl         #0x1df28
0x0000000000f2e0d8: sub        x0, x29, #0x70
0x0000000000f2e0dc: bl         #0x39dffc
0x0000000000f2e0e0: b          #0xf2e0fc
0x0000000000f2e0e4: mov        x19, x0
0x0000000000f2e0e8: ldurb      w8, [x29, #-0x60]
0x0000000000f2e0ec: cmp        w8, #1
0x0000000000f2e0f0: b.ne       #0xf2e0fc
0x0000000000f2e0f4: sub        x0, x29, #0x70
0x0000000000f2e0f8: bl         #0x1df28
0x0000000000f2e0fc: mov        x0, x19
0x0000000000f2e100: bl         #0x4b97984
