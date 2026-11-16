; instruction-faithful ARM64 fallback for RobloxLib::function_bdfe80
0x0000000000bdfe80: sub        sp, sp, #0x160
0x0000000000bdfe84: stp        d15, d14, [sp, #0xc0]
0x0000000000bdfe88: stp        d13, d12, [sp, #0xd0]
0x0000000000bdfe8c: stp        d11, d10, [sp, #0xe0]
0x0000000000bdfe90: stp        d9, d8, [sp, #0xf0]
0x0000000000bdfe94: stp        x28, x27, [sp, #0x100]
0x0000000000bdfe98: stp        x26, x25, [sp, #0x110]
0x0000000000bdfe9c: stp        x24, x23, [sp, #0x120]
0x0000000000bdfea0: stp        x22, x21, [sp, #0x130]
0x0000000000bdfea4: stp        x20, x19, [sp, #0x140]
0x0000000000bdfea8: stp        x29, x30, [sp, #0x150]
0x0000000000bdfeac: add        x29, sp, #0x150
0x0000000000bdfeb0: mov        x19, x1
0x0000000000bdfeb4: ldr        x8, [x1]
0x0000000000bdfeb8: ldr        x8, [x8, #0x68]
0x0000000000bdfebc: ldr        x8, [x8, #0x10]
0x0000000000bdfec0: ldr        x27, [x8, #0xc90]
0x0000000000bdfec4: cbz        x27, #0xbdfed8
0x0000000000bdfec8: ldrb       w8, [x27, #0x478]
0x0000000000bdfecc: str        w8, [sp, #0xc]
0x0000000000bdfed0: cbnz       w2, #0xbdfee0
0x0000000000bdfed4: b          #0xbe01bc
0x0000000000bdfed8: str        wzr, [sp, #0xc]
0x0000000000bdfedc: cbz        w2, #0xbe01bc
0x0000000000bdfee0: mov        w8, #0x437f0000
0x0000000000bdfee4: fmov       s12, w8
0x0000000000bdfee8: movi       v15.2s, #0x3f, lsl #24
0x0000000000bdfeec: movi       d11, #0000000000000000
0x0000000000bdfef0: mov        w20, w2
0x0000000000bdfef4: str        x27, [sp]
0x0000000000bdfef8: ldr        x21, [x19]
0x0000000000bdfefc: ldr        x8, [x21, #0x70]
0x0000000000bdff00: ldr        x9, [x8, #0x148]
0x0000000000bdff04: ldr        x10, [x8, #0x160]
0x0000000000bdff08: ldr        d0, [x21, #0x78]
0x0000000000bdff0c: str        d0, [sp, #0x88]
0x0000000000bdff10: fmov       w11, s0
0x0000000000bdff14: mov        w12, #0x70
0x0000000000bdff18: umaddl     x9, w11, w12, x9
0x0000000000bdff1c: mov        w12, #0x18
0x0000000000bdff20: umaddl     x10, w11, w12, x10
0x0000000000bdff24: stp        x9, x10, [sp, #0x78]
0x0000000000bdff28: stp        x8, x21, [sp, #0x90]
0x0000000000bdff2c: add        x8, sp, #0x78
0x0000000000bdff30: stp        xzr, xzr, [x8, #0x30]
0x0000000000bdff34: stur       xzr, [x8, #0x28]
0x0000000000bdff38: ldr        x22, [x21, #0x10]
0x0000000000bdff3c: add        x0, x22, #0xa0
0x0000000000bdff40: bl         #0x3e97be4
0x0000000000bdff44: fmov       s9, s0
0x0000000000bdff48: fmov       s10, s1
0x0000000000bdff4c: fmov       s8, s2
0x0000000000bdff50: mov        x0, x22
0x0000000000bdff54: bl         #0x3f86420
0x0000000000bdff58: fmov       s1, #1.00000000
0x0000000000bdff5c: fsub       s13, s1, s0
0x0000000000bdff60: add        x26, x21, #0x88
0x0000000000bdff64: add        x0, x22, #0xa0
0x0000000000bdff68: bl         #0x3e99954
0x0000000000bdff6c: stp        s0, s1, [sp, #0x68]
0x0000000000bdff70: str        s2, [sp, #0x70]
0x0000000000bdff74: add        x0, x22, #0xa0
0x0000000000bdff78: bl         #0x3e9a5dc
0x0000000000bdff7c: mov        x24, x0
0x0000000000bdff80: mov        x0, x22
0x0000000000bdff84: bl         #0x39ecc68
0x0000000000bdff88: str        w0, [sp, #0x2c]
0x0000000000bdff8c: add        x8, x21, #0xb8
0x0000000000bdff90: str        x8, [sp, #0x30]
0x0000000000bdff94: stp        x26, x8, [sp, #0xa0]
0x0000000000bdff98: ldp        s1, s0, [sp, #0x6c]
0x0000000000bdff9c: ldr        s2, [sp, #0x68]
0x0000000000bdffa0: fcmp       s0, s1
0x0000000000bdffa4: fcsel      s0, s0, s1, mi
0x0000000000bdffa8: fcmp       s2, s0
0x0000000000bdffac: fcsel      s0, s2, s0, mi
0x0000000000bdffb0: stp        s0, s0, [sp, #0x6c]
0x0000000000bdffb4: str        s0, [sp, #0x68]
0x0000000000bdffb8: mov        x0, x22
0x0000000000bdffbc: mov        x1, x27
0x0000000000bdffc0: bl         #0xc107f8
0x0000000000bdffc4: mov        x26, x0
0x0000000000bdffc8: ldr        w8, [sp, #0x70]
0x0000000000bdffcc: str        w8, [x21, #0xfc]
0x0000000000bdffd0: ldr        x8, [sp, #0x68]
0x0000000000bdffd4: stur       x8, [x21, #0xf4]
0x0000000000bdffd8: ldr        x28, [sp, #0x78]
0x0000000000bdffdc: ldr        s14, [x22, #0xec]
0x0000000000bdffe0: ldr        s0, [x21, #0x88]
0x0000000000bdffe4: str        s0, [x28]
0x0000000000bdffe8: ldr        s0, [x21, #0x8c]
0x0000000000bdffec: str        s0, [x28, #4]
0x0000000000bdfff0: ldr        s0, [x21, #0x90]
0x0000000000bdfff4: str        s0, [x28, #8]
0x0000000000bdfff8: ldr        s0, [x21, #0xac]
0x0000000000bdfffc: str        s0, [x28, #0xc]
0x0000000000be0000: ldr        s0, [x21, #0x94]
0x0000000000be0004: str        s0, [x28, #0x10]
0x0000000000be0008: ldr        s0, [x21, #0x98]
0x0000000000be000c: str        s0, [x28, #0x14]
0x0000000000be0010: ldr        s0, [x21, #0x9c]
0x0000000000be0014: str        s0, [x28, #0x18]
0x0000000000be0018: ldr        s0, [x21, #0xb0]
0x0000000000be001c: str        s0, [x28, #0x1c]
0x0000000000be0020: ldr        s0, [x21, #0xa0]
0x0000000000be0024: str        s0, [x28, #0x20]
0x0000000000be0028: ldr        s0, [x21, #0xa4]
0x0000000000be002c: str        s0, [x28, #0x24]
0x0000000000be0030: ldr        s0, [x21, #0xa8]
0x0000000000be0034: str        s0, [x28, #0x28]
0x0000000000be0038: ldr        s0, [x21, #0xb4]
0x0000000000be003c: str        s0, [x28, #0x2c]
0x0000000000be0040: ldr        w8, [sp, #0x70]
0x0000000000be0044: str        w8, [x28, #0x38]
0x0000000000be0048: ldr        x8, [sp, #0x68]
0x0000000000be004c: str        x8, [x28, #0x30]
0x0000000000be0050: stp        s9, s10, [x28, #0x40]
0x0000000000be0054: str        xzr, [x28, #0x60]
0x0000000000be0058: mov        x8, #0x3f8000003f800000
0x0000000000be005c: str        x8, [x28, #0x50]
0x0000000000be0060: mov        w23, #0x3f800000
0x0000000000be0064: str        w23, [x28, #0x58]
0x0000000000be0068: stp        s8, s13, [x28, #0x48]
0x0000000000be006c: ldr        w25, [sp, #0xc]
0x0000000000be0070: and        w2, w25, #1
0x0000000000be0074: mov        x0, x24
0x0000000000be0078: mov        x1, x26
0x0000000000be007c: bl         #0xc28674
0x0000000000be0080: mov        x27, x0
0x0000000000be0084: str        w23, [x28, #0x3c]
0x0000000000be0088: sxth       w0, w0
0x0000000000be008c: bl         #0xc286b8
0x0000000000be0090: asr        w8, w27, #0x10
0x0000000000be0094: scvtf      s1, w8
0x0000000000be0098: fdiv       s1, s1, s12
0x0000000000be009c: stp        s0, s1, [x28, #0x68]
0x0000000000be00a0: str        s14, [x28, #0x5c]
0x0000000000be00a4: ldr        x27, [sp, #0x78]
0x0000000000be00a8: and        w2, w25, #1
0x0000000000be00ac: mov        x0, x24
0x0000000000be00b0: mov        x1, x26
0x0000000000be00b4: bl         #0x240ea38
0x0000000000be00b8: str        q0, [sp, #0x10]
0x0000000000be00bc: add        x0, sp, #0x68
0x0000000000be00c0: ldr        w1, [sp, #0x2c]
0x0000000000be00c4: mov        x2, x24
0x0000000000be00c8: mov        x3, x26
0x0000000000be00cc: bl         #0x240e97c
0x0000000000be00d0: ldr        d2, [sp, #0x68]
0x0000000000be00d4: ldr        q4, [sp, #0x10]
0x0000000000be00d8: fmul       v3.2s, v2.2s, v4.s[0]
0x0000000000be00dc: str        d3, [x27, #0x50]
0x0000000000be00e0: ldr        s3, [sp, #0x70]
0x0000000000be00e4: fmul       s4, s4, s3
0x0000000000be00e8: str        s4, [x27, #0x58]
0x0000000000be00ec: stp        s0, s1, [x27, #0x60]
0x0000000000be00f0: fmov       s8, #0.50000000
0x0000000000be00f4: fmul       s0, s3, s8
0x0000000000be00f8: fmov       s3, wzr
0x0000000000be00fc: fsub       s1, s3, s0
0x0000000000be0100: fadd       s0, s0, s3
0x0000000000be0104: fmul       v2.2s, v2.2s, v15.2s
0x0000000000be0108: fsub       v3.2s, v11.2s, v2.2s
0x0000000000be010c: str        d3, [sp, #0x38]
0x0000000000be0110: str        s1, [sp, #0x40]
0x0000000000be0114: fadd       v1.2s, v2.2s, v11.2s
0x0000000000be0118: stur       d1, [sp, #0x44]
0x0000000000be011c: str        s0, [sp, #0x4c]
0x0000000000be0120: add        x8, sp, #0x50
0x0000000000be0124: add        x0, sp, #0x38
0x0000000000be0128: ldr        x1, [sp, #0x30]
0x0000000000be012c: bl         #0x46ae940
0x0000000000be0130: ldr        x8, [sp, #0x80]
0x0000000000be0134: ldr        q0, [sp, #0x50]
0x0000000000be0138: ldr        x9, [sp, #0x60]
0x0000000000be013c: str        x9, [x8, #0x10]
0x0000000000be0140: str        q0, [x8]
0x0000000000be0144: ldr        s0, [sp, #0x70]
0x0000000000be0148: fmul       s0, s0, s8
0x0000000000be014c: ldr        d1, [sp, #0x68]
0x0000000000be0150: fmul       v1.2s, v1.2s, v15.2s
0x0000000000be0154: str        d1, [sp, #0x50]
0x0000000000be0158: str        s0, [sp, #0x58]
0x0000000000be015c: add        x1, sp, #0x50
0x0000000000be0160: mov        x0, x21
0x0000000000be0164: bl         #0xbd7444
0x0000000000be0168: ldr        x8, [sp, #0x90]
0x0000000000be016c: ldr        x9, [sp, #0x78]
0x0000000000be0170: ldr        w10, [x8, #0x80]
0x0000000000be0174: orr        w10, w10, #1
0x0000000000be0178: str        w10, [x8, #0x80]
0x0000000000be017c: mov        w8, #0xb717
0x0000000000be0180: movk       w8, #0x37d1, lsl #16
0x0000000000be0184: str        w8, [x9, #0x3c]
0x0000000000be0188: ldr        w1, [x21, #0x84]
0x0000000000be018c: tbnz       w1, #0x1f, #0xbe01a4
0x0000000000be0190: ldr        x8, [x21, #0x68]
0x0000000000be0194: add        x0, x8, #0x148
0x0000000000be0198: mov        x2, x22
0x0000000000be019c: mov        x3, x21
0x0000000000be01a0: bl         #0x4161d0
0x0000000000be01a4: add        x0, sp, #0x78
0x0000000000be01a8: bl         #0xbdcc68
0x0000000000be01ac: add        x19, x19, #8
0x0000000000be01b0: subs       x20, x20, #1
0x0000000000be01b4: ldr        x27, [sp]
0x0000000000be01b8: b.ne       #0xbdfef8
0x0000000000be01bc: ldp        x29, x30, [sp, #0x150]
0x0000000000be01c0: ldp        x20, x19, [sp, #0x140]
0x0000000000be01c4: ldp        x22, x21, [sp, #0x130]
0x0000000000be01c8: ldp        x24, x23, [sp, #0x120]
0x0000000000be01cc: ldp        x26, x25, [sp, #0x110]
0x0000000000be01d0: ldp        x28, x27, [sp, #0x100]
0x0000000000be01d4: ldp        d9, d8, [sp, #0xf0]
0x0000000000be01d8: ldp        d11, d10, [sp, #0xe0]
0x0000000000be01dc: ldp        d13, d12, [sp, #0xd0]
0x0000000000be01e0: ldp        d15, d14, [sp, #0xc0]
0x0000000000be01e4: add        sp, sp, #0x160
0x0000000000be01e8: ret        
0x0000000000be01ec: sub        sp, sp, #0x130
0x0000000000be01f0: stp        d15, d14, [sp, #0x90]
0x0000000000be01f4: stp        d13, d12, [sp, #0xa0]
0x0000000000be01f8: stp        d11, d10, [sp, #0xb0]
0x0000000000be01fc: stp        d9, d8, [sp, #0xc0]
0x0000000000be0200: stp        x28, x27, [sp, #0xd0]
0x0000000000be0204: stp        x26, x25, [sp, #0xe0]
0x0000000000be0208: stp        x24, x23, [sp, #0xf0]
0x0000000000be020c: stp        x22, x21, [sp, #0x100]
0x0000000000be0210: stp        x20, x19, [sp, #0x110]
0x0000000000be0214: stp        x29, x30, [sp, #0x120]
0x0000000000be0218: add        x29, sp, #0x120
0x0000000000be021c: ldr        x8, [x1]
0x0000000000be0220: ldr        x8, [x8, #0x68]
0x0000000000be0224: ldr        x8, [x8, #0x10]
0x0000000000be0228: ldr        x19, [x8, #0xc90]
0x0000000000be022c: cbz        x19, #0xbe023c
0x0000000000be0230: ldrb       w22, [x19, #0x478]
0x0000000000be0234: cbnz       w2, #0xbe0244
0x0000000000be0238: b          #0xbe04b4
0x0000000000be023c: mov        w22, #0
0x0000000000be0240: cbz        w2, #0xbe04b4
0x0000000000be0244: mov        w20, w2
0x0000000000be0248: mov        w8, #0x437f0000
0x0000000000be024c: fmov       s12, w8
0x0000000000be0250: fmov       s14, wzr
0x0000000000be0254: str        x19, [sp]
0x0000000000be0258: ldr        x21, [x1], #8
0x0000000000be025c: str        x1, [sp, #0x10]
0x0000000000be0260: ldr        x8, [x21, #0x70]
0x0000000000be0264: ldr        x9, [x8, #0x148]
0x0000000000be0268: ldr        x10, [x8, #0x160]
0x0000000000be026c: ldr        d0, [x21, #0x78]
0x0000000000be0270: str        d0, [sp, #0x58]
0x0000000000be0274: fmov       w11, s0
0x0000000000be0278: mov        w12, #0x70
0x0000000000be027c: umaddl     x9, w11, w12, x9
0x0000000000be0280: mov        w12, #0x18
0x0000000000be0284: umaddl     x10, w11, w12, x10
0x0000000000be0288: stp        x9, x10, [sp, #0x48]
0x0000000000be028c: stp        x8, x21, [sp, #0x60]
0x0000000000be0290: add        x8, sp, #0x48
0x0000000000be0294: stp        xzr, xzr, [x8, #0x30]
0x0000000000be0298: stur       xzr, [x8, #0x28]
0x0000000000be029c: ldr        x27, [x21, #0x110]
0x0000000000be02a0: ldr        x24, [x27, #0x10]
0x0000000000be02a4: ldr        x23, [x21, #0x100]
0x0000000000be02a8: ldr        s15, [x23, #0x200]
0x0000000000be02ac: add        x26, x27, #0x88
0x0000000000be02b0: add        x28, x27, #0xb8
0x0000000000be02b4: str        x28, [sp, #8]
0x0000000000be02b8: ldr        d11, [x23, #0x1f8]
0x0000000000be02bc: mov        x0, x23
0x0000000000be02c0: bl         #0x22cd098
0x0000000000be02c4: fmov       s1, #1.00000000
0x0000000000be02c8: fsub       s13, s1, s0
0x0000000000be02cc: add        x0, x24, #0xa0
0x0000000000be02d0: bl         #0x3e99954
0x0000000000be02d4: fmov       s8, s0
0x0000000000be02d8: fmov       s9, s1
0x0000000000be02dc: fmov       s10, s2
0x0000000000be02e0: add        x0, x24, #0xa0
0x0000000000be02e4: bl         #0x3e9a5dc
0x0000000000be02e8: mov        x25, x0
0x0000000000be02ec: mov        x0, x24
0x0000000000be02f0: bl         #0x39ecc68
0x0000000000be02f4: stp        x26, x28, [sp, #0x70]
0x0000000000be02f8: fcmp       s10, s9
0x0000000000be02fc: fcsel      s0, s10, s9, mi
0x0000000000be0300: fcmp       s8, s0
0x0000000000be0304: fcsel      s8, s8, s0, mi
0x0000000000be0308: mov        x0, x24
0x0000000000be030c: mov        x1, x19
0x0000000000be0310: bl         #0xc107f8
0x0000000000be0314: mov        x26, x0
0x0000000000be0318: stp        s8, s8, [x21, #0xf4]
0x0000000000be031c: str        s8, [x21, #0xfc]
0x0000000000be0320: ldr        x28, [sp, #0x48]
0x0000000000be0324: ldr        s9, [x24, #0xec]
0x0000000000be0328: ldr        s0, [x27, #0x88]
0x0000000000be032c: str        s0, [x28]
0x0000000000be0330: ldr        s0, [x27, #0x8c]
0x0000000000be0334: str        s0, [x28, #4]
0x0000000000be0338: ldr        s0, [x27, #0x90]
0x0000000000be033c: str        s0, [x28, #8]
0x0000000000be0340: ldr        s0, [x27, #0xac]
0x0000000000be0344: str        s0, [x28, #0xc]
0x0000000000be0348: ldr        s0, [x27, #0x94]
0x0000000000be034c: str        s0, [x28, #0x10]
0x0000000000be0350: ldr        s0, [x27, #0x98]
0x0000000000be0354: str        s0, [x28, #0x14]
0x0000000000be0358: ldr        s0, [x27, #0x9c]
0x0000000000be035c: str        s0, [x28, #0x18]
0x0000000000be0360: ldr        s0, [x27, #0xb0]
0x0000000000be0364: str        s0, [x28, #0x1c]
0x0000000000be0368: ldr        s0, [x27, #0xa0]
0x0000000000be036c: str        s0, [x28, #0x20]
0x0000000000be0370: ldr        s0, [x27, #0xa4]
0x0000000000be0374: str        s0, [x28, #0x24]
0x0000000000be0378: ldr        s0, [x27, #0xa8]
0x0000000000be037c: str        s0, [x28, #0x28]
0x0000000000be0380: ldr        s0, [x27, #0xb4]
0x0000000000be0384: stp        s0, s8, [x28, #0x2c]
0x0000000000be0388: stp        s8, s8, [x28, #0x34]
0x0000000000be038c: str        d11, [x28, #0x40]
0x0000000000be0390: str        xzr, [x28, #0x60]
0x0000000000be0394: mov        x8, #0x3f8000003f800000
0x0000000000be0398: str        x8, [x28, #0x50]
0x0000000000be039c: mov        w19, #0x3f800000
0x0000000000be03a0: str        w19, [x28, #0x58]
0x0000000000be03a4: stp        s15, s13, [x28, #0x48]
0x0000000000be03a8: and        w2, w22, #1
0x0000000000be03ac: mov        x0, x25
0x0000000000be03b0: mov        x1, x26
0x0000000000be03b4: bl         #0xc28674
0x0000000000be03b8: mov        x27, x0
0x0000000000be03bc: str        w19, [x28, #0x3c]
0x0000000000be03c0: sxth       w0, w0
0x0000000000be03c4: bl         #0xc286b8
0x0000000000be03c8: asr        w8, w27, #0x10
0x0000000000be03cc: scvtf      s1, w8
0x0000000000be03d0: fdiv       s1, s1, s12
0x0000000000be03d4: stp        s0, s1, [x28, #0x68]
0x0000000000be03d8: str        s9, [x28, #0x5c]
0x0000000000be03dc: ldr        x19, [sp]
0x0000000000be03e0: ldr        x0, [sp, #0x48]
0x0000000000be03e4: ldr        s0, [x23, #0x218]
0x0000000000be03e8: ldr        s1, [x23, #0x21c]
0x0000000000be03ec: ldrsw      x8, [x23, #0x98]
0x0000000000be03f0: adrp       x9, #0x4c0f000
0x0000000000be03f4: add        x9, x9, #0x55c
0x0000000000be03f8: add        x8, x9, x8, lsl #3
0x0000000000be03fc: ldpsw      x9, x8, [x8]
0x0000000000be0400: add        x10, x0, #0x50
0x0000000000be0404: ldr        d2, [x23, #0x210]
0x0000000000be0408: str        s0, [x10, x9, lsl #2]
0x0000000000be040c: str        s1, [x10, x8, lsl #2]
0x0000000000be0410: str        d2, [x0, #0x60]
0x0000000000be0414: ldr        s0, [x24, #0xec]
0x0000000000be0418: and        w4, w22, #1
0x0000000000be041c: mov        x1, x23
0x0000000000be0420: mov        x2, x25
0x0000000000be0424: mov        x3, x26
0x0000000000be0428: bl         #0xbdda90
0x0000000000be042c: fmov       s0, #0.50000000
0x0000000000be0430: fmul       s8, s8, s0
0x0000000000be0434: fsub       s0, s14, s8
0x0000000000be0438: fadd       s1, s8, s14
0x0000000000be043c: stp        s0, s0, [sp, #0x18]
0x0000000000be0440: stp        s0, s1, [sp, #0x20]
0x0000000000be0444: stp        s1, s1, [sp, #0x28]
0x0000000000be0448: add        x8, sp, #0x30
0x0000000000be044c: add        x0, sp, #0x18
0x0000000000be0450: ldr        x1, [sp, #8]
0x0000000000be0454: bl         #0x46ae940
0x0000000000be0458: ldr        x8, [sp, #0x50]
0x0000000000be045c: ldr        q0, [sp, #0x30]
0x0000000000be0460: ldr        x9, [sp, #0x40]
0x0000000000be0464: str        x9, [x8, #0x10]
0x0000000000be0468: str        q0, [x8]
0x0000000000be046c: stp        s8, s8, [sp, #0x30]
0x0000000000be0470: str        s8, [sp, #0x38]
0x0000000000be0474: add        x1, sp, #0x30
0x0000000000be0478: mov        x0, x21
0x0000000000be047c: bl         #0xbd7444
0x0000000000be0480: ldr        x8, [sp, #0x60]
0x0000000000be0484: ldr        x9, [sp, #0x48]
0x0000000000be0488: ldr        w10, [x8, #0x80]
0x0000000000be048c: orr        w10, w10, #1
0x0000000000be0490: str        w10, [x8, #0x80]
0x0000000000be0494: mov        w8, #0xb717
0x0000000000be0498: movk       w8, #0x37d1, lsl #16
0x0000000000be049c: str        w8, [x9, #0x3c]
0x0000000000be04a0: add        x0, sp, #0x48
0x0000000000be04a4: bl         #0xbdcc68
0x0000000000be04a8: ldr        x1, [sp, #0x10]
0x0000000000be04ac: subs       x20, x20, #1
0x0000000000be04b0: b.ne       #0xbe0258
0x0000000000be04b4: ldp        x29, x30, [sp, #0x120]
0x0000000000be04b8: ldp        x20, x19, [sp, #0x110]
0x0000000000be04bc: ldp        x22, x21, [sp, #0x100]
0x0000000000be04c0: ldp        x24, x23, [sp, #0xf0]
0x0000000000be04c4: ldp        x26, x25, [sp, #0xe0]
0x0000000000be04c8: ldp        x28, x27, [sp, #0xd0]
0x0000000000be04cc: ldp        d9, d8, [sp, #0xc0]
0x0000000000be04d0: ldp        d11, d10, [sp, #0xb0]
0x0000000000be04d4: ldp        d13, d12, [sp, #0xa0]
0x0000000000be04d8: ldp        d15, d14, [sp, #0x90]
0x0000000000be04dc: add        sp, sp, #0x130
0x0000000000be04e0: ret        
0x0000000000be04e4: sub        sp, sp, #0x150
0x0000000000be04e8: stp        d15, d14, [sp, #0xb0]
0x0000000000be04ec: stp        d13, d12, [sp, #0xc0]
0x0000000000be04f0: stp        d11, d10, [sp, #0xd0]
0x0000000000be04f4: stp        d9, d8, [sp, #0xe0]
0x0000000000be04f8: stp        x28, x27, [sp, #0xf0]
0x0000000000be04fc: stp        x26, x25, [sp, #0x100]
0x0000000000be0500: stp        x24, x23, [sp, #0x110]
0x0000000000be0504: stp        x22, x21, [sp, #0x120]
0x0000000000be0508: stp        x20, x19, [sp, #0x130]
0x0000000000be050c: stp        x29, x30, [sp, #0x140]
0x0000000000be0510: add        x29, sp, #0x140
0x0000000000be0514: ldr        x8, [x1]
0x0000000000be0518: ldr        x8, [x8, #0x68]
0x0000000000be051c: ldr        x8, [x8, #0x10]
0x0000000000be0520: ldr        x8, [x8, #0xc90]
0x0000000000be0524: mov        x25, x8
0x0000000000be0528: cbz        x8, #0xbe0538
0x0000000000be052c: ldrb       w20, [x25, #0x478]
0x0000000000be0530: cbnz       w2, #0xbe0540
0x0000000000be0534: b          #0xbe080c
0x0000000000be0538: mov        w20, #0
0x0000000000be053c: cbz        w2, #0xbe080c
0x0000000000be0540: mov        w9, w2
0x0000000000be0544: fmov       s11, #1.00000000
0x0000000000be0548: mov        w8, #0x437f0000
0x0000000000be054c: fmov       s12, w8
0x0000000000be0550: str        x9, [sp, #8]
0x0000000000be0554: ldr        x21, [x1], #8
0x0000000000be0558: str        x1, [sp, #0x18]
0x0000000000be055c: ldr        x8, [x21, #0x70]
0x0000000000be0560: ldr        x9, [x8, #0x148]
0x0000000000be0564: ldr        x10, [x8, #0x160]
0x0000000000be0568: ldr        d0, [x21, #0x78]
0x0000000000be056c: str        d0, [sp, #0x78]
0x0000000000be0570: fmov       w11, s0
0x0000000000be0574: mov        w12, #0x70
0x0000000000be0578: umaddl     x9, w11, w12, x9
0x0000000000be057c: mov        w12, #0x18
0x0000000000be0580: umaddl     x10, w11, w12, x10
0x0000000000be0584: stp        x9, x10, [sp, #0x68]
0x0000000000be0588: stp        x8, x21, [sp, #0x80]
0x0000000000be058c: add        x8, sp, #0x68
0x0000000000be0590: stp        xzr, xzr, [x8, #0x30]
0x0000000000be0594: stur       xzr, [x8, #0x28]
0x0000000000be0598: ldr        x27, [x21, #0x110]
0x0000000000be059c: ldr        x24, [x27, #0x10]
0x0000000000be05a0: ldr        x23, [x21, #0x100]
0x0000000000be05a4: ldr        s15, [x23, #0x200]
0x0000000000be05a8: add        x26, x27, #0x88
0x0000000000be05ac: add        x19, x27, #0xb8
0x0000000000be05b0: str        x19, [sp, #0x10]
0x0000000000be05b4: ldr        d13, [x23, #0x1f8]
0x0000000000be05b8: mov        x0, x23
0x0000000000be05bc: bl         #0x22cd098
0x0000000000be05c0: fsub       s14, s11, s0
0x0000000000be05c4: add        x0, x24, #0xa0
0x0000000000be05c8: bl         #0x3e99954
0x0000000000be05cc: fmov       s8, s0
0x0000000000be05d0: fmov       s9, s1
0x0000000000be05d4: fmov       s10, s2
0x0000000000be05d8: add        x0, x24, #0xa0
0x0000000000be05dc: bl         #0x3e9a5dc
0x0000000000be05e0: mov        x22, x0
0x0000000000be05e4: str        w0, [sp, #4]
0x0000000000be05e8: mov        x0, x24
0x0000000000be05ec: bl         #0x39ecc68
0x0000000000be05f0: stp        x26, x19, [sp, #0x90]
0x0000000000be05f4: fcmp       s10, s9
0x0000000000be05f8: fcsel      s0, s10, s9, mi
0x0000000000be05fc: fcmp       s8, s0
0x0000000000be0600: fcsel      s0, s8, s0, mi
0x0000000000be0604: str        q0, [sp, #0x20]
0x0000000000be0608: mov        x0, x24
0x0000000000be060c: mov        x1, x25
0x0000000000be0610: bl         #0xc107f8
0x0000000000be0614: mov        x26, x0
0x0000000000be0618: ldr        q0, [sp, #0x20]
0x0000000000be061c: stp        s0, s0, [x21, #0xf4]
0x0000000000be0620: str        s0, [x21, #0xfc]
0x0000000000be0624: mov        v1.16b, v0.16b
0x0000000000be0628: ldr        x28, [sp, #0x68]
0x0000000000be062c: ldr        s8, [x24, #0xec]
0x0000000000be0630: ldr        s0, [x27, #0x88]
0x0000000000be0634: str        s0, [x28]
0x0000000000be0638: ldr        s0, [x27, #0x8c]
0x0000000000be063c: str        s0, [x28, #4]
0x0000000000be0640: ldr        s0, [x27, #0x90]
0x0000000000be0644: str        s0, [x28, #8]
0x0000000000be0648: ldr        s0, [x27, #0xac]
0x0000000000be064c: str        s0, [x28, #0xc]
0x0000000000be0650: ldr        s0, [x27, #0x94]
0x0000000000be0654: str        s0, [x28, #0x10]
0x0000000000be0658: ldr        s0, [x27, #0x98]
0x0000000000be065c: str        s0, [x28, #0x14]
0x0000000000be0660: ldr        s0, [x27, #0x9c]
0x0000000000be0664: str        s0, [x28, #0x18]
0x0000000000be0668: ldr        s0, [x27, #0xb0]
0x0000000000be066c: str        s0, [x28, #0x1c]
0x0000000000be0670: ldr        s0, [x27, #0xa0]
0x0000000000be0674: str        s0, [x28, #0x20]
0x0000000000be0678: ldr        s0, [x27, #0xa4]
0x0000000000be067c: str        s0, [x28, #0x24]
0x0000000000be0680: ldr        s0, [x27, #0xa8]
0x0000000000be0684: str        s0, [x28, #0x28]
0x0000000000be0688: ldr        s0, [x27, #0xb4]
0x0000000000be068c: stp        s0, s1, [x28, #0x2c]
0x0000000000be0690: stp        s1, s1, [x28, #0x34]
0x0000000000be0694: str        d13, [x28, #0x40]
0x0000000000be0698: str        xzr, [x28, #0x60]
0x0000000000be069c: mov        x8, #0x3f8000003f800000
0x0000000000be06a0: str        x8, [x28, #0x50]
0x0000000000be06a4: mov        w19, #0x3f800000
0x0000000000be06a8: str        w19, [x28, #0x58]
0x0000000000be06ac: stp        s15, s14, [x28, #0x48]
0x0000000000be06b0: and        w2, w20, #1
0x0000000000be06b4: mov        x0, x22
0x0000000000be06b8: mov        x1, x26
0x0000000000be06bc: bl         #0xc28674
0x0000000000be06c0: mov        x27, x0
0x0000000000be06c4: str        w19, [x28, #0x3c]
0x0000000000be06c8: sxth       w0, w0
0x0000000000be06cc: bl         #0xc286b8
0x0000000000be06d0: asr        w8, w27, #0x10
0x0000000000be06d4: scvtf      s1, w8
0x0000000000be06d8: fdiv       s1, s1, s12
0x0000000000be06dc: stp        s0, s1, [x28, #0x68]
0x0000000000be06e0: str        s8, [x28, #0x5c]
0x0000000000be06e4: ldr        x27, [sp, #0x68]
0x0000000000be06e8: ldrsw      x8, [x23, #0x98]
0x0000000000be06ec: adrp       x9, #0x4c0f000
0x0000000000be06f0: add        x9, x9, #0x55c
0x0000000000be06f4: add        x8, x9, x8, lsl #3
0x0000000000be06f8: ldpsw      x28, x22, [x8]
0x0000000000be06fc: add        x0, x23, #0x280
0x0000000000be0700: bl         #0x1e5b020
0x0000000000be0704: fdiv       s9, s11, s0
0x0000000000be0708: add        x0, x23, #0x280
0x0000000000be070c: bl         #0x1e5b268
0x0000000000be0710: fdiv       s10, s11, s0
0x0000000000be0714: add        x8, x27, #0x50
0x0000000000be0718: str        s9, [x8, x28, lsl #2]
0x0000000000be071c: str        s10, [x8, x22, lsl #2]
0x0000000000be0720: ldr        d0, [x27, #0x50]
0x0000000000be0724: ldr        q1, [sp, #0x20]
0x0000000000be0728: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000be072c: str        d0, [x27, #0x50]
0x0000000000be0730: ldr        s0, [x27, #0x58]
0x0000000000be0734: fmul       s0, s1, s0
0x0000000000be0738: str        s0, [x27, #0x58]
0x0000000000be073c: add        x0, x23, #0x280
0x0000000000be0740: bl         #0x1e5ab4c
0x0000000000be0744: fmov       s8, s0
0x0000000000be0748: add        x0, x23, #0x280
0x0000000000be074c: bl         #0x1e5adf0
0x0000000000be0750: fmul       s1, s9, s8
0x0000000000be0754: fmul       s0, s10, s0
0x0000000000be0758: stp        s1, s0, [x27, #0x60]
0x0000000000be075c: ldr        x0, [sp, #0x68]
0x0000000000be0760: ldr        s0, [x24, #0xec]
0x0000000000be0764: and        w4, w20, #1
0x0000000000be0768: mov        x1, x23
0x0000000000be076c: ldr        w2, [sp, #4]
0x0000000000be0770: mov        x3, x26
0x0000000000be0774: bl         #0xbdda90
0x0000000000be0778: fmov       s0, #0.50000000
0x0000000000be077c: ldr        q1, [sp, #0x20]
0x0000000000be0780: fmul       s8, s1, s0
0x0000000000be0784: fmov       s1, wzr
0x0000000000be0788: fsub       s0, s1, s8
0x0000000000be078c: fadd       s1, s8, s1
0x0000000000be0790: stp        s0, s0, [sp, #0x38]
0x0000000000be0794: stp        s0, s1, [sp, #0x40]
0x0000000000be0798: stp        s1, s1, [sp, #0x48]
0x0000000000be079c: add        x8, sp, #0x50
0x0000000000be07a0: add        x0, sp, #0x38
0x0000000000be07a4: ldr        x1, [sp, #0x10]
0x0000000000be07a8: bl         #0x46ae940
0x0000000000be07ac: ldr        x8, [sp, #0x70]
0x0000000000be07b0: ldr        q0, [sp, #0x50]
0x0000000000be07b4: ldr        x9, [sp, #0x60]
0x0000000000be07b8: str        x9, [x8, #0x10]
0x0000000000be07bc: str        q0, [x8]
0x0000000000be07c0: stp        s8, s8, [sp, #0x50]
0x0000000000be07c4: str        s8, [sp, #0x58]
0x0000000000be07c8: add        x1, sp, #0x50
0x0000000000be07cc: mov        x0, x21
0x0000000000be07d0: bl         #0xbd7444
0x0000000000be07d4: ldr        x8, [sp, #0x80]
0x0000000000be07d8: ldr        x9, [sp, #0x68]
0x0000000000be07dc: ldr        w10, [x8, #0x80]
0x0000000000be07e0: orr        w10, w10, #1
0x0000000000be07e4: str        w10, [x8, #0x80]
0x0000000000be07e8: mov        w8, #0xb717
0x0000000000be07ec: movk       w8, #0x37d1, lsl #16
0x0000000000be07f0: str        w8, [x9, #0x3c]
0x0000000000be07f4: add        x0, sp, #0x68
0x0000000000be07f8: bl         #0xbdcc68
0x0000000000be07fc: ldr        x9, [sp, #8]
0x0000000000be0800: ldr        x1, [sp, #0x18]
0x0000000000be0804: subs       x9, x9, #1
0x0000000000be0808: b.ne       #0xbe0550
0x0000000000be080c: ldp        x29, x30, [sp, #0x140]
0x0000000000be0810: ldp        x20, x19, [sp, #0x130]
0x0000000000be0814: ldp        x22, x21, [sp, #0x120]
0x0000000000be0818: ldp        x24, x23, [sp, #0x110]
0x0000000000be081c: ldp        x26, x25, [sp, #0x100]
0x0000000000be0820: ldp        x28, x27, [sp, #0xf0]
0x0000000000be0824: ldp        d9, d8, [sp, #0xe0]
0x0000000000be0828: ldp        d11, d10, [sp, #0xd0]
0x0000000000be082c: ldp        d13, d12, [sp, #0xc0]
0x0000000000be0830: ldp        d15, d14, [sp, #0xb0]
0x0000000000be0834: add        sp, sp, #0x150
0x0000000000be0838: ret        
