; instruction-faithful ARM64 fallback for RobloxLib::function_b9fcf8
0x0000000000b9fcf8: sub        sp, sp, #0x100
0x0000000000b9fcfc: stp        x28, x27, [sp, #0xa0]
0x0000000000b9fd00: stp        x26, x25, [sp, #0xb0]
0x0000000000b9fd04: stp        x24, x23, [sp, #0xc0]
0x0000000000b9fd08: stp        x22, x21, [sp, #0xd0]
0x0000000000b9fd0c: stp        x20, x19, [sp, #0xe0]
0x0000000000b9fd10: stp        x29, x30, [sp, #0xf0]
0x0000000000b9fd14: add        x29, sp, #0xf0
0x0000000000b9fd18: mov        x22, x2
0x0000000000b9fd1c: mov        x23, x1
0x0000000000b9fd20: mov        x19, x0
0x0000000000b9fd24: adrp       x8, #0x5ba4000
0x0000000000b9fd28: ldr        x8, [x8, #0x338]
0x0000000000b9fd2c: ldr        x8, [x8]
0x0000000000b9fd30: stur       x8, [x29, #-0x60]
0x0000000000b9fd34: movi       v0.16b, #0
0x0000000000b9fd38: stp        q0, q0, [x0]
0x0000000000b9fd3c: mov        w8, #0x3f800000
0x0000000000b9fd40: str        w8, [x0, #0x20]
0x0000000000b9fd44: mov        x20, x0
0x0000000000b9fd48: str        q0, [x20, #0x28]!
0x0000000000b9fd4c: stur       q0, [x0, #0x38]
0x0000000000b9fd50: str        w8, [x0, #0x48]
0x0000000000b9fd54: stp        xzr, xzr, [x0, #0x190]
0x0000000000b9fd58: str        xzr, [x0, #0x188]
0x0000000000b9fd5c: stp        q0, q0, [x0, #0x50]
0x0000000000b9fd60: stp        q0, q0, [x0, #0x70]
0x0000000000b9fd64: stp        q0, q0, [x0, #0x90]
0x0000000000b9fd68: stp        q0, q0, [x0, #0xb0]
0x0000000000b9fd6c: stp        q0, q0, [x0, #0xd0]
0x0000000000b9fd70: stp        q0, q0, [x0, #0xf0]
0x0000000000b9fd74: stp        q0, q0, [x0, #0x110]
0x0000000000b9fd78: stp        q0, q0, [x0, #0x130]
0x0000000000b9fd7c: stp        q0, q0, [x0, #0x150]
0x0000000000b9fd80: str        xzr, [x0, #0x170]
0x0000000000b9fd84: adrp       x8, #0x65db000
0x0000000000b9fd88: ldr        w0, [x8, #0x5e8]
0x0000000000b9fd8c: bl         #0x47e85ac
0x0000000000b9fd90: str        wzr, [x19, #0x178]
0x0000000000b9fd94: str        x23, [x19, #0x180]
0x0000000000b9fd98: adrp       x8, #0x65db000
0x0000000000b9fd9c: ldr        x9, [x8, #0x5f0]
0x0000000000b9fda0: cbnz       x9, #0xba0b4c
0x0000000000b9fda4: str        w0, [sp, #0x2c]
0x0000000000b9fda8: str        x19, [x8, #0x5f0]
0x0000000000b9fdac: mov        w0, #0x68
0x0000000000b9fdb0: str        x20, [sp, #8]
0x0000000000b9fdb4: bl         #0x47e9370
0x0000000000b9fdb8: mov        x1, x0
0x0000000000b9fdbc: str        wzr, [x1, #0x20]
0x0000000000b9fdc0: movi       v0.16b, #0
0x0000000000b9fdc4: stp        q0, q0, [x1]
0x0000000000b9fdc8: stp        xzr, xzr, [x1, #0x28]
0x0000000000b9fdcc: mov        w8, #1
0x0000000000b9fdd0: strb       w8, [x1, #0x50]
0x0000000000b9fdd4: stp        wzr, wzr, [x1, #0x54]
0x0000000000b9fdd8: adrp       x23, #0x65db000
0x0000000000b9fddc: add        x23, x23, #0x5f8
0x0000000000b9fde0: mov        x0, x23
0x0000000000b9fde4: bl         #0xba0c78
0x0000000000b9fde8: ldr        x23, [x23]
0x0000000000b9fdec: mov        w8, #3
0x0000000000b9fdf0: str        w8, [x23, #0x20]
0x0000000000b9fdf4: adrp       x8, #0x4c0e000
0x0000000000b9fdf8: ldr        q0, [x8, #0xc40]
0x0000000000b9fdfc: mov        x24, x23
0x0000000000b9fe00: str        q0, [x24, #0x28]!
0x0000000000b9fe04: adrp       x8, #0x4bee000
0x0000000000b9fe08: ldr        q0, [x8, #0x710]
0x0000000000b9fe0c: str        q0, [sp, #0x30]
0x0000000000b9fe10: stur       q0, [x23, #0x38]
0x0000000000b9fe14: ldr        x25, [x19, #0x180]
0x0000000000b9fe18: adrp       x1, #0x52a9000
0x0000000000b9fe1c: add        x1, x1, #0x1ae
0x0000000000b9fe20: add        x0, sp, #0x70
0x0000000000b9fe24: bl         #0x18aac
0x0000000000b9fe28: adrp       x1, #0x6252000
0x0000000000b9fe2c: add        x1, x1, #0xed0
0x0000000000b9fe30: add        x8, sp, #0x48
0x0000000000b9fe34: add        x5, sp, #0x70
0x0000000000b9fe38: mov        x0, x25
0x0000000000b9fe3c: mov        w2, #6
0x0000000000b9fe40: mov        x3, x24
0x0000000000b9fe44: mov        w4, #3
0x0000000000b9fe48: bl         #0x40b4d00
0x0000000000b9fe4c: add        x1, sp, #0x48
0x0000000000b9fe50: mov        x0, x23
0x0000000000b9fe54: bl         #0x1a230
0x0000000000b9fe58: ldr        x25, [sp, #0x50]
0x0000000000b9fe5c: cbz        x25, #0xb9fe90
0x0000000000b9fe60: add        x8, x25, #8
0x0000000000b9fe64: ldaxr      x9, [x8]
0x0000000000b9fe68: sub        x10, x9, #1
0x0000000000b9fe6c: stlxr      w11, x10, [x8]
0x0000000000b9fe70: cbnz       w11, #0xb9fe64
0x0000000000b9fe74: cbnz       x9, #0xb9fe90
0x0000000000b9fe78: ldr        x8, [x25]
0x0000000000b9fe7c: ldr        x8, [x8, #0x10]
0x0000000000b9fe80: mov        x0, x25
0x0000000000b9fe84: blr        x8
0x0000000000b9fe88: mov        x0, x25
0x0000000000b9fe8c: bl         #0x4b9808c
0x0000000000b9fe90: ldrsb      w8, [sp, #0x87]
0x0000000000b9fe94: tbz        w8, #0x1f, #0xb9fea0
0x0000000000b9fe98: ldr        x0, [sp, #0x70]
0x0000000000b9fe9c: bl         #0x47e93a8
0x0000000000b9fea0: ldr        x25, [x19, #0x180]
0x0000000000b9fea4: adrp       x1, #0x52a9000
0x0000000000b9fea8: add        x1, x1, #0x1e4
0x0000000000b9feac: add        x0, sp, #0x70
0x0000000000b9feb0: bl         #0x18aac
0x0000000000b9feb4: adrp       x1, #0x6252000
0x0000000000b9feb8: add        x1, x1, #0xf60
0x0000000000b9febc: add        x8, sp, #0x48
0x0000000000b9fec0: add        x5, sp, #0x70
0x0000000000b9fec4: mov        x0, x25
0x0000000000b9fec8: mov        w2, #4
0x0000000000b9fecc: mov        x3, x24
0x0000000000b9fed0: mov        w4, #2
0x0000000000b9fed4: bl         #0x40b4d00
0x0000000000b9fed8: add        x0, x23, #0x10
0x0000000000b9fedc: add        x1, sp, #0x48
0x0000000000b9fee0: bl         #0x1a230
0x0000000000b9fee4: ldr        x25, [sp, #0x50]
0x0000000000b9fee8: cbz        x25, #0xb9ff1c
0x0000000000b9feec: add        x8, x25, #8
0x0000000000b9fef0: ldaxr      x9, [x8]
0x0000000000b9fef4: sub        x10, x9, #1
0x0000000000b9fef8: stlxr      w11, x10, [x8]
0x0000000000b9fefc: cbnz       w11, #0xb9fef0
0x0000000000b9ff00: cbnz       x9, #0xb9ff1c
0x0000000000b9ff04: ldr        x8, [x25]
0x0000000000b9ff08: ldr        x8, [x8, #0x10]
0x0000000000b9ff0c: mov        x0, x25
0x0000000000b9ff10: blr        x8
0x0000000000b9ff14: mov        x0, x25
0x0000000000b9ff18: bl         #0x4b9808c
0x0000000000b9ff1c: ldrsb      w8, [sp, #0x87]
0x0000000000b9ff20: tbz        w8, #0x1f, #0xb9ff2c
0x0000000000b9ff24: ldr        x0, [sp, #0x70]
0x0000000000b9ff28: bl         #0x47e93a8
0x0000000000b9ff2c: adrp       x8, #0x52a9000
0x0000000000b9ff30: add        x8, x8, #0x221
0x0000000000b9ff34: str        x8, [x23, #0x48]
0x0000000000b9ff38: str        wzr, [x23, #0x5c]
0x0000000000b9ff3c: ldrsw      x8, [x23, #0x20]
0x0000000000b9ff40: cbz        w8, #0xb9ff70
0x0000000000b9ff44: mov        x10, #0
0x0000000000b9ff48: mov        w9, #0
0x0000000000b9ff4c: cmp        x10, #3
0x0000000000b9ff50: b.eq       #0xb9ff60
0x0000000000b9ff54: ldr        x11, [x24, x10, lsl #3]
0x0000000000b9ff58: add        w9, w9, w11
0x0000000000b9ff5c: str        w9, [x23, #0x5c]
0x0000000000b9ff60: add        x10, x10, #1
0x0000000000b9ff64: cmp        x8, x10
0x0000000000b9ff68: b.ne       #0xb9ff4c
0x0000000000b9ff6c: b          #0xb9ff74
0x0000000000b9ff70: mov        w9, #0
0x0000000000b9ff74: adrp       x10, #0x6106000
0x0000000000b9ff78: ldr        w10, [x10, #0xf98]
0x0000000000b9ff7c: sdiv       w9, w10, w9
0x0000000000b9ff80: add        w10, w9, w9, lsl #1
0x0000000000b9ff84: stp        w9, w10, [x23, #0x54]
0x0000000000b9ff88: adrp       x21, #0x6107000
0x0000000000b9ff8c: ldrb       w10, [x21, #0x70]
0x0000000000b9ff90: cmp        w10, #1
0x0000000000b9ff94: b.ne       #0xb9ffdc
0x0000000000b9ff98: str        wzr, [x23, #0x5c]
0x0000000000b9ff9c: cbz        w8, #0xb9ffd0
0x0000000000b9ffa0: mov        x11, #0
0x0000000000b9ffa4: mov        w10, #0
0x0000000000b9ffa8: cmp        x11, #3
0x0000000000b9ffac: b.eq       #0xb9ffbc
0x0000000000b9ffb0: ldr        x12, [x24, x11, lsl #3]
0x0000000000b9ffb4: add        w10, w10, w12
0x0000000000b9ffb8: str        w10, [x23, #0x5c]
0x0000000000b9ffbc: add        x11, x11, #1
0x0000000000b9ffc0: cmp        x8, x11
0x0000000000b9ffc4: b.ne       #0xb9ffa8
0x0000000000b9ffc8: add        w8, w10, #6
0x0000000000b9ffcc: b          #0xb9ffd4
0x0000000000b9ffd0: mov        w8, #6
0x0000000000b9ffd4: mul        w8, w8, w9
0x0000000000b9ffd8: str        w8, [x23, #0x60]
0x0000000000b9ffdc: mov        w0, #0x68
0x0000000000b9ffe0: bl         #0x47e9370
0x0000000000b9ffe4: mov        x1, x0
0x0000000000b9ffe8: str        wzr, [x1, #0x20]
0x0000000000b9ffec: movi       v0.16b, #0
0x0000000000b9fff0: stp        q0, q0, [x1]
0x0000000000b9fff4: stp        xzr, xzr, [x1, #0x28]
0x0000000000b9fff8: mov        w8, #1
0x0000000000b9fffc: strb       w8, [x1, #0x50]
0x0000000000ba0000: stp        wzr, wzr, [x1, #0x54]
0x0000000000ba0004: adrp       x23, #0x65db000
0x0000000000ba0008: add        x23, x23, #0x600
0x0000000000ba000c: mov        x0, x23
0x0000000000ba0010: bl         #0xba0c78
0x0000000000ba0014: ldr        x23, [x23]
0x0000000000ba0018: mov        w8, #3
0x0000000000ba001c: str        w8, [x23, #0x20]
0x0000000000ba0020: adrp       x8, #0x4c0e000
0x0000000000ba0024: ldr        q0, [x8, #0xc50]
0x0000000000ba0028: mov        x24, x23
0x0000000000ba002c: str        q0, [x24, #0x28]!
0x0000000000ba0030: ldr        q0, [sp, #0x30]
0x0000000000ba0034: stur       q0, [x23, #0x38]
0x0000000000ba0038: ldr        x25, [x19, #0x180]
0x0000000000ba003c: adrp       x1, #0x52a9000
0x0000000000ba0040: add        x1, x1, #0x255
0x0000000000ba0044: add        x0, sp, #0x70
0x0000000000ba0048: bl         #0x18aac
0x0000000000ba004c: adrp       x1, #0x6252000
0x0000000000ba0050: add        x1, x1, #0xfc0
0x0000000000ba0054: add        x8, sp, #0x48
0x0000000000ba0058: add        x5, sp, #0x70
0x0000000000ba005c: mov        x0, x25
0x0000000000ba0060: mov        w2, #8
0x0000000000ba0064: mov        x3, x24
0x0000000000ba0068: mov        w4, #3
0x0000000000ba006c: bl         #0x40b4d00
0x0000000000ba0070: add        x1, sp, #0x48
0x0000000000ba0074: mov        x0, x23
0x0000000000ba0078: bl         #0x1a230
0x0000000000ba007c: ldr        x25, [sp, #0x50]
0x0000000000ba0080: cbz        x25, #0xba00b4
0x0000000000ba0084: add        x8, x25, #8
0x0000000000ba0088: ldaxr      x9, [x8]
0x0000000000ba008c: sub        x10, x9, #1
0x0000000000ba0090: stlxr      w11, x10, [x8]
0x0000000000ba0094: cbnz       w11, #0xba0088
0x0000000000ba0098: cbnz       x9, #0xba00b4
0x0000000000ba009c: ldr        x8, [x25]
0x0000000000ba00a0: ldr        x8, [x8, #0x10]
0x0000000000ba00a4: mov        x0, x25
0x0000000000ba00a8: blr        x8
0x0000000000ba00ac: mov        x0, x25
0x0000000000ba00b0: bl         #0x4b9808c
0x0000000000ba00b4: ldrsb      w8, [sp, #0x87]
0x0000000000ba00b8: tbz        w8, #0x1f, #0xba00c4
0x0000000000ba00bc: ldr        x0, [sp, #0x70]
0x0000000000ba00c0: bl         #0x47e93a8
0x0000000000ba00c4: ldr        x25, [x19, #0x180]
0x0000000000ba00c8: adrp       x1, #0x52a9000
0x0000000000ba00cc: add        x1, x1, #0x287
0x0000000000ba00d0: add        x0, sp, #0x70
0x0000000000ba00d4: bl         #0x18aac
0x0000000000ba00d8: adrp       x1, #0x6253000
0x0000000000ba00dc: add        x1, x1, #0x80
0x0000000000ba00e0: add        x8, sp, #0x48
0x0000000000ba00e4: add        x5, sp, #0x70
0x0000000000ba00e8: mov        x0, x25
0x0000000000ba00ec: mov        w2, #6
0x0000000000ba00f0: mov        x3, x24
0x0000000000ba00f4: mov        w4, #2
0x0000000000ba00f8: bl         #0x40b4d00
0x0000000000ba00fc: add        x0, x23, #0x10
0x0000000000ba0100: add        x1, sp, #0x48
0x0000000000ba0104: bl         #0x1a230
0x0000000000ba0108: ldr        x25, [sp, #0x50]
0x0000000000ba010c: cbz        x25, #0xba0140
0x0000000000ba0110: add        x8, x25, #8
0x0000000000ba0114: ldaxr      x9, [x8]
0x0000000000ba0118: sub        x10, x9, #1
0x0000000000ba011c: stlxr      w11, x10, [x8]
0x0000000000ba0120: cbnz       w11, #0xba0114
0x0000000000ba0124: cbnz       x9, #0xba0140
0x0000000000ba0128: ldr        x8, [x25]
0x0000000000ba012c: ldr        x8, [x8, #0x10]
0x0000000000ba0130: mov        x0, x25
0x0000000000ba0134: blr        x8
0x0000000000ba0138: mov        x0, x25
0x0000000000ba013c: bl         #0x4b9808c
0x0000000000ba0140: ldrsb      w8, [sp, #0x87]
0x0000000000ba0144: tbz        w8, #0x1f, #0xba0150
0x0000000000ba0148: ldr        x0, [sp, #0x70]
0x0000000000ba014c: bl         #0x47e93a8
0x0000000000ba0150: adrp       x8, #0x52a9000
0x0000000000ba0154: add        x8, x8, #0x2c0
0x0000000000ba0158: str        x8, [x23, #0x48]
0x0000000000ba015c: str        wzr, [x23, #0x5c]
0x0000000000ba0160: ldrsw      x8, [x23, #0x20]
0x0000000000ba0164: cbz        w8, #0xba0194
0x0000000000ba0168: mov        x10, #0
0x0000000000ba016c: mov        w9, #0
0x0000000000ba0170: cmp        x10, #3
0x0000000000ba0174: b.eq       #0xba0184
0x0000000000ba0178: ldr        x11, [x24, x10, lsl #3]
0x0000000000ba017c: add        w9, w9, w11
0x0000000000ba0180: str        w9, [x23, #0x5c]
0x0000000000ba0184: add        x10, x10, #1
0x0000000000ba0188: cmp        x8, x10
0x0000000000ba018c: b.ne       #0xba0170
0x0000000000ba0190: b          #0xba0198
0x0000000000ba0194: mov        w9, #0
0x0000000000ba0198: adrp       x10, #0x6106000
0x0000000000ba019c: ldr        w10, [x10, #0xfb0]
0x0000000000ba01a0: sdiv       w9, w10, w9
0x0000000000ba01a4: add        w10, w9, w9, lsl #1
0x0000000000ba01a8: stp        w9, w10, [x23, #0x54]
0x0000000000ba01ac: ldrb       w10, [x21, #0x70]
0x0000000000ba01b0: cmp        w10, #1
0x0000000000ba01b4: b.ne       #0xba01fc
0x0000000000ba01b8: str        wzr, [x23, #0x5c]
0x0000000000ba01bc: cbz        w8, #0xba01f0
0x0000000000ba01c0: mov        x11, #0
0x0000000000ba01c4: mov        w10, #0
0x0000000000ba01c8: cmp        x11, #3
0x0000000000ba01cc: b.eq       #0xba01dc
0x0000000000ba01d0: ldr        x12, [x24, x11, lsl #3]
0x0000000000ba01d4: add        w10, w10, w12
0x0000000000ba01d8: str        w10, [x23, #0x5c]
0x0000000000ba01dc: add        x11, x11, #1
0x0000000000ba01e0: cmp        x8, x11
0x0000000000ba01e4: b.ne       #0xba01c8
0x0000000000ba01e8: add        w8, w10, #6
0x0000000000ba01ec: b          #0xba01f4
0x0000000000ba01f0: mov        w8, #6
0x0000000000ba01f4: mul        w8, w8, w9
0x0000000000ba01f8: str        w8, [x23, #0x60]
0x0000000000ba01fc: mov        w0, #0x68
0x0000000000ba0200: bl         #0x47e9370
0x0000000000ba0204: mov        x1, x0
0x0000000000ba0208: str        wzr, [x1, #0x20]
0x0000000000ba020c: movi       v0.16b, #0
0x0000000000ba0210: stp        q0, q0, [x1]
0x0000000000ba0214: stp        xzr, xzr, [x1, #0x28]
0x0000000000ba0218: mov        w8, #1
0x0000000000ba021c: strb       w8, [x1, #0x50]
0x0000000000ba0220: stp        wzr, wzr, [x1, #0x54]
0x0000000000ba0224: adrp       x23, #0x65db000
0x0000000000ba0228: add        x23, x23, #0x608
0x0000000000ba022c: mov        x0, x23
0x0000000000ba0230: bl         #0xba0c78
0x0000000000ba0234: ldr        x26, [x23]
0x0000000000ba0238: cmp        w22, #0
0x0000000000ba023c: mov        w8, #3
0x0000000000ba0240: cinc       w23, w8, ne
0x0000000000ba0244: mov        w8, #0xc
0x0000000000ba0248: dup        v0.2d, x8
0x0000000000ba024c: mov        x27, x26
0x0000000000ba0250: str        q0, [x27, #0x28]!
0x0000000000ba0254: str        w23, [x26, #0x20]
0x0000000000ba0258: mov        w8, #8
0x0000000000ba025c: mov        w9, #4
0x0000000000ba0260: csel       x20, x9, xzr, ne
0x0000000000ba0264: stp        x8, x20, [x26, #0x38]
0x0000000000ba0268: str        q0, [sp, #0x70]
0x0000000000ba026c: stp        xzr, x20, [sp, #0x80]
0x0000000000ba0270: ldr        x25, [x19, #0x180]
0x0000000000ba0274: mov        w8, #5
0x0000000000ba0278: cinc       x24, x8, ne
0x0000000000ba027c: adrp       x1, #0x52a9000
0x0000000000ba0280: add        x1, x1, #0x2fc
0x0000000000ba0284: add        x0, sp, #0x48
0x0000000000ba0288: bl         #0x18aac
0x0000000000ba028c: adrp       x1, #0x6106000
0x0000000000ba0290: add        x1, x1, #0x190
0x0000000000ba0294: add        x8, sp, #0x60
0x0000000000ba0298: add        x5, sp, #0x48
0x0000000000ba029c: mov        x0, x25
0x0000000000ba02a0: mov        x2, x24
0x0000000000ba02a4: mov        x3, x27
0x0000000000ba02a8: mov        x4, x23
0x0000000000ba02ac: bl         #0x40b4d00
0x0000000000ba02b0: add        x1, sp, #0x60
0x0000000000ba02b4: mov        x0, x26
0x0000000000ba02b8: bl         #0x1a230
0x0000000000ba02bc: ldr        x25, [sp, #0x68]
0x0000000000ba02c0: cbz        x25, #0xba02f4
0x0000000000ba02c4: add        x8, x25, #8
0x0000000000ba02c8: ldaxr      x9, [x8]
0x0000000000ba02cc: sub        x10, x9, #1
0x0000000000ba02d0: stlxr      w11, x10, [x8]
0x0000000000ba02d4: cbnz       w11, #0xba02c8
0x0000000000ba02d8: cbnz       x9, #0xba02f4
0x0000000000ba02dc: ldr        x8, [x25]
0x0000000000ba02e0: ldr        x8, [x8, #0x10]
0x0000000000ba02e4: mov        x0, x25
0x0000000000ba02e8: blr        x8
0x0000000000ba02ec: mov        x0, x25
0x0000000000ba02f0: bl         #0x4b9808c
0x0000000000ba02f4: ldrsb      w8, [sp, #0x5f]
0x0000000000ba02f8: tbz        w8, #0x1f, #0xba0304
0x0000000000ba02fc: ldr        x0, [sp, #0x48]
0x0000000000ba0300: bl         #0x47e93a8
0x0000000000ba0304: ldr        x28, [x19, #0x180]
0x0000000000ba0308: cmp        w22, #0
0x0000000000ba030c: mov        w8, #3
0x0000000000ba0310: cinc       x25, x8, ne
0x0000000000ba0314: ldrsw      x21, [x26, #0x20]
0x0000000000ba0318: adrp       x1, #0x52a9000
0x0000000000ba031c: add        x1, x1, #0x318
0x0000000000ba0320: add        x0, sp, #0x48
0x0000000000ba0324: bl         #0x18aac
0x0000000000ba0328: cmp        w22, #0
0x0000000000ba032c: mov        w8, #2
0x0000000000ba0330: csel       x4, x21, x8, ne
0x0000000000ba0334: adrp       x1, #0x6106000
0x0000000000ba0338: add        x1, x1, #0x228
0x0000000000ba033c: add        x8, sp, #0x60
0x0000000000ba0340: add        x3, sp, #0x70
0x0000000000ba0344: add        x5, sp, #0x48
0x0000000000ba0348: mov        x0, x28
0x0000000000ba034c: mov        x2, x25
0x0000000000ba0350: bl         #0x40b4d00
0x0000000000ba0354: add        x0, x26, #0x10
0x0000000000ba0358: add        x1, sp, #0x60
0x0000000000ba035c: bl         #0x1a230
0x0000000000ba0360: ldr        x28, [sp, #0x68]
0x0000000000ba0364: adrp       x21, #0x6107000
0x0000000000ba0368: cbz        x28, #0xba039c
0x0000000000ba036c: add        x8, x28, #8
0x0000000000ba0370: ldaxr      x9, [x8]
0x0000000000ba0374: sub        x10, x9, #1
0x0000000000ba0378: stlxr      w11, x10, [x8]
0x0000000000ba037c: cbnz       w11, #0xba0370
0x0000000000ba0380: cbnz       x9, #0xba039c
0x0000000000ba0384: ldr        x8, [x28]
0x0000000000ba0388: ldr        x8, [x8, #0x10]
0x0000000000ba038c: mov        x0, x28
0x0000000000ba0390: blr        x8
0x0000000000ba0394: mov        x0, x28
0x0000000000ba0398: bl         #0x4b9808c
0x0000000000ba039c: ldrsb      w8, [sp, #0x5f]
0x0000000000ba03a0: tbz        w8, #0x1f, #0xba03ac
0x0000000000ba03a4: ldr        x0, [sp, #0x48]
0x0000000000ba03a8: bl         #0x47e93a8
0x0000000000ba03ac: adrp       x8, #0x52a9000
0x0000000000ba03b0: add        x8, x8, #0x33b
0x0000000000ba03b4: str        x8, [x26, #0x48]
0x0000000000ba03b8: str        wzr, [x26, #0x5c]
0x0000000000ba03bc: ldrsw      x8, [x26, #0x20]
0x0000000000ba03c0: cbz        w8, #0xba03f0
0x0000000000ba03c4: mov        x10, #0
0x0000000000ba03c8: mov        w9, #0
0x0000000000ba03cc: cmp        x10, #3
0x0000000000ba03d0: b.eq       #0xba03e0
0x0000000000ba03d4: ldr        x11, [x27, x10, lsl #3]
0x0000000000ba03d8: add        w9, w9, w11
0x0000000000ba03dc: str        w9, [x26, #0x5c]
0x0000000000ba03e0: add        x10, x10, #1
0x0000000000ba03e4: cmp        x8, x10
0x0000000000ba03e8: b.ne       #0xba03cc
0x0000000000ba03ec: b          #0xba03f4
0x0000000000ba03f0: mov        w9, #0
0x0000000000ba03f4: adrp       x10, #0x6106000
0x0000000000ba03f8: ldr        w10, [x10, #0xfc8]
0x0000000000ba03fc: sdiv       w9, w10, w9
0x0000000000ba0400: add        w10, w9, w9, lsl #1
0x0000000000ba0404: stp        w9, w10, [x26, #0x54]
0x0000000000ba0408: ldrb       w10, [x21, #0x70]
0x0000000000ba040c: cmp        w10, #1
0x0000000000ba0410: b.ne       #0xba0458
0x0000000000ba0414: str        wzr, [x26, #0x5c]
0x0000000000ba0418: cbz        w8, #0xba044c
0x0000000000ba041c: mov        x11, #0
0x0000000000ba0420: mov        w10, #0
0x0000000000ba0424: cmp        x11, #3
0x0000000000ba0428: b.eq       #0xba0438
0x0000000000ba042c: ldr        x12, [x27, x11, lsl #3]
0x0000000000ba0430: add        w10, w10, w12
0x0000000000ba0434: str        w10, [x26, #0x5c]
0x0000000000ba0438: add        x11, x11, #1
0x0000000000ba043c: cmp        x8, x11
0x0000000000ba0440: b.ne       #0xba0424
0x0000000000ba0444: add        w8, w10, #6
0x0000000000ba0448: b          #0xba0450
0x0000000000ba044c: mov        w8, #6
0x0000000000ba0450: mul        w8, w8, w9
0x0000000000ba0454: str        w8, [x26, #0x60]
0x0000000000ba0458: mov        w0, #0x68
0x0000000000ba045c: bl         #0x47e9370
0x0000000000ba0460: mov        x1, x0
0x0000000000ba0464: str        wzr, [x1, #0x20]
0x0000000000ba0468: movi       v0.16b, #0
0x0000000000ba046c: stp        q0, q0, [x1]
0x0000000000ba0470: stp        xzr, xzr, [x1, #0x28]
0x0000000000ba0474: mov        w8, #1
0x0000000000ba0478: strb       w8, [x1, #0x50]
0x0000000000ba047c: stp        wzr, wzr, [x1, #0x54]
0x0000000000ba0480: str        xzr, [sp, #0x70]
0x0000000000ba0484: adrp       x26, #0x65db000
0x0000000000ba0488: add        x26, x26, #0x620
0x0000000000ba048c: mov        x0, x26
0x0000000000ba0490: bl         #0xba0c78
0x0000000000ba0494: add        x0, sp, #0x70
0x0000000000ba0498: mov        x1, #0
0x0000000000ba049c: bl         #0xba0c78
0x0000000000ba04a0: ldr        x26, [x26]
0x0000000000ba04a4: str        w23, [x26, #0x20]
0x0000000000ba04a8: adrp       x8, #0x4c0e000
0x0000000000ba04ac: ldr        q0, [x8, #0xc60]
0x0000000000ba04b0: mov        x27, x26
0x0000000000ba04b4: str        q0, [sp, #0x10]
0x0000000000ba04b8: str        q0, [x27, #0x28]!
0x0000000000ba04bc: mov        w8, #8
0x0000000000ba04c0: stp        x8, x20, [x26, #0x38]
0x0000000000ba04c4: ldr        x28, [x19, #0x180]
0x0000000000ba04c8: adrp       x1, #0x52a9000
0x0000000000ba04cc: add        x1, x1, #0x357
0x0000000000ba04d0: add        x0, sp, #0x70
0x0000000000ba04d4: bl         #0x18aac
0x0000000000ba04d8: cmp        w22, #0
0x0000000000ba04dc: mov        w8, #7
0x0000000000ba04e0: cinc       x2, x8, ne
0x0000000000ba04e4: adrp       x1, #0x6252000
0x0000000000ba04e8: add        x1, x1, #0xd80
0x0000000000ba04ec: add        x8, sp, #0x48
0x0000000000ba04f0: add        x5, sp, #0x70
0x0000000000ba04f4: mov        x0, x28
0x0000000000ba04f8: mov        x3, x27
0x0000000000ba04fc: mov        x4, x23
0x0000000000ba0500: bl         #0x40b4d00
0x0000000000ba0504: add        x1, sp, #0x48
0x0000000000ba0508: mov        x0, x26
0x0000000000ba050c: bl         #0x1a230
0x0000000000ba0510: ldr        x28, [sp, #0x50]
0x0000000000ba0514: cbz        x28, #0xba0548
0x0000000000ba0518: add        x8, x28, #8
0x0000000000ba051c: ldaxr      x9, [x8]
0x0000000000ba0520: sub        x10, x9, #1
0x0000000000ba0524: stlxr      w11, x10, [x8]
0x0000000000ba0528: cbnz       w11, #0xba051c
0x0000000000ba052c: cbnz       x9, #0xba0548
0x0000000000ba0530: ldr        x8, [x28]
0x0000000000ba0534: ldr        x8, [x8, #0x10]
0x0000000000ba0538: mov        x0, x28
0x0000000000ba053c: blr        x8
0x0000000000ba0540: mov        x0, x28
0x0000000000ba0544: bl         #0x4b9808c
0x0000000000ba0548: ldrsb      w8, [sp, #0x87]
0x0000000000ba054c: tbz        w8, #0x1f, #0xba0558
0x0000000000ba0550: ldr        x0, [sp, #0x70]
0x0000000000ba0554: bl         #0x47e93a8
0x0000000000ba0558: ldr        q0, [sp, #0x10]
0x0000000000ba055c: str        q0, [sp, #0x70]
0x0000000000ba0560: stp        xzr, x20, [sp, #0x80]
0x0000000000ba0564: ldr        x28, [x19, #0x180]
0x0000000000ba0568: ldrsw      x21, [x26, #0x20]
0x0000000000ba056c: adrp       x1, #0x52a9000
0x0000000000ba0570: add        x1, x1, #0x377
0x0000000000ba0574: add        x0, sp, #0x48
0x0000000000ba0578: bl         #0x18aac
0x0000000000ba057c: cmp        w22, #0
0x0000000000ba0580: mov        w8, #2
0x0000000000ba0584: csel       x4, x21, x8, ne
0x0000000000ba0588: adrp       x1, #0x6252000
0x0000000000ba058c: add        x1, x1, #0xe40
0x0000000000ba0590: add        x8, sp, #0x60
0x0000000000ba0594: add        x3, sp, #0x70
0x0000000000ba0598: add        x5, sp, #0x48
0x0000000000ba059c: mov        x0, x28
0x0000000000ba05a0: mov        x2, x24
0x0000000000ba05a4: bl         #0x40b4d00
0x0000000000ba05a8: add        x0, x26, #0x10
0x0000000000ba05ac: add        x1, sp, #0x60
0x0000000000ba05b0: bl         #0x1a230
0x0000000000ba05b4: ldr        x28, [sp, #0x68]
0x0000000000ba05b8: adrp       x21, #0x6107000
0x0000000000ba05bc: cbz        x28, #0xba05f0
0x0000000000ba05c0: add        x8, x28, #8
0x0000000000ba05c4: ldaxr      x9, [x8]
0x0000000000ba05c8: sub        x10, x9, #1
0x0000000000ba05cc: stlxr      w11, x10, [x8]
0x0000000000ba05d0: cbnz       w11, #0xba05c4
0x0000000000ba05d4: cbnz       x9, #0xba05f0
0x0000000000ba05d8: ldr        x8, [x28]
0x0000000000ba05dc: ldr        x8, [x8, #0x10]
0x0000000000ba05e0: mov        x0, x28
0x0000000000ba05e4: blr        x8
0x0000000000ba05e8: mov        x0, x28
0x0000000000ba05ec: bl         #0x4b9808c
0x0000000000ba05f0: ldrsb      w8, [sp, #0x5f]
0x0000000000ba05f4: tbz        w8, #0x1f, #0xba0600
0x0000000000ba05f8: ldr        x0, [sp, #0x48]
0x0000000000ba05fc: bl         #0x47e93a8
0x0000000000ba0600: adrp       x8, #0x52a9000
0x0000000000ba0604: add        x8, x8, #0x39e
0x0000000000ba0608: str        x8, [x26, #0x48]
0x0000000000ba060c: str        wzr, [x26, #0x5c]
0x0000000000ba0610: ldrsw      x8, [x26, #0x20]
0x0000000000ba0614: cbz        w8, #0xba0644
0x0000000000ba0618: mov        x10, #0
0x0000000000ba061c: mov        w9, #0
0x0000000000ba0620: cmp        x10, #3
0x0000000000ba0624: b.eq       #0xba0634
0x0000000000ba0628: ldr        x11, [x27, x10, lsl #3]
0x0000000000ba062c: add        w9, w9, w11
0x0000000000ba0630: str        w9, [x26, #0x5c]
0x0000000000ba0634: add        x10, x10, #1
0x0000000000ba0638: cmp        x8, x10
0x0000000000ba063c: b.ne       #0xba0620
0x0000000000ba0640: b          #0xba0648
0x0000000000ba0644: mov        w9, #0
0x0000000000ba0648: adrp       x10, #0x6106000
0x0000000000ba064c: ldr        w10, [x10, #0xfc8]
0x0000000000ba0650: sdiv       w9, w10, w9
0x0000000000ba0654: add        w10, w9, w9, lsl #1
0x0000000000ba0658: stp        w9, w10, [x26, #0x54]
0x0000000000ba065c: ldrb       w10, [x21, #0x70]
0x0000000000ba0660: cmp        w10, #1
0x0000000000ba0664: b.ne       #0xba06ac
0x0000000000ba0668: str        wzr, [x26, #0x5c]
0x0000000000ba066c: cbz        w8, #0xba06a0
0x0000000000ba0670: mov        x11, #0
0x0000000000ba0674: mov        w10, #0
0x0000000000ba0678: cmp        x11, #3
0x0000000000ba067c: b.eq       #0xba068c
0x0000000000ba0680: ldr        x12, [x27, x11, lsl #3]
0x0000000000ba0684: add        w10, w10, w12
0x0000000000ba0688: str        w10, [x26, #0x5c]
0x0000000000ba068c: add        x11, x11, #1
0x0000000000ba0690: cmp        x8, x11
0x0000000000ba0694: b.ne       #0xba0678
0x0000000000ba0698: add        w8, w10, #6
0x0000000000ba069c: b          #0xba06a4
0x0000000000ba06a0: mov        w8, #6
0x0000000000ba06a4: mul        w8, w8, w9
0x0000000000ba06a8: str        w8, [x26, #0x60]
0x0000000000ba06ac: mov        w0, #0x68
0x0000000000ba06b0: bl         #0x47e9370
0x0000000000ba06b4: mov        x1, x0
0x0000000000ba06b8: str        wzr, [x1, #0x20]
0x0000000000ba06bc: movi       v0.16b, #0
0x0000000000ba06c0: stp        q0, q0, [x1]
0x0000000000ba06c4: stp        xzr, xzr, [x1, #0x28]
0x0000000000ba06c8: mov        w8, #1
0x0000000000ba06cc: strb       w8, [x1, #0x50]
0x0000000000ba06d0: stp        wzr, wzr, [x1, #0x54]
0x0000000000ba06d4: adrp       x26, #0x65db000
0x0000000000ba06d8: add        x26, x26, #0x610
0x0000000000ba06dc: mov        x0, x26
0x0000000000ba06e0: bl         #0xba0c78
0x0000000000ba06e4: ldr        x26, [x26]
0x0000000000ba06e8: str        w23, [x26, #0x20]
0x0000000000ba06ec: mov        w8, #0xc
0x0000000000ba06f0: dup        v0.2d, x8
0x0000000000ba06f4: mov        x27, x26
0x0000000000ba06f8: str        q0, [x27, #0x28]!
0x0000000000ba06fc: mov        w8, #8
0x0000000000ba0700: stp        x8, x20, [x26, #0x38]
0x0000000000ba0704: str        q0, [sp, #0x70]
0x0000000000ba0708: stp        xzr, x20, [sp, #0x80]
0x0000000000ba070c: ldr        x28, [x19, #0x180]
0x0000000000ba0710: adrp       x1, #0x52a9000
0x0000000000ba0714: add        x1, x1, #0x2fc
0x0000000000ba0718: add        x0, sp, #0x48
0x0000000000ba071c: bl         #0x18aac
0x0000000000ba0720: adrp       x1, #0x6106000
0x0000000000ba0724: add        x1, x1, #0x290
0x0000000000ba0728: add        x8, sp, #0x60
0x0000000000ba072c: add        x5, sp, #0x48
0x0000000000ba0730: mov        x0, x28
0x0000000000ba0734: mov        x2, x24
0x0000000000ba0738: mov        x3, x27
0x0000000000ba073c: mov        x4, x23
0x0000000000ba0740: bl         #0x40b4d00
0x0000000000ba0744: add        x1, sp, #0x60
0x0000000000ba0748: mov        x0, x26
0x0000000000ba074c: bl         #0x1a230
0x0000000000ba0750: ldr        x23, [sp, #0x68]
0x0000000000ba0754: cbz        x23, #0xba0788
0x0000000000ba0758: add        x8, x23, #8
0x0000000000ba075c: ldaxr      x9, [x8]
0x0000000000ba0760: sub        x10, x9, #1
0x0000000000ba0764: stlxr      w11, x10, [x8]
0x0000000000ba0768: cbnz       w11, #0xba075c
0x0000000000ba076c: cbnz       x9, #0xba0788
0x0000000000ba0770: ldr        x8, [x23]
0x0000000000ba0774: ldr        x8, [x8, #0x10]
0x0000000000ba0778: mov        x0, x23
0x0000000000ba077c: blr        x8
0x0000000000ba0780: mov        x0, x23
0x0000000000ba0784: bl         #0x4b9808c
0x0000000000ba0788: ldrsb      w8, [sp, #0x5f]
0x0000000000ba078c: tbz        w8, #0x1f, #0xba0798
0x0000000000ba0790: ldr        x0, [sp, #0x48]
0x0000000000ba0794: bl         #0x47e93a8
0x0000000000ba0798: ldr        x23, [x19, #0x180]
0x0000000000ba079c: ldrsw      x20, [x26, #0x20]
0x0000000000ba07a0: adrp       x1, #0x52a9000
0x0000000000ba07a4: add        x1, x1, #0x318
0x0000000000ba07a8: add        x0, sp, #0x48
0x0000000000ba07ac: bl         #0x18aac
0x0000000000ba07b0: cmp        w22, #0
0x0000000000ba07b4: mov        w8, #2
0x0000000000ba07b8: csel       x4, x20, x8, ne
0x0000000000ba07bc: adrp       x1, #0x6106000
0x0000000000ba07c0: add        x1, x1, #0x328
0x0000000000ba07c4: add        x8, sp, #0x60
0x0000000000ba07c8: add        x3, sp, #0x70
0x0000000000ba07cc: add        x5, sp, #0x48
0x0000000000ba07d0: mov        x0, x23
0x0000000000ba07d4: mov        x2, x25
0x0000000000ba07d8: bl         #0x40b4d00
0x0000000000ba07dc: add        x0, x26, #0x10
0x0000000000ba07e0: add        x1, sp, #0x60
0x0000000000ba07e4: bl         #0x1a230
0x0000000000ba07e8: ldr        x23, [sp, #0x68]
0x0000000000ba07ec: cbz        x23, #0xba0820
0x0000000000ba07f0: add        x8, x23, #8
0x0000000000ba07f4: ldaxr      x9, [x8]
0x0000000000ba07f8: sub        x10, x9, #1
0x0000000000ba07fc: stlxr      w11, x10, [x8]
0x0000000000ba0800: cbnz       w11, #0xba07f4
0x0000000000ba0804: cbnz       x9, #0xba0820
0x0000000000ba0808: ldr        x8, [x23]
0x0000000000ba080c: ldr        x8, [x8, #0x10]
0x0000000000ba0810: mov        x0, x23
0x0000000000ba0814: blr        x8
0x0000000000ba0818: mov        x0, x23
0x0000000000ba081c: bl         #0x4b9808c
0x0000000000ba0820: ldrsb      w8, [sp, #0x5f]
0x0000000000ba0824: tbz        w8, #0x1f, #0xba0830
0x0000000000ba0828: ldr        x0, [sp, #0x48]
0x0000000000ba082c: bl         #0x47e93a8
0x0000000000ba0830: adrp       x8, #0x52a9000
0x0000000000ba0834: add        x8, x8, #0x3b9
0x0000000000ba0838: str        x8, [x26, #0x48]
0x0000000000ba083c: str        wzr, [x26, #0x5c]
0x0000000000ba0840: ldrsw      x8, [x26, #0x20]
0x0000000000ba0844: cbz        w8, #0xba0874
0x0000000000ba0848: mov        x10, #0
0x0000000000ba084c: mov        w9, #0
0x0000000000ba0850: cmp        x10, #3
0x0000000000ba0854: b.eq       #0xba0864
0x0000000000ba0858: ldr        x11, [x27, x10, lsl #3]
0x0000000000ba085c: add        w9, w9, w11
0x0000000000ba0860: str        w9, [x26, #0x5c]
0x0000000000ba0864: add        x10, x10, #1
0x0000000000ba0868: cmp        x8, x10
0x0000000000ba086c: b.ne       #0xba0850
0x0000000000ba0870: b          #0xba0878
0x0000000000ba0874: mov        w9, #0
0x0000000000ba0878: adrp       x10, #0x6106000
0x0000000000ba087c: ldr        w10, [x10, #0xfe0]
0x0000000000ba0880: sdiv       w9, w10, w9
0x0000000000ba0884: add        w10, w9, w9, lsl #1
0x0000000000ba0888: stp        w9, w10, [x26, #0x54]
0x0000000000ba088c: ldrb       w10, [x21, #0x70]
0x0000000000ba0890: cmp        w10, #1
0x0000000000ba0894: b.ne       #0xba08dc
0x0000000000ba0898: str        wzr, [x26, #0x5c]
0x0000000000ba089c: cbz        w8, #0xba08d0
0x0000000000ba08a0: mov        x11, #0
0x0000000000ba08a4: mov        w10, #0
0x0000000000ba08a8: cmp        x11, #3
0x0000000000ba08ac: b.eq       #0xba08bc
0x0000000000ba08b0: ldr        x12, [x27, x11, lsl #3]
0x0000000000ba08b4: add        w10, w10, w12
0x0000000000ba08b8: str        w10, [x26, #0x5c]
0x0000000000ba08bc: add        x11, x11, #1
0x0000000000ba08c0: cmp        x8, x11
0x0000000000ba08c4: b.ne       #0xba08a8
0x0000000000ba08c8: add        w8, w10, #6
0x0000000000ba08cc: b          #0xba08d4
0x0000000000ba08d0: mov        w8, #6
0x0000000000ba08d4: mul        w8, w8, w9
0x0000000000ba08d8: str        w8, [x26, #0x60]
0x0000000000ba08dc: adrp       x8, #0x6107000
0x0000000000ba08e0: ldrb       w8, [x8, #0xd0]
0x0000000000ba08e4: tbz        w8, #0, #0xba08f0
0x0000000000ba08e8: mov        w24, #1
0x0000000000ba08ec: b          #0xba08f8
0x0000000000ba08f0: bl         #0x40c8254
0x0000000000ba08f4: mov        x24, x0
0x0000000000ba08f8: mov        w0, #0x68
0x0000000000ba08fc: bl         #0x47e9370
0x0000000000ba0900: mov        x1, x0
0x0000000000ba0904: str        wzr, [x1, #0x20]
0x0000000000ba0908: movi       v0.16b, #0
0x0000000000ba090c: stp        q0, q0, [x1]
0x0000000000ba0910: stp        xzr, xzr, [x1, #0x28]
0x0000000000ba0914: mov        w8, #1
0x0000000000ba0918: strb       w8, [x1, #0x50]
0x0000000000ba091c: stp        wzr, wzr, [x1, #0x54]
0x0000000000ba0920: adrp       x23, #0x65db000
0x0000000000ba0924: add        x23, x23, #0x618
0x0000000000ba0928: mov        x0, x23
0x0000000000ba092c: bl         #0xba0c78
0x0000000000ba0930: ldr        x23, [x23]
0x0000000000ba0934: eor        w8, w24, #1
0x0000000000ba0938: tst        w22, w8
0x0000000000ba093c: mov        w9, #2
0x0000000000ba0940: cinc       w25, w9, ne
0x0000000000ba0944: str        w25, [x23, #0x20]
0x0000000000ba0948: mov        x24, x23
0x0000000000ba094c: ldr        q0, [sp, #0x30]
0x0000000000ba0950: str        q0, [x24, #0x28]!
0x0000000000ba0954: mov        w9, #4
0x0000000000ba0958: csel       x9, x9, xzr, ne
0x0000000000ba095c: stp        x9, xzr, [x23, #0x38]
0x0000000000ba0960: tbnz       w8, #0, #0xba09c8
0x0000000000ba0964: ldr        x22, [x19, #0x180]
0x0000000000ba0968: adrp       x1, #0x52a9000
0x0000000000ba096c: add        x1, x1, #0x3d5
0x0000000000ba0970: add        x0, sp, #0x70
0x0000000000ba0974: bl         #0x18aac
0x0000000000ba0978: adrp       x1, #0x6106000
0x0000000000ba097c: add        x1, x1, #0x390
0x0000000000ba0980: add        x8, sp, #0x48
0x0000000000ba0984: add        x5, sp, #0x70
0x0000000000ba0988: mov        x0, x22
0x0000000000ba098c: mov        w2, #2
0x0000000000ba0990: mov        x3, x24
0x0000000000ba0994: mov        x4, x25
0x0000000000ba0998: bl         #0x40b4d00
0x0000000000ba099c: add        x1, sp, #0x48
0x0000000000ba09a0: mov        x0, x23
0x0000000000ba09a4: bl         #0x1a230
0x0000000000ba09a8: ldr        x21, [sp, #0x50]
0x0000000000ba09ac: cbz        x21, #0xba0a4c
0x0000000000ba09b0: add        x8, x21, #8
0x0000000000ba09b4: ldaxr      x9, [x8]
0x0000000000ba09b8: sub        x10, x9, #1
0x0000000000ba09bc: stlxr      w11, x10, [x8]
0x0000000000ba09c0: cbnz       w11, #0xba09b4
0x0000000000ba09c4: b          #0xba0a30
0x0000000000ba09c8: ldr        x26, [x19, #0x180]
0x0000000000ba09cc: adrp       x1, #0x52a9000
0x0000000000ba09d0: add        x1, x1, #0x3d5
0x0000000000ba09d4: add        x0, sp, #0x70
0x0000000000ba09d8: bl         #0x18aac
0x0000000000ba09dc: cmp        w22, #0
0x0000000000ba09e0: mov        w8, #2
0x0000000000ba09e4: cinc       x2, x8, ne
0x0000000000ba09e8: adrp       x1, #0x6105000
0x0000000000ba09ec: add        x1, x1, #0xdf0
0x0000000000ba09f0: add        x8, sp, #0x48
0x0000000000ba09f4: add        x5, sp, #0x70
0x0000000000ba09f8: mov        x0, x26
0x0000000000ba09fc: mov        x3, x24
0x0000000000ba0a00: mov        x4, x25
0x0000000000ba0a04: bl         #0x40b4d00
0x0000000000ba0a08: add        x1, sp, #0x48
0x0000000000ba0a0c: mov        x0, x23
0x0000000000ba0a10: bl         #0x1a230
0x0000000000ba0a14: ldr        x21, [sp, #0x50]
0x0000000000ba0a18: cbz        x21, #0xba0a4c
0x0000000000ba0a1c: add        x8, x21, #8
0x0000000000ba0a20: ldaxr      x9, [x8]
0x0000000000ba0a24: sub        x10, x9, #1
0x0000000000ba0a28: stlxr      w11, x10, [x8]
0x0000000000ba0a2c: cbnz       w11, #0xba0a20
0x0000000000ba0a30: cbnz       x9, #0xba0a4c
0x0000000000ba0a34: ldr        x8, [x21]
0x0000000000ba0a38: ldr        x8, [x8, #0x10]
0x0000000000ba0a3c: mov        x0, x21
0x0000000000ba0a40: blr        x8
0x0000000000ba0a44: mov        x0, x21
0x0000000000ba0a48: bl         #0x4b9808c
0x0000000000ba0a4c: ldrsb      w8, [sp, #0x87]
0x0000000000ba0a50: tbz        w8, #0x1f, #0xba0a5c
0x0000000000ba0a54: ldr        x0, [sp, #0x70]
0x0000000000ba0a58: bl         #0x47e93a8
0x0000000000ba0a5c: adrp       x12, #0x6107000
0x0000000000ba0a60: adrp       x8, #0x52a9000
0x0000000000ba0a64: add        x8, x8, #0x3fc
0x0000000000ba0a68: str        x8, [x23, #0x48]
0x0000000000ba0a6c: str        wzr, [x23, #0x5c]
0x0000000000ba0a70: ldrsw      x8, [x23, #0x20]
0x0000000000ba0a74: cbz        w8, #0xba0aa4
0x0000000000ba0a78: mov        x10, #0
0x0000000000ba0a7c: mov        w9, #0
0x0000000000ba0a80: cmp        x10, #3
0x0000000000ba0a84: b.eq       #0xba0a94
0x0000000000ba0a88: ldr        x11, [x24, x10, lsl #3]
0x0000000000ba0a8c: add        w9, w9, w11
0x0000000000ba0a90: str        w9, [x23, #0x5c]
0x0000000000ba0a94: add        x10, x10, #1
0x0000000000ba0a98: cmp        x8, x10
0x0000000000ba0a9c: b.ne       #0xba0a80
0x0000000000ba0aa0: b          #0xba0aa8
0x0000000000ba0aa4: mov        w9, #0
0x0000000000ba0aa8: adrp       x10, #0x6106000
0x0000000000ba0aac: ldr        w10, [x10, #0xff8]
0x0000000000ba0ab0: sdiv       w9, w10, w9
0x0000000000ba0ab4: add        w10, w9, w9, lsl #1
0x0000000000ba0ab8: stp        w9, w10, [x23, #0x54]
0x0000000000ba0abc: ldrb       w10, [x12, #0x70]
0x0000000000ba0ac0: cmp        w10, #1
0x0000000000ba0ac4: b.ne       #0xba0b0c
0x0000000000ba0ac8: str        wzr, [x23, #0x5c]
0x0000000000ba0acc: cbz        w8, #0xba0b00
0x0000000000ba0ad0: mov        x11, #0
0x0000000000ba0ad4: mov        w10, #0
0x0000000000ba0ad8: cmp        x11, #3
0x0000000000ba0adc: b.eq       #0xba0aec
0x0000000000ba0ae0: ldr        x12, [x24, x11, lsl #3]
0x0000000000ba0ae4: add        w10, w10, w12
0x0000000000ba0ae8: str        w10, [x23, #0x5c]
0x0000000000ba0aec: add        x11, x11, #1
0x0000000000ba0af0: cmp        x8, x11
0x0000000000ba0af4: b.ne       #0xba0ad8
0x0000000000ba0af8: add        w8, w10, #6
0x0000000000ba0afc: b          #0xba0b04
0x0000000000ba0b00: mov        w8, #6
0x0000000000ba0b04: mul        w8, w8, w9
0x0000000000ba0b08: str        w8, [x23, #0x60]
0x0000000000ba0b0c: adrp       x8, #0x65db000
0x0000000000ba0b10: ldr        x8, [x8, #0x5f8]
0x0000000000ba0b14: adrp       x9, #0x65db000
0x0000000000ba0b18: add        x9, x9, #0x628
0x0000000000ba0b1c: adrp       x10, #0x65db000
0x0000000000ba0b20: ldr        x10, [x10, #0x600]
0x0000000000ba0b24: stp        x8, x10, [x9]
0x0000000000ba0b28: adrp       x8, #0x65db000
0x0000000000ba0b2c: ldr        x8, [x8, #0x608]
0x0000000000ba0b30: adrp       x10, #0x65db000
0x0000000000ba0b34: ldr        x10, [x10, #0x610]
0x0000000000ba0b38: stp        x8, x10, [x9, #0x10]
0x0000000000ba0b3c: adrp       x8, #0x65db000
0x0000000000ba0b40: ldr        x8, [x8, #0x618]
0x0000000000ba0b44: str        x8, [x9, #0x20]
0x0000000000ba0b48: ldr        w0, [sp, #0x2c]
0x0000000000ba0b4c: bl         #0x47e85ac
0x0000000000ba0b50: ldur       x8, [x29, #-0x60]
0x0000000000ba0b54: adrp       x9, #0x5ba4000
0x0000000000ba0b58: ldr        x9, [x9, #0x338]
0x0000000000ba0b5c: ldr        x9, [x9]
0x0000000000ba0b60: cmp        x9, x8
0x0000000000ba0b64: b.ne       #0xba0b8c
0x0000000000ba0b68: mov        x0, x19
0x0000000000ba0b6c: ldp        x29, x30, [sp, #0xf0]
0x0000000000ba0b70: ldp        x20, x19, [sp, #0xe0]
0x0000000000ba0b74: ldp        x22, x21, [sp, #0xd0]
0x0000000000ba0b78: ldp        x24, x23, [sp, #0xc0]
0x0000000000ba0b7c: ldp        x26, x25, [sp, #0xb0]
0x0000000000ba0b80: ldp        x28, x27, [sp, #0xa0]
0x0000000000ba0b84: add        sp, sp, #0x100
0x0000000000ba0b88: ret        
0x0000000000ba0b8c: bl         #0x4b98620
0x0000000000ba0b90: b          #0xba0bfc
0x0000000000ba0b94: b          #0xba0bfc
0x0000000000ba0b98: b          #0xba0c20
0x0000000000ba0b9c: b          #0xba0c20
0x0000000000ba0ba0: b          #0xba0bcc
0x0000000000ba0ba4: b          #0xba0c20
0x0000000000ba0ba8: b          #0xba0bcc
0x0000000000ba0bac: b          #0xba0c20
0x0000000000ba0bb0: b          #0xba0bcc
0x0000000000ba0bb4: b          #0xba0c20
0x0000000000ba0bb8: b          #0xba0bfc
0x0000000000ba0bbc: b          #0xba0c20
0x0000000000ba0bc0: b          #0xba0c20
0x0000000000ba0bc4: b          #0xba0bcc
0x0000000000ba0bc8: b          #0xba0c20
0x0000000000ba0bcc: mov        x22, x0
0x0000000000ba0bd0: ldrsb      w8, [sp, #0x5f]
0x0000000000ba0bd4: tbz        w8, #0x1f, #0xba0c24
0x0000000000ba0bd8: ldr        x0, [sp, #0x48]
0x0000000000ba0bdc: b          #0xba0c0c
0x0000000000ba0be0: b          #0xba0c20
0x0000000000ba0be4: b          #0xba0bfc
0x0000000000ba0be8: b          #0xba0c20
0x0000000000ba0bec: b          #0xba0bfc
0x0000000000ba0bf0: b          #0xba0c20
0x0000000000ba0bf4: b          #0xba0bfc
0x0000000000ba0bf8: b          #0xba0c20
0x0000000000ba0bfc: mov        x22, x0
0x0000000000ba0c00: ldrsb      w8, [sp, #0x87]
0x0000000000ba0c04: tbz        w8, #0x1f, #0xba0c24
0x0000000000ba0c08: ldr        x0, [sp, #0x70]
0x0000000000ba0c0c: bl         #0x47e93a8
0x0000000000ba0c10: b          #0xba0c24
0x0000000000ba0c14: b          #0xba0c20
0x0000000000ba0c18: b          #0xba0c20
0x0000000000ba0c1c: b          #0xba0c20
0x0000000000ba0c20: mov        x22, x0
0x0000000000ba0c24: ldr        w0, [sp, #0x2c]
0x0000000000ba0c28: bl         #0x47e85ac
0x0000000000ba0c2c: ldr        x0, [x19, #0x188]
0x0000000000ba0c30: cbz        x0, #0xba0c3c
0x0000000000ba0c34: str        x0, [x19, #0x190]
0x0000000000ba0c38: bl         #0x47e93a8
0x0000000000ba0c3c: ldr        x0, [sp, #8]
0x0000000000ba0c40: bl         #0x102d88
0x0000000000ba0c44: mov        x0, x19
0x0000000000ba0c48: bl         #0xba42f8
0x0000000000ba0c4c: b          #0xba0c68
0x0000000000ba0c50: b          #0xba0c60
0x0000000000ba0c54: str        x20, [sp, #8]
0x0000000000ba0c58: mov        x22, x0
0x0000000000ba0c5c: b          #0xba0c2c
0x0000000000ba0c60: mov        x22, x0
0x0000000000ba0c64: cbnz       w1, #0xba0c70
0x0000000000ba0c68: mov        x0, x22
0x0000000000ba0c6c: bl         #0x4b97984
0x0000000000ba0c70: mov        x0, x22
0x0000000000ba0c74: bl         #0x18bd8
