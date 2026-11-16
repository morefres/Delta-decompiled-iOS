; instruction-faithful ARM64 fallback for RobloxLib::function_ceef88
0x0000000000ceef88: stp        d13, d12, [sp, #-0x90]!
0x0000000000ceef8c: stp        d11, d10, [sp, #0x10]
0x0000000000ceef90: stp        d9, d8, [sp, #0x20]
0x0000000000ceef94: stp        x28, x27, [sp, #0x30]
0x0000000000ceef98: stp        x26, x25, [sp, #0x40]
0x0000000000ceef9c: stp        x24, x23, [sp, #0x50]
0x0000000000ceefa0: stp        x22, x21, [sp, #0x60]
0x0000000000ceefa4: stp        x20, x19, [sp, #0x70]
0x0000000000ceefa8: stp        x29, x30, [sp, #0x80]
0x0000000000ceefac: add        x29, sp, #0x80
0x0000000000ceefb0: sub        sp, sp, #0x950
0x0000000000ceefb4: mov        x21, x5
0x0000000000ceefb8: mov        x27, x4
0x0000000000ceefbc: mov        x23, x2
0x0000000000ceefc0: mov        x22, x1
0x0000000000ceefc4: mov        x24, x0
0x0000000000ceefc8: add        x8, x0, #0x20c, lsl #12
0x0000000000ceefcc: add        x26, x8, #0xa10
0x0000000000ceefd0: add        x8, x0, #0x200, lsl #12
0x0000000000ceefd4: add        x9, x8, #0x7d8
0x0000000000ceefd8: add        x8, x0, #0x100, lsl #12
0x0000000000ceefdc: add        x8, x8, #0x308
0x0000000000ceefe0: stp        x3, x8, [sp, #0xe8]
0x0000000000ceefe4: str        x9, [sp, #0x128]
0x0000000000ceefe8: ldr        x9, [x9, #0xf0]
0x0000000000ceefec: mov        w8, #0x38
0x0000000000ceeff0: str        x9, [sp, #0xe0]
0x0000000000ceeff4: madd       x25, x3, x8, x9
0x0000000000ceeff8: ldr        x8, [x26, #0x298]
0x0000000000ceeffc: add        x8, x8, x3, lsl #3
0x0000000000cef000: str        x8, [sp, #0x170]
0x0000000000cef004: cbz        x4, #0xcef030
0x0000000000cef008: mov        x19, x25
0x0000000000cef00c: mov        x20, x27
0x0000000000cef010: mov        x0, x24
0x0000000000cef014: mov        x1, x22
0x0000000000cef018: mov        x2, x19
0x0000000000cef01c: mov        x3, x21
0x0000000000cef020: bl         #0xcecbf8
0x0000000000cef024: add        x19, x19, #0x38
0x0000000000cef028: subs       x20, x20, #1
0x0000000000cef02c: b.ne       #0xcef010
0x0000000000cef030: mov        x20, #0
0x0000000000cef034: add        x19, sp, #0x544
0x0000000000cef038: add        x0, x19, x20
0x0000000000cef03c: bl         #0x3913a5c
0x0000000000cef040: add        x20, x20, #0x40
0x0000000000cef044: cmp        x20, #0x80
0x0000000000cef048: b.ne       #0xcef038
0x0000000000cef04c: add        x20, sp, #0x544
0x0000000000cef050: str        wzr, [sp, #0x878]
0x0000000000cef054: add        x0, x20, #0x80
0x0000000000cef058: mov        w1, #0x2b0
0x0000000000cef05c: bl         #0x4b987a0
0x0000000000cef060: add        x0, x20, #0x360
0x0000000000cef064: bl         #0x3913a5c
0x0000000000cef068: movi       v2.16b, #0
0x0000000000cef06c: stp        q2, q2, [x19, #0x3b0]
0x0000000000cef070: str        q2, [x19, #0x3a0]
0x0000000000cef074: adrp       x8, #0x6109000
0x0000000000cef078: ldr        s0, [x8, #0xb8]
0x0000000000cef07c: scvtf      s0, s0
0x0000000000cef080: adrp       x8, #0x4bcd000
0x0000000000cef084: ldr        s1, [x8, #0xf2c]
0x0000000000cef088: fmul       s0, s0, s1
0x0000000000cef08c: fcmp       s0, #0.0
0x0000000000cef090: fmov       s1, wzr
0x0000000000cef094: fcsel      s0, s1, s0, mi
0x0000000000cef098: fmov       s1, #1.00000000
0x0000000000cef09c: fcmp       s0, s1
0x0000000000cef0a0: fcsel      s0, s1, s0, gt
0x0000000000cef0a4: mov        w8, #0x47ae
0x0000000000cef0a8: movk       w8, #0x40b1, lsl #16
0x0000000000cef0ac: dup        v1.2s, w8
0x0000000000cef0b0: str        s0, [sp, #0x898]
0x0000000000cef0b4: str        d1, [x19, #0x348]
0x0000000000cef0b8: adrp       x8, #0x625f000
0x0000000000cef0bc: add        x8, x8, #0x4c8
0x0000000000cef0c0: ldarb      w8, [x8]
0x0000000000cef0c4: adrp       x19, #0x625f000
0x0000000000cef0c8: str        x22, [sp, #0x130]
0x0000000000cef0cc: str        x21, [sp, #0xf8]
0x0000000000cef0d0: str        x27, [sp, #0x148]
0x0000000000cef0d4: str        x23, [sp, #0x120]
0x0000000000cef0d8: str        x24, [sp, #0x198]
0x0000000000cef0dc: str        x26, [sp, #0x158]
0x0000000000cef0e0: tbz        w8, #0, #0xcf1e54
0x0000000000cef0e4: ldr        x1, [x19, #0x4c0]
0x0000000000cef0e8: str        q2, [sp, #0x4c0]
0x0000000000cef0ec: str        q2, [sp, #0x4d0]
0x0000000000cef0f0: mov        x19, #-1
0x0000000000cef0f4: str        xzr, [sp, #0x4e0]
0x0000000000cef0f8: str        x19, [sp, #0x4e8]
0x0000000000cef0fc: str        q2, [sp, #0x4f0]
0x0000000000cef100: str        q2, [sp, #0x500]
0x0000000000cef104: str        q2, [sp, #0x510]
0x0000000000cef108: str        wzr, [sp, #0x520]
0x0000000000cef10c: str        xzr, [sp, #0x530]
0x0000000000cef110: str        xzr, [sp, #0x528]
0x0000000000cef114: add        x0, sp, #0x4c0
0x0000000000cef118: mov        x2, #-1
0x0000000000cef11c: mov        x3, #0
0x0000000000cef120: mov        w4, #0
0x0000000000cef124: bl         #0x477d320
0x0000000000cef128: adrp       x8, #0x625f000
0x0000000000cef12c: add        x8, x8, #0x4d8
0x0000000000cef130: ldarb      w8, [x8]
0x0000000000cef134: adrp       x20, #0x625f000
0x0000000000cef138: tbz        w8, #0, #0xcf1edc
0x0000000000cef13c: ldr        x1, [x20, #0x4d0]
0x0000000000cef140: movi       v0.16b, #0
0x0000000000cef144: str        q0, [sp, #0x440]
0x0000000000cef148: str        q0, [sp, #0x450]
0x0000000000cef14c: str        xzr, [sp, #0x460]
0x0000000000cef150: str        x19, [sp, #0x468]
0x0000000000cef154: str        q0, [sp, #0x470]
0x0000000000cef158: str        q0, [sp, #0x480]
0x0000000000cef15c: str        q0, [sp, #0x490]
0x0000000000cef160: str        wzr, [sp, #0x4a0]
0x0000000000cef164: str        xzr, [sp, #0x4b0]
0x0000000000cef168: str        xzr, [sp, #0x4a8]
0x0000000000cef16c: add        x0, sp, #0x440
0x0000000000cef170: mov        x2, #-1
0x0000000000cef174: mov        x3, #0
0x0000000000cef178: mov        w4, #0
0x0000000000cef17c: bl         #0x477d320
0x0000000000cef180: str        x25, [sp, #0x178]
0x0000000000cef184: cbz        x27, #0xcefd10
0x0000000000cef188: mov        x19, #0
0x0000000000cef18c: adrp       x9, #0x5230000
0x0000000000cef190: add        x9, x9, #0x715
0x0000000000cef194: add        x8, x9, #0x8d, lsl #12
0x0000000000cef198: add        x10, x8, #0xc3
0x0000000000cef19c: adrp       x8, #0x52a5000
0x0000000000cef1a0: add        x8, x8, #0x85d
0x0000000000cef1a4: add        x8, x8, #0x29, lsl #12
0x0000000000cef1a8: add        x8, x8, #0xe1f
0x0000000000cef1ac: stp        x8, x10, [sp, #0xb0]
0x0000000000cef1b0: add        x8, x9, #0xd0, lsl #12
0x0000000000cef1b4: add        x10, x8, #0x744
0x0000000000cef1b8: adrp       x8, #0x52a5000
0x0000000000cef1bc: add        x8, x8, #0x874
0x0000000000cef1c0: add        x8, x8, #0x5d, lsl #12
0x0000000000cef1c4: add        x8, x8, #0x168
0x0000000000cef1c8: stp        x8, x10, [sp, #0x78]
0x0000000000cef1cc: add        x8, x9, #0xab, lsl #12
0x0000000000cef1d0: add        x8, x8, #0x57e
0x0000000000cef1d4: str        x8, [sp, #0x70]
0x0000000000cef1d8: add        x8, x9, #0xa7, lsl #12
0x0000000000cef1dc: add        x10, x8, #0xf60
0x0000000000cef1e0: adrp       x8, #0x52a5000
0x0000000000cef1e4: add        x8, x8, #0x894
0x0000000000cef1e8: add        x8, x8, #0xee, lsl #12
0x0000000000cef1ec: add        x8, x8, #0xe71
0x0000000000cef1f0: stp        x8, x10, [sp, #0xa0]
0x0000000000cef1f4: mov        w8, #0x6058
0x0000000000cef1f8: add        x8, x9, x8
0x0000000000cef1fc: str        x8, [sp, #0x98]
0x0000000000cef200: adrp       x8, #0x52a5000
0x0000000000cef204: add        x8, x8, #0x89f
0x0000000000cef208: add        x8, x8, #0x8f, lsl #12
0x0000000000cef20c: add        x10, x8, #0xb30
0x0000000000cef210: add        x8, x9, #0xb5, lsl #12
0x0000000000cef214: add        x8, x8, #0xc68
0x0000000000cef218: stp        x8, x10, [sp, #0x88]
0x0000000000cef21c: mov        w23, #0x18
0x0000000000cef220: mov        w28, #0x38
0x0000000000cef224: madd       x20, x19, x28, x25
0x0000000000cef228: mov        x0, x24
0x0000000000cef22c: mov        x1, x20
0x0000000000cef230: bl         #0xcf247c
0x0000000000cef234: ldp        x9, x8, [x20]
0x0000000000cef238: str        x9, [sp, #0x180]
0x0000000000cef23c: ldr        x9, [x9, #0x40]
0x0000000000cef240: madd       x28, x8, x28, x9
0x0000000000cef244: ldrb       w8, [x28, #0x30]
0x0000000000cef248: cmp        w8, #1
0x0000000000cef24c: b.ne       #0xcefae8
0x0000000000cef250: ldr        x8, [x28, #0x20]
0x0000000000cef254: cbz        x8, #0xcefae8
0x0000000000cef258: ldr        w8, [x8]
0x0000000000cef25c: tbnz       w8, #0x1f, #0xcefae8
0x0000000000cef260: ldr        x8, [sp, #0x170]
0x0000000000cef264: ldr        x8, [x8, x19, lsl #3]
0x0000000000cef268: ldr        w1, [x8, #0x5c]
0x0000000000cef26c: mov        w8, #0xccf8
0x0000000000cef270: movk       w8, #0x20, lsl #16
0x0000000000cef274: add        x0, x24, x8
0x0000000000cef278: bl         #0xb350a0
0x0000000000cef27c: ldr        x1, [x20, #8]
0x0000000000cef280: ldr        x0, [sp, #0x180]
0x0000000000cef284: ldr        x8, [x0, #0x28]
0x0000000000cef288: mov        w9, #0x6d0
0x0000000000cef28c: madd       x8, x1, x9, x8
0x0000000000cef290: str        x8, [sp, #0x150]
0x0000000000cef294: ldrb       w8, [x8, #0x6c0]
0x0000000000cef298: cmp        w8, #0
0x0000000000cef29c: mov        w8, #5
0x0000000000cef2a0: cinc       w8, w8, eq
0x0000000000cef2a4: str        w8, [sp, #0x160]
0x0000000000cef2a8: ldr        x8, [x0]
0x0000000000cef2ac: ldr        x8, [x8, #0x50]
0x0000000000cef2b0: blr        x8
0x0000000000cef2b4: adrp       x8, #0x6198000
0x0000000000cef2b8: add        x8, x8, #0x450
0x0000000000cef2bc: ldr        w8, [x8]
0x0000000000cef2c0: cmp        w8, #1
0x0000000000cef2c4: b.ne       #0xcef2fc
0x0000000000cef2c8: ldr        x2, [x20, #0x20]
0x0000000000cef2cc: ldr        x0, [sp, #0x198]
0x0000000000cef2d0: mov        x1, x20
0x0000000000cef2d4: mov        w3, #1
0x0000000000cef2d8: bl         #0xcebecc
0x0000000000cef2dc: cbz        w0, #0xcef2fc
0x0000000000cef2e0: ldr        x0, [x26, #0x290]
0x0000000000cef2e4: ldr        x8, [sp, #0x170]
0x0000000000cef2e8: ldr        x1, [x8, x19, lsl #3]
0x0000000000cef2ec: ldr        x8, [sp, #0x198]
0x0000000000cef2f0: add        x3, x8, #0x28
0x0000000000cef2f4: ldr        w2, [sp, #0x160]
0x0000000000cef2f8: bl         #0xb2e610
0x0000000000cef2fc: ldr        x25, [x26, #0x290]
0x0000000000cef300: ldr        x8, [sp, #0x170]
0x0000000000cef304: ldr        x8, [x8, x19, lsl #3]
0x0000000000cef308: ldp        x9, x21, [x8, #8]
0x0000000000cef30c: stp        x9, x19, [sp, #0x138]
0x0000000000cef310: str        x8, [sp, #0x168]
0x0000000000cef314: ldr        w8, [sp, #0x160]
0x0000000000cef318: stur       w8, [x29, #-0xb8]
0x0000000000cef31c: adrp       x8, #0x625f000
0x0000000000cef320: add        x8, x8, #0x6d0
0x0000000000cef324: ldarb      w8, [x8]
0x0000000000cef328: tbz        w8, #0, #0xcefaf8
0x0000000000cef32c: adrp       x8, #0x625f000
0x0000000000cef330: ldr        x1, [x8, #0x6c8]
0x0000000000cef334: movi       v0.16b, #0
0x0000000000cef338: stp        q0, q0, [sp, #0x2c0]
0x0000000000cef33c: str        xzr, [sp, #0x2e0]
0x0000000000cef340: mov        x8, #-1
0x0000000000cef344: str        x8, [sp, #0x2e8]
0x0000000000cef348: add        x8, sp, #0x2c0
0x0000000000cef34c: stp        q0, q0, [x8, #0x30]
0x0000000000cef350: stur       q0, [x8, #0x50]
0x0000000000cef354: stur       wzr, [x8, #0x60]
0x0000000000cef358: stp        xzr, xzr, [x8, #0x68]
0x0000000000cef35c: add        x0, sp, #0x2c0
0x0000000000cef360: mov        x2, #-1
0x0000000000cef364: mov        x3, #0
0x0000000000cef368: mov        w4, #0
0x0000000000cef36c: bl         #0x477d320
0x0000000000cef370: ldr        w8, [x25, #0x378]
0x0000000000cef374: add        w8, w8, #1
0x0000000000cef378: str        w8, [x25, #0x378]
0x0000000000cef37c: ldr        x8, [sp, #0x168]
0x0000000000cef380: ldp        x8, x9, [x8, #0x20]
0x0000000000cef384: sub        x9, x9, x8
0x0000000000cef388: lsr        x9, x9, #3
0x0000000000cef38c: mov        w10, #0xb587
0x0000000000cef390: movk       w10, #0x586f, lsl #16
0x0000000000cef394: mul        w9, w9, w10
0x0000000000cef398: mov        w19, #0x38
0x0000000000cef39c: cbz        w9, #0xcef97c
0x0000000000cef3a0: mov        x24, #0
0x0000000000cef3a4: ldr        x10, [sp, #0x138]
0x0000000000cef3a8: sub        x10, x21, x10
0x0000000000cef3ac: asr        x10, x10, #3
0x0000000000cef3b0: mov        x11, #-0x5555555555555556
0x0000000000cef3b4: movk       x11, #0xaaab
0x0000000000cef3b8: mul        x10, x10, x11
0x0000000000cef3bc: str        x10, [sp, #0x118]
0x0000000000cef3c0: ldur       w10, [x29, #-0xb8]
0x0000000000cef3c4: mov        w11, #0x1b8
0x0000000000cef3c8: mul        x11, x24, x11
0x0000000000cef3cc: ldr        w11, [x8, x11]
0x0000000000cef3d0: cmp        w11, w10
0x0000000000cef3d4: b.eq       #0xcef3e8
0x0000000000cef3d8: add        x24, x24, #1
0x0000000000cef3dc: cmp        x24, x9
0x0000000000cef3e0: b.ne       #0xcef3c4
0x0000000000cef3e4: b          #0xcef97c
0x0000000000cef3e8: mov        w8, #-1
0x0000000000cef3ec: cmp        x24, x8
0x0000000000cef3f0: b.eq       #0xcef97c
0x0000000000cef3f4: add        x0, x25, #0x1d0
0x0000000000cef3f8: sub        x1, x29, #0xb8
0x0000000000cef3fc: bl         #0xb33fc8
0x0000000000cef400: ldr        x8, [x25, #0x1e0]
0x0000000000cef404: mov        w9, w0
0x0000000000cef408: add        x22, x8, x9, lsl #5
0x0000000000cef40c: tbz        x0, #0x20, #0xcef418
0x0000000000cef410: ldur       w8, [x29, #-0xb8]
0x0000000000cef414: str        w8, [x22]
0x0000000000cef418: ldp        x8, x9, [x22, #8]!
0x0000000000cef41c: cmp        x9, x8
0x0000000000cef420: str        x28, [sp, #0xc0]
0x0000000000cef424: b.ne       #0xcef664
0x0000000000cef428: adrp       x8, #0x625f000
0x0000000000cef42c: add        x8, x8, #0x6e0
0x0000000000cef430: ldarb      w8, [x8]
0x0000000000cef434: tbz        w8, #0, #0xcefc6c
0x0000000000cef438: adrp       x8, #0x625f000
0x0000000000cef43c: ldr        x1, [x8, #0x6d8]
0x0000000000cef440: movi       v0.16b, #0
0x0000000000cef444: stp        q0, q0, [sp, #0x1a0]
0x0000000000cef448: mov        x8, #-1
0x0000000000cef44c: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cef450: add        x8, sp, #0x1a0
0x0000000000cef454: stp        q0, q0, [x8, #0x30]
0x0000000000cef458: stur       q0, [x8, #0x50]
0x0000000000cef45c: stur       wzr, [x8, #0x60]
0x0000000000cef460: stp        xzr, xzr, [x8, #0x68]
0x0000000000cef464: add        x0, sp, #0x1a0
0x0000000000cef468: mov        x2, #-1
0x0000000000cef46c: mov        x3, #0
0x0000000000cef470: mov        w4, #0
0x0000000000cef474: bl         #0x477d320
0x0000000000cef478: add        x19, x25, #0x168
0x0000000000cef47c: mov        x0, x19
0x0000000000cef480: bl         #0xe9834
0x0000000000cef484: mov        w1, w0
0x0000000000cef488: mov        x0, x22
0x0000000000cef48c: bl         #0x4699f0
0x0000000000cef490: ldr        x0, [x25, #0x18]
0x0000000000cef494: bl         #0xe502c8
0x0000000000cef498: mov        x20, x0
0x0000000000cef49c: add        x0, sp, #0x3f0
0x0000000000cef4a0: str        x19, [sp, #0x100]
0x0000000000cef4a4: mov        x1, x19
0x0000000000cef4a8: mov        w2, #0
0x0000000000cef4ac: bl         #0x20f3b0
0x0000000000cef4b0: ldr        x8, [sp, #0x3f0]
0x0000000000cef4b4: ldr        x10, [sp, #0x3f8]
0x0000000000cef4b8: stur       x8, [x29, #-0xa0]
0x0000000000cef4bc: mov        w9, w10
0x0000000000cef4c0: stur       w10, [x29, #-0x98]
0x0000000000cef4c4: orr        x10, x8, x9
0x0000000000cef4c8: cbz        x10, #0xcef62c
0x0000000000cef4cc: mov        x19, #0
0x0000000000cef4d0: ldr        x8, [x8, #0x10]
0x0000000000cef4d4: add        x28, x8, x9, lsl #4
0x0000000000cef4d8: ldr        w11, [x28, #8]
0x0000000000cef4dc: ldr        x8, [x28]
0x0000000000cef4e0: ldr        w8, [x8, #0x18]
0x0000000000cef4e4: ldr        x9, [x22]
0x0000000000cef4e8: lsl        x10, x11, #5
0x0000000000cef4ec: mov        x26, x11
0x0000000000cef4f0: sub        x10, x10, x11, lsl #2
0x0000000000cef4f4: str        w8, [x9, x10]
0x0000000000cef4f8: add        x27, x10, #4
0x0000000000cef4fc: ldr        x0, [x28]
0x0000000000cef500: ldur       w2, [x29, #-0xb8]
0x0000000000cef504: orr        w3, w20, #8
0x0000000000cef508: mov        x1, x19
0x0000000000cef50c: bl         #0xc0f3c0
0x0000000000cef510: str        x0, [sp, #0x3f0]
0x0000000000cef514: add        x0, x25, #0x1f8
0x0000000000cef518: add        x1, sp, #0x3f0
0x0000000000cef51c: add        x2, sp, #0x3f0
0x0000000000cef520: bl         #0xb2ff80
0x0000000000cef524: ldr        x8, [x22]
0x0000000000cef528: add        x8, x8, x27
0x0000000000cef52c: strh       w0, [x8, x19, lsl #1]
0x0000000000cef530: add        x19, x19, #1
0x0000000000cef534: cmp        x19, #4
0x0000000000cef538: b.ne       #0xcef4fc
0x0000000000cef53c: ldur       w8, [x29, #-0xb8]
0x0000000000cef540: cbnz       w8, #0xcef614
0x0000000000cef544: ldr        x8, [x28]
0x0000000000cef548: ldr        w8, [x8, #0x1c]
0x0000000000cef54c: tbz        w8, #1, #0xcef5a8
0x0000000000cef550: mov        x19, #0
0x0000000000cef554: mov        w8, #0x1c
0x0000000000cef558: umull      x8, w26, w8
0x0000000000cef55c: add        x27, x8, #0xc
0x0000000000cef560: ldr        x0, [x28]
0x0000000000cef564: orr        w3, w20, #8
0x0000000000cef568: mov        x1, x19
0x0000000000cef56c: mov        w2, #1
0x0000000000cef570: bl         #0xc0f3c0
0x0000000000cef574: str        x0, [sp, #0x3f0]
0x0000000000cef578: add        x0, x25, #0x1f8
0x0000000000cef57c: add        x1, sp, #0x3f0
0x0000000000cef580: add        x2, sp, #0x3f0
0x0000000000cef584: bl         #0xb2ff80
0x0000000000cef588: ldr        x8, [x22]
0x0000000000cef58c: add        x8, x8, x27
0x0000000000cef590: strh       w0, [x8, x19, lsl #1]
0x0000000000cef594: add        x19, x19, #1
0x0000000000cef598: cmp        x19, #4
0x0000000000cef59c: b.ne       #0xcef560
0x0000000000cef5a0: ldr        x8, [x28]
0x0000000000cef5a4: ldr        w8, [x8, #0x1c]
0x0000000000cef5a8: tbz        w8, #0, #0xcef614
0x0000000000cef5ac: mov        x19, #0
0x0000000000cef5b0: mov        w8, #0x1c
0x0000000000cef5b4: umull      x8, w26, w8
0x0000000000cef5b8: add        x27, x8, #0x14
0x0000000000cef5bc: ldr        x0, [x28]
0x0000000000cef5c0: orr        w3, w20, #8
0x0000000000cef5c4: mov        x1, x19
0x0000000000cef5c8: mov        w2, #7
0x0000000000cef5cc: bl         #0xc0f3c0
0x0000000000cef5d0: str        x0, [sp, #0x3f0]
0x0000000000cef5d4: add        x0, x25, #0x1f8
0x0000000000cef5d8: add        x1, sp, #0x3f0
0x0000000000cef5dc: add        x2, sp, #0x3f0
0x0000000000cef5e0: bl         #0xb2ff80
0x0000000000cef5e4: ldr        x8, [x22]
0x0000000000cef5e8: add        x8, x8, x27
0x0000000000cef5ec: strh       w0, [x8, x19, lsl #1]
0x0000000000cef5f0: add        x19, x19, #1
0x0000000000cef5f4: cmp        x19, #4
0x0000000000cef5f8: b.ne       #0xcef5bc
0x0000000000cef5fc: ldr        x8, [x22]
0x0000000000cef600: mov        w9, #0x1c
0x0000000000cef604: umull      x9, w26, w9
0x0000000000cef608: ldr        w10, [x8, x9]
0x0000000000cef60c: orr        w10, w10, #8
0x0000000000cef610: str        w10, [x8, x9]
0x0000000000cef614: sub        x0, x29, #0xa0
0x0000000000cef618: bl         #0x20f428
0x0000000000cef61c: ldur       x8, [x29, #-0xa0]
0x0000000000cef620: ldur       w9, [x29, #-0x98]
0x0000000000cef624: cbnz       x8, #0xcef4cc
0x0000000000cef628: cbnz       x9, #0xcef4cc
0x0000000000cef62c: adrp       x8, #0x625f000
0x0000000000cef630: add        x8, x8, #0x6f0
0x0000000000cef634: ldarb      w8, [x8]
0x0000000000cef638: tbz        w8, #0, #0xcefccc
0x0000000000cef63c: adrp       x8, #0x625f000
0x0000000000cef640: ldr        x0, [x8, #0x6e8]
0x0000000000cef644: ldr        x8, [sp, #0x100]
0x0000000000cef648: ldr        w8, [x8]
0x0000000000cef64c: str        x8, [sp]
0x0000000000cef650: adrp       x1, #0x52a5000
0x0000000000cef654: add        x1, x1, #0x886
0x0000000000cef658: bl         #0x477d614
0x0000000000cef65c: add        x0, sp, #0x1a0
0x0000000000cef660: bl         #0x2649c4
0x0000000000cef664: ldr        x8, [sp, #0x168]
0x0000000000cef668: ldr        x19, [x8, #0x20]
0x0000000000cef66c: adrp       x8, #0x625f000
0x0000000000cef670: add        x8, x8, #0x700
0x0000000000cef674: ldarb      w8, [x8]
0x0000000000cef678: tbz        w8, #0, #0xcefb6c
0x0000000000cef67c: adrp       x8, #0x625f000
0x0000000000cef680: ldr        x1, [x8, #0x6f8]
0x0000000000cef684: movi       v0.16b, #0
0x0000000000cef688: stp        q0, q0, [sp, #0x1a0]
0x0000000000cef68c: mov        x8, #-1
0x0000000000cef690: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cef694: add        x8, sp, #0x1a0
0x0000000000cef698: stp        q0, q0, [x8, #0x30]
0x0000000000cef69c: stur       q0, [x8, #0x50]
0x0000000000cef6a0: stur       wzr, [x8, #0x60]
0x0000000000cef6a4: stp        xzr, xzr, [x8, #0x68]
0x0000000000cef6a8: add        x0, sp, #0x1a0
0x0000000000cef6ac: mov        x2, #-1
0x0000000000cef6b0: mov        x3, #0
0x0000000000cef6b4: mov        w4, #0
0x0000000000cef6b8: bl         #0x477d320
0x0000000000cef6bc: mov        w8, w24
0x0000000000cef6c0: mov        w9, #0x1b8
0x0000000000cef6c4: umaddl     x8, w8, w9, x19
0x0000000000cef6c8: ldr        x1, [sp, #0x138]
0x0000000000cef6cc: cmp        x21, x1
0x0000000000cef6d0: str        x8, [sp, #0xd8]
0x0000000000cef6d4: mov        w24, #0
0x0000000000cef6d8: b.eq       #0xcef80c
0x0000000000cef6dc: ldur       w9, [x29, #-0xb8]
0x0000000000cef6e0: str        w9, [sp, #0x100]
0x0000000000cef6e4: add        x28, x8, #8
0x0000000000cef6e8: ldr        x21, [sp, #0x118]
0x0000000000cef6ec: ldr        x8, [x1, #8]
0x0000000000cef6f0: tbnz       w8, #0x19, #0xcef800
0x0000000000cef6f4: and        x9, x8, #0xffffff
0x0000000000cef6f8: ldur       w10, [x29, #-0xb8]
0x0000000000cef6fc: lsr        x9, x9, x10
0x0000000000cef700: tbz        w9, #0, #0xcef800
0x0000000000cef704: ldr        x9, [x1]
0x0000000000cef708: ubfx       x10, x9, #0x14, #0x10
0x0000000000cef70c: ldr        x11, [x22]
0x0000000000cef710: mov        w12, #0x1c
0x0000000000cef714: umaddl     x25, w10, w12, x11
0x0000000000cef718: ubfx       x8, x8, #0x1e, #2
0x0000000000cef71c: add        x8, x25, x8, lsl #1
0x0000000000cef720: ldrh       w8, [x8, #4]
0x0000000000cef724: strh       w8, [sp, #0x3e0]
0x0000000000cef728: cbz        w8, #0xcef800
0x0000000000cef72c: ldr        w19, [x25]
0x0000000000cef730: lsr        x27, x9, #0x3c
0x0000000000cef734: ubfx       x8, x9, #0x24, #0x18
0x0000000000cef738: adrp       x9, #0x4c13000
0x0000000000cef73c: add        x9, x9, #0x6c0
0x0000000000cef740: ldr        w9, [x9, x27, lsl #2]
0x0000000000cef744: adrp       x10, #0x4c13000
0x0000000000cef748: add        x10, x10, #0x678
0x0000000000cef74c: ldr        w10, [x10, x27, lsl #2]
0x0000000000cef750: ldr        w11, [x1, #0x14]
0x0000000000cef754: lsl        w9, w11, w9
0x0000000000cef758: add        w8, w9, w8
0x0000000000cef75c: bic        w8, w10, w8
0x0000000000cef760: str        x8, [sp, #0x3f0]
0x0000000000cef764: umaddl     x20, w27, w23, x28
0x0000000000cef768: add        x2, sp, #0x3e0
0x0000000000cef76c: add        x3, sp, #0x3f0
0x0000000000cef770: mov        x0, x20
0x0000000000cef774: mov        x26, x1
0x0000000000cef778: bl         #0xb33e80
0x0000000000cef77c: ldr        w8, [sp, #0x100]
0x0000000000cef780: cbnz       w8, #0xcef7f8
0x0000000000cef784: ldr        x8, [x26, #8]
0x0000000000cef788: cmp        x27, #8
0x0000000000cef78c: b.ne       #0xcef7c4
0x0000000000cef790: ubfx       x9, x8, #0x1e, #2
0x0000000000cef794: add        x9, x25, x9, lsl #1
0x0000000000cef798: ldrh       w9, [x9, #0xc]
0x0000000000cef79c: sturh      w9, [x29, #-0xa0]
0x0000000000cef7a0: cbz        w9, #0xcef7c4
0x0000000000cef7a4: ldr        x8, [sp, #0xd8]
0x0000000000cef7a8: add        x0, x8, #0xb0
0x0000000000cef7ac: sub        x2, x29, #0xa0
0x0000000000cef7b0: add        x3, sp, #0x3f0
0x0000000000cef7b4: mov        x27, x26
0x0000000000cef7b8: mov        x1, x26
0x0000000000cef7bc: bl         #0xb33e80
0x0000000000cef7c0: ldr        x8, [x27, #8]
0x0000000000cef7c4: ubfx       x8, x8, #0x1e, #2
0x0000000000cef7c8: add        x8, x25, x8, lsl #1
0x0000000000cef7cc: ldrh       w8, [x8, #0x14]
0x0000000000cef7d0: sturh      w8, [x29, #-0xa4]
0x0000000000cef7d4: cbz        w8, #0xcef7f8
0x0000000000cef7d8: ldr        x8, [sp, #0x3f0]
0x0000000000cef7dc: sub        x8, x8, #1
0x0000000000cef7e0: stur       x8, [x29, #-0xa0]
0x0000000000cef7e4: sub        x2, x29, #0xa4
0x0000000000cef7e8: sub        x3, x29, #0xa0
0x0000000000cef7ec: mov        x0, x20
0x0000000000cef7f0: mov        x1, x26
0x0000000000cef7f4: bl         #0xb33e80
0x0000000000cef7f8: orr        w24, w19, w24
0x0000000000cef7fc: mov        x1, x26
0x0000000000cef800: add        x1, x1, #0x18
0x0000000000cef804: subs       x21, x21, #1
0x0000000000cef808: b.ne       #0xcef6ec
0x0000000000cef80c: ldr        x21, [sp, #0x168]
0x0000000000cef810: ldr        w8, [x21, #0x58]
0x0000000000cef814: orr        w8, w8, w24
0x0000000000cef818: str        w8, [x21, #0x58]
0x0000000000cef81c: add        x0, sp, #0x1a0
0x0000000000cef820: bl         #0x2649c4
0x0000000000cef824: adrp       x8, #0x625f000
0x0000000000cef828: add        x8, x8, #0x710
0x0000000000cef82c: ldarb      w8, [x8]
0x0000000000cef830: tbz        w8, #0, #0xcefbcc
0x0000000000cef834: adrp       x8, #0x625f000
0x0000000000cef838: ldr        x1, [x8, #0x708]
0x0000000000cef83c: movi       v0.16b, #0
0x0000000000cef840: stp        q0, q0, [sp, #0x1a0]
0x0000000000cef844: mov        x8, #-1
0x0000000000cef848: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cef84c: add        x8, sp, #0x1a0
0x0000000000cef850: stp        q0, q0, [x8, #0x30]
0x0000000000cef854: stur       q0, [x8, #0x50]
0x0000000000cef858: stur       wzr, [x8, #0x60]
0x0000000000cef85c: stp        xzr, xzr, [x8, #0x68]
0x0000000000cef860: add        x0, sp, #0x1a0
0x0000000000cef864: mov        x2, #-1
0x0000000000cef868: mov        x3, #0
0x0000000000cef86c: mov        w4, #0
0x0000000000cef870: bl         #0x477d320
0x0000000000cef874: mov        x19, #0
0x0000000000cef878: ldr        x8, [sp, #0xd8]
0x0000000000cef87c: add        x8, x8, #8
0x0000000000cef880: str        x8, [sp, #0x168]
0x0000000000cef884: ldr        x8, [sp, #0x168]
0x0000000000cef888: madd       x22, x19, x23, x8
0x0000000000cef88c: ldp        x9, x8, [x22]
0x0000000000cef890: subs       x9, x8, x9
0x0000000000cef894: mov        w21, #0x10000
0x0000000000cef898: mov        w20, #0x7e
0x0000000000cef89c: b.eq       #0xcef91c
0x0000000000cef8a0: mov        x8, #0
0x0000000000cef8a4: adrp       x10, #0x4c13000
0x0000000000cef8a8: add        x10, x10, #0x5e8
0x0000000000cef8ac: ldr        x10, [x10, x19, lsl #3]
0x0000000000cef8b0: mvn        x24, x10
0x0000000000cef8b4: asr        x9, x9, #3
0x0000000000cef8b8: mov        x10, #-0x5555555555555556
0x0000000000cef8bc: movk       x10, #0xaaab
0x0000000000cef8c0: mul        x25, x9, x10
0x0000000000cef8c4: neg        w27, w25
0x0000000000cef8c8: mov        w28, #0x10000
0x0000000000cef8cc: mov        x9, x25
0x0000000000cef8d0: add        w10, w27, w28
0x0000000000cef8d4: subs       w26, w9, #0x10, lsl #12
0x0000000000cef8d8: csel       w9, w9, w21, lo
0x0000000000cef8dc: ldr        x11, [x22]
0x0000000000cef8e0: madd       x0, x8, x23, x11
0x0000000000cef8e4: umaddl     x1, w9, w23, x0
0x0000000000cef8e8: str        x24, [sp, #0x3f0]
0x0000000000cef8ec: clz        x8, x9
0x0000000000cef8f0: sub        x8, x20, x8, lsl #1
0x0000000000cef8f4: cmp        w10, #0x10, lsl #12
0x0000000000cef8f8: csel       x3, xzr, x8, eq
0x0000000000cef8fc: add        x2, sp, #0x3f0
0x0000000000cef900: mov        w4, #1
0x0000000000cef904: bl         #0xc093f8
0x0000000000cef908: mov        w8, w28
0x0000000000cef90c: cmp        x25, w28, uxtw
0x0000000000cef910: add        w28, w28, #0x10, lsl #12
0x0000000000cef914: mov        x9, x26
0x0000000000cef918: b.hi       #0xcef8d0
0x0000000000cef91c: add        x19, x19, #1
0x0000000000cef920: cmp        x19, #0x12
0x0000000000cef924: b.ne       #0xcef884
0x0000000000cef928: add        x0, sp, #0x1a0
0x0000000000cef92c: bl         #0x2649c4
0x0000000000cef930: adrp       x8, #0x625f000
0x0000000000cef934: add        x8, x8, #0x720
0x0000000000cef938: ldarb      w8, [x8]
0x0000000000cef93c: tbz        w8, #0, #0xcefc28
0x0000000000cef940: adrp       x8, #0x625f000
0x0000000000cef944: ldr        x0, [x8, #0x718]
0x0000000000cef948: ldur       w8, [x29, #-0xb8]
0x0000000000cef94c: adrp       x9, #0x5c7e000
0x0000000000cef950: add        x9, x9, #0x2f0
0x0000000000cef954: ldr        x8, [x9, x8, lsl #3]
0x0000000000cef958: str        x8, [sp]
0x0000000000cef95c: adrp       x1, #0x52a5000
0x0000000000cef960: add        x1, x1, #0x8ac
0x0000000000cef964: bl         #0x477d614
0x0000000000cef968: ldr        x22, [sp, #0x130]
0x0000000000cef96c: ldr        x27, [sp, #0x148]
0x0000000000cef970: ldr        x26, [sp, #0x158]
0x0000000000cef974: mov        w19, #0x38
0x0000000000cef978: ldr        x28, [sp, #0xc0]
0x0000000000cef97c: add        x0, sp, #0x2c0
0x0000000000cef980: bl         #0x2649c4
0x0000000000cef984: ldr        w8, [x26]
0x0000000000cef988: add        w8, w8, #1
0x0000000000cef98c: str        w8, [x26]
0x0000000000cef990: ldr        x8, [x28, #0x20]
0x0000000000cef994: cbz        x8, #0xcef9bc
0x0000000000cef998: ldr        w8, [x8]
0x0000000000cef99c: ldr        x24, [sp, #0x198]
0x0000000000cef9a0: ldr        x25, [sp, #0x178]
0x0000000000cef9a4: tbnz       w8, #0x1f, #0xcef9cc
0x0000000000cef9a8: ldr        x9, [sp, #0x128]
0x0000000000cef9ac: ldr        x9, [x9, #0x78]
0x0000000000cef9b0: umull      x8, w8, w19
0x0000000000cef9b4: ldr        x19, [x9, x8]
0x0000000000cef9b8: b          #0xcef9d0
0x0000000000cef9bc: mov        x19, #0
0x0000000000cef9c0: ldr        x24, [sp, #0x198]
0x0000000000cef9c4: ldr        x25, [sp, #0x178]
0x0000000000cef9c8: b          #0xcef9d0
0x0000000000cef9cc: mov        x19, #0
0x0000000000cef9d0: ldr        x8, [x22]
0x0000000000cef9d4: ldr        x8, [x8, #0x38]
0x0000000000cef9d8: mov        x0, x22
0x0000000000cef9dc: mov        x1, x19
0x0000000000cef9e0: mov        w2, #0
0x0000000000cef9e4: mov        w3, #0x10
0x0000000000cef9e8: adrp       x4, #0x6109000
0x0000000000cef9ec: add        x4, x4, #0x224
0x0000000000cef9f0: mov        x5, #0
0x0000000000cef9f4: mov        w6, #0
0x0000000000cef9f8: blr        x8
0x0000000000cef9fc: ldr        x20, [sp, #0x150]
0x0000000000cefa00: ldr        w1, [x20, #0x698]
0x0000000000cefa04: add        x0, x24, #0x258
0x0000000000cefa08: bl         #0xacad0c
0x0000000000cefa0c: ldp        w2, w3, [x19, #0x70]
0x0000000000cefa10: add        x8, sp, #0x2c0
0x0000000000cefa14: add        x0, x20, #0x40
0x0000000000cefa18: mov        w1, #9
0x0000000000cefa1c: bl         #0xd00f44
0x0000000000cefa20: ldr        x19, [sp, #0x140]
0x0000000000cefa24: add        x0, sp, #0x544
0x0000000000cefa28: add        x2, sp, #0x2c0
0x0000000000cefa2c: ldr        x1, [sp, #0x150]
0x0000000000cefa30: add        x3, x1, #0xc0
0x0000000000cefa34: bl         #0xb9ca80
0x0000000000cefa38: adrp       x8, #0x6109000
0x0000000000cefa3c: ldrb       w8, [x8, #0x1d8]
0x0000000000cefa40: cmp        w8, #1
0x0000000000cefa44: b.ne       #0xcefa68
0x0000000000cefa48: ldr        x8, [sp, #0x180]
0x0000000000cefa4c: ldr        w8, [x8, #0x260]
0x0000000000cefa50: cmp        w8, #1
0x0000000000cefa54: b.ne       #0xcefa68
0x0000000000cefa58: add        x0, sp, #0x544
0x0000000000cefa5c: add        x2, sp, #0x2c0
0x0000000000cefa60: ldr        x1, [sp, #0x150]
0x0000000000cefa64: bl         #0xb9cb4c
0x0000000000cefa68: ldr        x8, [x22]
0x0000000000cefa6c: ldr        x8, [x8, #0x90]
0x0000000000cefa70: add        x2, sp, #0x544
0x0000000000cefa74: mov        x0, x22
0x0000000000cefa78: mov        w1, #0
0x0000000000cefa7c: mov        w3, #0x3d0
0x0000000000cefa80: blr        x8
0x0000000000cefa84: ldr        x8, [sp, #0x170]
0x0000000000cefa88: ldr        x2, [x8, x19, lsl #3]
0x0000000000cefa8c: mov        x0, x24
0x0000000000cefa90: mov        x1, x22
0x0000000000cefa94: ldr        w3, [sp, #0x160]
0x0000000000cefa98: bl         #0xcf2564
0x0000000000cefa9c: ldr        x8, [sp, #0x170]
0x0000000000cefaa0: ldr        x9, [x8, x19, lsl #3]
0x0000000000cefaa4: ldp        x8, x9, [x9, #0x20]
0x0000000000cefaa8: cmp        x8, x9
0x0000000000cefaac: b.eq       #0xcefad4
0x0000000000cefab0: mov        x10, #0
0x0000000000cefab4: add        x11, x8, x10
0x0000000000cefab8: ldr        x12, [x11, #8]
0x0000000000cefabc: str        x12, [x11, #0x10]
0x0000000000cefac0: add        x10, x10, #0x18
0x0000000000cefac4: cmp        x10, #0x1b0
0x0000000000cefac8: b.ne       #0xcefab4
0x0000000000cefacc: add        x8, x8, #0x1b8
0x0000000000cefad0: b          #0xcefaa8
0x0000000000cefad4: ldr        x8, [x22]
0x0000000000cefad8: ldr        x8, [x8, #0x40]
0x0000000000cefadc: mov        x0, x22
0x0000000000cefae0: blr        x8
0x0000000000cefae4: strb       wzr, [x28, #0x30]
0x0000000000cefae8: add        x19, x19, #1
0x0000000000cefaec: cmp        x19, x27
0x0000000000cefaf0: b.ne       #0xcef220
0x0000000000cefaf4: b          #0xcefd10
0x0000000000cefaf8: adrp       x0, #0x625f000
0x0000000000cefafc: add        x0, x0, #0x6d0
0x0000000000cefb00: bl         #0x428c
0x0000000000cefb04: cbz        w0, #0xcef32c
0x0000000000cefb08: mov        x19, x28
0x0000000000cefb0c: ldp        x9, x8, [sp, #0xb0]
0x0000000000cefb10: str        x8, [sp, #0x2c0]
0x0000000000cefb14: ldr        x8, [sp, #0x2c0]
0x0000000000cefb18: str        x9, [sp, #0x2c0]
0x0000000000cefb1c: ldr        x9, [sp, #0x2c0]
0x0000000000cefb20: mov        x10, #-0xd0c3
0x0000000000cefb24: movk       x10, #0xfff7, lsl #16
0x0000000000cefb28: add        x0, x8, x10
0x0000000000cefb2c: mov        x8, #-0x9e1f
0x0000000000cefb30: movk       x8, #0xfffd, lsl #16
0x0000000000cefb34: add        x1, x9, x8
0x0000000000cefb38: mov        w2, #-1
0x0000000000cefb3c: mov        w3, #0xff
0x0000000000cefb40: bl         #0x477d018
0x0000000000cefb44: adrp       x8, #0x625f000
0x0000000000cefb48: str        x0, [x8, #0x6c8]
0x0000000000cefb4c: adrp       x0, #0x625f000
0x0000000000cefb50: add        x0, x0, #0x6d0
0x0000000000cefb54: bl         #0x43e8
0x0000000000cefb58: ldr        x22, [sp, #0x130]
0x0000000000cefb5c: ldr        x27, [sp, #0x148]
0x0000000000cefb60: ldr        x26, [sp, #0x158]
0x0000000000cefb64: mov        x28, x19
0x0000000000cefb68: b          #0xcef32c
0x0000000000cefb6c: adrp       x0, #0x625f000
0x0000000000cefb70: add        x0, x0, #0x700
0x0000000000cefb74: bl         #0x428c
0x0000000000cefb78: cbz        w0, #0xcef67c
0x0000000000cefb7c: ldp        x9, x8, [sp, #0xa0]
0x0000000000cefb80: str        x8, [sp, #0x1a0]
0x0000000000cefb84: ldr        x8, [sp, #0x1a0]
0x0000000000cefb88: str        x9, [sp, #0x1a0]
0x0000000000cefb8c: ldr        x9, [sp, #0x1a0]
0x0000000000cefb90: mov        x10, #-0x7f60
0x0000000000cefb94: movk       x10, #0xfff5, lsl #16
0x0000000000cefb98: add        x0, x8, x10
0x0000000000cefb9c: mov        x8, #-0xee71
0x0000000000cefba0: movk       x8, #0xfff1, lsl #16
0x0000000000cefba4: add        x1, x9, x8
0x0000000000cefba8: mov        w2, #-1
0x0000000000cefbac: mov        w3, #0xff
0x0000000000cefbb0: bl         #0x477d018
0x0000000000cefbb4: adrp       x8, #0x625f000
0x0000000000cefbb8: str        x0, [x8, #0x6f8]
0x0000000000cefbbc: adrp       x0, #0x625f000
0x0000000000cefbc0: add        x0, x0, #0x700
0x0000000000cefbc4: bl         #0x43e8
0x0000000000cefbc8: b          #0xcef67c
0x0000000000cefbcc: adrp       x0, #0x625f000
0x0000000000cefbd0: add        x0, x0, #0x710
0x0000000000cefbd4: bl         #0x428c
0x0000000000cefbd8: cbz        w0, #0xcef834
0x0000000000cefbdc: ldp        x9, x8, [sp, #0x90]
0x0000000000cefbe0: str        x8, [sp, #0x1a0]
0x0000000000cefbe4: ldr        x8, [sp, #0x1a0]
0x0000000000cefbe8: str        x9, [sp, #0x1a0]
0x0000000000cefbec: ldr        x9, [sp, #0x1a0]
0x0000000000cefbf0: mov        x10, #-0x6058
0x0000000000cefbf4: add        x0, x8, x10
0x0000000000cefbf8: mov        x8, #-0xfb30
0x0000000000cefbfc: movk       x8, #0xfff7, lsl #16
0x0000000000cefc00: add        x1, x9, x8
0x0000000000cefc04: mov        w2, #-1
0x0000000000cefc08: mov        w3, #0xff
0x0000000000cefc0c: bl         #0x477d018
0x0000000000cefc10: adrp       x8, #0x625f000
0x0000000000cefc14: str        x0, [x8, #0x708]
0x0000000000cefc18: adrp       x0, #0x625f000
0x0000000000cefc1c: add        x0, x0, #0x710
0x0000000000cefc20: bl         #0x43e8
0x0000000000cefc24: b          #0xcef834
0x0000000000cefc28: adrp       x0, #0x625f000
0x0000000000cefc2c: add        x0, x0, #0x720
0x0000000000cefc30: bl         #0x428c
0x0000000000cefc34: cbz        w0, #0xcef940
0x0000000000cefc38: ldr        x8, [sp, #0x88]
0x0000000000cefc3c: str        x8, [sp, #0x1a0]
0x0000000000cefc40: ldr        x8, [sp, #0x1a0]
0x0000000000cefc44: mov        x9, #-0x5c68
0x0000000000cefc48: movk       x9, #0xfff4, lsl #16
0x0000000000cefc4c: add        x0, x8, x9
0x0000000000cefc50: bl         #0x477d06c
0x0000000000cefc54: adrp       x8, #0x625f000
0x0000000000cefc58: str        x0, [x8, #0x718]
0x0000000000cefc5c: adrp       x0, #0x625f000
0x0000000000cefc60: add        x0, x0, #0x720
0x0000000000cefc64: bl         #0x43e8
0x0000000000cefc68: b          #0xcef940
0x0000000000cefc6c: adrp       x0, #0x625f000
0x0000000000cefc70: add        x0, x0, #0x6e0
0x0000000000cefc74: bl         #0x428c
0x0000000000cefc78: cbz        w0, #0xcef438
0x0000000000cefc7c: ldp        x9, x8, [sp, #0x78]
0x0000000000cefc80: str        x8, [sp, #0x1a0]
0x0000000000cefc84: ldr        x8, [sp, #0x1a0]
0x0000000000cefc88: str        x9, [sp, #0x1a0]
0x0000000000cefc8c: ldr        x9, [sp, #0x1a0]
0x0000000000cefc90: mov        x10, #-0x744
0x0000000000cefc94: movk       x10, #0xfff2, lsl #16
0x0000000000cefc98: add        x0, x8, x10
0x0000000000cefc9c: mov        x8, #-0xd168
0x0000000000cefca0: movk       x8, #0xfffa, lsl #16
0x0000000000cefca4: add        x1, x9, x8
0x0000000000cefca8: mov        w2, #-1
0x0000000000cefcac: mov        w3, #0xff
0x0000000000cefcb0: bl         #0x477d018
0x0000000000cefcb4: adrp       x8, #0x625f000
0x0000000000cefcb8: str        x0, [x8, #0x6d8]
0x0000000000cefcbc: adrp       x0, #0x625f000
0x0000000000cefcc0: add        x0, x0, #0x6e0
0x0000000000cefcc4: bl         #0x43e8
0x0000000000cefcc8: b          #0xcef438
0x0000000000cefccc: adrp       x0, #0x625f000
0x0000000000cefcd0: add        x0, x0, #0x6f0
0x0000000000cefcd4: bl         #0x428c
0x0000000000cefcd8: cbz        w0, #0xcef63c
0x0000000000cefcdc: ldr        x8, [sp, #0x70]
0x0000000000cefce0: str        x8, [sp, #0x3f0]
0x0000000000cefce4: ldr        x8, [sp, #0x3f0]
0x0000000000cefce8: mov        x9, #-0xb57e
0x0000000000cefcec: movk       x9, #0xfff5, lsl #16
0x0000000000cefcf0: add        x0, x8, x9
0x0000000000cefcf4: bl         #0x477d06c
0x0000000000cefcf8: adrp       x8, #0x625f000
0x0000000000cefcfc: str        x0, [x8, #0x6e8]
0x0000000000cefd00: adrp       x0, #0x625f000
0x0000000000cefd04: add        x0, x0, #0x6f0
0x0000000000cefd08: bl         #0x43e8
0x0000000000cefd0c: b          #0xcef63c
0x0000000000cefd10: add        x0, sp, #0x440
0x0000000000cefd14: bl         #0x2649c4
0x0000000000cefd18: add        x0, sp, #0x4c0
0x0000000000cefd1c: bl         #0x2649c4
0x0000000000cefd20: adrp       x8, #0x625f000
0x0000000000cefd24: add        x8, x8, #0x4e8
0x0000000000cefd28: ldarb      w8, [x8]
0x0000000000cefd2c: adrp       x19, #0x625f000
0x0000000000cefd30: tbz        w8, #0, #0xcf1f5c
0x0000000000cefd34: ldr        x1, [x19, #0x4e0]
0x0000000000cefd38: movi       v0.16b, #0
0x0000000000cefd3c: str        q0, [sp, #0x4c0]
0x0000000000cefd40: str        q0, [sp, #0x4d0]
0x0000000000cefd44: mov        x19, #-1
0x0000000000cefd48: str        xzr, [sp, #0x4e0]
0x0000000000cefd4c: str        x19, [sp, #0x4e8]
0x0000000000cefd50: str        q0, [sp, #0x4f0]
0x0000000000cefd54: str        q0, [sp, #0x500]
0x0000000000cefd58: str        q0, [sp, #0x510]
0x0000000000cefd5c: str        wzr, [sp, #0x520]
0x0000000000cefd60: str        xzr, [sp, #0x530]
0x0000000000cefd64: str        xzr, [sp, #0x528]
0x0000000000cefd68: add        x0, sp, #0x4c0
0x0000000000cefd6c: mov        x2, #-1
0x0000000000cefd70: mov        x3, #0
0x0000000000cefd74: mov        w4, #0
0x0000000000cefd78: bl         #0x477d320
0x0000000000cefd7c: adrp       x8, #0x625f000
0x0000000000cefd80: add        x8, x8, #0x4f8
0x0000000000cefd84: ldarb      w8, [x8]
0x0000000000cefd88: adrp       x20, #0x625f000
0x0000000000cefd8c: ldr        x22, [sp, #0x170]
0x0000000000cefd90: tbz        w8, #0, #0xcf1fd0
0x0000000000cefd94: ldr        x1, [x20, #0x4f0]
0x0000000000cefd98: movi       v0.16b, #0
0x0000000000cefd9c: str        q0, [sp, #0x440]
0x0000000000cefda0: str        q0, [sp, #0x450]
0x0000000000cefda4: str        xzr, [sp, #0x460]
0x0000000000cefda8: str        x19, [sp, #0x468]
0x0000000000cefdac: str        q0, [sp, #0x470]
0x0000000000cefdb0: str        q0, [sp, #0x480]
0x0000000000cefdb4: str        q0, [sp, #0x490]
0x0000000000cefdb8: str        wzr, [sp, #0x4a0]
0x0000000000cefdbc: str        xzr, [sp, #0x4b0]
0x0000000000cefdc0: str        xzr, [sp, #0x4a8]
0x0000000000cefdc4: add        x0, sp, #0x440
0x0000000000cefdc8: mov        x2, #-1
0x0000000000cefdcc: mov        x3, #0
0x0000000000cefdd0: mov        w4, #0
0x0000000000cefdd4: bl         #0x477d320
0x0000000000cefdd8: add        x8, sp, #0x3f0
0x0000000000cefddc: stur       xzr, [x8, #0x44]
0x0000000000cefde0: movi       v0.16b, #0
0x0000000000cefde4: stur       q0, [x8, #0x34]
0x0000000000cefde8: stur       q0, [x8, #0x24]
0x0000000000cefdec: stur       q0, [x8, #0x14]
0x0000000000cefdf0: stur       q0, [x8, #4]
0x0000000000cefdf4: mov        w8, #0x10
0x0000000000cefdf8: mov        w9, #0x3f800000
0x0000000000cefdfc: str        w8, [sp, #0x3f0]
0x0000000000cefe00: str        w9, [sp, #0x434]
0x0000000000cefe04: cbz        x27, #0xcf1ab8
0x0000000000cefe08: mov        w11, #0
0x0000000000cefe0c: mov        x28, #0
0x0000000000cefe10: mov        w24, #0xccf8
0x0000000000cefe14: movk       w24, #0x20, lsl #16
0x0000000000cefe18: add        x9, sp, #0x1a0
0x0000000000cefe1c: ldr        x8, [sp, #0xf0]
0x0000000000cefe20: add        x8, x8, #0x14
0x0000000000cefe24: str        x8, [sp, #0x118]
0x0000000000cefe28: orr        x8, x9, #2
0x0000000000cefe2c: str        x8, [sp, #0xd8]
0x0000000000cefe30: mov        w25, #1
0x0000000000cefe34: mov        w8, #0xd0c3
0x0000000000cefe38: movk       w8, #8, lsl #16
0x0000000000cefe3c: adrp       x9, #0x5230000
0x0000000000cefe40: add        x9, x9, #0x715
0x0000000000cefe44: add        x8, x9, x8
0x0000000000cefe48: str        x8, [sp, #0xb8]
0x0000000000cefe4c: mov        w10, #0x9e1f
0x0000000000cefe50: movk       w10, #2, lsl #16
0x0000000000cefe54: adrp       x8, #0x52a5000
0x0000000000cefe58: add        x8, x8, #0x85d
0x0000000000cefe5c: add        x8, x8, x10
0x0000000000cefe60: str        x8, [sp, #0xb0]
0x0000000000cefe64: mov        w8, #0x47ae
0x0000000000cefe68: movk       w8, #0x40b1, lsl #16
0x0000000000cefe6c: dup        v8.2s, w8
0x0000000000cefe70: fmov       v0.2s, #1.00000000
0x0000000000cefe74: str        q0, [sp, #0x100]
0x0000000000cefe78: fmov       s9, #-1.00000000
0x0000000000cefe7c: adrp       x8, #0x4bcd000
0x0000000000cefe80: ldr        s10, [x8, #0xce4]
0x0000000000cefe84: fmov       s11, #1.00000000
0x0000000000cefe88: fmov       v0.4s, #1.00000000
0x0000000000cefe8c: str        q0, [sp, #0xc0]
0x0000000000cefe90: mov        w8, #0x744
0x0000000000cefe94: movk       w8, #0xd, lsl #16
0x0000000000cefe98: add        x8, x9, x8
0x0000000000cefe9c: str        x8, [sp, #0xa8]
0x0000000000cefea0: mov        w10, #0xd168
0x0000000000cefea4: movk       w10, #5, lsl #16
0x0000000000cefea8: adrp       x8, #0x52a5000
0x0000000000cefeac: add        x8, x8, #0x874
0x0000000000cefeb0: add        x8, x8, x10
0x0000000000cefeb4: str        x8, [sp, #0xa0]
0x0000000000cefeb8: mov        w8, #0xb57e
0x0000000000cefebc: movk       w8, #0xa, lsl #16
0x0000000000cefec0: add        x8, x9, x8
0x0000000000cefec4: str        x8, [sp, #0x98]
0x0000000000cefec8: mov        w8, #0x7f60
0x0000000000cefecc: movk       w8, #0xa, lsl #16
0x0000000000cefed0: add        x8, x9, x8
0x0000000000cefed4: str        x8, [sp, #0x90]
0x0000000000cefed8: mov        w10, #0xee71
0x0000000000cefedc: movk       w10, #0xe, lsl #16
0x0000000000cefee0: adrp       x8, #0x52a5000
0x0000000000cefee4: add        x8, x8, #0x894
0x0000000000cefee8: add        x8, x8, x10
0x0000000000cefeec: str        x8, [sp, #0x88]
0x0000000000cefef0: mov        w8, #0x6058
0x0000000000cefef4: add        x8, x9, x8
0x0000000000cefef8: str        x8, [sp, #0x80]
0x0000000000cefefc: mov        w10, #0xfb30
0x0000000000ceff00: movk       w10, #8, lsl #16
0x0000000000ceff04: adrp       x8, #0x52a5000
0x0000000000ceff08: add        x8, x8, #0x89f
0x0000000000ceff0c: add        x8, x8, x10
0x0000000000ceff10: str        x8, [sp, #0x78]
0x0000000000ceff14: mov        w8, #0x5c68
0x0000000000ceff18: movk       w8, #0xb, lsl #16
0x0000000000ceff1c: add        x8, x9, x8
0x0000000000ceff20: str        x8, [sp, #0x70]
0x0000000000ceff24: str        w11, [sp, #0x140]
0x0000000000ceff28: ldr        x8, [x22, x28, lsl #3]
0x0000000000ceff2c: ldr        w1, [x8, #0x5c]
0x0000000000ceff30: ldr        x8, [sp, #0x198]
0x0000000000ceff34: add        x0, x8, x24
0x0000000000ceff38: bl         #0xb350a0
0x0000000000ceff3c: ldr        x8, [sp, #0x178]
0x0000000000ceff40: mov        w9, #0x38
0x0000000000ceff44: madd       x19, x28, x9, x8
0x0000000000ceff48: ldp        x20, x3, [x19]
0x0000000000ceff4c: ldr        x8, [x20, #0x28]
0x0000000000ceff50: mov        w9, #0x6d0
0x0000000000ceff54: madd       x26, x3, x9, x8
0x0000000000ceff58: ldrb       w8, [x26, #0x6c0]
0x0000000000ceff5c: cmp        w8, #0
0x0000000000ceff60: mov        w8, #5
0x0000000000ceff64: cinc       w8, w8, eq
0x0000000000ceff68: str        w8, [sp, #0x168]
0x0000000000ceff6c: ldr        w8, [x20, #0x260]
0x0000000000ceff70: cmp        w8, #3
0x0000000000ceff74: b.ne       #0xcf0090
0x0000000000ceff78: cbz        x3, #0xcf0090
0x0000000000ceff7c: mov        w8, w3
0x0000000000ceff80: mov        w9, #0x110
0x0000000000ceff84: umaddl     x8, w8, w9, x20
0x0000000000ceff88: mov        w9, #0x65b0
0x0000000000ceff8c: movk       w9, #0xd, lsl #16
0x0000000000ceff90: add        x24, x8, x9
0x0000000000ceff94: ldr        x8, [x24, #0x28]
0x0000000000ceff98: ldr        x9, [x19, #0x20]
0x0000000000ceff9c: mov        x21, x24
0x0000000000ceffa0: ldr        x10, [x21, #8]!
0x0000000000ceffa4: orn        x8, x8, x9
0x0000000000ceffa8: orr        x8, x8, x10
0x0000000000ceffac: str        x8, [x21]
0x0000000000ceffb0: ldr        x10, [x22, x28, lsl #3]
0x0000000000ceffb4: ldr        x8, [sp, #0x158]
0x0000000000ceffb8: ldr        x8, [x8, #0x290]
0x0000000000ceffbc: ldr        x2, [x8, #0x2a0]
0x0000000000ceffc0: ldp        x4, x8, [x10, #8]
0x0000000000ceffc4: sub        x8, x8, x4
0x0000000000ceffc8: asr        x8, x8, #3
0x0000000000ceffcc: mov        x9, #-0x5555555555555556
0x0000000000ceffd0: movk       x9, #0xaaab
0x0000000000ceffd4: mul        x5, x8, x9
0x0000000000ceffd8: ldr        x22, [sp, #0x198]
0x0000000000ceffdc: mov        w27, #0x940
0x0000000000ceffe0: movk       w27, #0x20, lsl #16
0x0000000000ceffe4: add        x1, x22, x27
0x0000000000ceffe8: str        x10, [sp, #0x180]
0x0000000000ceffec: add        x6, x10, #0xe8
0x0000000000cefff0: mov        x0, x20
0x0000000000cefff4: bl         #0xcdfa78
0x0000000000cefff8: ldr        x23, [x21]
0x0000000000cefffc: ldr        w2, [x19, #8]
0x0000000000cf0000: add        x1, x22, x27
0x0000000000cf0004: mov        x0, x20
0x0000000000cf0008: bl         #0xcdfe28
0x0000000000cf000c: mov        x22, x0
0x0000000000cf0010: ldr        x8, [x24, #0x38]
0x0000000000cf0014: ldpsw      x9, x10, [x19, #0x30]
0x0000000000cf0018: str        x19, [sp, #0x160]
0x0000000000cf001c: orr        w11, w10, w9
0x0000000000cf0020: cbz        w11, #0xcf0130
0x0000000000cf0024: mov        x11, #0
0x0000000000cf0028: mov        x12, #0
0x0000000000cf002c: mov        x27, #0
0x0000000000cf0030: add        x13, x9, x10, lsl #3
0x0000000000cf0034: add        x14, x12, x10
0x0000000000cf0038: mov        x15, x9
0x0000000000cf003c: mov        x16, x11
0x0000000000cf0040: mov        w17, #8
0x0000000000cf0044: cmp        x14, #7
0x0000000000cf0048: add        x0, x13, x16
0x0000000000cf004c: lsl        x1, x25, x16
0x0000000000cf0050: lsr        x0, x8, x0
0x0000000000cf0054: sbfx       x0, x0, #0, #1
0x0000000000cf0058: and        x0, x0, x1
0x0000000000cf005c: orr        x0, x0, x27
0x0000000000cf0060: csel       x0, x27, x0, hi
0x0000000000cf0064: cmp        x15, #7
0x0000000000cf0068: csel       x27, x27, x0, hi
0x0000000000cf006c: add        x16, x16, #1
0x0000000000cf0070: add        x15, x15, #1
0x0000000000cf0074: subs       x17, x17, #1
0x0000000000cf0078: b.ne       #0xcf0044
0x0000000000cf007c: add        x12, x12, #1
0x0000000000cf0080: add        x11, x11, #8
0x0000000000cf0084: cmp        x12, #8
0x0000000000cf0088: b.ne       #0xcf0034
0x0000000000cf008c: b          #0xcf0134
0x0000000000cf0090: adrp       x8, #0x6198000
0x0000000000cf0094: add        x8, x8, #0x450
0x0000000000cf0098: ldr        w8, [x8]
0x0000000000cf009c: cmp        w8, #1
0x0000000000cf00a0: b.ne       #0xcf00f8
0x0000000000cf00a4: mov        w20, #0
0x0000000000cf00a8: str        xzr, [sp, #0x180]
0x0000000000cf00ac: ldr        x2, [x19, #0x20]
0x0000000000cf00b0: mov        x23, #-1
0x0000000000cf00b4: ldr        x0, [sp, #0x198]
0x0000000000cf00b8: mov        x21, x19
0x0000000000cf00bc: mov        x1, x19
0x0000000000cf00c0: mov        w3, #0
0x0000000000cf00c4: bl         #0xcebecc
0x0000000000cf00c8: mov        x19, x0
0x0000000000cf00cc: cbz        w0, #0xcf00ec
0x0000000000cf00d0: ldr        x8, [sp, #0x158]
0x0000000000cf00d4: ldr        x0, [x8, #0x290]
0x0000000000cf00d8: ldr        x1, [x22, x28, lsl #3]
0x0000000000cf00dc: ldr        x8, [sp, #0x198]
0x0000000000cf00e0: add        x3, x8, #0x28
0x0000000000cf00e4: ldr        w2, [sp, #0x168]
0x0000000000cf00e8: bl         #0xb2e610
0x0000000000cf00ec: eor        w8, w19, #1
0x0000000000cf00f0: mov        x19, x21
0x0000000000cf00f4: b          #0xcf0108
0x0000000000cf00f8: str        xzr, [sp, #0x180]
0x0000000000cf00fc: mov        w20, #0
0x0000000000cf0100: mov        w8, #1
0x0000000000cf0104: mov        x23, #-1
0x0000000000cf0108: ldr        x9, [x22, x28, lsl #3]
0x0000000000cf010c: ldp        x9, x10, [x9, #8]
0x0000000000cf0110: cmp        x10, x9
0x0000000000cf0114: csel       w8, wzr, w8, ne
0x0000000000cf0118: strb       w8, [x19, #0x10]
0x0000000000cf011c: tbz        w8, #0, #0xcf022c
0x0000000000cf0120: add        x28, x28, #1
0x0000000000cf0124: cmp        x28, x27
0x0000000000cf0128: b.ne       #0xceff28
0x0000000000cf012c: b          #0xcf1aa0
0x0000000000cf0130: mov        x27, x8
0x0000000000cf0134: str        x22, [x24, #0x30]
0x0000000000cf0138: ldr        x19, [sp, #0x160]
0x0000000000cf013c: ldr        w1, [x19, #8]
0x0000000000cf0140: mov        x0, x20
0x0000000000cf0144: bl         #0xce017c
0x0000000000cf0148: orn        x8, x23, x27
0x0000000000cf014c: and        x8, x8, x22
0x0000000000cf0150: and        x23, x8, x0
0x0000000000cf0154: str        x23, [x19, #0x28]
0x0000000000cf0158: ldr        x9, [sp, #0x180]
0x0000000000cf015c: ldp        x9, x8, [x9, #8]
0x0000000000cf0160: cmp        x8, x9
0x0000000000cf0164: b.ne       #0xcf01bc
0x0000000000cf0168: ldr        w8, [x26, #0x6a0]
0x0000000000cf016c: ldr        w9, [x26, #0x69c]
0x0000000000cf0170: cmp        w8, w9
0x0000000000cf0174: b.ne       #0xcf01bc
0x0000000000cf0178: ldr        x26, [sp, #0x160]
0x0000000000cf017c: str        xzr, [x26, #0x28]
0x0000000000cf0180: mov        x8, #-1
0x0000000000cf0184: stp        x8, x8, [x21]
0x0000000000cf0188: ldr        x8, [x24, #0x18]
0x0000000000cf018c: ldr        x9, [x24, #0x30]
0x0000000000cf0190: str        x9, [x24, #0x38]
0x0000000000cf0194: stp        x8, xzr, [x24, #0x20]
0x0000000000cf0198: ldr        q0, [x24, #0xd0]
0x0000000000cf019c: str        q0, [x24, #0xf0]
0x0000000000cf01a0: strb       w25, [x24, #0x100]
0x0000000000cf01a4: strb       w25, [x26, #0x10]
0x0000000000cf01a8: ldr        x27, [sp, #0x148]
0x0000000000cf01ac: ldr        x22, [sp, #0x170]
0x0000000000cf01b0: mov        w24, #0xccf8
0x0000000000cf01b4: movk       w24, #0x20, lsl #16
0x0000000000cf01b8: b          #0xcf0120
0x0000000000cf01bc: ldr        x8, [x24, #8]
0x0000000000cf01c0: bic        x8, x8, x23
0x0000000000cf01c4: stp        x8, x8, [x24, #8]
0x0000000000cf01c8: ldr        x8, [x24, #0x18]
0x0000000000cf01cc: ldr        x9, [x24, #0x30]
0x0000000000cf01d0: str        x9, [x24, #0x38]
0x0000000000cf01d4: stp        x8, xzr, [x24, #0x20]
0x0000000000cf01d8: ldr        q0, [x24, #0xd0]
0x0000000000cf01dc: str        q0, [x24, #0xf0]
0x0000000000cf01e0: strb       w25, [x24, #0x100]
0x0000000000cf01e4: ldr        x27, [sp, #0x148]
0x0000000000cf01e8: ldr        x22, [sp, #0x170]
0x0000000000cf01ec: mov        w24, #0xccf8
0x0000000000cf01f0: movk       w24, #0x20, lsl #16
0x0000000000cf01f4: ldr        x19, [sp, #0x160]
0x0000000000cf01f8: cbz        x23, #0xcf0120
0x0000000000cf01fc: adrp       x8, #0x6198000
0x0000000000cf0200: add        x8, x8, #0x450
0x0000000000cf0204: ldr        w8, [x8]
0x0000000000cf0208: cmp        w8, #1
0x0000000000cf020c: b.ne       #0xcf0220
0x0000000000cf0210: ldr        x8, [x19, #0x28]
0x0000000000cf0214: mvn        x2, x8
0x0000000000cf0218: mov        w20, #1
0x0000000000cf021c: b          #0xcf00b4
0x0000000000cf0220: mov        w20, #1
0x0000000000cf0224: mov        w8, #1
0x0000000000cf0228: b          #0xcf0108
0x0000000000cf022c: ldp        x0, x1, [x19]
0x0000000000cf0230: ldr        x8, [x0]
0x0000000000cf0234: ldr        x9, [x8, #0x48]
0x0000000000cf0238: add        x8, sp, #0x3e0
0x0000000000cf023c: blr        x9
0x0000000000cf0240: ldr        x8, [sp, #0x3e0]
0x0000000000cf0244: cbz        x8, #0xcf0260
0x0000000000cf0248: ldr        w8, [x8]
0x0000000000cf024c: cmp        w8, #0
0x0000000000cf0250: mov        w8, #0x3f
0x0000000000cf0254: mov        w9, #2
0x0000000000cf0258: csel       x8, x9, x8, ge
0x0000000000cf025c: b          #0xcf0264
0x0000000000cf0260: mov        w8, #0x3f
0x0000000000cf0264: str        x8, [sp, #0x138]
0x0000000000cf0268: cbz        w20, #0xcf0360
0x0000000000cf026c: ldr        x8, [sp, #0x180]
0x0000000000cf0270: ldr        x8, [x8, #8]
0x0000000000cf0274: str        x8, [sp, #0x48]
0x0000000000cf0278: ldr        x8, [sp, #0x158]
0x0000000000cf027c: ldr        x8, [x8, #0x290]
0x0000000000cf0280: str        x8, [sp, #0x150]
0x0000000000cf0284: ldr        x20, [x22, x28, lsl #3]
0x0000000000cf0288: ldp        x9, x8, [x20, #8]
0x0000000000cf028c: stp        x8, x9, [sp, #0x60]
0x0000000000cf0290: ldr        w8, [sp, #0x168]
0x0000000000cf0294: stur       w8, [x29, #-0xa4]
0x0000000000cf0298: adrp       x8, #0x625f000
0x0000000000cf029c: add        x8, x8, #0x730
0x0000000000cf02a0: ldarb      w8, [x8]
0x0000000000cf02a4: tbz        w8, #0, #0xcf15b0
0x0000000000cf02a8: adrp       x8, #0x625f000
0x0000000000cf02ac: ldr        x1, [x8, #0x728]
0x0000000000cf02b0: movi       v0.16b, #0
0x0000000000cf02b4: stp        q0, q0, [sp, #0x2c0]
0x0000000000cf02b8: str        xzr, [sp, #0x2e0]
0x0000000000cf02bc: mov        x8, #-1
0x0000000000cf02c0: str        x8, [sp, #0x2e8]
0x0000000000cf02c4: add        x8, sp, #0x2c0
0x0000000000cf02c8: stp        q0, q0, [x8, #0x30]
0x0000000000cf02cc: stur       q0, [x8, #0x50]
0x0000000000cf02d0: stur       wzr, [x8, #0x60]
0x0000000000cf02d4: stp        xzr, xzr, [x8, #0x68]
0x0000000000cf02d8: add        x0, sp, #0x2c0
0x0000000000cf02dc: mov        x2, #-1
0x0000000000cf02e0: mov        x3, #0
0x0000000000cf02e4: mov        w4, #0
0x0000000000cf02e8: bl         #0x477d320
0x0000000000cf02ec: mov        w22, #0x1b8
0x0000000000cf02f0: ldr        x9, [sp, #0x150]
0x0000000000cf02f4: ldr        w8, [x9, #0x378]
0x0000000000cf02f8: add        w8, w8, #1
0x0000000000cf02fc: str        w8, [x9, #0x378]
0x0000000000cf0300: ldp        x8, x9, [x20, #0x20]
0x0000000000cf0304: sub        x9, x9, x8
0x0000000000cf0308: lsr        x9, x9, #3
0x0000000000cf030c: mov        w10, #0xb587
0x0000000000cf0310: movk       w10, #0x586f, lsl #16
0x0000000000cf0314: mul        w9, w9, w10
0x0000000000cf0318: cbz        w9, #0xcf1094
0x0000000000cf031c: mov        x24, #0
0x0000000000cf0320: ldp        x11, x10, [sp, #0x60]
0x0000000000cf0324: sub        x10, x11, x10
0x0000000000cf0328: asr        x10, x10, #3
0x0000000000cf032c: mov        x11, #-0x5555555555555556
0x0000000000cf0330: movk       x11, #0xaaab
0x0000000000cf0334: mul        x10, x10, x11
0x0000000000cf0338: str        x10, [sp, #0x58]
0x0000000000cf033c: ldur       w10, [x29, #-0xa4]
0x0000000000cf0340: mul        x11, x24, x22
0x0000000000cf0344: ldr        w11, [x8, x11]
0x0000000000cf0348: cmp        w11, w10
0x0000000000cf034c: b.eq       #0xcf0438
0x0000000000cf0350: add        x24, x24, #1
0x0000000000cf0354: cmp        x24, x9
0x0000000000cf0358: b.ne       #0xcf0340
0x0000000000cf035c: b          #0xcf1094
0x0000000000cf0360: ldr        x8, [sp, #0x158]
0x0000000000cf0364: ldr        x24, [x8, #0x290]
0x0000000000cf0368: ldr        x20, [x22, x28, lsl #3]
0x0000000000cf036c: ldp        x23, x22, [x20, #8]
0x0000000000cf0370: ldr        w8, [sp, #0x168]
0x0000000000cf0374: stur       w8, [x29, #-0xa4]
0x0000000000cf0378: adrp       x8, #0x625f000
0x0000000000cf037c: add        x8, x8, #0x790
0x0000000000cf0380: ldarb      w8, [x8]
0x0000000000cf0384: tbz        w8, #0, #0xcf161c
0x0000000000cf0388: adrp       x8, #0x625f000
0x0000000000cf038c: ldr        x1, [x8, #0x788]
0x0000000000cf0390: movi       v0.16b, #0
0x0000000000cf0394: stp        q0, q0, [sp, #0x2c0]
0x0000000000cf0398: str        xzr, [sp, #0x2e0]
0x0000000000cf039c: mov        x8, #-1
0x0000000000cf03a0: str        x8, [sp, #0x2e8]
0x0000000000cf03a4: add        x8, sp, #0x2c0
0x0000000000cf03a8: stp        q0, q0, [x8, #0x30]
0x0000000000cf03ac: stur       q0, [x8, #0x50]
0x0000000000cf03b0: stur       wzr, [x8, #0x60]
0x0000000000cf03b4: stp        xzr, xzr, [x8, #0x68]
0x0000000000cf03b8: add        x0, sp, #0x2c0
0x0000000000cf03bc: mov        x2, #-1
0x0000000000cf03c0: mov        x3, #0
0x0000000000cf03c4: mov        w4, #0
0x0000000000cf03c8: bl         #0x477d320
0x0000000000cf03cc: mov        w12, #0x1b8
0x0000000000cf03d0: ldr        w8, [x24, #0x378]
0x0000000000cf03d4: add        w8, w8, #1
0x0000000000cf03d8: str        w8, [x24, #0x378]
0x0000000000cf03dc: ldp        x8, x9, [x20, #0x20]
0x0000000000cf03e0: sub        x9, x9, x8
0x0000000000cf03e4: lsr        x9, x9, #3
0x0000000000cf03e8: mov        w10, #0xb587
0x0000000000cf03ec: movk       w10, #0x586f, lsl #16
0x0000000000cf03f0: mul        w9, w9, w10
0x0000000000cf03f4: cbz        w9, #0xcf1094
0x0000000000cf03f8: mov        x21, #0
0x0000000000cf03fc: sub        x10, x22, x23
0x0000000000cf0400: asr        x10, x10, #3
0x0000000000cf0404: mov        x11, #-0x5555555555555556
0x0000000000cf0408: movk       x11, #0xaaab
0x0000000000cf040c: mul        x10, x10, x11
0x0000000000cf0410: str        x10, [sp, #0x180]
0x0000000000cf0414: ldur       w10, [x29, #-0xa4]
0x0000000000cf0418: mul        x11, x21, x12
0x0000000000cf041c: ldr        w11, [x8, x11]
0x0000000000cf0420: cmp        w11, w10
0x0000000000cf0424: b.eq       #0xcf0a8c
0x0000000000cf0428: add        x21, x21, #1
0x0000000000cf042c: cmp        x21, x9
0x0000000000cf0430: b.ne       #0xcf0418
0x0000000000cf0434: b          #0xcf1094
0x0000000000cf0438: mov        w8, #-1
0x0000000000cf043c: cmp        x24, x8
0x0000000000cf0440: b.eq       #0xcf1094
0x0000000000cf0444: ldr        x8, [sp, #0x150]
0x0000000000cf0448: add        x0, x8, #0x1d0
0x0000000000cf044c: sub        x1, x29, #0xa4
0x0000000000cf0450: bl         #0xb33fc8
0x0000000000cf0454: str        x20, [sp, #0x28]
0x0000000000cf0458: ldr        x8, [sp, #0x150]
0x0000000000cf045c: ldr        x8, [x8, #0x1e0]
0x0000000000cf0460: mov        w9, w0
0x0000000000cf0464: add        x21, x8, x9, lsl #5
0x0000000000cf0468: tbz        x0, #0x20, #0xcf0474
0x0000000000cf046c: ldur       w8, [x29, #-0xa4]
0x0000000000cf0470: str        w8, [x21]
0x0000000000cf0474: ldp        x8, x9, [x21, #8]!
0x0000000000cf0478: cmp        x9, x8
0x0000000000cf047c: mov        w20, #0x18
0x0000000000cf0480: str        x26, [sp, #0x38]
0x0000000000cf0484: b.ne       #0xcf06fc
0x0000000000cf0488: adrp       x8, #0x625f000
0x0000000000cf048c: add        x8, x8, #0x740
0x0000000000cf0490: ldarb      w8, [x8]
0x0000000000cf0494: tbz        w8, #0, #0xcf1914
0x0000000000cf0498: adrp       x8, #0x625f000
0x0000000000cf049c: ldr        x1, [x8, #0x738]
0x0000000000cf04a0: movi       v0.16b, #0
0x0000000000cf04a4: stp        q0, q0, [sp, #0x1a0]
0x0000000000cf04a8: mov        x8, #-1
0x0000000000cf04ac: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cf04b0: add        x8, sp, #0x1a0
0x0000000000cf04b4: stp        q0, q0, [x8, #0x30]
0x0000000000cf04b8: stur       q0, [x8, #0x50]
0x0000000000cf04bc: stur       wzr, [x8, #0x60]
0x0000000000cf04c0: stp        xzr, xzr, [x8, #0x68]
0x0000000000cf04c4: add        x0, sp, #0x1a0
0x0000000000cf04c8: mov        x2, #-1
0x0000000000cf04cc: mov        x3, #0
0x0000000000cf04d0: mov        w4, #0
0x0000000000cf04d4: bl         #0x477d320
0x0000000000cf04d8: ldr        x8, [sp, #0x150]
0x0000000000cf04dc: add        x0, x8, #0x168
0x0000000000cf04e0: str        x0, [sp, #0x20]
0x0000000000cf04e4: bl         #0xe9834
0x0000000000cf04e8: mov        w1, w0
0x0000000000cf04ec: mov        x0, x21
0x0000000000cf04f0: bl         #0x4699f0
0x0000000000cf04f4: ldr        x8, [sp, #0x150]
0x0000000000cf04f8: ldr        x0, [x8, #0x18]
0x0000000000cf04fc: bl         #0xe502c8
0x0000000000cf0500: mov        x20, x0
0x0000000000cf0504: sub        x0, x29, #0xa0
0x0000000000cf0508: ldr        x1, [sp, #0x20]
0x0000000000cf050c: mov        w2, #0
0x0000000000cf0510: bl         #0x20f3b0
0x0000000000cf0514: ldp        x8, x10, [x29, #-0xa0]
0x0000000000cf0518: stur       x8, [x29, #-0xb8]
0x0000000000cf051c: mov        w9, w10
0x0000000000cf0520: stur       w10, [x29, #-0xb0]
0x0000000000cf0524: orr        x10, x8, x9
0x0000000000cf0528: cbz        x10, #0xcf06c0
0x0000000000cf052c: mov        x26, x19
0x0000000000cf0530: mov        x19, #0
0x0000000000cf0534: ldr        x8, [x8, #0x10]
0x0000000000cf0538: add        x27, x8, x9, lsl #4
0x0000000000cf053c: ldr        w11, [x27, #8]
0x0000000000cf0540: ldr        x8, [x27]
0x0000000000cf0544: ldr        w8, [x8, #0x18]
0x0000000000cf0548: ldr        x9, [x21]
0x0000000000cf054c: lsl        x10, x11, #5
0x0000000000cf0550: str        x11, [sp, #0x50]
0x0000000000cf0554: sub        x10, x10, x11, lsl #2
0x0000000000cf0558: str        w8, [x9, x10]
0x0000000000cf055c: add        x22, x10, #4
0x0000000000cf0560: ldr        x0, [x27]
0x0000000000cf0564: ldur       w2, [x29, #-0xa4]
0x0000000000cf0568: orr        w3, w20, #8
0x0000000000cf056c: mov        x1, x19
0x0000000000cf0570: bl         #0xc0f3c0
0x0000000000cf0574: stur       x0, [x29, #-0xa0]
0x0000000000cf0578: ldr        x8, [sp, #0x150]
0x0000000000cf057c: add        x0, x8, #0x1f8
0x0000000000cf0580: sub        x1, x29, #0xa0
0x0000000000cf0584: sub        x2, x29, #0xa0
0x0000000000cf0588: bl         #0xb2ff80
0x0000000000cf058c: ldr        x8, [x21]
0x0000000000cf0590: add        x8, x8, x22
0x0000000000cf0594: strh       w0, [x8, x19, lsl #1]
0x0000000000cf0598: add        x19, x19, #1
0x0000000000cf059c: cmp        x19, #4
0x0000000000cf05a0: b.ne       #0xcf0560
0x0000000000cf05a4: ldur       w8, [x29, #-0xa4]
0x0000000000cf05a8: mov        w22, #0x1b8
0x0000000000cf05ac: mov        x19, x26
0x0000000000cf05b0: cbnz       w8, #0xcf06a8
0x0000000000cf05b4: ldr        x8, [x27]
0x0000000000cf05b8: ldr        w8, [x8, #0x1c]
0x0000000000cf05bc: tbz        w8, #1, #0xcf0628
0x0000000000cf05c0: mov        x19, #0
0x0000000000cf05c4: mov        w8, #0x1c
0x0000000000cf05c8: ldr        x9, [sp, #0x50]
0x0000000000cf05cc: umull      x8, w9, w8
0x0000000000cf05d0: add        x22, x8, #0xc
0x0000000000cf05d4: ldr        x0, [x27]
0x0000000000cf05d8: orr        w3, w20, #8
0x0000000000cf05dc: mov        x1, x19
0x0000000000cf05e0: mov        w2, #1
0x0000000000cf05e4: bl         #0xc0f3c0
0x0000000000cf05e8: stur       x0, [x29, #-0xa0]
0x0000000000cf05ec: ldr        x8, [sp, #0x150]
0x0000000000cf05f0: add        x0, x8, #0x1f8
0x0000000000cf05f4: sub        x1, x29, #0xa0
0x0000000000cf05f8: sub        x2, x29, #0xa0
0x0000000000cf05fc: bl         #0xb2ff80
0x0000000000cf0600: ldr        x8, [x21]
0x0000000000cf0604: add        x8, x8, x22
0x0000000000cf0608: strh       w0, [x8, x19, lsl #1]
0x0000000000cf060c: add        x19, x19, #1
0x0000000000cf0610: cmp        x19, #4
0x0000000000cf0614: b.ne       #0xcf05d4
0x0000000000cf0618: ldr        x8, [x27]
0x0000000000cf061c: ldr        w8, [x8, #0x1c]
0x0000000000cf0620: mov        w22, #0x1b8
0x0000000000cf0624: mov        x19, x26
0x0000000000cf0628: tbz        w8, #0, #0xcf06a8
0x0000000000cf062c: mov        x19, #0
0x0000000000cf0630: mov        w8, #0x1c
0x0000000000cf0634: ldr        x9, [sp, #0x50]
0x0000000000cf0638: umull      x8, w9, w8
0x0000000000cf063c: add        x22, x8, #0x14
0x0000000000cf0640: ldr        x0, [x27]
0x0000000000cf0644: orr        w3, w20, #8
0x0000000000cf0648: mov        x1, x19
0x0000000000cf064c: mov        w2, #7
0x0000000000cf0650: bl         #0xc0f3c0
0x0000000000cf0654: stur       x0, [x29, #-0xa0]
0x0000000000cf0658: ldr        x8, [sp, #0x150]
0x0000000000cf065c: add        x0, x8, #0x1f8
0x0000000000cf0660: sub        x1, x29, #0xa0
0x0000000000cf0664: sub        x2, x29, #0xa0
0x0000000000cf0668: bl         #0xb2ff80
0x0000000000cf066c: ldr        x8, [x21]
0x0000000000cf0670: add        x8, x8, x22
0x0000000000cf0674: strh       w0, [x8, x19, lsl #1]
0x0000000000cf0678: add        x19, x19, #1
0x0000000000cf067c: cmp        x19, #4
0x0000000000cf0680: b.ne       #0xcf0640
0x0000000000cf0684: ldr        x8, [x21]
0x0000000000cf0688: mov        w9, #0x1c
0x0000000000cf068c: ldr        x10, [sp, #0x50]
0x0000000000cf0690: umull      x9, w10, w9
0x0000000000cf0694: ldr        w10, [x8, x9]
0x0000000000cf0698: orr        w10, w10, #8
0x0000000000cf069c: str        w10, [x8, x9]
0x0000000000cf06a0: mov        w22, #0x1b8
0x0000000000cf06a4: mov        x19, x26
0x0000000000cf06a8: sub        x0, x29, #0xb8
0x0000000000cf06ac: bl         #0x20f428
0x0000000000cf06b0: ldur       x8, [x29, #-0xb8]
0x0000000000cf06b4: ldur       w9, [x29, #-0xb0]
0x0000000000cf06b8: cbnz       x8, #0xcf052c
0x0000000000cf06bc: cbnz       x9, #0xcf052c
0x0000000000cf06c0: adrp       x8, #0x625f000
0x0000000000cf06c4: add        x8, x8, #0x750
0x0000000000cf06c8: ldarb      w8, [x8]
0x0000000000cf06cc: tbz        w8, #0, #0xcf1a00
0x0000000000cf06d0: adrp       x8, #0x625f000
0x0000000000cf06d4: ldr        x0, [x8, #0x748]
0x0000000000cf06d8: ldr        x8, [sp, #0x20]
0x0000000000cf06dc: ldr        w8, [x8]
0x0000000000cf06e0: str        x8, [sp]
0x0000000000cf06e4: adrp       x1, #0x52a5000
0x0000000000cf06e8: add        x1, x1, #0x886
0x0000000000cf06ec: bl         #0x477d614
0x0000000000cf06f0: mov        w20, #0x18
0x0000000000cf06f4: add        x0, sp, #0x1a0
0x0000000000cf06f8: bl         #0x2649c4
0x0000000000cf06fc: str        x19, [sp, #0x160]
0x0000000000cf0700: ldr        x8, [sp, #0x28]
0x0000000000cf0704: ldr        x19, [x8, #0x20]
0x0000000000cf0708: adrp       x8, #0x625f000
0x0000000000cf070c: add        x8, x8, #0x760
0x0000000000cf0710: ldarb      w8, [x8]
0x0000000000cf0714: tbz        w8, #0, #0xcf16ac
0x0000000000cf0718: adrp       x8, #0x625f000
0x0000000000cf071c: ldr        x1, [x8, #0x758]
0x0000000000cf0720: movi       v0.16b, #0
0x0000000000cf0724: stp        q0, q0, [sp, #0x1a0]
0x0000000000cf0728: mov        x8, #-1
0x0000000000cf072c: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cf0730: add        x8, sp, #0x1a0
0x0000000000cf0734: stp        q0, q0, [x8, #0x30]
0x0000000000cf0738: stur       q0, [x8, #0x50]
0x0000000000cf073c: stur       wzr, [x8, #0x60]
0x0000000000cf0740: stp        xzr, xzr, [x8, #0x68]
0x0000000000cf0744: add        x0, sp, #0x1a0
0x0000000000cf0748: mov        x2, #-1
0x0000000000cf074c: mov        x3, #0
0x0000000000cf0750: mov        w4, #0
0x0000000000cf0754: bl         #0x477d320
0x0000000000cf0758: mov        w8, w24
0x0000000000cf075c: umaddl     x9, w8, w22, x19
0x0000000000cf0760: ldp        x8, x1, [sp, #0x60]
0x0000000000cf0764: cmp        x8, x1
0x0000000000cf0768: str        x9, [sp, #0x20]
0x0000000000cf076c: mov        w15, #0
0x0000000000cf0770: b.eq       #0xcf0908
0x0000000000cf0774: ldur       w8, [x29, #-0xa4]
0x0000000000cf0778: str        w8, [sp, #0x50]
0x0000000000cf077c: add        x8, x9, #8
0x0000000000cf0780: str        x8, [sp, #0x60]
0x0000000000cf0784: ldr        x8, [sp, #0x48]
0x0000000000cf0788: sub        x19, x1, x8
0x0000000000cf078c: ldr        x14, [sp, #0x58]
0x0000000000cf0790: str        x21, [sp, #0x40]
0x0000000000cf0794: ldr        x8, [x1, #8]
0x0000000000cf0798: ldr        x9, [sp, #0x138]
0x0000000000cf079c: tst        x9, x8, lsr #24
0x0000000000cf07a0: b.eq       #0xcf08f8
0x0000000000cf07a4: ldr        x9, [sp, #0x180]
0x0000000000cf07a8: ldr        x9, [x9, #0xe8]
0x0000000000cf07ac: mov        x10, #-0x5555555555555556
0x0000000000cf07b0: movk       x10, #0xaaab
0x0000000000cf07b4: mul        x10, x19, x10
0x0000000000cf07b8: ldr        x9, [x9, x10]
0x0000000000cf07bc: tst        x9, x23
0x0000000000cf07c0: b.eq       #0xcf08f8
0x0000000000cf07c4: and        x9, x8, #0xffffff
0x0000000000cf07c8: ldur       w10, [x29, #-0xa4]
0x0000000000cf07cc: lsr        x9, x9, x10
0x0000000000cf07d0: tbz        w9, #0, #0xcf08f8
0x0000000000cf07d4: mov        w13, #0x18
0x0000000000cf07d8: ldr        x9, [x1]
0x0000000000cf07dc: ubfx       x10, x9, #0x14, #0x10
0x0000000000cf07e0: ldr        x11, [x21]
0x0000000000cf07e4: mov        w12, #0x1c
0x0000000000cf07e8: umaddl     x27, w10, w12, x11
0x0000000000cf07ec: ubfx       x8, x8, #0x1e, #2
0x0000000000cf07f0: add        x8, x27, x8, lsl #1
0x0000000000cf07f4: ldrh       w8, [x8, #4]
0x0000000000cf07f8: sturh      w8, [x29, #-0xba]
0x0000000000cf07fc: cbz        w8, #0xcf08f0
0x0000000000cf0800: str        w15, [sp, #0x150]
0x0000000000cf0804: str        x14, [sp, #0x58]
0x0000000000cf0808: ldr        w24, [x27]
0x0000000000cf080c: lsr        x22, x9, #0x3c
0x0000000000cf0810: ubfx       x8, x9, #0x24, #0x18
0x0000000000cf0814: adrp       x9, #0x4c13000
0x0000000000cf0818: add        x9, x9, #0x6c0
0x0000000000cf081c: ldr        w9, [x9, x22, lsl #2]
0x0000000000cf0820: adrp       x10, #0x4c13000
0x0000000000cf0824: add        x10, x10, #0x678
0x0000000000cf0828: ldr        w10, [x10, x22, lsl #2]
0x0000000000cf082c: ldr        w11, [x1, #0x14]
0x0000000000cf0830: lsl        w9, w11, w9
0x0000000000cf0834: add        w8, w9, w8
0x0000000000cf0838: bic        w8, w10, w8
0x0000000000cf083c: stur       x8, [x29, #-0xa0]
0x0000000000cf0840: ldr        x8, [sp, #0x60]
0x0000000000cf0844: umaddl     x20, w22, w13, x8
0x0000000000cf0848: sub        x2, x29, #0xba
0x0000000000cf084c: sub        x3, x29, #0xa0
0x0000000000cf0850: mov        x0, x20
0x0000000000cf0854: mov        x21, x1
0x0000000000cf0858: bl         #0xb33e80
0x0000000000cf085c: ldr        w8, [sp, #0x50]
0x0000000000cf0860: cbnz       w8, #0xcf08e0
0x0000000000cf0864: ldr        x8, [x21, #8]
0x0000000000cf0868: cmp        x22, #8
0x0000000000cf086c: b.ne       #0xcf08a8
0x0000000000cf0870: ubfx       x9, x8, #0x1e, #2
0x0000000000cf0874: add        x9, x27, x9, lsl #1
0x0000000000cf0878: ldrh       w9, [x9, #0xc]
0x0000000000cf087c: sturh      w9, [x29, #-0xb8]
0x0000000000cf0880: mov        x22, x21
0x0000000000cf0884: cbz        w9, #0xcf08ac
0x0000000000cf0888: ldr        x8, [sp, #0x20]
0x0000000000cf088c: add        x0, x8, #0xb0
0x0000000000cf0890: sub        x2, x29, #0xb8
0x0000000000cf0894: sub        x3, x29, #0xa0
0x0000000000cf0898: mov        x1, x22
0x0000000000cf089c: bl         #0xb33e80
0x0000000000cf08a0: ldr        x8, [x22, #8]
0x0000000000cf08a4: b          #0xcf08ac
0x0000000000cf08a8: mov        x22, x21
0x0000000000cf08ac: ubfx       x8, x8, #0x1e, #2
0x0000000000cf08b0: add        x8, x27, x8, lsl #1
0x0000000000cf08b4: ldrh       w8, [x8, #0x14]
0x0000000000cf08b8: sturh      w8, [x29, #-0xbc]
0x0000000000cf08bc: cbz        w8, #0xcf08e0
0x0000000000cf08c0: ldur       x8, [x29, #-0xa0]
0x0000000000cf08c4: sub        x8, x8, #1
0x0000000000cf08c8: stur       x8, [x29, #-0xb8]
0x0000000000cf08cc: sub        x2, x29, #0xbc
0x0000000000cf08d0: sub        x3, x29, #0xb8
0x0000000000cf08d4: mov        x0, x20
0x0000000000cf08d8: mov        x1, x22
0x0000000000cf08dc: bl         #0xb33e80
0x0000000000cf08e0: ldr        w15, [sp, #0x150]
0x0000000000cf08e4: orr        w15, w24, w15
0x0000000000cf08e8: mov        x1, x21
0x0000000000cf08ec: ldr        x14, [sp, #0x58]
0x0000000000cf08f0: mov        w20, #0x18
0x0000000000cf08f4: ldr        x21, [sp, #0x40]
0x0000000000cf08f8: add        x1, x1, #0x18
0x0000000000cf08fc: add        x19, x19, #0x18
0x0000000000cf0900: subs       x14, x14, #1
0x0000000000cf0904: b.ne       #0xcf0794
0x0000000000cf0908: ldr        x9, [sp, #0x28]
0x0000000000cf090c: ldr        w8, [x9, #0x58]
0x0000000000cf0910: orr        w8, w8, w15
0x0000000000cf0914: str        w8, [x9, #0x58]
0x0000000000cf0918: add        x0, sp, #0x1a0
0x0000000000cf091c: bl         #0x2649c4
0x0000000000cf0920: adrp       x8, #0x625f000
0x0000000000cf0924: add        x8, x8, #0x770
0x0000000000cf0928: ldarb      w8, [x8]
0x0000000000cf092c: tbz        w8, #0, #0xcf179c
0x0000000000cf0930: str        x28, [sp, #0x30]
0x0000000000cf0934: adrp       x8, #0x625f000
0x0000000000cf0938: ldr        x1, [x8, #0x768]
0x0000000000cf093c: movi       v0.16b, #0
0x0000000000cf0940: stp        q0, q0, [sp, #0x1a0]
0x0000000000cf0944: mov        x8, #-1
0x0000000000cf0948: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cf094c: add        x8, sp, #0x1a0
0x0000000000cf0950: stp        q0, q0, [x8, #0x30]
0x0000000000cf0954: stur       q0, [x8, #0x50]
0x0000000000cf0958: stur       wzr, [x8, #0x60]
0x0000000000cf095c: stp        xzr, xzr, [x8, #0x68]
0x0000000000cf0960: add        x0, sp, #0x1a0
0x0000000000cf0964: mov        x2, #-1
0x0000000000cf0968: mov        x3, #0
0x0000000000cf096c: mov        w4, #0
0x0000000000cf0970: bl         #0x477d320
0x0000000000cf0974: mov        x9, #0
0x0000000000cf0978: ldr        x8, [sp, #0x20]
0x0000000000cf097c: add        x8, x8, #8
0x0000000000cf0980: str        x8, [sp, #0x150]
0x0000000000cf0984: str        x9, [sp, #0x180]
0x0000000000cf0988: ldr        x8, [sp, #0x150]
0x0000000000cf098c: madd       x21, x9, x20, x8
0x0000000000cf0990: ldp        x9, x8, [x21]
0x0000000000cf0994: subs       x9, x8, x9
0x0000000000cf0998: mov        w26, #0x18
0x0000000000cf099c: mov        w28, #0x10000
0x0000000000cf09a0: mov        w19, #0x7e
0x0000000000cf09a4: b.eq       #0xcf0a28
0x0000000000cf09a8: mov        x8, #0
0x0000000000cf09ac: adrp       x10, #0x4c13000
0x0000000000cf09b0: add        x10, x10, #0x5e8
0x0000000000cf09b4: ldr        x11, [sp, #0x180]
0x0000000000cf09b8: ldr        x10, [x10, x11, lsl #3]
0x0000000000cf09bc: mvn        x22, x10
0x0000000000cf09c0: asr        x9, x9, #3
0x0000000000cf09c4: mov        x10, #-0x5555555555555556
0x0000000000cf09c8: movk       x10, #0xaaab
0x0000000000cf09cc: mul        x23, x9, x10
0x0000000000cf09d0: neg        w24, w23
0x0000000000cf09d4: mov        w27, #0x10000
0x0000000000cf09d8: mov        x9, x23
0x0000000000cf09dc: add        w10, w24, w27
0x0000000000cf09e0: subs       w20, w9, #0x10, lsl #12
0x0000000000cf09e4: csel       w9, w9, w28, lo
0x0000000000cf09e8: ldr        x11, [x21]
0x0000000000cf09ec: madd       x0, x8, x26, x11
0x0000000000cf09f0: umaddl     x1, w9, w26, x0
0x0000000000cf09f4: stur       x22, [x29, #-0xa0]
0x0000000000cf09f8: clz        x8, x9
0x0000000000cf09fc: sub        x8, x19, x8, lsl #1
0x0000000000cf0a00: cmp        w10, #0x10, lsl #12
0x0000000000cf0a04: csel       x3, xzr, x8, eq
0x0000000000cf0a08: sub        x2, x29, #0xa0
0x0000000000cf0a0c: mov        w4, #1
0x0000000000cf0a10: bl         #0xc093f8
0x0000000000cf0a14: mov        w8, w27
0x0000000000cf0a18: cmp        x23, w27, uxtw
0x0000000000cf0a1c: add        w27, w27, #0x10, lsl #12
0x0000000000cf0a20: mov        x9, x20
0x0000000000cf0a24: b.hi       #0xcf09dc
0x0000000000cf0a28: ldr        x9, [sp, #0x180]
0x0000000000cf0a2c: add        x9, x9, #1
0x0000000000cf0a30: cmp        x9, #0x12
0x0000000000cf0a34: mov        w20, #0x18
0x0000000000cf0a38: b.ne       #0xcf0984
0x0000000000cf0a3c: add        x0, sp, #0x1a0
0x0000000000cf0a40: bl         #0x2649c4
0x0000000000cf0a44: adrp       x26, #0x625f000
0x0000000000cf0a48: add        x26, x26, #0x780
0x0000000000cf0a4c: ldarb      w8, [x26]
0x0000000000cf0a50: tbz        w8, #0, #0xcf17fc
0x0000000000cf0a54: adrp       x8, #0x625f000
0x0000000000cf0a58: ldr        x0, [x8, #0x778]
0x0000000000cf0a5c: ldur       w8, [x29, #-0xa4]
0x0000000000cf0a60: adrp       x9, #0x5c7e000
0x0000000000cf0a64: add        x9, x9, #0x2f0
0x0000000000cf0a68: ldr        x8, [x9, x8, lsl #3]
0x0000000000cf0a6c: str        x8, [sp]
0x0000000000cf0a70: adrp       x1, #0x52a5000
0x0000000000cf0a74: add        x1, x1, #0x8ac
0x0000000000cf0a78: bl         #0x477d614
0x0000000000cf0a7c: ldr        x27, [sp, #0x148]
0x0000000000cf0a80: ldp        x28, x26, [sp, #0x30]
0x0000000000cf0a84: ldr        x19, [sp, #0x160]
0x0000000000cf0a88: b          #0xcf1094
0x0000000000cf0a8c: mov        w8, #-1
0x0000000000cf0a90: cmp        x21, x8
0x0000000000cf0a94: b.eq       #0xcf1094
0x0000000000cf0a98: add        x0, x24, #0x1d0
0x0000000000cf0a9c: sub        x1, x29, #0xa4
0x0000000000cf0aa0: bl         #0xb33fc8
0x0000000000cf0aa4: stp        x20, x22, [sp, #0x60]
0x0000000000cf0aa8: ldr        x8, [x24, #0x1e0]
0x0000000000cf0aac: mov        w9, w0
0x0000000000cf0ab0: add        x22, x8, x9, lsl #5
0x0000000000cf0ab4: tbz        x0, #0x20, #0xcf0ac0
0x0000000000cf0ab8: ldur       w8, [x29, #-0xa4]
0x0000000000cf0abc: str        w8, [x22]
0x0000000000cf0ac0: ldp        x8, x9, [x22, #8]!
0x0000000000cf0ac4: cmp        x9, x8
0x0000000000cf0ac8: mov        w27, #0x18
0x0000000000cf0acc: str        x26, [sp, #0x38]
0x0000000000cf0ad0: b.ne       #0xcf0d38
0x0000000000cf0ad4: adrp       x8, #0x625f000
0x0000000000cf0ad8: add        x8, x8, #0x7a0
0x0000000000cf0adc: ldarb      w8, [x8]
0x0000000000cf0ae0: tbz        w8, #0, #0xcf1978
0x0000000000cf0ae4: adrp       x8, #0x625f000
0x0000000000cf0ae8: ldr        x1, [x8, #0x798]
0x0000000000cf0aec: movi       v0.16b, #0
0x0000000000cf0af0: stp        q0, q0, [sp, #0x1a0]
0x0000000000cf0af4: mov        x8, #-1
0x0000000000cf0af8: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cf0afc: add        x8, sp, #0x1a0
0x0000000000cf0b00: stp        q0, q0, [x8, #0x30]
0x0000000000cf0b04: stur       q0, [x8, #0x50]
0x0000000000cf0b08: stur       wzr, [x8, #0x60]
0x0000000000cf0b0c: stp        xzr, xzr, [x8, #0x68]
0x0000000000cf0b10: add        x0, sp, #0x1a0
0x0000000000cf0b14: mov        x2, #-1
0x0000000000cf0b18: mov        x3, #0
0x0000000000cf0b1c: mov        w4, #0
0x0000000000cf0b20: bl         #0x477d320
0x0000000000cf0b24: add        x0, x24, #0x168
0x0000000000cf0b28: str        x0, [sp, #0x58]
0x0000000000cf0b2c: bl         #0xe9834
0x0000000000cf0b30: mov        w1, w0
0x0000000000cf0b34: mov        x0, x22
0x0000000000cf0b38: bl         #0x4699f0
0x0000000000cf0b3c: ldr        x0, [x24, #0x18]
0x0000000000cf0b40: bl         #0xe502c8
0x0000000000cf0b44: mov        x20, x0
0x0000000000cf0b48: str        x23, [sp, #0x50]
0x0000000000cf0b4c: sub        x0, x29, #0xa0
0x0000000000cf0b50: ldr        x1, [sp, #0x58]
0x0000000000cf0b54: mov        w2, #0
0x0000000000cf0b58: bl         #0x20f3b0
0x0000000000cf0b5c: ldp        x8, x10, [x29, #-0xa0]
0x0000000000cf0b60: stur       x8, [x29, #-0xb8]
0x0000000000cf0b64: mov        w9, w10
0x0000000000cf0b68: stur       w10, [x29, #-0xb0]
0x0000000000cf0b6c: orr        x10, x8, x9
0x0000000000cf0b70: cbz        x10, #0xcf0cfc
0x0000000000cf0b74: mov        x26, x19
0x0000000000cf0b78: mov        x19, #0
0x0000000000cf0b7c: ldr        x8, [x8, #0x10]
0x0000000000cf0b80: add        x23, x8, x9, lsl #4
0x0000000000cf0b84: ldr        w11, [x23, #8]
0x0000000000cf0b88: ldr        x8, [x23]
0x0000000000cf0b8c: ldr        w8, [x8, #0x18]
0x0000000000cf0b90: ldr        x9, [x22]
0x0000000000cf0b94: lsl        x10, x11, #5
0x0000000000cf0b98: str        x11, [sp, #0x150]
0x0000000000cf0b9c: sub        x10, x10, x11, lsl #2
0x0000000000cf0ba0: str        w8, [x9, x10]
0x0000000000cf0ba4: add        x27, x10, #4
0x0000000000cf0ba8: ldr        x0, [x23]
0x0000000000cf0bac: ldur       w2, [x29, #-0xa4]
0x0000000000cf0bb0: orr        w3, w20, #8
0x0000000000cf0bb4: mov        x1, x19
0x0000000000cf0bb8: bl         #0xc0f3c0
0x0000000000cf0bbc: stur       x0, [x29, #-0xa0]
0x0000000000cf0bc0: add        x0, x24, #0x1f8
0x0000000000cf0bc4: sub        x1, x29, #0xa0
0x0000000000cf0bc8: sub        x2, x29, #0xa0
0x0000000000cf0bcc: bl         #0xb2ff80
0x0000000000cf0bd0: ldr        x8, [x22]
0x0000000000cf0bd4: add        x8, x8, x27
0x0000000000cf0bd8: strh       w0, [x8, x19, lsl #1]
0x0000000000cf0bdc: add        x19, x19, #1
0x0000000000cf0be0: cmp        x19, #4
0x0000000000cf0be4: b.ne       #0xcf0ba8
0x0000000000cf0be8: ldur       w8, [x29, #-0xa4]
0x0000000000cf0bec: mov        w27, #0x18
0x0000000000cf0bf0: mov        x19, x26
0x0000000000cf0bf4: cbnz       w8, #0xcf0ce4
0x0000000000cf0bf8: ldr        x8, [x23]
0x0000000000cf0bfc: ldr        w8, [x8, #0x1c]
0x0000000000cf0c00: tbz        w8, #1, #0xcf0c68
0x0000000000cf0c04: mov        x19, #0
0x0000000000cf0c08: mov        w8, #0x1c
0x0000000000cf0c0c: ldr        x9, [sp, #0x150]
0x0000000000cf0c10: umull      x8, w9, w8
0x0000000000cf0c14: add        x27, x8, #0xc
0x0000000000cf0c18: ldr        x0, [x23]
0x0000000000cf0c1c: orr        w3, w20, #8
0x0000000000cf0c20: mov        x1, x19
0x0000000000cf0c24: mov        w2, #1
0x0000000000cf0c28: bl         #0xc0f3c0
0x0000000000cf0c2c: stur       x0, [x29, #-0xa0]
0x0000000000cf0c30: add        x0, x24, #0x1f8
0x0000000000cf0c34: sub        x1, x29, #0xa0
0x0000000000cf0c38: sub        x2, x29, #0xa0
0x0000000000cf0c3c: bl         #0xb2ff80
0x0000000000cf0c40: ldr        x8, [x22]
0x0000000000cf0c44: add        x8, x8, x27
0x0000000000cf0c48: strh       w0, [x8, x19, lsl #1]
0x0000000000cf0c4c: add        x19, x19, #1
0x0000000000cf0c50: cmp        x19, #4
0x0000000000cf0c54: b.ne       #0xcf0c18
0x0000000000cf0c58: ldr        x8, [x23]
0x0000000000cf0c5c: ldr        w8, [x8, #0x1c]
0x0000000000cf0c60: mov        w27, #0x18
0x0000000000cf0c64: mov        x19, x26
0x0000000000cf0c68: tbz        w8, #0, #0xcf0ce4
0x0000000000cf0c6c: mov        x19, #0
0x0000000000cf0c70: mov        w8, #0x1c
0x0000000000cf0c74: ldr        x9, [sp, #0x150]
0x0000000000cf0c78: umull      x8, w9, w8
0x0000000000cf0c7c: add        x27, x8, #0x14
0x0000000000cf0c80: ldr        x0, [x23]
0x0000000000cf0c84: orr        w3, w20, #8
0x0000000000cf0c88: mov        x1, x19
0x0000000000cf0c8c: mov        w2, #7
0x0000000000cf0c90: bl         #0xc0f3c0
0x0000000000cf0c94: stur       x0, [x29, #-0xa0]
0x0000000000cf0c98: add        x0, x24, #0x1f8
0x0000000000cf0c9c: sub        x1, x29, #0xa0
0x0000000000cf0ca0: sub        x2, x29, #0xa0
0x0000000000cf0ca4: bl         #0xb2ff80
0x0000000000cf0ca8: ldr        x8, [x22]
0x0000000000cf0cac: add        x8, x8, x27
0x0000000000cf0cb0: strh       w0, [x8, x19, lsl #1]
0x0000000000cf0cb4: add        x19, x19, #1
0x0000000000cf0cb8: cmp        x19, #4
0x0000000000cf0cbc: b.ne       #0xcf0c80
0x0000000000cf0cc0: ldr        x8, [x22]
0x0000000000cf0cc4: mov        w9, #0x1c
0x0000000000cf0cc8: ldr        x10, [sp, #0x150]
0x0000000000cf0ccc: umull      x9, w10, w9
0x0000000000cf0cd0: ldr        w10, [x8, x9]
0x0000000000cf0cd4: orr        w10, w10, #8
0x0000000000cf0cd8: str        w10, [x8, x9]
0x0000000000cf0cdc: mov        w27, #0x18
0x0000000000cf0ce0: mov        x19, x26
0x0000000000cf0ce4: sub        x0, x29, #0xb8
0x0000000000cf0ce8: bl         #0x20f428
0x0000000000cf0cec: ldur       x8, [x29, #-0xb8]
0x0000000000cf0cf0: ldur       w9, [x29, #-0xb0]
0x0000000000cf0cf4: cbnz       x8, #0xcf0b74
0x0000000000cf0cf8: cbnz       x9, #0xcf0b74
0x0000000000cf0cfc: adrp       x8, #0x625f000
0x0000000000cf0d00: add        x8, x8, #0x7b0
0x0000000000cf0d04: ldarb      w8, [x8]
0x0000000000cf0d08: tbz        w8, #0, #0xcf1a48
0x0000000000cf0d0c: adrp       x8, #0x625f000
0x0000000000cf0d10: ldr        x0, [x8, #0x7a8]
0x0000000000cf0d14: ldr        x8, [sp, #0x58]
0x0000000000cf0d18: ldr        w8, [x8]
0x0000000000cf0d1c: str        x8, [sp]
0x0000000000cf0d20: adrp       x1, #0x52a5000
0x0000000000cf0d24: add        x1, x1, #0x886
0x0000000000cf0d28: bl         #0x477d614
0x0000000000cf0d2c: ldr        x23, [sp, #0x50]
0x0000000000cf0d30: add        x0, sp, #0x1a0
0x0000000000cf0d34: bl         #0x2649c4
0x0000000000cf0d38: str        x19, [sp, #0x160]
0x0000000000cf0d3c: ldr        x8, [sp, #0x60]
0x0000000000cf0d40: ldr        x19, [x8, #0x20]
0x0000000000cf0d44: adrp       x8, #0x625f000
0x0000000000cf0d48: add        x8, x8, #0x7c0
0x0000000000cf0d4c: ldarb      w8, [x8]
0x0000000000cf0d50: tbz        w8, #0, #0xcf1714
0x0000000000cf0d54: adrp       x8, #0x625f000
0x0000000000cf0d58: ldr        x1, [x8, #0x7b8]
0x0000000000cf0d5c: movi       v0.16b, #0
0x0000000000cf0d60: stp        q0, q0, [sp, #0x1a0]
0x0000000000cf0d64: mov        x8, #-1
0x0000000000cf0d68: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cf0d6c: add        x8, sp, #0x1a0
0x0000000000cf0d70: stp        q0, q0, [x8, #0x30]
0x0000000000cf0d74: stur       q0, [x8, #0x50]
0x0000000000cf0d78: stur       wzr, [x8, #0x60]
0x0000000000cf0d7c: stp        xzr, xzr, [x8, #0x68]
0x0000000000cf0d80: add        x0, sp, #0x1a0
0x0000000000cf0d84: mov        x2, #-1
0x0000000000cf0d88: mov        x3, #0
0x0000000000cf0d8c: mov        w4, #0
0x0000000000cf0d90: bl         #0x477d320
0x0000000000cf0d94: mov        w8, w21
0x0000000000cf0d98: mov        w9, #0x1b8
0x0000000000cf0d9c: umaddl     x9, w8, w9, x19
0x0000000000cf0da0: ldr        x8, [sp, #0x68]
0x0000000000cf0da4: cmp        x8, x23
0x0000000000cf0da8: str        x9, [sp, #0x58]
0x0000000000cf0dac: mov        w13, #0
0x0000000000cf0db0: b.eq       #0xcf0f14
0x0000000000cf0db4: ldur       w8, [x29, #-0xa4]
0x0000000000cf0db8: str        w8, [sp, #0x68]
0x0000000000cf0dbc: add        x8, x9, #8
0x0000000000cf0dc0: str        x8, [sp, #0x150]
0x0000000000cf0dc4: ldr        x21, [sp, #0x180]
0x0000000000cf0dc8: ldr        x8, [x23, #8]
0x0000000000cf0dcc: ldr        x9, [sp, #0x138]
0x0000000000cf0dd0: tst        x9, x8, lsr #24
0x0000000000cf0dd4: b.eq       #0xcf0f08
0x0000000000cf0dd8: and        x9, x8, #0xffffff
0x0000000000cf0ddc: ldur       w10, [x29, #-0xa4]
0x0000000000cf0de0: lsr        x9, x9, x10
0x0000000000cf0de4: tbz        w9, #0, #0xcf0f08
0x0000000000cf0de8: str        x21, [sp, #0x180]
0x0000000000cf0dec: ldr        x9, [x23]
0x0000000000cf0df0: ubfx       x10, x9, #0x14, #0x10
0x0000000000cf0df4: ldr        x11, [x22]
0x0000000000cf0df8: mov        w12, #0x1c
0x0000000000cf0dfc: umaddl     x19, w10, w12, x11
0x0000000000cf0e00: ubfx       x8, x8, #0x1e, #2
0x0000000000cf0e04: add        x8, x19, x8, lsl #1
0x0000000000cf0e08: ldrh       w8, [x8, #4]
0x0000000000cf0e0c: sturh      w8, [x29, #-0xba]
0x0000000000cf0e10: cbz        w8, #0xcf0f04
0x0000000000cf0e14: mov        x21, x13
0x0000000000cf0e18: mov        w12, #0x18
0x0000000000cf0e1c: ldr        w27, [x19]
0x0000000000cf0e20: mov        x1, x23
0x0000000000cf0e24: lsr        x23, x9, #0x3c
0x0000000000cf0e28: ubfx       x8, x9, #0x24, #0x18
0x0000000000cf0e2c: adrp       x9, #0x4c13000
0x0000000000cf0e30: add        x9, x9, #0x6c0
0x0000000000cf0e34: ldr        w9, [x9, x23, lsl #2]
0x0000000000cf0e38: adrp       x10, #0x4c13000
0x0000000000cf0e3c: add        x10, x10, #0x678
0x0000000000cf0e40: ldr        w10, [x10, x23, lsl #2]
0x0000000000cf0e44: ldr        w11, [x1, #0x14]
0x0000000000cf0e48: lsl        w9, w11, w9
0x0000000000cf0e4c: add        w8, w9, w8
0x0000000000cf0e50: bic        w8, w10, w8
0x0000000000cf0e54: stur       x8, [x29, #-0xa0]
0x0000000000cf0e58: ldr        x8, [sp, #0x150]
0x0000000000cf0e5c: umaddl     x20, w23, w12, x8
0x0000000000cf0e60: sub        x2, x29, #0xba
0x0000000000cf0e64: sub        x3, x29, #0xa0
0x0000000000cf0e68: mov        x0, x20
0x0000000000cf0e6c: mov        x24, x1
0x0000000000cf0e70: bl         #0xb33e80
0x0000000000cf0e74: ldr        w8, [sp, #0x68]
0x0000000000cf0e78: cbnz       w8, #0xcf0ef8
0x0000000000cf0e7c: ldr        x8, [x24, #8]
0x0000000000cf0e80: cmp        x23, #8
0x0000000000cf0e84: b.ne       #0xcf0ec0
0x0000000000cf0e88: ubfx       x9, x8, #0x1e, #2
0x0000000000cf0e8c: add        x9, x19, x9, lsl #1
0x0000000000cf0e90: ldrh       w9, [x9, #0xc]
0x0000000000cf0e94: sturh      w9, [x29, #-0xb8]
0x0000000000cf0e98: mov        x23, x24
0x0000000000cf0e9c: cbz        w9, #0xcf0ec4
0x0000000000cf0ea0: ldr        x8, [sp, #0x58]
0x0000000000cf0ea4: add        x0, x8, #0xb0
0x0000000000cf0ea8: sub        x2, x29, #0xb8
0x0000000000cf0eac: sub        x3, x29, #0xa0
0x0000000000cf0eb0: mov        x1, x23
0x0000000000cf0eb4: bl         #0xb33e80
0x0000000000cf0eb8: ldr        x8, [x23, #8]
0x0000000000cf0ebc: b          #0xcf0ec4
0x0000000000cf0ec0: mov        x23, x24
0x0000000000cf0ec4: ubfx       x8, x8, #0x1e, #2
0x0000000000cf0ec8: add        x8, x19, x8, lsl #1
0x0000000000cf0ecc: ldrh       w8, [x8, #0x14]
0x0000000000cf0ed0: sturh      w8, [x29, #-0xbc]
0x0000000000cf0ed4: cbz        w8, #0xcf0ef8
0x0000000000cf0ed8: ldur       x8, [x29, #-0xa0]
0x0000000000cf0edc: sub        x8, x8, #1
0x0000000000cf0ee0: stur       x8, [x29, #-0xb8]
0x0000000000cf0ee4: sub        x2, x29, #0xbc
0x0000000000cf0ee8: sub        x3, x29, #0xb8
0x0000000000cf0eec: mov        x0, x20
0x0000000000cf0ef0: mov        x1, x23
0x0000000000cf0ef4: bl         #0xb33e80
0x0000000000cf0ef8: orr        w13, w27, w21
0x0000000000cf0efc: mov        w27, #0x18
0x0000000000cf0f00: mov        x23, x24
0x0000000000cf0f04: ldr        x21, [sp, #0x180]
0x0000000000cf0f08: add        x23, x23, #0x18
0x0000000000cf0f0c: subs       x21, x21, #1
0x0000000000cf0f10: b.ne       #0xcf0dc8
0x0000000000cf0f14: ldr        x9, [sp, #0x60]
0x0000000000cf0f18: ldr        w8, [x9, #0x58]
0x0000000000cf0f1c: orr        w8, w8, w13
0x0000000000cf0f20: str        w8, [x9, #0x58]
0x0000000000cf0f24: add        x0, sp, #0x1a0
0x0000000000cf0f28: bl         #0x2649c4
0x0000000000cf0f2c: adrp       x8, #0x625f000
0x0000000000cf0f30: add        x8, x8, #0x7d0
0x0000000000cf0f34: ldarb      w8, [x8]
0x0000000000cf0f38: tbz        w8, #0, #0xcf1840
0x0000000000cf0f3c: str        x28, [sp, #0x30]
0x0000000000cf0f40: adrp       x8, #0x625f000
0x0000000000cf0f44: ldr        x1, [x8, #0x7c8]
0x0000000000cf0f48: movi       v0.16b, #0
0x0000000000cf0f4c: stp        q0, q0, [sp, #0x1a0]
0x0000000000cf0f50: mov        x8, #-1
0x0000000000cf0f54: stp        xzr, x8, [sp, #0x1c0]
0x0000000000cf0f58: add        x8, sp, #0x1a0
0x0000000000cf0f5c: stp        q0, q0, [x8, #0x30]
0x0000000000cf0f60: stur       q0, [x8, #0x50]
0x0000000000cf0f64: stur       wzr, [x8, #0x60]
0x0000000000cf0f68: stp        xzr, xzr, [x8, #0x68]
0x0000000000cf0f6c: add        x0, sp, #0x1a0
0x0000000000cf0f70: mov        x2, #-1
0x0000000000cf0f74: mov        x3, #0
0x0000000000cf0f78: mov        w4, #0
0x0000000000cf0f7c: bl         #0x477d320
0x0000000000cf0f80: mov        x9, #0
0x0000000000cf0f84: ldr        x8, [sp, #0x58]
0x0000000000cf0f88: add        x8, x8, #8
0x0000000000cf0f8c: str        x8, [sp, #0x150]
0x0000000000cf0f90: str        x9, [sp, #0x180]
0x0000000000cf0f94: ldr        x8, [sp, #0x150]
0x0000000000cf0f98: madd       x21, x9, x27, x8
0x0000000000cf0f9c: ldp        x9, x8, [x21]
0x0000000000cf0fa0: subs       x9, x8, x9
0x0000000000cf0fa4: mov        w26, #0x18
0x0000000000cf0fa8: mov        w28, #0x10000
0x0000000000cf0fac: mov        w19, #0x7e
0x0000000000cf0fb0: b.eq       #0xcf1034
0x0000000000cf0fb4: mov        x8, #0
0x0000000000cf0fb8: adrp       x10, #0x4c13000
0x0000000000cf0fbc: add        x10, x10, #0x5e8
0x0000000000cf0fc0: ldr        x11, [sp, #0x180]
0x0000000000cf0fc4: ldr        x10, [x10, x11, lsl #3]
0x0000000000cf0fc8: mvn        x22, x10
0x0000000000cf0fcc: asr        x9, x9, #3
0x0000000000cf0fd0: mov        x10, #-0x5555555555555556
0x0000000000cf0fd4: movk       x10, #0xaaab
0x0000000000cf0fd8: mul        x23, x9, x10
0x0000000000cf0fdc: neg        w24, w23
0x0000000000cf0fe0: mov        w27, #0x10000
0x0000000000cf0fe4: mov        x9, x23
0x0000000000cf0fe8: add        w10, w24, w27
0x0000000000cf0fec: subs       w20, w9, #0x10, lsl #12
0x0000000000cf0ff0: csel       w9, w9, w28, lo
0x0000000000cf0ff4: ldr        x11, [x21]
0x0000000000cf0ff8: madd       x0, x8, x26, x11
0x0000000000cf0ffc: umaddl     x1, w9, w26, x0
0x0000000000cf1000: stur       x22, [x29, #-0xa0]
0x0000000000cf1004: clz        x8, x9
0x0000000000cf1008: sub        x8, x19, x8, lsl #1
0x0000000000cf100c: cmp        w10, #0x10, lsl #12
0x0000000000cf1010: csel       x3, xzr, x8, eq
0x0000000000cf1014: sub        x2, x29, #0xa0
0x0000000000cf1018: mov        w4, #1
0x0000000000cf101c: bl         #0xc093f8
0x0000000000cf1020: mov        w8, w27
0x0000000000cf1024: cmp        x23, w27, uxtw
0x0000000000cf1028: add        w27, w27, #0x10, lsl #12
0x0000000000cf102c: mov        x9, x20
0x0000000000cf1030: b.hi       #0xcf0fe8
0x0000000000cf1034: ldr        x9, [sp, #0x180]
0x0000000000cf1038: add        x9, x9, #1
0x0000000000cf103c: cmp        x9, #0x12
0x0000000000cf1040: mov        w27, #0x18
0x0000000000cf1044: b.ne       #0xcf0f90
0x0000000000cf1048: add        x0, sp, #0x1a0
0x0000000000cf104c: bl         #0x2649c4
0x0000000000cf1050: adrp       x8, #0x625f000
0x0000000000cf1054: add        x8, x8, #0x7e0
0x0000000000cf1058: ldarb      w8, [x8]
0x0000000000cf105c: tbz        w8, #0, #0xcf18c0
0x0000000000cf1060: adrp       x8, #0x625f000
0x0000000000cf1064: ldr        x0, [x8, #0x7d8]
0x0000000000cf1068: ldur       w8, [x29, #-0xa4]
0x0000000000cf106c: adrp       x9, #0x5c7e000
0x0000000000cf1070: add        x9, x9, #0x2f0
0x0000000000cf1074: ldr        x8, [x9, x8, lsl #3]
0x0000000000cf1078: str        x8, [sp]
0x0000000000cf107c: adrp       x1, #0x52a5000
0x0000000000cf1080: add        x1, x1, #0x8ac
0x0000000000cf1084: bl         #0x477d614
0x0000000000cf1088: ldr        x27, [sp, #0x148]
0x0000000000cf108c: ldp        x28, x26, [sp, #0x30]
0x0000000000cf1090: ldr        x19, [sp, #0x160]
0x0000000000cf1094: add        x0, sp, #0x2c0
0x0000000000cf1098: bl         #0x2649c4
0x0000000000cf109c: ldr        w8, [sp, #0x140]
0x0000000000cf10a0: tbnz       w8, #0, #0xcf10dc
0x0000000000cf10a4: ldr        x9, [sp, #0x158]
0x0000000000cf10a8: ldr        w8, [x9]
0x0000000000cf10ac: add        w8, w8, #1
0x0000000000cf10b0: str        w8, [x9]
0x0000000000cf10b4: ldp        x8, x0, [sp, #0x128]
0x0000000000cf10b8: ldr        x1, [x8, #0x20]
0x0000000000cf10bc: ldr        x8, [x0]
0x0000000000cf10c0: ldr        x8, [x8, #0x38]
0x0000000000cf10c4: add        x4, sp, #0x3f0
0x0000000000cf10c8: mov        w2, #0
0x0000000000cf10cc: mov        w3, #0x10
0x0000000000cf10d0: mov        x5, #0
0x0000000000cf10d4: mov        w6, #0
0x0000000000cf10d8: blr        x8
0x0000000000cf10dc: mov        x21, x19
0x0000000000cf10e0: ldr        w1, [x26, #0x698]
0x0000000000cf10e4: ldr        x8, [sp, #0x198]
0x0000000000cf10e8: add        x0, x8, #0x258
0x0000000000cf10ec: bl         #0xacad0c
0x0000000000cf10f0: mov        x19, x0
0x0000000000cf10f4: ldr        w1, [x21, #0x14]
0x0000000000cf10f8: ldr        x0, [sp, #0x120]
0x0000000000cf10fc: bl         #0xacad0c
0x0000000000cf1100: mov        w24, #0xccf8
0x0000000000cf1104: movk       w24, #0x20, lsl #16
0x0000000000cf1108: mov        x22, x0
0x0000000000cf110c: ldp        w1, w2, [x0]
0x0000000000cf1110: ldp        w3, w4, [x0, #8]
0x0000000000cf1114: ldr        x0, [sp, #0x130]
0x0000000000cf1118: ldr        x8, [x0]
0x0000000000cf111c: ldr        x8, [x8, #0x48]
0x0000000000cf1120: blr        x8
0x0000000000cf1124: ldr        x8, [sp, #0x3e0]
0x0000000000cf1128: cbz        x8, #0xcf14d8
0x0000000000cf112c: ldr        w8, [x8]
0x0000000000cf1130: tbnz       w8, #0x1f, #0xcf14d8
0x0000000000cf1134: ldr        x10, [sp, #0x128]
0x0000000000cf1138: ldr        x9, [x10, #0x78]
0x0000000000cf113c: mov        w11, #0x38
0x0000000000cf1140: umaddl     x8, w8, w11, x9
0x0000000000cf1144: ldr        w9, [x10, #0x70]
0x0000000000cf1148: str        w9, [x8, #0x20]
0x0000000000cf114c: ldr        x20, [x8, #0x10]
0x0000000000cf1150: cbz        x20, #0xcf14d8
0x0000000000cf1154: ldr        x0, [x21]
0x0000000000cf1158: ldr        w8, [x0, #0x260]
0x0000000000cf115c: cmp        w8, #3
0x0000000000cf1160: b.ne       #0xcf1240
0x0000000000cf1164: ldr        x1, [x21, #8]
0x0000000000cf1168: cbz        x1, #0xcf1240
0x0000000000cf116c: ldr        d0, [x22, #8]
0x0000000000cf1170: ldr        d12, [x19, #8]
0x0000000000cf1174: scvtf      v0.2s, v0.2s
0x0000000000cf1178: ldr        q1, [sp, #0x100]
0x0000000000cf117c: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000cf1180: movi       v1.2s, #0x12
0x0000000000cf1184: usra       v1.2s, v12.2s, #3
0x0000000000cf1188: ucvtf      v1.2s, v1.2s
0x0000000000cf118c: fmul       v1.2s, v0.2s, v1.2s
0x0000000000cf1190: mov        v0.d[1], v0.d[0]
0x0000000000cf1194: ldr        x8, [sp, #0xf0]
0x0000000000cf1198: str        q0, [x8]
0x0000000000cf119c: mov        v1.d[1], v1.d[0]
0x0000000000cf11a0: stur       q1, [x8, #0x14]
0x0000000000cf11a4: str        w25, [x8, #0x10]
0x0000000000cf11a8: ldr        x8, [x0]
0x0000000000cf11ac: ldr        x8, [x8, #0x18]
0x0000000000cf11b0: blr        x8
0x0000000000cf11b4: mov        w8, w0
0x0000000000cf11b8: cbz        x8, #0xcf1218
0x0000000000cf11bc: mov        x9, #0
0x0000000000cf11c0: ushr       v0.2s, v12.2s, #3
0x0000000000cf11c4: ldr        x10, [x21, #0x28]
0x0000000000cf11c8: lsr        x11, x10, x9
0x0000000000cf11cc: tbz        w11, #0, #0xcf120c
0x0000000000cf11d0: and        w11, w9, #7
0x0000000000cf11d4: ubfx       x12, x9, #3, #0x1d
0x0000000000cf11d8: ldr        x14, [sp, #0xf0]
0x0000000000cf11dc: ldr        w13, [x14, #0x10]
0x0000000000cf11e0: fmov       s1, w11
0x0000000000cf11e4: mov        v1.s[1], w12
0x0000000000cf11e8: mul        v1.2s, v1.2s, v0.2s
0x0000000000cf11ec: ucvtf      v1.2s, v1.2s
0x0000000000cf11f0: mov        v1.d[1], v1.d[0]
0x0000000000cf11f4: ldr        q2, [x14]
0x0000000000cf11f8: fmul       v1.4s, v2.4s, v1.4s
0x0000000000cf11fc: ldr        x11, [sp, #0x118]
0x0000000000cf1200: str        q1, [x11, x13, lsl #4]
0x0000000000cf1204: add        w11, w13, #1
0x0000000000cf1208: str        w11, [x14, #0x10]
0x0000000000cf120c: add        x9, x9, #1
0x0000000000cf1210: cmp        x8, x9
0x0000000000cf1214: b.ne       #0xcf11c8
0x0000000000cf1218: ldr        s0, [x26, #0x7c]
0x0000000000cf121c: fadd       s0, s0, s9
0x0000000000cf1220: fabs       s0, s0
0x0000000000cf1224: fcmp       s0, s10
0x0000000000cf1228: b.pl       #0xcf13b8
0x0000000000cf122c: movi       d0, #0000000000000000
0x0000000000cf1230: str        q0, [sp, #0x180]
0x0000000000cf1234: fmov       s13, #1.00000000
0x0000000000cf1238: fmov       s12, #-2.00000000
0x0000000000cf123c: b          #0xcf13ec
0x0000000000cf1240: ldp        w1, w2, [x20, #0x40]
0x0000000000cf1244: add        x0, sp, #0x2c0
0x0000000000cf1248: bl         #0xcd1bf0
0x0000000000cf124c: mov        w8, #0x100
0x0000000000cf1250: sturh      w8, [x29, #-0xb8]
0x0000000000cf1254: sturb      wzr, [x29, #-0xb6]
0x0000000000cf1258: strh       w8, [sp, #0x1a0]
0x0000000000cf125c: ldr        x8, [sp, #0xd8]
0x0000000000cf1260: str        xzr, [x8]
0x0000000000cf1264: strh       wzr, [x8, #8]
0x0000000000cf1268: mov        w8, #0x7f7fffff
0x0000000000cf126c: str        w8, [sp, #0x1ac]
0x0000000000cf1270: ldr        x0, [sp, #0x130]
0x0000000000cf1274: ldr        x8, [x0]
0x0000000000cf1278: ldr        x8, [x8, #0xa0]
0x0000000000cf127c: add        x3, sp, #0x1a0
0x0000000000cf1280: mov        w1, #0
0x0000000000cf1284: mov        x2, x20
0x0000000000cf1288: blr        x8
0x0000000000cf128c: adrp       x8, #0x6108000
0x0000000000cf1290: add        x8, x8, #0xfc8
0x0000000000cf1294: ldrb       w8, [x8]
0x0000000000cf1298: cmp        w8, #1
0x0000000000cf129c: b.ne       #0xcf134c
0x0000000000cf12a0: movi       v0.16b, #0
0x0000000000cf12a4: stp        q0, q0, [sp, #0x2a0]
0x0000000000cf12a8: stp        q0, q0, [sp, #0x280]
0x0000000000cf12ac: stp        q0, q0, [sp, #0x260]
0x0000000000cf12b0: stp        q0, q0, [sp, #0x240]
0x0000000000cf12b4: stp        q0, q0, [sp, #0x220]
0x0000000000cf12b8: stp        q0, q0, [sp, #0x200]
0x0000000000cf12bc: stp        q0, q0, [sp, #0x1e0]
0x0000000000cf12c0: stp        q0, q0, [sp, #0x1c0]
0x0000000000cf12c4: stp        q0, q0, [sp, #0x1a0]
0x0000000000cf12c8: ldr        q0, [sp, #0xc0]
0x0000000000cf12cc: str        q0, [sp, #0x1b0]
0x0000000000cf12d0: ldr        d0, [x20, #0x40]
0x0000000000cf12d4: ucvtf      v0.2s, v0.2s
0x0000000000cf12d8: ldr        q1, [sp, #0x100]
0x0000000000cf12dc: fdiv       v1.2s, v1.2s, v0.2s
0x0000000000cf12e0: stp        d0, d1, [sp, #0x1a0]
0x0000000000cf12e4: ldr        x8, [sp, #0x198]
0x0000000000cf12e8: ldr        x1, [x8, #8]
0x0000000000cf12ec: movi       v0.4h, #1, lsl #8
0x0000000000cf12f0: stur       s0, [x29, #-0x9c]
0x0000000000cf12f4: mov        w8, #0xf
0x0000000000cf12f8: stur       w8, [x29, #-0xa0]
0x0000000000cf12fc: sturb      wzr, [x29, #-0x98]
0x0000000000cf1300: sub        x8, x29, #0xb8
0x0000000000cf1304: str        x8, [sp, #0x18]
0x0000000000cf1308: sub        x8, x29, #0xa0
0x0000000000cf130c: str        x8, [sp, #0x10]
0x0000000000cf1310: add        x6, sp, #0x1a0
0x0000000000cf1314: mov        w8, #8
0x0000000000cf1318: str        w8, [sp, #8]
0x0000000000cf131c: ldr        x8, [sp, #0xf8]
0x0000000000cf1320: str        x8, [sp]
0x0000000000cf1324: ldr        x0, [sp, #0x130]
0x0000000000cf1328: adrp       x2, #0x52a4000
0x0000000000cf132c: add        x2, x2, #0x5a4
0x0000000000cf1330: mov        w3, #0
0x0000000000cf1334: adrp       x4, #0x52c4000
0x0000000000cf1338: add        x4, x4, #0xa31
0x0000000000cf133c: mov        w5, #0
0x0000000000cf1340: mov        w7, #0x120
0x0000000000cf1344: bl         #0xcd1f50
0x0000000000cf1348: b          #0xcf13a8
0x0000000000cf134c: ldr        x8, [sp, #0x198]
0x0000000000cf1350: ldr        x1, [x8, #8]
0x0000000000cf1354: movi       v0.4h, #1, lsl #8
0x0000000000cf1358: str        s0, [sp, #0x1a4]
0x0000000000cf135c: mov        w8, #0xf
0x0000000000cf1360: str        w8, [sp, #0x1a0]
0x0000000000cf1364: strb       wzr, [sp, #0x1a8]
0x0000000000cf1368: sub        x8, x29, #0xb8
0x0000000000cf136c: str        x8, [sp, #0x10]
0x0000000000cf1370: add        x8, sp, #0x1a0
0x0000000000cf1374: str        x8, [sp, #8]
0x0000000000cf1378: add        x6, sp, #0x2c0
0x0000000000cf137c: mov        w8, #8
0x0000000000cf1380: str        w8, [sp]
0x0000000000cf1384: ldr        x0, [sp, #0x130]
0x0000000000cf1388: adrp       x2, #0x52a4000
0x0000000000cf138c: add        x2, x2, #0x5a4
0x0000000000cf1390: mov        w3, #0
0x0000000000cf1394: adrp       x4, #0x52c4000
0x0000000000cf1398: add        x4, x4, #0xa31
0x0000000000cf139c: mov        w5, #0
0x0000000000cf13a0: ldr        x7, [sp, #0xf8]
0x0000000000cf13a4: bl         #0xcd1d78
0x0000000000cf13a8: ldr        x9, [sp, #0x158]
0x0000000000cf13ac: ldr        w8, [x9, #8]
0x0000000000cf13b0: add        w8, w8, #3
0x0000000000cf13b4: b          #0xcf14bc
0x0000000000cf13b8: ldp        s1, s0, [x26, #0x68]
0x0000000000cf13bc: fdiv       s0, s0, s1
0x0000000000cf13c0: fmul       s2, s1, s0
0x0000000000cf13c4: fadd       s1, s1, s11
0x0000000000cf13c8: fdiv       s1, s2, s1
0x0000000000cf13cc: fsub       s2, s1, s0
0x0000000000cf13d0: fdiv       s12, s1, s2
0x0000000000cf13d4: fsub       s1, s0, s1
0x0000000000cf13d8: fdiv       s0, s0, s1
0x0000000000cf13dc: ldr        q1, [sp, #0x100]
0x0000000000cf13e0: mov        v1.s[0], v0.s[0]
0x0000000000cf13e4: str        q1, [sp, #0x180]
0x0000000000cf13e8: fmov       s13, wzr
0x0000000000cf13ec: ldr        x8, [sp, #0x128]
0x0000000000cf13f0: ldr        x1, [x8, #0x40]
0x0000000000cf13f4: add        x0, sp, #0x2c0
0x0000000000cf13f8: bl         #0xcd1acc
0x0000000000cf13fc: ldr        d0, [x20, #0x40]
0x0000000000cf1400: ucvtf      v0.2s, v0.2s
0x0000000000cf1404: ldr        q1, [sp, #0x100]
0x0000000000cf1408: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000cf140c: str        d0, [sp, #0x2e0]
0x0000000000cf1410: str        d8, [sp, #0x2e8]
0x0000000000cf1414: str        s12, [sp, #0x2f0]
0x0000000000cf1418: ldr        q0, [sp, #0x180]
0x0000000000cf141c: add        x8, sp, #0x1f5
0x0000000000cf1420: stur       d0, [x8, #0xff]
0x0000000000cf1424: str        s13, [sp, #0x2fc]
0x0000000000cf1428: mov        w8, #0x3f800000
0x0000000000cf142c: str        w8, [sp, #0x374]
0x0000000000cf1430: mov        w8, #0x100
0x0000000000cf1434: strh       w8, [sp, #0x1a0]
0x0000000000cf1438: ldr        x8, [sp, #0xd8]
0x0000000000cf143c: str        xzr, [x8]
0x0000000000cf1440: strh       wzr, [x8, #8]
0x0000000000cf1444: mov        w8, #0x7f7fffff
0x0000000000cf1448: str        w8, [sp, #0x1ac]
0x0000000000cf144c: ldr        x19, [sp, #0x130]
0x0000000000cf1450: ldr        x8, [x19]
0x0000000000cf1454: ldr        x8, [x8, #0xa0]
0x0000000000cf1458: add        x3, sp, #0x1a0
0x0000000000cf145c: mov        x0, x19
0x0000000000cf1460: mov        w1, #0
0x0000000000cf1464: mov        x2, x20
0x0000000000cf1468: blr        x8
0x0000000000cf146c: ldp        x8, x7, [sp, #0xf0]
0x0000000000cf1470: ldr        w8, [x8, #0x10]
0x0000000000cf1474: sub        w6, w8, #1
0x0000000000cf1478: str        wzr, [sp, #4]
0x0000000000cf147c: strb       w25, [sp]
0x0000000000cf1480: ldr        x8, [sp, #0x198]
0x0000000000cf1484: mov        w9, #0x2c0
0x0000000000cf1488: movk       w9, #0x10, lsl #16
0x0000000000cf148c: add        x0, x8, x9
0x0000000000cf1490: add        x4, sp, #0x2c0
0x0000000000cf1494: mov        x1, x19
0x0000000000cf1498: adrp       x2, #0x52c4000
0x0000000000cf149c: add        x2, x2, #0x946
0x0000000000cf14a0: adrp       x3, #0x52c4000
0x0000000000cf14a4: add        x3, x3, #0xa31
0x0000000000cf14a8: mov        w5, #0
0x0000000000cf14ac: bl         #0xcea6d8
0x0000000000cf14b0: ldr        x9, [sp, #0x158]
0x0000000000cf14b4: ldr        w8, [x9, #8]
0x0000000000cf14b8: add        w8, w8, w0
0x0000000000cf14bc: str        w8, [x9, #8]
0x0000000000cf14c0: ldr        w8, [x9, #0xc]
0x0000000000cf14c4: add        w8, w8, #1
0x0000000000cf14c8: str        w8, [x9, #0xc]
0x0000000000cf14cc: ldr        w8, [x9, #4]
0x0000000000cf14d0: add        w8, w8, #1
0x0000000000cf14d4: str        w8, [x9, #4]
0x0000000000cf14d8: ldp        w2, w3, [x22, #8]
0x0000000000cf14dc: add        x8, sp, #0x2c0
0x0000000000cf14e0: add        x0, x26, #0x40
0x0000000000cf14e4: mov        w1, #9
0x0000000000cf14e8: bl         #0xd00f44
0x0000000000cf14ec: ldr        x22, [sp, #0x170]
0x0000000000cf14f0: add        x0, sp, #0x544
0x0000000000cf14f4: add        x2, sp, #0x2c0
0x0000000000cf14f8: add        x3, x26, #0xc0
0x0000000000cf14fc: mov        x1, x26
0x0000000000cf1500: bl         #0xb9ca80
0x0000000000cf1504: adrp       x8, #0x6109000
0x0000000000cf1508: ldrb       w8, [x8, #0x1d8]
0x0000000000cf150c: cmp        w8, #1
0x0000000000cf1510: b.ne       #0xcf1534
0x0000000000cf1514: ldr        x8, [x21]
0x0000000000cf1518: ldr        w8, [x8, #0x260]
0x0000000000cf151c: cmp        w8, #1
0x0000000000cf1520: b.ne       #0xcf1534
0x0000000000cf1524: add        x0, sp, #0x544
0x0000000000cf1528: add        x2, sp, #0x2c0
0x0000000000cf152c: mov        x1, x26
0x0000000000cf1530: bl         #0xb9cb4c
0x0000000000cf1534: ldr        x0, [sp, #0x130]
0x0000000000cf1538: ldr        x8, [x0]
0x0000000000cf153c: ldr        x8, [x8, #0x90]
0x0000000000cf1540: add        x2, sp, #0x544
0x0000000000cf1544: mov        w1, #0
0x0000000000cf1548: mov        w3, #0x3d0
0x0000000000cf154c: blr        x8
0x0000000000cf1550: ldr        x2, [x22, x28, lsl #3]
0x0000000000cf1554: ldr        x0, [sp, #0x198]
0x0000000000cf1558: ldr        x1, [sp, #0x130]
0x0000000000cf155c: ldr        w3, [sp, #0x168]
0x0000000000cf1560: bl         #0xcf2564
0x0000000000cf1564: ldr        x19, [sp, #0x3e8]
0x0000000000cf1568: cbz        x19, #0xcf159c
0x0000000000cf156c: add        x8, x19, #8
0x0000000000cf1570: ldaxr      x9, [x8]
0x0000000000cf1574: sub        x10, x9, #1
0x0000000000cf1578: stlxr      w11, x10, [x8]
0x0000000000cf157c: cbnz       w11, #0xcf1570
0x0000000000cf1580: cbnz       x9, #0xcf159c
0x0000000000cf1584: ldr        x8, [x19]
0x0000000000cf1588: ldr        x8, [x8, #0x10]
0x0000000000cf158c: mov        x0, x19
0x0000000000cf1590: blr        x8
0x0000000000cf1594: mov        x0, x19
0x0000000000cf1598: bl         #0x4b9808c
0x0000000000cf159c: add        x28, x28, #1
0x0000000000cf15a0: mov        w11, #1
0x0000000000cf15a4: cmp        x28, x27
0x0000000000cf15a8: b.ne       #0xceff24
0x0000000000cf15ac: b          #0xcf1aa8
0x0000000000cf15b0: adrp       x0, #0x625f000
0x0000000000cf15b4: add        x0, x0, #0x730
0x0000000000cf15b8: bl         #0x428c
0x0000000000cf15bc: cbz        w0, #0xcf02a8
0x0000000000cf15c0: mov        x22, x20
0x0000000000cf15c4: ldp        x9, x8, [sp, #0xb0]
0x0000000000cf15c8: str        x8, [sp, #0x2c0]
0x0000000000cf15cc: ldr        x8, [sp, #0x2c0]
0x0000000000cf15d0: str        x9, [sp, #0x2c0]
0x0000000000cf15d4: ldr        x9, [sp, #0x2c0]
0x0000000000cf15d8: mov        x10, #-0xd0c3
0x0000000000cf15dc: movk       x10, #0xfff7, lsl #16
0x0000000000cf15e0: add        x0, x8, x10
0x0000000000cf15e4: mov        x8, #-0x9e1f
0x0000000000cf15e8: movk       x8, #0xfffd, lsl #16
0x0000000000cf15ec: add        x1, x9, x8
0x0000000000cf15f0: mov        w2, #-1
0x0000000000cf15f4: mov        w3, #0xff
0x0000000000cf15f8: bl         #0x477d018
0x0000000000cf15fc: adrp       x8, #0x625f000
0x0000000000cf1600: str        x0, [x8, #0x728]
0x0000000000cf1604: adrp       x0, #0x625f000
0x0000000000cf1608: add        x0, x0, #0x730
0x0000000000cf160c: bl         #0x43e8
0x0000000000cf1610: ldr        x27, [sp, #0x148]
0x0000000000cf1614: mov        x20, x22
0x0000000000cf1618: b          #0xcf02a8
0x0000000000cf161c: adrp       x0, #0x625f000
0x0000000000cf1620: add        x0, x0, #0x790
0x0000000000cf1624: bl         #0x428c
0x0000000000cf1628: cbz        w0, #0xcf0388
0x0000000000cf162c: mov        x21, x20
0x0000000000cf1630: adrp       x8, #0x5230000
0x0000000000cf1634: add        x8, x8, #0x715
0x0000000000cf1638: mov        w9, #0xd0c3
0x0000000000cf163c: movk       w9, #8, lsl #16
0x0000000000cf1640: add        x8, x8, x9
0x0000000000cf1644: str        x8, [sp, #0x2c0]
0x0000000000cf1648: ldr        x8, [sp, #0x2c0]
0x0000000000cf164c: adrp       x9, #0x52a5000
0x0000000000cf1650: add        x9, x9, #0x85d
0x0000000000cf1654: mov        w10, #0x9e1f
0x0000000000cf1658: movk       w10, #2, lsl #16
0x0000000000cf165c: add        x9, x9, x10
0x0000000000cf1660: str        x9, [sp, #0x2c0]
0x0000000000cf1664: ldr        x9, [sp, #0x2c0]
0x0000000000cf1668: mov        x10, #-0xd0c3
0x0000000000cf166c: movk       x10, #0xfff7, lsl #16
0x0000000000cf1670: add        x0, x8, x10
0x0000000000cf1674: mov        x8, #-0x9e1f
0x0000000000cf1678: movk       x8, #0xfffd, lsl #16
0x0000000000cf167c: add        x1, x9, x8
0x0000000000cf1680: mov        w2, #-1
0x0000000000cf1684: mov        w3, #0xff
0x0000000000cf1688: bl         #0x477d018
0x0000000000cf168c: adrp       x8, #0x625f000
0x0000000000cf1690: str        x0, [x8, #0x788]
0x0000000000cf1694: adrp       x0, #0x625f000
0x0000000000cf1698: add        x0, x0, #0x790
0x0000000000cf169c: bl         #0x43e8
0x0000000000cf16a0: ldr        x27, [sp, #0x148]
0x0000000000cf16a4: mov        x20, x21
0x0000000000cf16a8: b          #0xcf0388
0x0000000000cf16ac: adrp       x0, #0x625f000
0x0000000000cf16b0: add        x0, x0, #0x760
0x0000000000cf16b4: bl         #0x428c
0x0000000000cf16b8: cbz        w0, #0xcf0718
0x0000000000cf16bc: ldp        x9, x8, [sp, #0x88]
0x0000000000cf16c0: str        x8, [sp, #0x1a0]
0x0000000000cf16c4: ldr        x8, [sp, #0x1a0]
0x0000000000cf16c8: str        x9, [sp, #0x1a0]
0x0000000000cf16cc: ldr        x9, [sp, #0x1a0]
0x0000000000cf16d0: mov        x10, #-0x7f60
0x0000000000cf16d4: movk       x10, #0xfff5, lsl #16
0x0000000000cf16d8: add        x0, x8, x10
0x0000000000cf16dc: mov        x8, #-0xee71
0x0000000000cf16e0: movk       x8, #0xfff1, lsl #16
0x0000000000cf16e4: add        x1, x9, x8
0x0000000000cf16e8: mov        w2, #-1
0x0000000000cf16ec: mov        w3, #0xff
0x0000000000cf16f0: bl         #0x477d018
0x0000000000cf16f4: adrp       x8, #0x625f000
0x0000000000cf16f8: str        x0, [x8, #0x758]
0x0000000000cf16fc: adrp       x0, #0x625f000
0x0000000000cf1700: add        x0, x0, #0x760
0x0000000000cf1704: bl         #0x43e8
0x0000000000cf1708: mov        w22, #0x1b8
0x0000000000cf170c: mov        w20, #0x18
0x0000000000cf1710: b          #0xcf0718
0x0000000000cf1714: adrp       x0, #0x625f000
0x0000000000cf1718: add        x0, x0, #0x7c0
0x0000000000cf171c: bl         #0x428c
0x0000000000cf1720: cbz        w0, #0xcf0d54
0x0000000000cf1724: adrp       x8, #0x5230000
0x0000000000cf1728: add        x8, x8, #0x715
0x0000000000cf172c: mov        w9, #0x7f60
0x0000000000cf1730: movk       w9, #0xa, lsl #16
0x0000000000cf1734: add        x8, x8, x9
0x0000000000cf1738: str        x8, [sp, #0x1a0]
0x0000000000cf173c: ldr        x8, [sp, #0x1a0]
0x0000000000cf1740: adrp       x9, #0x52a5000
0x0000000000cf1744: add        x9, x9, #0x894
0x0000000000cf1748: mov        w10, #0xee71
0x0000000000cf174c: movk       w10, #0xe, lsl #16
0x0000000000cf1750: add        x9, x9, x10
0x0000000000cf1754: str        x9, [sp, #0x1a0]
0x0000000000cf1758: ldr        x9, [sp, #0x1a0]
0x0000000000cf175c: mov        x10, #-0x7f60
0x0000000000cf1760: movk       x10, #0xfff5, lsl #16
0x0000000000cf1764: add        x0, x8, x10
0x0000000000cf1768: mov        x8, #-0xee71
0x0000000000cf176c: movk       x8, #0xfff1, lsl #16
0x0000000000cf1770: add        x1, x9, x8
0x0000000000cf1774: mov        w2, #-1
0x0000000000cf1778: mov        w3, #0xff
0x0000000000cf177c: bl         #0x477d018
0x0000000000cf1780: adrp       x8, #0x625f000
0x0000000000cf1784: str        x0, [x8, #0x7b8]
0x0000000000cf1788: adrp       x0, #0x625f000
0x0000000000cf178c: add        x0, x0, #0x7c0
0x0000000000cf1790: bl         #0x43e8
0x0000000000cf1794: mov        w27, #0x18
0x0000000000cf1798: b          #0xcf0d54
0x0000000000cf179c: adrp       x0, #0x625f000
0x0000000000cf17a0: add        x0, x0, #0x770
0x0000000000cf17a4: bl         #0x428c
0x0000000000cf17a8: cbz        w0, #0xcf0930
0x0000000000cf17ac: ldp        x9, x8, [sp, #0x78]
0x0000000000cf17b0: str        x8, [sp, #0x1a0]
0x0000000000cf17b4: ldr        x8, [sp, #0x1a0]
0x0000000000cf17b8: str        x9, [sp, #0x1a0]
0x0000000000cf17bc: ldr        x9, [sp, #0x1a0]
0x0000000000cf17c0: mov        x10, #-0x6058
0x0000000000cf17c4: add        x0, x8, x10
0x0000000000cf17c8: mov        x8, #-0xfb30
0x0000000000cf17cc: movk       x8, #0xfff7, lsl #16
0x0000000000cf17d0: add        x1, x9, x8
0x0000000000cf17d4: mov        w2, #-1
0x0000000000cf17d8: mov        w3, #0xff
0x0000000000cf17dc: bl         #0x477d018
0x0000000000cf17e0: adrp       x8, #0x625f000
0x0000000000cf17e4: str        x0, [x8, #0x768]
0x0000000000cf17e8: adrp       x0, #0x625f000
0x0000000000cf17ec: add        x0, x0, #0x770
0x0000000000cf17f0: bl         #0x43e8
0x0000000000cf17f4: mov        w20, #0x18
0x0000000000cf17f8: b          #0xcf0930
0x0000000000cf17fc: adrp       x0, #0x625f000
0x0000000000cf1800: add        x0, x0, #0x780
0x0000000000cf1804: bl         #0x428c
0x0000000000cf1808: cbz        w0, #0xcf0a54
0x0000000000cf180c: ldr        x8, [sp, #0x70]
0x0000000000cf1810: str        x8, [sp, #0x1a0]
0x0000000000cf1814: ldr        x8, [sp, #0x1a0]
0x0000000000cf1818: mov        x9, #-0x5c68
0x0000000000cf181c: movk       x9, #0xfff4, lsl #16
0x0000000000cf1820: add        x0, x8, x9
0x0000000000cf1824: bl         #0x477d06c
0x0000000000cf1828: adrp       x8, #0x625f000
0x0000000000cf182c: str        x0, [x8, #0x778]
0x0000000000cf1830: adrp       x0, #0x625f000
0x0000000000cf1834: add        x0, x0, #0x780
0x0000000000cf1838: bl         #0x43e8
0x0000000000cf183c: b          #0xcf0a54
0x0000000000cf1840: adrp       x0, #0x625f000
0x0000000000cf1844: add        x0, x0, #0x7d0
0x0000000000cf1848: bl         #0x428c
0x0000000000cf184c: cbz        w0, #0xcf0f3c
0x0000000000cf1850: adrp       x8, #0x5230000
0x0000000000cf1854: add        x8, x8, #0x715
0x0000000000cf1858: mov        w9, #0x6058
0x0000000000cf185c: add        x8, x8, x9
0x0000000000cf1860: str        x8, [sp, #0x1a0]
0x0000000000cf1864: ldr        x8, [sp, #0x1a0]
0x0000000000cf1868: adrp       x9, #0x52a5000
0x0000000000cf186c: add        x9, x9, #0x89f
0x0000000000cf1870: mov        w10, #0xfb30
0x0000000000cf1874: movk       w10, #8, lsl #16
0x0000000000cf1878: add        x9, x9, x10
0x0000000000cf187c: str        x9, [sp, #0x1a0]
0x0000000000cf1880: ldr        x9, [sp, #0x1a0]
0x0000000000cf1884: mov        x10, #-0x6058
0x0000000000cf1888: add        x0, x8, x10
0x0000000000cf188c: mov        x8, #-0xfb30
0x0000000000cf1890: movk       x8, #0xfff7, lsl #16
0x0000000000cf1894: add        x1, x9, x8
0x0000000000cf1898: mov        w2, #-1
0x0000000000cf189c: mov        w3, #0xff
0x0000000000cf18a0: bl         #0x477d018
0x0000000000cf18a4: adrp       x8, #0x625f000
0x0000000000cf18a8: str        x0, [x8, #0x7c8]
0x0000000000cf18ac: adrp       x0, #0x625f000
0x0000000000cf18b0: add        x0, x0, #0x7d0
0x0000000000cf18b4: bl         #0x43e8
0x0000000000cf18b8: mov        w27, #0x18
0x0000000000cf18bc: b          #0xcf0f3c
0x0000000000cf18c0: adrp       x0, #0x625f000
0x0000000000cf18c4: add        x0, x0, #0x7e0
0x0000000000cf18c8: bl         #0x428c
0x0000000000cf18cc: cbz        w0, #0xcf1060
0x0000000000cf18d0: adrp       x8, #0x5230000
0x0000000000cf18d4: add        x8, x8, #0x715
0x0000000000cf18d8: mov        w9, #0x5c68
0x0000000000cf18dc: movk       w9, #0xb, lsl #16
0x0000000000cf18e0: add        x8, x8, x9
0x0000000000cf18e4: str        x8, [sp, #0x1a0]
0x0000000000cf18e8: ldr        x8, [sp, #0x1a0]
0x0000000000cf18ec: mov        x9, #-0x5c68
0x0000000000cf18f0: movk       x9, #0xfff4, lsl #16
0x0000000000cf18f4: add        x0, x8, x9
0x0000000000cf18f8: bl         #0x477d06c
0x0000000000cf18fc: adrp       x8, #0x625f000
0x0000000000cf1900: str        x0, [x8, #0x7d8]
0x0000000000cf1904: adrp       x0, #0x625f000
0x0000000000cf1908: add        x0, x0, #0x7e0
0x0000000000cf190c: bl         #0x43e8
0x0000000000cf1910: b          #0xcf1060
0x0000000000cf1914: adrp       x0, #0x625f000
0x0000000000cf1918: add        x0, x0, #0x740
0x0000000000cf191c: bl         #0x428c
0x0000000000cf1920: cbz        w0, #0xcf0498
0x0000000000cf1924: ldp        x9, x8, [sp, #0xa0]
0x0000000000cf1928: str        x8, [sp, #0x1a0]
0x0000000000cf192c: ldr        x8, [sp, #0x1a0]
0x0000000000cf1930: str        x9, [sp, #0x1a0]
0x0000000000cf1934: ldr        x9, [sp, #0x1a0]
0x0000000000cf1938: mov        x10, #-0x744
0x0000000000cf193c: movk       x10, #0xfff2, lsl #16
0x0000000000cf1940: add        x0, x8, x10
0x0000000000cf1944: mov        x8, #-0xd168
0x0000000000cf1948: movk       x8, #0xfffa, lsl #16
0x0000000000cf194c: add        x1, x9, x8
0x0000000000cf1950: mov        w2, #-1
0x0000000000cf1954: mov        w3, #0xff
0x0000000000cf1958: bl         #0x477d018
0x0000000000cf195c: adrp       x8, #0x625f000
0x0000000000cf1960: str        x0, [x8, #0x738]
0x0000000000cf1964: adrp       x0, #0x625f000
0x0000000000cf1968: add        x0, x0, #0x740
0x0000000000cf196c: bl         #0x43e8
0x0000000000cf1970: mov        w22, #0x1b8
0x0000000000cf1974: b          #0xcf0498
0x0000000000cf1978: adrp       x0, #0x625f000
0x0000000000cf197c: add        x0, x0, #0x7a0
0x0000000000cf1980: bl         #0x428c
0x0000000000cf1984: cbz        w0, #0xcf0ae4
0x0000000000cf1988: adrp       x8, #0x5230000
0x0000000000cf198c: add        x8, x8, #0x715
0x0000000000cf1990: mov        w9, #0x744
0x0000000000cf1994: movk       w9, #0xd, lsl #16
0x0000000000cf1998: add        x8, x8, x9
0x0000000000cf199c: str        x8, [sp, #0x1a0]
0x0000000000cf19a0: ldr        x8, [sp, #0x1a0]
0x0000000000cf19a4: adrp       x9, #0x52a5000
0x0000000000cf19a8: add        x9, x9, #0x874
0x0000000000cf19ac: mov        w10, #0xd168
0x0000000000cf19b0: movk       w10, #5, lsl #16
0x0000000000cf19b4: add        x9, x9, x10
0x0000000000cf19b8: str        x9, [sp, #0x1a0]
0x0000000000cf19bc: ldr        x9, [sp, #0x1a0]
0x0000000000cf19c0: mov        x10, #-0x744
0x0000000000cf19c4: movk       x10, #0xfff2, lsl #16
0x0000000000cf19c8: add        x0, x8, x10
0x0000000000cf19cc: mov        x8, #-0xd168
0x0000000000cf19d0: movk       x8, #0xfffa, lsl #16
0x0000000000cf19d4: add        x1, x9, x8
0x0000000000cf19d8: mov        w2, #-1
0x0000000000cf19dc: mov        w3, #0xff
0x0000000000cf19e0: bl         #0x477d018
0x0000000000cf19e4: adrp       x8, #0x625f000
0x0000000000cf19e8: str        x0, [x8, #0x798]
0x0000000000cf19ec: adrp       x0, #0x625f000
0x0000000000cf19f0: add        x0, x0, #0x7a0
0x0000000000cf19f4: bl         #0x43e8
0x0000000000cf19f8: mov        w27, #0x18
0x0000000000cf19fc: b          #0xcf0ae4
0x0000000000cf1a00: adrp       x0, #0x625f000
0x0000000000cf1a04: add        x0, x0, #0x750
0x0000000000cf1a08: bl         #0x428c
0x0000000000cf1a0c: cbz        w0, #0xcf06d0
0x0000000000cf1a10: ldr        x8, [sp, #0x98]
0x0000000000cf1a14: stur       x8, [x29, #-0xa0]
0x0000000000cf1a18: ldur       x8, [x29, #-0xa0]
0x0000000000cf1a1c: mov        x9, #-0xb57e
0x0000000000cf1a20: movk       x9, #0xfff5, lsl #16
0x0000000000cf1a24: add        x0, x8, x9
0x0000000000cf1a28: bl         #0x477d06c
0x0000000000cf1a2c: adrp       x8, #0x625f000
0x0000000000cf1a30: str        x0, [x8, #0x748]
0x0000000000cf1a34: adrp       x0, #0x625f000
0x0000000000cf1a38: add        x0, x0, #0x750
0x0000000000cf1a3c: bl         #0x43e8
0x0000000000cf1a40: mov        w22, #0x1b8
0x0000000000cf1a44: b          #0xcf06d0
0x0000000000cf1a48: adrp       x0, #0x625f000
0x0000000000cf1a4c: add        x0, x0, #0x7b0
0x0000000000cf1a50: bl         #0x428c
0x0000000000cf1a54: cbz        w0, #0xcf0d0c
0x0000000000cf1a58: adrp       x8, #0x5230000
0x0000000000cf1a5c: add        x8, x8, #0x715
0x0000000000cf1a60: mov        w9, #0xb57e
0x0000000000cf1a64: movk       w9, #0xa, lsl #16
0x0000000000cf1a68: add        x8, x8, x9
0x0000000000cf1a6c: stur       x8, [x29, #-0xa0]
0x0000000000cf1a70: ldur       x8, [x29, #-0xa0]
0x0000000000cf1a74: mov        x9, #-0xb57e
0x0000000000cf1a78: movk       x9, #0xfff5, lsl #16
0x0000000000cf1a7c: add        x0, x8, x9
0x0000000000cf1a80: bl         #0x477d06c
0x0000000000cf1a84: adrp       x8, #0x625f000
0x0000000000cf1a88: str        x0, [x8, #0x7a8]
0x0000000000cf1a8c: adrp       x0, #0x625f000
0x0000000000cf1a90: add        x0, x0, #0x7b0
0x0000000000cf1a94: bl         #0x43e8
0x0000000000cf1a98: mov        w27, #0x18
0x0000000000cf1a9c: b          #0xcf0d0c
0x0000000000cf1aa0: ldr        w8, [sp, #0x140]
0x0000000000cf1aa4: tbz        w8, #0, #0xcf1ab8
0x0000000000cf1aa8: ldr        x0, [sp, #0x130]
0x0000000000cf1aac: ldr        x8, [x0]
0x0000000000cf1ab0: ldr        x8, [x8, #0x40]
0x0000000000cf1ab4: blr        x8
0x0000000000cf1ab8: add        x0, sp, #0x440
0x0000000000cf1abc: bl         #0x2649c4
0x0000000000cf1ac0: add        x0, sp, #0x4c0
0x0000000000cf1ac4: bl         #0x2649c4
0x0000000000cf1ac8: adrp       x8, #0x625f000
0x0000000000cf1acc: add        x8, x8, #0x508
0x0000000000cf1ad0: ldarb      w8, [x8]
0x0000000000cf1ad4: adrp       x19, #0x625f000
0x0000000000cf1ad8: tbz        w8, #0, #0xcf2048
0x0000000000cf1adc: ldr        x1, [x19, #0x500]
0x0000000000cf1ae0: movi       v0.16b, #0
0x0000000000cf1ae4: stp        q0, q0, [sp, #0x2c0]
0x0000000000cf1ae8: mov        x8, #-1
0x0000000000cf1aec: str        xzr, [sp, #0x2e0]
0x0000000000cf1af0: str        x8, [sp, #0x2e8]
0x0000000000cf1af4: stp        q0, q0, [sp, #0x2f0]
0x0000000000cf1af8: str        q0, [sp, #0x310]
0x0000000000cf1afc: str        wzr, [sp, #0x320]
0x0000000000cf1b00: str        xzr, [sp, #0x330]
0x0000000000cf1b04: str        xzr, [sp, #0x328]
0x0000000000cf1b08: add        x0, sp, #0x2c0
0x0000000000cf1b0c: mov        x2, #-1
0x0000000000cf1b10: mov        x3, #0
0x0000000000cf1b14: mov        w4, #0
0x0000000000cf1b18: bl         #0x477d320
0x0000000000cf1b1c: adrp       x19, #0x4c13000
0x0000000000cf1b20: ldr        x28, [sp, #0x130]
0x0000000000cf1b24: cbz        x27, #0xcf1c80
0x0000000000cf1b28: mov        x20, #0
0x0000000000cf1b2c: mov        w8, #0
0x0000000000cf1b30: neg        x21, x27
0x0000000000cf1b34: mov        w22, #0x38
0x0000000000cf1b38: ldp        x10, x9, [sp, #0xe0]
0x0000000000cf1b3c: madd       x9, x9, x22, x10
0x0000000000cf1b40: add        x23, x9, #0x14
0x0000000000cf1b44: mov        w24, #0x6d0
0x0000000000cf1b48: fmov       s8, #-1.00000000
0x0000000000cf1b4c: ldr        q0, [x19, #0x70]
0x0000000000cf1b50: str        q0, [sp, #0x180]
0x0000000000cf1b54: adrp       x9, #0x4bcd000
0x0000000000cf1b58: ldr        s9, [x9, #0xce4]
0x0000000000cf1b5c: madd       x25, x20, x22, x23
0x0000000000cf1b60: add        x20, x20, #1
0x0000000000cf1b64: ldurb      w9, [x25, #-4]
0x0000000000cf1b68: tbz        w9, #0, #0xcf1b84
0x0000000000cf1b6c: add        x20, x20, #1
0x0000000000cf1b70: add        x9, x21, x20
0x0000000000cf1b74: add        x25, x25, #0x38
0x0000000000cf1b78: cmp        x9, #1
0x0000000000cf1b7c: b.ne       #0xcf1b64
0x0000000000cf1b80: b          #0xcf1c6c
0x0000000000cf1b84: tbnz       w8, #0, #0xcf1bc4
0x0000000000cf1b88: ldr        x8, [sp, #0x128]
0x0000000000cf1b8c: ldr        x1, [x8, #0x40]
0x0000000000cf1b90: ldr        x8, [x28]
0x0000000000cf1b94: ldr        x8, [x8, #0x38]
0x0000000000cf1b98: mov        x0, x28
0x0000000000cf1b9c: mov        w2, #0
0x0000000000cf1ba0: mov        w3, #1
0x0000000000cf1ba4: mov        x4, #0
0x0000000000cf1ba8: mov        x5, #0
0x0000000000cf1bac: mov        w6, #0
0x0000000000cf1bb0: blr        x8
0x0000000000cf1bb4: ldr        x9, [sp, #0x158]
0x0000000000cf1bb8: ldr        w8, [x9]
0x0000000000cf1bbc: add        w8, w8, #1
0x0000000000cf1bc0: str        w8, [x9]
0x0000000000cf1bc4: ldur       x8, [x25, #-0x14]
0x0000000000cf1bc8: ldur       x26, [x25, #-0xc]
0x0000000000cf1bcc: ldr        x27, [x8, #0x28]
0x0000000000cf1bd0: ldr        w1, [x25]
0x0000000000cf1bd4: ldr        x0, [sp, #0x120]
0x0000000000cf1bd8: bl         #0xacad0c
0x0000000000cf1bdc: madd       x8, x26, x24, x27
0x0000000000cf1be0: ldr        s0, [x8, #0x7c]
0x0000000000cf1be4: fadd       s0, s0, s8
0x0000000000cf1be8: fabs       s0, s0
0x0000000000cf1bec: fcmp       s0, s9
0x0000000000cf1bf0: ldr        q0, [sp, #0x180]
0x0000000000cf1bf4: b.mi       #0xcf1c30
0x0000000000cf1bf8: add        x8, x8, #0x40
0x0000000000cf1bfc: ldp        s1, s0, [x8, #0x28]
0x0000000000cf1c00: fdiv       s2, s0, s1
0x0000000000cf1c04: fmul       s0, s1, s2
0x0000000000cf1c08: fmov       s3, #1.00000000
0x0000000000cf1c0c: fadd       s1, s1, s3
0x0000000000cf1c10: fdiv       s1, s0, s1
0x0000000000cf1c14: fsub       s0, s1, s2
0x0000000000cf1c18: fdiv       s0, s1, s0
0x0000000000cf1c1c: fsub       s1, s2, s1
0x0000000000cf1c20: fdiv       s1, s2, s1
0x0000000000cf1c24: mov        v0.s[1], v1.s[0]
0x0000000000cf1c28: mov        v0.s[2], v3.s[0]
0x0000000000cf1c2c: mov        v0.s[3], wzr
0x0000000000cf1c30: sub        x2, x25, #0x14
0x0000000000cf1c34: str        q0, [sp, #0x1a0]
0x0000000000cf1c38: ldp        w4, w5, [x0]
0x0000000000cf1c3c: ldr        x8, [sp, #0xf8]
0x0000000000cf1c40: str        x8, [sp]
0x0000000000cf1c44: add        x3, sp, #0x1a0
0x0000000000cf1c48: ldr        x0, [sp, #0x198]
0x0000000000cf1c4c: mov        x1, x28
0x0000000000cf1c50: mov        w6, #9
0x0000000000cf1c54: bl         #0xceab70
0x0000000000cf1c58: ldr        x27, [sp, #0x148]
0x0000000000cf1c5c: mov        w8, #1
0x0000000000cf1c60: cmn        x21, x20
0x0000000000cf1c64: b.ne       #0xcf1b5c
0x0000000000cf1c68: b          #0xcf1c70
0x0000000000cf1c6c: tbz        w8, #0, #0xcf1c80
0x0000000000cf1c70: ldr        x8, [x28]
0x0000000000cf1c74: ldr        x8, [x8, #0x40]
0x0000000000cf1c78: mov        x0, x28
0x0000000000cf1c7c: blr        x8
0x0000000000cf1c80: add        x0, sp, #0x2c0
0x0000000000cf1c84: bl         #0x2649c4
0x0000000000cf1c88: adrp       x8, #0x625f000
0x0000000000cf1c8c: add        x8, x8, #0x518
0x0000000000cf1c90: ldarb      w8, [x8]
0x0000000000cf1c94: adrp       x20, #0x625f000
0x0000000000cf1c98: tbz        w8, #0, #0xcf20bc
0x0000000000cf1c9c: ldr        x1, [x20, #0x510]
0x0000000000cf1ca0: movi       v0.16b, #0
0x0000000000cf1ca4: stp        q0, q0, [sp, #0x2c0]
0x0000000000cf1ca8: mov        x8, #-1
0x0000000000cf1cac: str        xzr, [sp, #0x2e0]
0x0000000000cf1cb0: str        x8, [sp, #0x2e8]
0x0000000000cf1cb4: stp        q0, q0, [sp, #0x2f0]
0x0000000000cf1cb8: str        q0, [sp, #0x310]
0x0000000000cf1cbc: str        wzr, [sp, #0x320]
0x0000000000cf1cc0: str        xzr, [sp, #0x330]
0x0000000000cf1cc4: str        xzr, [sp, #0x328]
0x0000000000cf1cc8: add        x0, sp, #0x2c0
0x0000000000cf1ccc: mov        x2, #-1
0x0000000000cf1cd0: mov        x3, #0
0x0000000000cf1cd4: mov        w4, #0
0x0000000000cf1cd8: bl         #0x477d320
0x0000000000cf1cdc: ldr        x8, [sp, #0x128]
0x0000000000cf1ce0: ldr        x1, [x8]
0x0000000000cf1ce4: ldr        x8, [x28]
0x0000000000cf1ce8: ldr        x8, [x8, #0x38]
0x0000000000cf1cec: mov        x0, x28
0x0000000000cf1cf0: mov        w2, #1
0x0000000000cf1cf4: mov        w3, #1
0x0000000000cf1cf8: mov        x4, #0
0x0000000000cf1cfc: mov        x5, #0
0x0000000000cf1d00: mov        w6, #0
0x0000000000cf1d04: blr        x8
0x0000000000cf1d08: ldr        x23, [sp, #0x120]
0x0000000000cf1d0c: ldr        x24, [sp, #0x198]
0x0000000000cf1d10: ldr        x25, [sp, #0x178]
0x0000000000cf1d14: ldr        x9, [sp, #0x158]
0x0000000000cf1d18: ldr        w8, [x9]
0x0000000000cf1d1c: add        w8, w8, #1
0x0000000000cf1d20: str        w8, [x9]
0x0000000000cf1d24: ldr        x22, [sp, #0xf8]
0x0000000000cf1d28: cbz        x27, #0xcf1e10
0x0000000000cf1d2c: mov        w20, #0x6d0
0x0000000000cf1d30: fmov       s8, #-1.00000000
0x0000000000cf1d34: ldr        q0, [x19, #0x70]
0x0000000000cf1d38: str        q0, [sp, #0x180]
0x0000000000cf1d3c: adrp       x8, #0x4bcd000
0x0000000000cf1d40: ldr        s9, [x8, #0xce4]
0x0000000000cf1d44: ldp        x8, x9, [x25]
0x0000000000cf1d48: ldr        x8, [x8, #0x28]
0x0000000000cf1d4c: madd       x21, x9, x20, x8
0x0000000000cf1d50: ldr        w1, [x21, #0x698]
0x0000000000cf1d54: add        x0, x24, #0x258
0x0000000000cf1d58: bl         #0xacad0c
0x0000000000cf1d5c: mov        x19, x0
0x0000000000cf1d60: ldr        w1, [x25, #0x14]
0x0000000000cf1d64: mov        x0, x23
0x0000000000cf1d68: bl         #0xacad0c
0x0000000000cf1d6c: ldrb       w8, [x25, #0x10]
0x0000000000cf1d70: cmp        w8, #1
0x0000000000cf1d74: b.ne       #0xcf1d94
0x0000000000cf1d78: mov        x0, x24
0x0000000000cf1d7c: mov        x1, x28
0x0000000000cf1d80: mov        x2, x19
0x0000000000cf1d84: mov        w3, #0
0x0000000000cf1d88: mov        x4, x22
0x0000000000cf1d8c: bl         #0xcea440
0x0000000000cf1d90: b          #0xcf1e04
0x0000000000cf1d94: ldr        s0, [x21, #0x7c]
0x0000000000cf1d98: fadd       s0, s0, s8
0x0000000000cf1d9c: fabs       s0, s0
0x0000000000cf1da0: fcmp       s0, s9
0x0000000000cf1da4: ldr        q0, [sp, #0x180]
0x0000000000cf1da8: b.mi       #0xcf1de0
0x0000000000cf1dac: ldp        s1, s0, [x21, #0x68]
0x0000000000cf1db0: fdiv       s2, s0, s1
0x0000000000cf1db4: fmul       s0, s1, s2
0x0000000000cf1db8: fmov       s3, #1.00000000
0x0000000000cf1dbc: fadd       s1, s1, s3
0x0000000000cf1dc0: fdiv       s1, s0, s1
0x0000000000cf1dc4: fsub       s0, s1, s2
0x0000000000cf1dc8: fdiv       s0, s1, s0
0x0000000000cf1dcc: fsub       s1, s2, s1
0x0000000000cf1dd0: fdiv       s1, s2, s1
0x0000000000cf1dd4: mov        v0.s[1], v1.s[0]
0x0000000000cf1dd8: mov        v0.s[2], v3.s[0]
0x0000000000cf1ddc: mov        v0.s[3], wzr
0x0000000000cf1de0: str        q0, [sp, #0x1a0]
0x0000000000cf1de4: ldp        w4, w5, [x0]
0x0000000000cf1de8: str        x22, [sp]
0x0000000000cf1dec: add        x3, sp, #0x1a0
0x0000000000cf1df0: mov        x0, x24
0x0000000000cf1df4: mov        x1, x28
0x0000000000cf1df8: mov        x2, x25
0x0000000000cf1dfc: mov        w7, #9
0x0000000000cf1e00: bl         #0xceaf64
0x0000000000cf1e04: add        x25, x25, #0x38
0x0000000000cf1e08: subs       x27, x27, #1
0x0000000000cf1e0c: b.ne       #0xcf1d44
0x0000000000cf1e10: ldr        x8, [x28]
0x0000000000cf1e14: ldr        x8, [x8, #0x40]
0x0000000000cf1e18: mov        x0, x28
0x0000000000cf1e1c: blr        x8
0x0000000000cf1e20: add        x0, sp, #0x2c0
0x0000000000cf1e24: bl         #0x2649c4
0x0000000000cf1e28: add        sp, sp, #0x950
0x0000000000cf1e2c: ldp        x29, x30, [sp, #0x80]
0x0000000000cf1e30: ldp        x20, x19, [sp, #0x70]
0x0000000000cf1e34: ldp        x22, x21, [sp, #0x60]
0x0000000000cf1e38: ldp        x24, x23, [sp, #0x50]
0x0000000000cf1e3c: ldp        x26, x25, [sp, #0x40]
0x0000000000cf1e40: ldp        x28, x27, [sp, #0x30]
0x0000000000cf1e44: ldp        d9, d8, [sp, #0x20]
0x0000000000cf1e48: ldp        d11, d10, [sp, #0x10]
0x0000000000cf1e4c: ldp        d13, d12, [sp], #0x90
0x0000000000cf1e50: ret        
0x0000000000cf1e54: adrp       x0, #0x625f000
0x0000000000cf1e58: add        x0, x0, #0x4c8
0x0000000000cf1e5c: bl         #0x428c
0x0000000000cf1e60: movi       v2.16b, #0
0x0000000000cf1e64: cbz        w0, #0xcef0e4
0x0000000000cf1e68: adrp       x8, #0x52bb000
0x0000000000cf1e6c: add        x8, x8, #0x949
0x0000000000cf1e70: mov        w9, #0xc1f4
0x0000000000cf1e74: add        x8, x8, x9
0x0000000000cf1e78: str        x8, [sp, #0x2c0]
0x0000000000cf1e7c: ldr        x8, [sp, #0x2c0]
0x0000000000cf1e80: mov        x9, #-0xc1f4
0x0000000000cf1e84: adrp       x10, #0x52c4000
0x0000000000cf1e88: add        x10, x10, #0xa18
0x0000000000cf1e8c: add        x10, x10, #0x6a, lsl #12
0x0000000000cf1e90: add        x10, x10, #0x2f5
0x0000000000cf1e94: str        x10, [sp, #0x2c0]
0x0000000000cf1e98: ldr        x10, [sp, #0x2c0]
0x0000000000cf1e9c: add        x0, x8, x9
0x0000000000cf1ea0: sub        x8, x10, #0x6a, lsl #12
0x0000000000cf1ea4: sub        x1, x8, #0x2f5
0x0000000000cf1ea8: mov        w2, #-1
0x0000000000cf1eac: mov        w3, #0xff
0x0000000000cf1eb0: bl         #0x477d018
0x0000000000cf1eb4: str        x0, [x19, #0x4c0]
0x0000000000cf1eb8: adrp       x0, #0x625f000
0x0000000000cf1ebc: add        x0, x0, #0x4c8
0x0000000000cf1ec0: bl         #0x43e8
0x0000000000cf1ec4: ldr        x22, [sp, #0x130]
0x0000000000cf1ec8: ldr        x27, [sp, #0x148]
0x0000000000cf1ecc: ldr        x24, [sp, #0x198]
0x0000000000cf1ed0: ldr        x26, [sp, #0x158]
0x0000000000cf1ed4: movi       v2.16b, #0
0x0000000000cf1ed8: b          #0xcef0e4
0x0000000000cf1edc: adrp       x0, #0x625f000
0x0000000000cf1ee0: add        x0, x0, #0x4d8
0x0000000000cf1ee4: bl         #0x428c
0x0000000000cf1ee8: cbz        w0, #0xcef13c
0x0000000000cf1eec: adrp       x8, #0x5246000
0x0000000000cf1ef0: add        x8, x8, #0xc16
0x0000000000cf1ef4: add        x8, x8, #0x11, lsl #12
0x0000000000cf1ef8: add        x8, x8, #0x782
0x0000000000cf1efc: str        x8, [sp, #0x2c0]
0x0000000000cf1f00: ldr        x8, [sp, #0x2c0]
0x0000000000cf1f04: adrp       x9, #0x52c4000
0x0000000000cf1f08: add        x9, x9, #0xa18
0x0000000000cf1f0c: add        x9, x9, #0x32, lsl #12
0x0000000000cf1f10: add        x9, x9, #0x65
0x0000000000cf1f14: str        x9, [sp, #0x2c0]
0x0000000000cf1f18: ldr        x9, [sp, #0x2c0]
0x0000000000cf1f1c: sub        x8, x8, #0x11, lsl #12
0x0000000000cf1f20: sub        x0, x8, #0x782
0x0000000000cf1f24: sub        x8, x9, #0x32, lsl #12
0x0000000000cf1f28: sub        x1, x8, #0x65
0x0000000000cf1f2c: mov        w2, #-1
0x0000000000cf1f30: mov        w3, #0xff
0x0000000000cf1f34: bl         #0x477d018
0x0000000000cf1f38: str        x0, [x20, #0x4d0]
0x0000000000cf1f3c: adrp       x0, #0x625f000
0x0000000000cf1f40: add        x0, x0, #0x4d8
0x0000000000cf1f44: bl         #0x43e8
0x0000000000cf1f48: ldr        x22, [sp, #0x130]
0x0000000000cf1f4c: ldr        x27, [sp, #0x148]
0x0000000000cf1f50: ldr        x24, [sp, #0x198]
0x0000000000cf1f54: ldr        x26, [sp, #0x158]
0x0000000000cf1f58: b          #0xcef13c
0x0000000000cf1f5c: adrp       x0, #0x625f000
0x0000000000cf1f60: add        x0, x0, #0x4e8
0x0000000000cf1f64: bl         #0x428c
0x0000000000cf1f68: cbz        w0, #0xcefd34
0x0000000000cf1f6c: adrp       x8, #0x52bb000
0x0000000000cf1f70: add        x8, x8, #0x949
0x0000000000cf1f74: add        x8, x8, #0xd8, lsl #12
0x0000000000cf1f78: add        x8, x8, #0x566
0x0000000000cf1f7c: str        x8, [sp, #0x2c0]
0x0000000000cf1f80: ldr        x8, [sp, #0x2c0]
0x0000000000cf1f84: adrp       x9, #0x52c4000
0x0000000000cf1f88: add        x9, x9, #0xa27
0x0000000000cf1f8c: add        x9, x9, #0x3b, lsl #12
0x0000000000cf1f90: add        x9, x9, #0xa35
0x0000000000cf1f94: str        x9, [sp, #0x2c0]
0x0000000000cf1f98: ldr        x9, [sp, #0x2c0]
0x0000000000cf1f9c: sub        x8, x8, #0xd8, lsl #12
0x0000000000cf1fa0: sub        x0, x8, #0x566
0x0000000000cf1fa4: sub        x8, x9, #0x3b, lsl #12
0x0000000000cf1fa8: sub        x1, x8, #0xa35
0x0000000000cf1fac: mov        w2, #-1
0x0000000000cf1fb0: mov        w3, #0xff
0x0000000000cf1fb4: bl         #0x477d018
0x0000000000cf1fb8: str        x0, [x19, #0x4e0]
0x0000000000cf1fbc: adrp       x0, #0x625f000
0x0000000000cf1fc0: add        x0, x0, #0x4e8
0x0000000000cf1fc4: bl         #0x43e8
0x0000000000cf1fc8: ldr        x27, [sp, #0x148]
0x0000000000cf1fcc: b          #0xcefd34
0x0000000000cf1fd0: adrp       x0, #0x625f000
0x0000000000cf1fd4: add        x0, x0, #0x4f8
0x0000000000cf1fd8: bl         #0x428c
0x0000000000cf1fdc: cbz        w0, #0xcefd94
0x0000000000cf1fe0: adrp       x8, #0x5246000
0x0000000000cf1fe4: add        x8, x8, #0xc16
0x0000000000cf1fe8: add        x8, x8, #0x95, lsl #12
0x0000000000cf1fec: add        x8, x8, #0x110
0x0000000000cf1ff0: str        x8, [sp, #0x2c0]
0x0000000000cf1ff4: ldr        x8, [sp, #0x2c0]
0x0000000000cf1ff8: adrp       x9, #0x52c4000
0x0000000000cf1ffc: add        x9, x9, #0xa27
0x0000000000cf2000: add        x9, x9, #0x6e, lsl #12
0x0000000000cf2004: add        x9, x9, #0x7f3
0x0000000000cf2008: str        x9, [sp, #0x2c0]
0x0000000000cf200c: ldr        x9, [sp, #0x2c0]
0x0000000000cf2010: sub        x8, x8, #0x95, lsl #12
0x0000000000cf2014: sub        x0, x8, #0x110
0x0000000000cf2018: sub        x8, x9, #0x6e, lsl #12
0x0000000000cf201c: sub        x1, x8, #0x7f3
0x0000000000cf2020: mov        w2, #-1
0x0000000000cf2024: mov        w3, #0xff
0x0000000000cf2028: bl         #0x477d018
0x0000000000cf202c: str        x0, [x20, #0x4f0]
0x0000000000cf2030: adrp       x0, #0x625f000
0x0000000000cf2034: add        x0, x0, #0x4f8
0x0000000000cf2038: bl         #0x43e8
0x0000000000cf203c: ldr        x27, [sp, #0x148]
0x0000000000cf2040: ldr        x22, [sp, #0x170]
0x0000000000cf2044: b          #0xcefd94
0x0000000000cf2048: adrp       x0, #0x625f000
0x0000000000cf204c: add        x0, x0, #0x508
0x0000000000cf2050: bl         #0x428c
0x0000000000cf2054: cbz        w0, #0xcf1adc
0x0000000000cf2058: adrp       x8, #0x52bb000
0x0000000000cf205c: add        x8, x8, #0x949
0x0000000000cf2060: add        x8, x8, #0xc2, lsl #12
0x0000000000cf2064: add        x8, x8, #0xbd7
0x0000000000cf2068: str        x8, [sp, #0x2c0]
0x0000000000cf206c: ldr        x8, [sp, #0x2c0]
0x0000000000cf2070: adrp       x9, #0x52c4000
0x0000000000cf2074: add        x9, x9, #0xa3f
0x0000000000cf2078: add        x9, x9, #0x2f, lsl #12
0x0000000000cf207c: add        x9, x9, #0x41e
0x0000000000cf2080: str        x9, [sp, #0x2c0]
0x0000000000cf2084: ldr        x9, [sp, #0x2c0]
0x0000000000cf2088: sub        x8, x8, #0xc2, lsl #12
0x0000000000cf208c: sub        x0, x8, #0xbd7
0x0000000000cf2090: sub        x8, x9, #0x2f, lsl #12
0x0000000000cf2094: sub        x1, x8, #0x41e
0x0000000000cf2098: mov        w2, #-1
0x0000000000cf209c: mov        w3, #0xff
0x0000000000cf20a0: bl         #0x477d018
0x0000000000cf20a4: str        x0, [x19, #0x500]
0x0000000000cf20a8: adrp       x0, #0x625f000
0x0000000000cf20ac: add        x0, x0, #0x508
0x0000000000cf20b0: bl         #0x43e8
0x0000000000cf20b4: ldr        x27, [sp, #0x148]
0x0000000000cf20b8: b          #0xcf1adc
0x0000000000cf20bc: adrp       x0, #0x625f000
0x0000000000cf20c0: add        x0, x0, #0x518
0x0000000000cf20c4: bl         #0x428c
0x0000000000cf20c8: cbz        w0, #0xcf1c9c
0x0000000000cf20cc: adrp       x8, #0x52bb000
0x0000000000cf20d0: add        x8, x8, #0x949
0x0000000000cf20d4: add        x8, x8, #0x5e, lsl #12
0x0000000000cf20d8: add        x8, x8, #0xe12
0x0000000000cf20dc: str        x8, [sp, #0x2c0]
0x0000000000cf20e0: ldr        x8, [sp, #0x2c0]
0x0000000000cf20e4: adrp       x9, #0x52c4000
0x0000000000cf20e8: add        x9, x9, #0xa4e
0x0000000000cf20ec: add        x9, x9, #0x64, lsl #12
0x0000000000cf20f0: add        x9, x9, #0x73b
0x0000000000cf20f4: str        x9, [sp, #0x2c0]
0x0000000000cf20f8: ldr        x9, [sp, #0x2c0]
0x0000000000cf20fc: sub        x8, x8, #0x5e, lsl #12
0x0000000000cf2100: sub        x0, x8, #0xe12
0x0000000000cf2104: sub        x8, x9, #0x64, lsl #12
0x0000000000cf2108: sub        x1, x8, #0x73b
0x0000000000cf210c: mov        w2, #-1
0x0000000000cf2110: mov        w3, #0xff
0x0000000000cf2114: bl         #0x477d018
0x0000000000cf2118: str        x0, [x20, #0x510]
0x0000000000cf211c: adrp       x0, #0x625f000
0x0000000000cf2120: add        x0, x0, #0x518
0x0000000000cf2124: bl         #0x43e8
0x0000000000cf2128: ldr        x28, [sp, #0x130]
0x0000000000cf212c: ldr        x27, [sp, #0x148]
0x0000000000cf2130: b          #0xcf1c9c
0x0000000000cf2134: mov        x19, x0
0x0000000000cf2138: adrp       x0, #0x625f000
0x0000000000cf213c: add        x0, x0, #0x518
0x0000000000cf2140: b          #0xcf2194
0x0000000000cf2144: mov        x19, x0
0x0000000000cf2148: adrp       x0, #0x625f000
0x0000000000cf214c: add        x0, x0, #0x508
0x0000000000cf2150: b          #0xcf2194
0x0000000000cf2154: mov        x19, x0
0x0000000000cf2158: adrp       x0, #0x625f000
0x0000000000cf215c: add        x0, x0, #0x4f8
0x0000000000cf2160: b          #0xcf2180
0x0000000000cf2164: mov        x19, x0
0x0000000000cf2168: adrp       x0, #0x625f000
0x0000000000cf216c: add        x0, x0, #0x4e8
0x0000000000cf2170: b          #0xcf2194
0x0000000000cf2174: mov        x19, x0
0x0000000000cf2178: adrp       x0, #0x625f000
0x0000000000cf217c: add        x0, x0, #0x4d8
0x0000000000cf2180: bl         #0x4450
0x0000000000cf2184: b          #0xcf246c
0x0000000000cf2188: mov        x19, x0
0x0000000000cf218c: adrp       x0, #0x625f000
0x0000000000cf2190: add        x0, x0, #0x4c8
0x0000000000cf2194: bl         #0x4450
0x0000000000cf2198: b          #0xcf2474
0x0000000000cf219c: mov        x19, x0
0x0000000000cf21a0: adrp       x0, #0x625f000
0x0000000000cf21a4: add        x0, x0, #0x7b0
0x0000000000cf21a8: b          #0xcf21b8
0x0000000000cf21ac: mov        x19, x0
0x0000000000cf21b0: adrp       x0, #0x625f000
0x0000000000cf21b4: add        x0, x0, #0x750
0x0000000000cf21b8: bl         #0x4450
0x0000000000cf21bc: b          #0xcf23f8
0x0000000000cf21c0: mov        x19, x0
0x0000000000cf21c4: adrp       x0, #0x625f000
0x0000000000cf21c8: add        x0, x0, #0x7a0
0x0000000000cf21cc: b          #0xcf223c
0x0000000000cf21d0: mov        x19, x0
0x0000000000cf21d4: adrp       x0, #0x625f000
0x0000000000cf21d8: add        x0, x0, #0x740
0x0000000000cf21dc: b          #0xcf223c
0x0000000000cf21e0: mov        x19, x0
0x0000000000cf21e4: adrp       x0, #0x625f000
0x0000000000cf21e8: add        x0, x0, #0x7e0
0x0000000000cf21ec: b          #0xcf223c
0x0000000000cf21f0: mov        x19, x0
0x0000000000cf21f4: adrp       x0, #0x625f000
0x0000000000cf21f8: add        x0, x0, #0x7d0
0x0000000000cf21fc: b          #0xcf223c
0x0000000000cf2200: mov        x19, x0
0x0000000000cf2204: adrp       x0, #0x625f000
0x0000000000cf2208: add        x0, x0, #0x780
0x0000000000cf220c: b          #0xcf223c
0x0000000000cf2210: mov        x19, x0
0x0000000000cf2214: adrp       x0, #0x625f000
0x0000000000cf2218: add        x0, x0, #0x770
0x0000000000cf221c: b          #0xcf223c
0x0000000000cf2220: mov        x19, x0
0x0000000000cf2224: adrp       x0, #0x625f000
0x0000000000cf2228: add        x0, x0, #0x7c0
0x0000000000cf222c: b          #0xcf223c
0x0000000000cf2230: mov        x19, x0
0x0000000000cf2234: adrp       x0, #0x625f000
0x0000000000cf2238: add        x0, x0, #0x760
0x0000000000cf223c: bl         #0x4450
0x0000000000cf2240: b          #0xcf2400
0x0000000000cf2244: mov        x19, x0
0x0000000000cf2248: adrp       x0, #0x625f000
0x0000000000cf224c: add        x0, x0, #0x790
0x0000000000cf2250: b          #0xcf2260
0x0000000000cf2254: mov        x19, x0
0x0000000000cf2258: adrp       x0, #0x625f000
0x0000000000cf225c: add        x0, x0, #0x730
0x0000000000cf2260: bl         #0x4450
0x0000000000cf2264: b          #0xcf2408
0x0000000000cf2268: mov        x19, x0
0x0000000000cf226c: adrp       x0, #0x625f000
0x0000000000cf2270: add        x0, x0, #0x6f0
0x0000000000cf2274: bl         #0x4450
0x0000000000cf2278: b          #0xcf2454
0x0000000000cf227c: mov        x19, x0
0x0000000000cf2280: adrp       x0, #0x625f000
0x0000000000cf2284: add        x0, x0, #0x720
0x0000000000cf2288: b          #0xcf22b8
0x0000000000cf228c: mov        x19, x0
0x0000000000cf2290: adrp       x0, #0x625f000
0x0000000000cf2294: add        x0, x0, #0x710
0x0000000000cf2298: b          #0xcf22b8
0x0000000000cf229c: mov        x19, x0
0x0000000000cf22a0: adrp       x0, #0x625f000
0x0000000000cf22a4: add        x0, x0, #0x700
0x0000000000cf22a8: b          #0xcf22b8
0x0000000000cf22ac: mov        x19, x0
0x0000000000cf22b0: adrp       x0, #0x625f000
0x0000000000cf22b4: add        x0, x0, #0x6e0
0x0000000000cf22b8: bl         #0x4450
0x0000000000cf22bc: b          #0xcf245c
0x0000000000cf22c0: mov        x19, x0
0x0000000000cf22c4: adrp       x0, #0x625f000
0x0000000000cf22c8: add        x0, x0, #0x6d0
0x0000000000cf22cc: bl         #0x4450
0x0000000000cf22d0: b          #0xcf2464
0x0000000000cf22d4: b          #0xcf23f4
0x0000000000cf22d8: b          #0xcf23f4
0x0000000000cf22dc: b          #0xcf2330
0x0000000000cf22e0: b          #0xcf23f4
0x0000000000cf22e4: b          #0xcf2330
0x0000000000cf22e8: b          #0xcf23f4
0x0000000000cf22ec: b          #0xcf23f4
0x0000000000cf22f0: b          #0xcf23f4
0x0000000000cf22f4: b          #0xcf23f4
0x0000000000cf22f8: b          #0xcf23f4
0x0000000000cf22fc: b          #0xcf23f4
0x0000000000cf2300: b          #0xcf23c8
0x0000000000cf2304: b          #0xcf23c8
0x0000000000cf2308: b          #0xcf23c8
0x0000000000cf230c: b          #0xcf23c8
0x0000000000cf2310: b          #0xcf2330
0x0000000000cf2314: b          #0xcf2330
0x0000000000cf2318: b          #0xcf2330
0x0000000000cf231c: b          #0xcf2330
0x0000000000cf2320: b          #0xcf23c8
0x0000000000cf2324: b          #0xcf23c8
0x0000000000cf2328: b          #0xcf23f4
0x0000000000cf232c: b          #0xcf2330
0x0000000000cf2330: mov        x19, x0
0x0000000000cf2334: b          #0xcf2400
0x0000000000cf2338: b          #0xcf23c8
0x0000000000cf233c: b          #0xcf23c8
0x0000000000cf2340: b          #0xcf23f4
0x0000000000cf2344: b          #0xcf23f4
0x0000000000cf2348: b          #0xcf2450
0x0000000000cf234c: b          #0xcf239c
0x0000000000cf2350: b          #0xcf23c8
0x0000000000cf2354: b          #0xcf2450
0x0000000000cf2358: b          #0xcf2440
0x0000000000cf235c: b          #0xcf2428
0x0000000000cf2360: b          #0xcf2440
0x0000000000cf2364: b          #0xcf2450
0x0000000000cf2368: b          #0xcf2450
0x0000000000cf236c: b          #0xcf23c8
0x0000000000cf2370: b          #0xcf23c8
0x0000000000cf2374: b          #0xcf2428
0x0000000000cf2378: b          #0xcf2450
0x0000000000cf237c: b          #0xcf239c
0x0000000000cf2380: b          #0xcf239c
0x0000000000cf2384: b          #0xcf2440
0x0000000000cf2388: b          #0xcf2440
0x0000000000cf238c: b          #0xcf23c8
0x0000000000cf2390: b          #0xcf2394
0x0000000000cf2394: mov        x19, x0
0x0000000000cf2398: b          #0xcf246c
0x0000000000cf239c: mov        x19, x0
0x0000000000cf23a0: b          #0xcf245c
0x0000000000cf23a4: b          #0xcf23f4
0x0000000000cf23a8: b          #0xcf23f4
0x0000000000cf23ac: b          #0xcf23f4
0x0000000000cf23b0: b          #0xcf23f4
0x0000000000cf23b4: b          #0xcf23f4
0x0000000000cf23b8: b          #0xcf23f4
0x0000000000cf23bc: b          #0xcf23f4
0x0000000000cf23c0: b          #0xcf23f4
0x0000000000cf23c4: b          #0xcf2440
0x0000000000cf23c8: mov        x19, x0
0x0000000000cf23cc: b          #0xcf2408
0x0000000000cf23d0: b          #0xcf2450
0x0000000000cf23d4: b          #0xcf2428
0x0000000000cf23d8: b          #0xcf2428
0x0000000000cf23dc: b          #0xcf2428
0x0000000000cf23e0: b          #0xcf2428
0x0000000000cf23e4: b          #0xcf2428
0x0000000000cf23e8: b          #0xcf23f4
0x0000000000cf23ec: b          #0xcf23f4
0x0000000000cf23f0: b          #0xcf23f4
0x0000000000cf23f4: mov        x19, x0
0x0000000000cf23f8: add        x0, sp, #0x1a0
0x0000000000cf23fc: bl         #0x2649c4
0x0000000000cf2400: add        x0, sp, #0x2c0
0x0000000000cf2404: bl         #0x2649c4
0x0000000000cf2408: add        x0, sp, #0x3e0
0x0000000000cf240c: bl         #0x1df28
0x0000000000cf2410: b          #0xcf2464
0x0000000000cf2414: b          #0xcf2440
0x0000000000cf2418: b          #0xcf2428
0x0000000000cf241c: b          #0xcf2428
0x0000000000cf2420: b          #0xcf2428
0x0000000000cf2424: b          #0xcf2440
0x0000000000cf2428: mov        x19, x0
0x0000000000cf242c: b          #0xcf2464
0x0000000000cf2430: b          #0xcf2450
0x0000000000cf2434: b          #0xcf2450
0x0000000000cf2438: b          #0xcf2450
0x0000000000cf243c: b          #0xcf2450
0x0000000000cf2440: mov        x19, x0
0x0000000000cf2444: add        x0, sp, #0x2c0
0x0000000000cf2448: b          #0xcf2470
0x0000000000cf244c: b          #0xcf2450
0x0000000000cf2450: mov        x19, x0
0x0000000000cf2454: add        x0, sp, #0x1a0
0x0000000000cf2458: bl         #0x2649c4
0x0000000000cf245c: add        x0, sp, #0x2c0
0x0000000000cf2460: bl         #0x2649c4
0x0000000000cf2464: add        x0, sp, #0x440
0x0000000000cf2468: bl         #0x2649c4
0x0000000000cf246c: add        x0, sp, #0x4c0
0x0000000000cf2470: bl         #0x2649c4
0x0000000000cf2474: mov        x0, x19
0x0000000000cf2478: bl         #0x4b97984
