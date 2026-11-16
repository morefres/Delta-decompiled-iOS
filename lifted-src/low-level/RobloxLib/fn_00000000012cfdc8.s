; instruction-faithful ARM64 fallback for RobloxLib::function_12cfdc8
0x00000000012cfdc8: sub        sp, sp, #0x1a0
0x00000000012cfdcc: stp        x26, x25, [sp, #0x150]
0x00000000012cfdd0: stp        x24, x23, [sp, #0x160]
0x00000000012cfdd4: stp        x22, x21, [sp, #0x170]
0x00000000012cfdd8: stp        x20, x19, [sp, #0x180]
0x00000000012cfddc: stp        x29, x30, [sp, #0x190]
0x00000000012cfde0: add        x29, sp, #0x190
0x00000000012cfde4: mov        x20, x2
0x00000000012cfde8: mov        x19, x0
0x00000000012cfdec: adrp       x8, #0x5ba4000
0x00000000012cfdf0: ldr        x8, [x8, #0x338]
0x00000000012cfdf4: ldr        x8, [x8]
0x00000000012cfdf8: stur       x8, [x29, #-0x48]
0x00000000012cfdfc: stp        xzr, xzr, [x29, #-0x78]
0x00000000012cfe00: ldr        x0, [x0, #0xf8]
0x00000000012cfe04: cbz        x0, #0x12cfe54
0x00000000012cfe08: mov        x22, x1
0x00000000012cfe0c: bl         #0x4b98098
0x00000000012cfe10: stur       x0, [x29, #-0x70]
0x00000000012cfe14: cbz        x0, #0x12cfe54
0x00000000012cfe18: ldr        x8, [x19, #0xf0]
0x00000000012cfe1c: stur       x8, [x29, #-0x78]
0x00000000012cfe20: cbz        x8, #0x12cfe54
0x00000000012cfe24: add        x0, x8, #0x1f0
0x00000000012cfe28: bl         #0x6bf434
0x00000000012cfe2c: ldr        x21, [x0]
0x00000000012cfe30: cbz        x21, #0x12cfe84
0x00000000012cfe34: add        x23, sp, #0xc0
0x00000000012cfe38: stp        xzr, xzr, [x29, #-0xa8]
0x00000000012cfe3c: stur       xzr, [x29, #-0x98]
0x00000000012cfe40: add        x8, x19, #0xd0
0x00000000012cfe44: ldrsb      w9, [x19, #0xe7]
0x00000000012cfe48: tbnz       w9, #0x1f, #0x12cfeb0
0x00000000012cfe4c: cbnz       w9, #0x12cfebc
0x00000000012cfe50: b          #0x12cff50
0x00000000012cfe54: adrp       x1, #0x5304000
0x00000000012cfe58: add        x1, x1, #0xe0f
0x00000000012cfe5c: sub        x0, x29, #0x90
0x00000000012cfe60: bl         #0x18aac
0x00000000012cfe64: sub        x1, x29, #0x90
0x00000000012cfe68: mov        x0, x20
0x00000000012cfe6c: bl         #0x227e08
0x00000000012cfe70: ldursb     w8, [x29, #-0x79]
0x00000000012cfe74: tbz        w8, #0x1f, #0x12d00fc
0x00000000012cfe78: ldur       x0, [x29, #-0x90]
0x00000000012cfe7c: bl         #0x47e93a8
0x00000000012cfe80: b          #0x12d00fc
0x00000000012cfe84: adrp       x1, #0x5304000
0x00000000012cfe88: add        x1, x1, #0xe3e
0x00000000012cfe8c: add        x0, sp, #8
0x00000000012cfe90: bl         #0x18aac
0x00000000012cfe94: add        x1, sp, #8
0x00000000012cfe98: mov        x0, x20
0x00000000012cfe9c: bl         #0x227e08
0x00000000012cfea0: ldrsb      w8, [sp, #0x1f]
0x00000000012cfea4: tbz        w8, #0x1f, #0x12d00fc
0x00000000012cfea8: ldr        x0, [sp, #8]
0x00000000012cfeac: b          #0x12cfe7c
0x00000000012cfeb0: ldr        x9, [x19, #0xd8]
0x00000000012cfeb4: cbz        x9, #0x12cff50
0x00000000012cfeb8: ldr        x8, [x8]
0x00000000012cfebc: str        x8, [sp]
0x00000000012cfec0: adrp       x0, #0x5304000
0x00000000012cfec4: add        x0, x0, #0xe2a
0x00000000012cfec8: add        x8, sp, #0x40
0x00000000012cfecc: bl         #0x47ee1f8
0x00000000012cfed0: mov        x8, x19
0x00000000012cfed4: ldr        x9, [x8, #0xb0]!
0x00000000012cfed8: ldrb       w10, [x8, #0x17]
0x00000000012cfedc: sxtb       w11, w10
0x00000000012cfee0: ldr        x12, [x8, #8]
0x00000000012cfee4: cmp        w11, #0
0x00000000012cfee8: csel       x2, x9, x8, lt
0x00000000012cfeec: csel       x3, x12, x10, lt
0x00000000012cfef0: add        x0, sp, #0x40
0x00000000012cfef4: mov        x1, #0
0x00000000012cfef8: bl         #0x4b97cf0
0x00000000012cfefc: ldp        x24, x8, [x0]
0x00000000012cff00: stur       x8, [x29, #-0x68]
0x00000000012cff04: ldur       x8, [x0, #0xf]
0x00000000012cff08: stur       x8, [x23, #0x6f]
0x00000000012cff0c: ldrb       w25, [x0, #0x17]
0x00000000012cff10: stp        xzr, xzr, [x0, #8]
0x00000000012cff14: str        xzr, [x0]
0x00000000012cff18: ldursb     w8, [x29, #-0x91]
0x00000000012cff1c: tbz        w8, #0x1f, #0x12cff28
0x00000000012cff20: ldur       x0, [x29, #-0xa8]
0x00000000012cff24: bl         #0x47e93a8
0x00000000012cff28: ldur       x8, [x29, #-0x68]
0x00000000012cff2c: stp        x24, x8, [x29, #-0xa8]
0x00000000012cff30: ldur       x8, [x23, #0x6f]
0x00000000012cff34: stur       x8, [x23, #0x37]
0x00000000012cff38: sturb      w25, [x29, #-0x91]
0x00000000012cff3c: ldrsb      w8, [sp, #0x57]
0x00000000012cff40: tbz        w8, #0x1f, #0x12cff5c
0x00000000012cff44: ldr        x0, [sp, #0x40]
0x00000000012cff48: bl         #0x47e93a8
0x00000000012cff4c: b          #0x12cff5c
0x00000000012cff50: sub        x0, x29, #0xa8
0x00000000012cff54: add        x1, x19, #0xb0
0x00000000012cff58: bl         #0x4b97d5c
0x00000000012cff5c: sub        x8, x29, #0xb8
0x00000000012cff60: mov        x0, x19
0x00000000012cff64: bl         #0x4a7a0
0x00000000012cff68: ldp        x24, x19, [x19, #0xf0]
0x00000000012cff6c: cbz        x19, #0x12cff84
0x00000000012cff70: add        x8, x19, #0x10
0x00000000012cff74: ldxr       x9, [x8]
0x00000000012cff78: add        x9, x9, #1
0x00000000012cff7c: stxr       w10, x9, [x8]
0x00000000012cff80: cbnz       w10, #0x12cff74
0x00000000012cff84: ldursb     w8, [x29, #-0x91]
0x00000000012cff88: tbnz       w8, #0x1f, #0x12cffa0
0x00000000012cff8c: ldur       q0, [x29, #-0xa8]
0x00000000012cff90: str        q0, [x23]
0x00000000012cff94: ldur       x8, [x29, #-0x98]
0x00000000012cff98: str        x8, [sp, #0xd0]
0x00000000012cff9c: b          #0x12cffac
0x00000000012cffa0: ldp        x1, x2, [x29, #-0xa8]
0x00000000012cffa4: add        x0, sp, #0xc0
0x00000000012cffa8: bl         #0x23268
0x00000000012cffac: ldp        x9, x8, [x29, #-0xb8]
0x00000000012cffb0: stp        x9, x8, [sp, #0x40]
0x00000000012cffb4: cbz        x8, #0x12cffcc
0x00000000012cffb8: add        x8, x8, #0x10
0x00000000012cffbc: ldxr       x9, [x8]
0x00000000012cffc0: add        x9, x9, #1
0x00000000012cffc4: stxr       w10, x9, [x8]
0x00000000012cffc8: cbnz       w10, #0x12cffbc
0x00000000012cffcc: stp        x24, x19, [sp, #0x50]
0x00000000012cffd0: cbz        x19, #0x12cffe8
0x00000000012cffd4: add        x8, x19, #0x10
0x00000000012cffd8: ldxr       x9, [x8]
0x00000000012cffdc: add        x9, x9, #1
0x00000000012cffe0: stxr       w10, x9, [x8]
0x00000000012cffe4: cbnz       w10, #0x12cffd8
0x00000000012cffe8: add        x23, sp, #0x40
0x00000000012cffec: str        xzr, [sp, #0x78]
0x00000000012cfff0: add        x0, x23, #0x20
0x00000000012cfff4: mov        x1, x22
0x00000000012cfff8: bl         #0x19204
0x00000000012cfffc: str        xzr, [sp, #0x98]
0x00000000012d0000: add        x0, x23, #0x40
0x00000000012d0004: mov        x1, x20
0x00000000012d0008: bl         #0x19204
0x00000000012d000c: str        xzr, [sp, #0xb8]
0x00000000012d0010: adrp       x4, #0x5cb9000
0x00000000012d0014: add        x4, x4, #0x980
0x00000000012d0018: adrp       x5, #0x12d0000
0x00000000012d001c: add        x5, x5, #0x688
0x00000000012d0020: add        x0, sp, #0xa0
0x00000000012d0024: add        x3, sp, #0x40
0x00000000012d0028: mov        w1, #0x60
0x00000000012d002c: mov        w2, #8
0x00000000012d0030: bl         #0x190f4
0x00000000012d0034: stur       xzr, [x29, #-0x50]
0x00000000012d0038: sub        x0, x29, #0x68
0x00000000012d003c: mov        x1, x20
0x00000000012d0040: bl         #0x19204
0x00000000012d0044: str        xzr, [sp, #0x38]
0x00000000012d0048: adrp       x4, #0x5cb9000
0x00000000012d004c: add        x4, x4, #0x9c0
0x00000000012d0050: adrp       x5, #0x12d0000
0x00000000012d0054: add        x5, x5, #0xa1c
0x00000000012d0058: add        x0, sp, #0x20
0x00000000012d005c: sub        x3, x29, #0x68
0x00000000012d0060: mov        w1, #0x20
0x00000000012d0064: mov        w2, #8
0x00000000012d0068: bl         #0x190f4
0x00000000012d006c: add        x1, sp, #0xc0
0x00000000012d0070: add        x4, sp, #0xa0
0x00000000012d0074: add        x5, sp, #0x20
0x00000000012d0078: mov        x0, x21
0x00000000012d007c: mov        w2, #0
0x00000000012d0080: mov        w3, #0x11
0x00000000012d0084: mov        x6, #0
0x00000000012d0088: bl         #0x23a9470
0x00000000012d008c: add        x0, sp, #0x20
0x00000000012d0090: bl         #0x18c70
0x00000000012d0094: sub        x0, x29, #0x68
0x00000000012d0098: bl         #0x18c70
0x00000000012d009c: add        x0, sp, #0xa0
0x00000000012d00a0: bl         #0x18c70
0x00000000012d00a4: add        x0, x23, #0x40
0x00000000012d00a8: bl         #0x18c70
0x00000000012d00ac: add        x0, x23, #0x20
0x00000000012d00b0: bl         #0x18c70
0x00000000012d00b4: ldr        x0, [sp, #0x58]
0x00000000012d00b8: cbz        x0, #0x12d00c0
0x00000000012d00bc: bl         #0x4b9808c
0x00000000012d00c0: ldr        x0, [sp, #0x48]
0x00000000012d00c4: cbz        x0, #0x12d00cc
0x00000000012d00c8: bl         #0x4b9808c
0x00000000012d00cc: ldrsb      w8, [sp, #0xd7]
0x00000000012d00d0: tbz        w8, #0x1f, #0x12d00dc
0x00000000012d00d4: ldr        x0, [sp, #0xc0]
0x00000000012d00d8: bl         #0x47e93a8
0x00000000012d00dc: cbz        x19, #0x12d00e8
0x00000000012d00e0: mov        x0, x19
0x00000000012d00e4: bl         #0x4b9808c
0x00000000012d00e8: ldur       x0, [x29, #-0xb0]
0x00000000012d00ec: cbz        x0, #0x12d00f4
0x00000000012d00f0: bl         #0x4b9808c
0x00000000012d00f4: ldursb     w8, [x29, #-0x91]
0x00000000012d00f8: tbnz       w8, #0x1f, #0x12d0168
0x00000000012d00fc: ldur       x19, [x29, #-0x70]
0x00000000012d0100: cbz        x19, #0x12d0134
0x00000000012d0104: add        x8, x19, #8
0x00000000012d0108: ldaxr      x9, [x8]
0x00000000012d010c: sub        x10, x9, #1
0x00000000012d0110: stlxr      w11, x10, [x8]
0x00000000012d0114: cbnz       w11, #0x12d0108
0x00000000012d0118: cbnz       x9, #0x12d0134
0x00000000012d011c: ldr        x8, [x19]
0x00000000012d0120: ldr        x8, [x8, #0x10]
0x00000000012d0124: mov        x0, x19
0x00000000012d0128: blr        x8
0x00000000012d012c: mov        x0, x19
0x00000000012d0130: bl         #0x4b9808c
0x00000000012d0134: ldur       x8, [x29, #-0x48]
0x00000000012d0138: adrp       x9, #0x5ba4000
0x00000000012d013c: ldr        x9, [x9, #0x338]
0x00000000012d0140: ldr        x9, [x9]
0x00000000012d0144: cmp        x9, x8
0x00000000012d0148: b.ne       #0x12d0170
0x00000000012d014c: ldp        x29, x30, [sp, #0x190]
0x00000000012d0150: ldp        x20, x19, [sp, #0x180]
0x00000000012d0154: ldp        x22, x21, [sp, #0x170]
0x00000000012d0158: ldp        x24, x23, [sp, #0x160]
0x00000000012d015c: ldp        x26, x25, [sp, #0x150]
0x00000000012d0160: add        sp, sp, #0x1a0
0x00000000012d0164: ret        
0x00000000012d0168: ldur       x0, [x29, #-0xa8]
0x00000000012d016c: b          #0x12cfe7c
0x00000000012d0170: bl         #0x4b98620
0x00000000012d0174: mov        x20, x0
0x00000000012d0178: b          #0x12d022c
0x00000000012d017c: b          #0x12d0248
0x00000000012d0180: mov        x20, x0
0x00000000012d0184: ldrsb      w8, [sp, #0x1f]
0x00000000012d0188: tbz        w8, #0x1f, #0x12d027c
0x00000000012d018c: ldr        x0, [sp, #8]
0x00000000012d0190: b          #0x12d0270
0x00000000012d0194: mov        x20, x0
0x00000000012d0198: ldrsb      w8, [sp, #0x57]
0x00000000012d019c: tbz        w8, #0x1f, #0x12d024c
0x00000000012d01a0: ldr        x0, [sp, #0x40]
0x00000000012d01a4: bl         #0x47e93a8
0x00000000012d01a8: b          #0x12d024c
0x00000000012d01ac: b          #0x12d0248
0x00000000012d01b0: mov        x20, x0
0x00000000012d01b4: add        x0, sp, #0x20
0x00000000012d01b8: bl         #0x18c70
0x00000000012d01bc: b          #0x12d01c4
0x00000000012d01c0: mov        x20, x0
0x00000000012d01c4: sub        x0, x29, #0x68
0x00000000012d01c8: bl         #0x18c70
0x00000000012d01cc: b          #0x12d01d4
0x00000000012d01d0: mov        x20, x0
0x00000000012d01d4: add        x0, sp, #0xa0
0x00000000012d01d8: bl         #0x18c70
0x00000000012d01dc: b          #0x12d01e4
0x00000000012d01e0: mov        x20, x0
0x00000000012d01e4: add        x0, sp, #0x40
0x00000000012d01e8: bl         #0x12cb998
0x00000000012d01ec: b          #0x12d021c
0x00000000012d01f0: mov        x20, x0
0x00000000012d01f4: add        x0, x23, #0x20
0x00000000012d01f8: bl         #0x18c70
0x00000000012d01fc: b          #0x12d0204
0x00000000012d0200: mov        x20, x0
0x00000000012d0204: ldr        x0, [sp, #0x58]
0x00000000012d0208: cbz        x0, #0x12d0210
0x00000000012d020c: bl         #0x4b9808c
0x00000000012d0210: ldr        x0, [sp, #0x48]
0x00000000012d0214: cbz        x0, #0x12d021c
0x00000000012d0218: bl         #0x4b9808c
0x00000000012d021c: ldrsb      w8, [sp, #0xd7]
0x00000000012d0220: tbz        w8, #0x1f, #0x12d022c
0x00000000012d0224: ldr        x0, [sp, #0xc0]
0x00000000012d0228: bl         #0x47e93a8
0x00000000012d022c: cbz        x19, #0x12d0238
0x00000000012d0230: mov        x0, x19
0x00000000012d0234: bl         #0x4b9808c
0x00000000012d0238: ldur       x0, [x29, #-0xb0]
0x00000000012d023c: cbz        x0, #0x12d024c
0x00000000012d0240: bl         #0x4b9808c
0x00000000012d0244: b          #0x12d024c
0x00000000012d0248: mov        x20, x0
0x00000000012d024c: ldursb     w8, [x29, #-0x91]
0x00000000012d0250: tbz        w8, #0x1f, #0x12d027c
0x00000000012d0254: ldur       x0, [x29, #-0xa8]
0x00000000012d0258: b          #0x12d0270
0x00000000012d025c: b          #0x12d0278
0x00000000012d0260: mov        x20, x0
0x00000000012d0264: ldursb     w8, [x29, #-0x79]
0x00000000012d0268: tbz        w8, #0x1f, #0x12d027c
0x00000000012d026c: ldur       x0, [x29, #-0x90]
0x00000000012d0270: bl         #0x47e93a8
0x00000000012d0274: b          #0x12d027c
0x00000000012d0278: mov        x20, x0
0x00000000012d027c: sub        x0, x29, #0x78
0x00000000012d0280: bl         #0x1df28
0x00000000012d0284: mov        x0, x20
0x00000000012d0288: bl         #0x4b97984
