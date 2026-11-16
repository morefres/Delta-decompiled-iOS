; instruction-faithful ARM64 fallback for RobloxLib::function_ac80c8
0x0000000000ac80c8: stp        d11, d10, [sp, #-0x80]!
0x0000000000ac80cc: stp        d9, d8, [sp, #0x10]
0x0000000000ac80d0: stp        x28, x27, [sp, #0x20]
0x0000000000ac80d4: stp        x26, x25, [sp, #0x30]
0x0000000000ac80d8: stp        x24, x23, [sp, #0x40]
0x0000000000ac80dc: stp        x22, x21, [sp, #0x50]
0x0000000000ac80e0: stp        x20, x19, [sp, #0x60]
0x0000000000ac80e4: stp        x29, x30, [sp, #0x70]
0x0000000000ac80e8: add        x29, sp, #0x70
0x0000000000ac80ec: sub        sp, sp, #0x810
0x0000000000ac80f0: str        w5, [sp, #0x54]
0x0000000000ac80f4: mov        x25, x4
0x0000000000ac80f8: str        w3, [sp, #0x7c]
0x0000000000ac80fc: mov        x22, x2
0x0000000000ac8100: str        x1, [sp, #0x60]
0x0000000000ac8104: mov        x20, x0
0x0000000000ac8108: adrp       x8, #0x5ba4000
0x0000000000ac810c: ldr        x8, [x8, #0x338]
0x0000000000ac8110: ldr        x8, [x8]
0x0000000000ac8114: stur       x8, [x29, #-0x80]
0x0000000000ac8118: adrp       x8, #0x6251000
0x0000000000ac811c: add        x8, x8, #0x288
0x0000000000ac8120: ldarb      w8, [x8]
0x0000000000ac8124: adrp       x19, #0x6251000
0x0000000000ac8128: tbz        w8, #0, #0xac9084
0x0000000000ac812c: ldr        x1, [x19, #0x280]
0x0000000000ac8130: movi       v0.16b, #0
0x0000000000ac8134: stp        q0, q0, [sp, #0x380]
0x0000000000ac8138: mov        x8, #-1
0x0000000000ac813c: str        xzr, [sp, #0x3a0]
0x0000000000ac8140: str        x8, [sp, #0x3a8]
0x0000000000ac8144: stp        q0, q0, [sp, #0x3b0]
0x0000000000ac8148: str        q0, [sp, #0x3d0]
0x0000000000ac814c: str        wzr, [sp, #0x3e0]
0x0000000000ac8150: str        xzr, [sp, #0x3f0]
0x0000000000ac8154: str        xzr, [sp, #0x3e8]
0x0000000000ac8158: add        x0, sp, #0x380
0x0000000000ac815c: mov        x2, #-1
0x0000000000ac8160: mov        x3, #0
0x0000000000ac8164: mov        w4, #0
0x0000000000ac8168: bl         #0x477d320
0x0000000000ac816c: adrp       x8, #0x6251000
0x0000000000ac8170: add        x8, x8, #0x298
0x0000000000ac8174: ldarb      w8, [x8]
0x0000000000ac8178: adrp       x19, #0x6251000
0x0000000000ac817c: tbz        w8, #0, #0xac90f4
0x0000000000ac8180: ldr        x1, [x19, #0x290]
0x0000000000ac8184: movi       v0.16b, #0
0x0000000000ac8188: stp        q0, q0, [sp, #0x300]
0x0000000000ac818c: mov        x8, #-1
0x0000000000ac8190: str        xzr, [sp, #0x320]
0x0000000000ac8194: str        x8, [sp, #0x328]
0x0000000000ac8198: stp        q0, q0, [sp, #0x330]
0x0000000000ac819c: str        q0, [sp, #0x350]
0x0000000000ac81a0: str        wzr, [sp, #0x360]
0x0000000000ac81a4: str        xzr, [sp, #0x370]
0x0000000000ac81a8: str        xzr, [sp, #0x368]
0x0000000000ac81ac: add        x0, sp, #0x300
0x0000000000ac81b0: mov        x2, #-1
0x0000000000ac81b4: mov        x3, #0
0x0000000000ac81b8: mov        w4, #0
0x0000000000ac81bc: bl         #0x477d320
0x0000000000ac81c0: ldr        w8, [sp, #0x7c]
0x0000000000ac81c4: cmp        w8, #0
0x0000000000ac81c8: mov        w8, #4
0x0000000000ac81cc: csel       w8, wzr, w8, ne
0x0000000000ac81d0: strb       w8, [sp, #0x2fd]
0x0000000000ac81d4: add        x8, sp, #0x1ff
0x0000000000ac81d8: sturh      wzr, [x8, #0xff]
0x0000000000ac81dc: ldp        q0, q1, [x22]
0x0000000000ac81e0: stp        q0, q1, [sp, #0x2b0]
0x0000000000ac81e4: ldp        q0, q1, [x22, #0x20]
0x0000000000ac81e8: stp        q0, q1, [sp, #0x2d0]
0x0000000000ac81ec: adrp       x8, #0x4bce000
0x0000000000ac81f0: ldr        q0, [x8, #0x5d0]
0x0000000000ac81f4: str        q0, [sp, #0x10]
0x0000000000ac81f8: str        q0, [sp, #0x440]
0x0000000000ac81fc: add        x0, sp, #0x2b0
0x0000000000ac8200: add        x2, sp, #0x440
0x0000000000ac8204: mov        w1, #3
0x0000000000ac8208: bl         #0x46b8c4c
0x0000000000ac820c: sub        x19, x29, #0x100
0x0000000000ac8210: sub        x0, x29, #0x100
0x0000000000ac8214: bl         #0x3913a5c
0x0000000000ac8218: add        x0, x19, #0x40
0x0000000000ac821c: bl         #0x3913a5c
0x0000000000ac8220: bl         #0x40b75d4
0x0000000000ac8224: cbz        w0, #0xac828c
0x0000000000ac8228: mov        w1, #0
0x0000000000ac822c: sub        x8, x29, #0x100
0x0000000000ac8230: add        x19, x8, #0x40
0x0000000000ac8234: sub        x21, x29, #0x100
0x0000000000ac8238: mov        w23, #1
0x0000000000ac823c: add        x8, sp, #0xc0
0x0000000000ac8240: mov        x0, x22
0x0000000000ac8244: bl         #0x39fe5c4
0x0000000000ac8248: add        x8, sp, #0x440
0x0000000000ac824c: add        x0, sp, #0xc0
0x0000000000ac8250: add        x1, sp, #0x2b0
0x0000000000ac8254: bl         #0x46b8c8c
0x0000000000ac8258: ldr        q0, [sp, #0x440]
0x0000000000ac825c: ldr        q1, [sp, #0x450]
0x0000000000ac8260: stp        q0, q1, [x21]
0x0000000000ac8264: ldr        q0, [sp, #0x460]
0x0000000000ac8268: ldr        q1, [sp, #0x470]
0x0000000000ac826c: stp        q0, q1, [x21, #0x20]
0x0000000000ac8270: ldrb       w8, [x22, #0x334]
0x0000000000ac8274: and        w8, w23, w8
0x0000000000ac8278: mov        w1, #1
0x0000000000ac827c: mov        x21, x19
0x0000000000ac8280: mov        w23, #0
0x0000000000ac8284: tbnz       w8, #0, #0xac823c
0x0000000000ac8288: b          #0xac82b4
0x0000000000ac828c: add        x8, sp, #0x440
0x0000000000ac8290: add        x0, x22, #0x40
0x0000000000ac8294: add        x1, sp, #0x2b0
0x0000000000ac8298: bl         #0x46b8c8c
0x0000000000ac829c: ldr        q0, [sp, #0x440]
0x0000000000ac82a0: ldr        q1, [sp, #0x450]
0x0000000000ac82a4: stp        q0, q1, [x29, #-0x100]
0x0000000000ac82a8: ldr        q0, [sp, #0x460]
0x0000000000ac82ac: ldr        q1, [sp, #0x470]
0x0000000000ac82b0: stp        q0, q1, [x29, #-0xe0]
0x0000000000ac82b4: str        xzr, [sp, #0x2a8]
0x0000000000ac82b8: str        xzr, [sp, #0x2a0]
0x0000000000ac82bc: ldr        x9, [x20]
0x0000000000ac82c0: ldr        x24, [x9, #0xbf0]
0x0000000000ac82c4: adrp       x8, #0x6109000
0x0000000000ac82c8: add        x8, x8, #0x2a0
0x0000000000ac82cc: ldr        w10, [sp, #0x7c]
0x0000000000ac82d0: str        w25, [sp, #0x2c]
0x0000000000ac82d4: cbz        w10, #0xac8310
0x0000000000ac82d8: cbnz       x24, #0xac82e0
0x0000000000ac82dc: ldr        x24, [x9, #0xbd8]
0x0000000000ac82e0: adrp       x9, #0x52a3000
0x0000000000ac82e4: add        x9, x9, #0x85b
0x0000000000ac82e8: ldrb       w8, [x8]
0x0000000000ac82ec: adrp       x10, #0x52a3000
0x0000000000ac82f0: add        x10, x10, #0x845
0x0000000000ac82f4: cmp        w25, #0
0x0000000000ac82f8: adrp       x11, #0x52a3000
0x0000000000ac82fc: add        x11, x11, #0x87d
0x0000000000ac8300: csel       x9, x10, x9, ne
0x0000000000ac8304: adrp       x10, #0x52a3000
0x0000000000ac8308: add        x10, x10, #0x86b
0x0000000000ac830c: b          #0xac8344
0x0000000000ac8310: cbnz       x24, #0xac8318
0x0000000000ac8314: ldr        x24, [x9, #0xbd8]
0x0000000000ac8318: adrp       x9, #0x52a3000
0x0000000000ac831c: add        x9, x9, #0x89c
0x0000000000ac8320: ldrb       w8, [x8]
0x0000000000ac8324: adrp       x10, #0x52a3000
0x0000000000ac8328: add        x10, x10, #0x889
0x0000000000ac832c: cmp        w25, #0
0x0000000000ac8330: adrp       x11, #0x52a3000
0x0000000000ac8334: add        x11, x11, #0x8b8
0x0000000000ac8338: csel       x9, x10, x9, ne
0x0000000000ac833c: adrp       x10, #0x52a3000
0x0000000000ac8340: add        x10, x10, #0x8a9
0x0000000000ac8344: csel       x10, x10, x11, ne
0x0000000000ac8348: cmp        w8, #0
0x0000000000ac834c: csel       x26, x9, x10, ne
0x0000000000ac8350: mov        x0, x26
0x0000000000ac8354: bl         #0x4b99844
0x0000000000ac8358: mov        x4, x0
0x0000000000ac835c: ldr        x8, [x24]
0x0000000000ac8360: ldr        x9, [x8, #0x40]
0x0000000000ac8364: adrp       x1, #0x52a3000
0x0000000000ac8368: add        x1, x1, #0x83c
0x0000000000ac836c: add        x8, sp, #0x440
0x0000000000ac8370: mov        x0, x24
0x0000000000ac8374: mov        w2, #8
0x0000000000ac8378: mov        x3, x26
0x0000000000ac837c: blr        x9
0x0000000000ac8380: ldr        q0, [sp, #0x440]
0x0000000000ac8384: str        q0, [sp, #0x40]
0x0000000000ac8388: str        q0, [sp, #0x2a0]
0x0000000000ac838c: add        x0, sp, #0x440
0x0000000000ac8390: bl         #0x39fd7cc
0x0000000000ac8394: ldr        x26, [sp, #0x60]
0x0000000000ac8398: bl         #0x46b8ab0
0x0000000000ac839c: add        x19, x22, #0xf0
0x0000000000ac83a0: add        x23, x22, #0xc0
0x0000000000ac83a4: add        x25, x22, #0xcc
0x0000000000ac83a8: ldp        q0, q1, [x0]
0x0000000000ac83ac: str        q0, [sp, #0x400]
0x0000000000ac83b0: str        q1, [sp, #0x410]
0x0000000000ac83b4: ldp        q0, q1, [x0, #0x20]
0x0000000000ac83b8: str        q0, [sp, #0x420]
0x0000000000ac83bc: str        q1, [sp, #0x430]
0x0000000000ac83c0: ldr        w8, [sp, #0x7c]
0x0000000000ac83c4: cbz        w8, #0xac83d8
0x0000000000ac83c8: adrp       x8, #0x6109000
0x0000000000ac83cc: add        x8, x8, #0x2b8
0x0000000000ac83d0: ldrb       w8, [x8]
0x0000000000ac83d4: tbz        w8, #0, #0xac83fc
0x0000000000ac83d8: ldp        s1, s2, [x20, #0xf0]
0x0000000000ac83dc: fmul       s0, s1, s1
0x0000000000ac83e0: fmul       s3, s2, s2
0x0000000000ac83e4: fadd       s3, s0, s3
0x0000000000ac83e8: ldr        s0, [x20, #0xf8]
0x0000000000ac83ec: fmul       s4, s0, s0
0x0000000000ac83f0: fadd       s3, s3, s4
0x0000000000ac83f4: fcmp       s3, #0.0
0x0000000000ac83f8: b.ne       #0xac8c84
0x0000000000ac83fc: mov        x27, x19
0x0000000000ac8400: ldr        x8, [x20]
0x0000000000ac8404: ldr        x8, [x8, #0xba8]
0x0000000000ac8408: str        x8, [sp, #0x58]
0x0000000000ac840c: str        xzr, [sp, #0x228]
0x0000000000ac8410: ldr        x8, [x26]
0x0000000000ac8414: ldr        x8, [x8, #0x18]
0x0000000000ac8418: mov        x0, x26
0x0000000000ac841c: blr        x8
0x0000000000ac8420: cbz        x0, #0xac8ffc
0x0000000000ac8424: ldr        x8, [x26]
0x0000000000ac8428: ldr        x8, [x8, #0x18]
0x0000000000ac842c: mov        x0, x26
0x0000000000ac8430: blr        x8
0x0000000000ac8434: ldr        s0, [x0, #0x70]
0x0000000000ac8438: ucvtf      s0, s0
0x0000000000ac843c: str        s0, [sp, #0x228]
0x0000000000ac8440: ldr        x8, [x26]
0x0000000000ac8444: ldr        x8, [x8, #0x18]
0x0000000000ac8448: mov        x0, x26
0x0000000000ac844c: blr        x8
0x0000000000ac8450: str        x19, [sp, #8]
0x0000000000ac8454: ldr        s0, [x0, #0x74]
0x0000000000ac8458: ucvtf      s0, s0
0x0000000000ac845c: str        s0, [sp, #0x22c]
0x0000000000ac8460: ldr        q0, [sp, #0x40]
0x0000000000ac8464: fmov       x24, d0
0x0000000000ac8468: cbz        x24, #0xac8720
0x0000000000ac846c: add        x0, x22, #0x270
0x0000000000ac8470: add        x1, sp, #0x228
0x0000000000ac8474: bl         #0x4b1f834
0x0000000000ac8478: str        w0, [sp, #0x40]
0x0000000000ac847c: ldr        x8, [x26]
0x0000000000ac8480: ldr        x8, [x8, #0x58]
0x0000000000ac8484: mov        x0, x26
0x0000000000ac8488: mov        x1, x24
0x0000000000ac848c: blr        x8
0x0000000000ac8490: str        xzr, [sp, #0x80]
0x0000000000ac8494: movi       v0.4h, #1, lsl #8
0x0000000000ac8498: str        s0, [sp, #0xc4]
0x0000000000ac849c: mov        w8, #0xf
0x0000000000ac84a0: str        w8, [sp, #0xc0]
0x0000000000ac84a4: strb       wzr, [sp, #0xc8]
0x0000000000ac84a8: ldr        x8, [x26]
0x0000000000ac84ac: ldr        x8, [x8, #0xd0]
0x0000000000ac84b0: add        x19, sp, #0xc0
0x0000000000ac84b4: add        x1, sp, #0x80
0x0000000000ac84b8: add        x2, sp, #0xc0
0x0000000000ac84bc: add        x3, sp, #0x2fd
0x0000000000ac84c0: mov        x0, x26
0x0000000000ac84c4: blr        x8
0x0000000000ac84c8: ldr        q0, [sp, #0x400]
0x0000000000ac84cc: ldr        q1, [sp, #0x410]
0x0000000000ac84d0: stp        q0, q1, [sp, #0xc0]
0x0000000000ac84d4: ldr        q0, [sp, #0x420]
0x0000000000ac84d8: ldr        q1, [sp, #0x430]
0x0000000000ac84dc: stp        q0, q1, [sp, #0xe0]
0x0000000000ac84e0: ldp        q0, q1, [x29, #-0x100]
0x0000000000ac84e4: stp        q0, q1, [sp, #0x100]
0x0000000000ac84e8: ldp        q0, q1, [x29, #-0xe0]
0x0000000000ac84ec: stp        q0, q1, [sp, #0x120]
0x0000000000ac84f0: sub        x8, x29, #0x100
0x0000000000ac84f4: ldp        q0, q1, [x8, #0x40]
0x0000000000ac84f8: ldp        q2, q3, [x8, #0x60]
0x0000000000ac84fc: stp        q2, q3, [sp, #0x160]
0x0000000000ac8500: stp        q0, q1, [sp, #0x140]
0x0000000000ac8504: ldr        d0, [x20, #0xd8]
0x0000000000ac8508: str        d0, [sp, #0x180]
0x0000000000ac850c: ldr        s0, [x20, #0xe0]
0x0000000000ac8510: str        s0, [sp, #0x188]
0x0000000000ac8514: mov        w8, #0x3f800000
0x0000000000ac8518: str        w8, [sp, #0x18c]
0x0000000000ac851c: ldur       d0, [x20, #0xe4]
0x0000000000ac8520: str        d0, [sp, #0x190]
0x0000000000ac8524: ldr        s0, [x20, #0xec]
0x0000000000ac8528: str        s0, [sp, #0x198]
0x0000000000ac852c: str        w8, [sp, #0x19c]
0x0000000000ac8530: ldp        d0, d1, [x20, #0x78]
0x0000000000ac8534: str        d0, [sp, #0x1a0]
0x0000000000ac8538: str        xzr, [sp, #0x1a8]
0x0000000000ac853c: add        x8, x20, #0x88
0x0000000000ac8540: add        x9, x20, #0x74
0x0000000000ac8544: ld1        {v1.s}[2], [x8]
0x0000000000ac8548: ld1        {v1.s}[3], [x9]
0x0000000000ac854c: mov        w8, #0x100
0x0000000000ac8550: str        q1, [sp, #0x1b0]
0x0000000000ac8554: ldr        q0, [sp, #0x10]
0x0000000000ac8558: str        q0, [x19, x8]
0x0000000000ac855c: add        x8, x8, #0x10
0x0000000000ac8560: cmp        x8, #0x160
0x0000000000ac8564: b.ne       #0xac8558
0x0000000000ac8568: ldr        q0, [x20, #0x4d0]
0x0000000000ac856c: ldr        q1, [x20, #0x4e0]
0x0000000000ac8570: stp        q0, q1, [sp, #0x1e0]
0x0000000000ac8574: ldr        q0, [x20, #0x4f0]
0x0000000000ac8578: ldr        q1, [x20, #0x500]
0x0000000000ac857c: stp        q0, q1, [sp, #0x200]
0x0000000000ac8580: ldr        q0, [x20, #0x4b0]
0x0000000000ac8584: ldr        q1, [x20, #0x4c0]
0x0000000000ac8588: stp        q0, q1, [sp, #0x1c0]
0x0000000000ac858c: ldr        x8, [x26]
0x0000000000ac8590: ldr        x8, [x8, #0x90]
0x0000000000ac8594: add        x2, sp, #0xc0
0x0000000000ac8598: mov        x0, x26
0x0000000000ac859c: mov        w1, #1
0x0000000000ac85a0: mov        w3, #0x160
0x0000000000ac85a4: blr        x8
0x0000000000ac85a8: mov        x24, #0
0x0000000000ac85ac: add        x26, sp, #0x80
0x0000000000ac85b0: mov        w19, #0x250
0x0000000000ac85b4: mov        w21, #0x3b0
0x0000000000ac85b8: fmov       s8, #0.50000000
0x0000000000ac85bc: movi       v9.2s, #0x3f, lsl #24
0x0000000000ac85c0: adrp       x8, #0x4bcd000
0x0000000000ac85c4: ldr        s10, [x8, #0xda0]
0x0000000000ac85c8: adrp       x8, #0x4bf5000
0x0000000000ac85cc: ldr        d0, [x8, #0xff0]
0x0000000000ac85d0: str        q0, [sp, #0x30]
0x0000000000ac85d4: add        x0, x20, x21
0x0000000000ac85d8: bl         #0xdef8d4
0x0000000000ac85dc: ldr        x28, [x0]
0x0000000000ac85e0: cbz        x28, #0xac8708
0x0000000000ac85e4: ldr        w8, [sp, #0x7c]
0x0000000000ac85e8: cbz        w8, #0xac8638
0x0000000000ac85ec: add        x8, x20, x24
0x0000000000ac85f0: ldr        s0, [x8, #0x520]
0x0000000000ac85f4: ldr        s1, [x8, #0x52c]
0x0000000000ac85f8: fadd       s0, s0, s1
0x0000000000ac85fc: add        x9, x8, #0x524
0x0000000000ac8600: fmul       s0, s0, s8
0x0000000000ac8604: ldr        s1, [x25]
0x0000000000ac8608: fmul       s0, s0, s1
0x0000000000ac860c: ldr        d1, [x9]
0x0000000000ac8610: ldr        d2, [x8, #0x530]
0x0000000000ac8614: fadd       v1.2s, v1.2s, v2.2s
0x0000000000ac8618: fmul       v1.2s, v1.2s, v9.2s
0x0000000000ac861c: ldur       d2, [x25, #4]
0x0000000000ac8620: fmul       v1.2s, v1.2s, v2.2s
0x0000000000ac8624: fadd       s0, s0, s1
0x0000000000ac8628: mov        s1, v1.s[1]
0x0000000000ac862c: fadd       s0, s0, s1
0x0000000000ac8630: fcmp       s0, s10
0x0000000000ac8634: b.mi       #0xac8708
0x0000000000ac8638: add        x8, x20, x24
0x0000000000ac863c: ldr        d0, [x23]
0x0000000000ac8640: add        x9, x23, #8
0x0000000000ac8644: ld1r       {v1.2s}, [x9]
0x0000000000ac8648: mov        v0.d[1], v1.d[0]
0x0000000000ac864c: ldr        q1, [x8, #0x520]
0x0000000000ac8650: add        x8, x8, #0x528
0x0000000000ac8654: ldr        q2, [x8]
0x0000000000ac8658: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000000ac865c: fadd       v1.4s, v1.4s, v0.4s
0x0000000000ac8660: fadd       v0.4s, v0.4s, v2.4s
0x0000000000ac8664: stp        q1, q0, [sp, #0x80]
0x0000000000ac8668: add        x1, sp, #0x80
0x0000000000ac866c: add        x2, x26, #0x10
0x0000000000ac8670: mov        x0, x27
0x0000000000ac8674: bl         #0x46addf8
0x0000000000ac8678: cbz        w0, #0xac8708
0x0000000000ac867c: mov        w8, #0x425c0000
0x0000000000ac8680: fmov       s0, w8
0x0000000000ac8684: add        x3, x20, x21
0x0000000000ac8688: ldr        w8, [sp, #0x40]
0x0000000000ac868c: and        w4, w8, #0xff
0x0000000000ac8690: fmov       s1, wzr
0x0000000000ac8694: ldr        x0, [sp, #0x58]
0x0000000000ac8698: mov        w1, #1
0x0000000000ac869c: mov        w2, #0
0x0000000000ac86a0: ldr        w5, [sp, #0x7c]
0x0000000000ac86a4: bl         #0xdd13c0
0x0000000000ac86a8: ldr        w8, [x28, #0x4c]
0x0000000000ac86ac: ldr        w9, [sp, #0x54]
0x0000000000ac86b0: sub        w8, w8, w9
0x0000000000ac86b4: bic        w8, w8, w8, asr #31
0x0000000000ac86b8: ucvtf      s0, w8
0x0000000000ac86bc: ldr        q1, [sp, #0x30]
0x0000000000ac86c0: str        s1, [sp, #0x80]
0x0000000000ac86c4: str        wzr, [sp, #0x84]
0x0000000000ac86c8: str        s0, [sp, #0x88]
0x0000000000ac86cc: mov        w8, #0x7f7fffff
0x0000000000ac86d0: str        w8, [sp, #0x8c]
0x0000000000ac86d4: add        x0, x20, x21
0x0000000000ac86d8: add        x3, sp, #0x80
0x0000000000ac86dc: ldr        x28, [sp, #0x60]
0x0000000000ac86e0: mov        x1, x28
0x0000000000ac86e4: mov        w2, #0
0x0000000000ac86e8: bl         #0xdef914
0x0000000000ac86ec: ldr        x8, [x28]
0x0000000000ac86f0: ldr        x8, [x8, #0xe8]
0x0000000000ac86f4: add        x1, x20, x19
0x0000000000ac86f8: mov        x0, x28
0x0000000000ac86fc: mov        w2, #0
0x0000000000ac8700: mov        w3, #0
0x0000000000ac8704: blr        x8
0x0000000000ac8708: add        x19, x19, #0x28
0x0000000000ac870c: add        x24, x24, #0x18
0x0000000000ac8710: add        x21, x21, #0x10
0x0000000000ac8714: cmp        x24, #0x90
0x0000000000ac8718: b.ne       #0xac85d4
0x0000000000ac871c: ldr        x26, [sp, #0x60]
0x0000000000ac8720: ldr        w8, [sp, #0x2c]
0x0000000000ac8724: ldr        x21, [sp, #8]
0x0000000000ac8728: tbnz       w8, #0, #0xac8ffc
0x0000000000ac872c: ldr        x8, [x20]
0x0000000000ac8730: ldr        x0, [x8, #0xbf0]
0x0000000000ac8734: cbnz       x0, #0xac873c
0x0000000000ac8738: ldr        x0, [x8, #0xbd8]
0x0000000000ac873c: ldr        x8, [x0]
0x0000000000ac8740: ldr        x9, [x8, #0x40]
0x0000000000ac8744: adrp       x1, #0x52a3000
0x0000000000ac8748: add        x1, x1, #0x8c1
0x0000000000ac874c: adrp       x3, #0x52a3000
0x0000000000ac8750: add        x3, x3, #0x8ca
0x0000000000ac8754: add        x8, sp, #0x278
0x0000000000ac8758: mov        w2, #8
0x0000000000ac875c: mov        w4, #8
0x0000000000ac8760: blr        x9
0x0000000000ac8764: ldr        x23, [sp, #0x278]
0x0000000000ac8768: cbz        x23, #0xac8b8c
0x0000000000ac876c: ldr        s0, [x20, #0xa0]
0x0000000000ac8770: adrp       x8, #0x4bf6000
0x0000000000ac8774: ldr        s10, [x8, #8]
0x0000000000ac8778: fmul       s0, s0, s10
0x0000000000ac877c: ldr        d1, [x20, #0x98]
0x0000000000ac8780: mov        w8, #0xc000
0x0000000000ac8784: movk       w8, #0x4528, lsl #16
0x0000000000ac8788: dup        v2.2s, w8
0x0000000000ac878c: fmul       v1.2s, v1.2s, v2.2s
0x0000000000ac8790: str        d1, [sp, #0x250]
0x0000000000ac8794: str        s0, [sp, #0x258]
0x0000000000ac8798: ldr        s0, [x20, #0xc0]
0x0000000000ac879c: fmul       s0, s0, s10
0x0000000000ac87a0: ldr        d1, [x20, #0xb8]
0x0000000000ac87a4: fmul       v1.2s, v1.2s, v2.2s
0x0000000000ac87a8: str        d1, [sp, #0x230]
0x0000000000ac87ac: str        s0, [sp, #0x238]
0x0000000000ac87b0: ldr        s0, [x20, #0xb4]
0x0000000000ac87b4: adrp       x8, #0x4bf6000
0x0000000000ac87b8: ldr        s8, [x8, #0xc]
0x0000000000ac87bc: fmul       s0, s0, s8
0x0000000000ac87c0: bl         #0x4b99940
0x0000000000ac87c4: fmov       s9, s0
0x0000000000ac87c8: ldr        s0, [x20, #0xd4]
0x0000000000ac87cc: fmul       s0, s0, s8
0x0000000000ac87d0: bl         #0x4b99940
0x0000000000ac87d4: fmov       s8, s0
0x0000000000ac87d8: ldr        x8, [x26]
0x0000000000ac87dc: ldr        x8, [x8, #0x58]
0x0000000000ac87e0: mov        x0, x26
0x0000000000ac87e4: mov        x1, x23
0x0000000000ac87e8: blr        x8
0x0000000000ac87ec: movi       v0.2s, #3, lsl #16
0x0000000000ac87f0: str        s0, [sp, #0x248]
0x0000000000ac87f4: mov        w8, #0xf
0x0000000000ac87f8: str        w8, [sp, #0x244]
0x0000000000ac87fc: strb       wzr, [sp, #0x24c]
0x0000000000ac8800: str        xzr, [sp, #0xc0]
0x0000000000ac8804: ldr        x8, [x26]
0x0000000000ac8808: ldr        x8, [x8, #0xd0]
0x0000000000ac880c: add        x1, sp, #0xc0
0x0000000000ac8810: add        x2, sp, #0x244
0x0000000000ac8814: add        x3, sp, #0x2fd
0x0000000000ac8818: mov        x0, x26
0x0000000000ac881c: blr        x8
0x0000000000ac8820: add        x0, x20, #0x470
0x0000000000ac8824: bl         #0xdef8d4
0x0000000000ac8828: ldr        x8, [x0]
0x0000000000ac882c: adrp       x23, #0x4bce000
0x0000000000ac8830: cbz        x8, #0xac89f4
0x0000000000ac8834: fmul       s3, s9, s10
0x0000000000ac8838: ldr        s0, [x23, #0x94c]
0x0000000000ac883c: fcmp       s3, s0
0x0000000000ac8840: b.le       #0xac89f4
0x0000000000ac8844: ldr        d0, [sp, #0x250]
0x0000000000ac8848: ldr        q1, [x22, #0xc0]
0x0000000000ac884c: add        x8, sp, #0x250
0x0000000000ac8850: add        x8, x8, #8
0x0000000000ac8854: add        x9, x22, #0xc8
0x0000000000ac8858: ld1        {v0.s}[2], [x8]
0x0000000000ac885c: adrp       x8, #0x4bf6000
0x0000000000ac8860: add        x8, x8, #0x10
0x0000000000ac8864: ld1        {v1.s}[3], [x8]
0x0000000000ac8868: mov        v2.16b, v1.16b
0x0000000000ac886c: ld1        {v2.s}[2], [x9]
0x0000000000ac8870: fadd       v2.4s, v0.4s, v2.4s
0x0000000000ac8874: str        q3, [sp, #0x60]
0x0000000000ac8878: mov        v0.s[3], v3.s[0]
0x0000000000ac887c: fmul       v0.4s, v0.4s, v1.4s
0x0000000000ac8880: mov        v2.s[3], v0.s[3]
0x0000000000ac8884: str        q2, [sp, #0xc0]
0x0000000000ac8888: add        x1, sp, #0xc0
0x0000000000ac888c: mov        x0, x21
0x0000000000ac8890: bl         #0x46ae1fc
0x0000000000ac8894: cbz        w0, #0xac89f4
0x0000000000ac8898: add        x8, sp, #0x80
0x0000000000ac889c: add        x0, sp, #0x250
0x0000000000ac88a0: ldr        q0, [sp, #0x60]
0x0000000000ac88a4: bl         #0xac926c
0x0000000000ac88a8: add        x0, sp, #0x80
0x0000000000ac88ac: sub        x1, x29, #0x100
0x0000000000ac88b0: add        x2, sp, #0x228
0x0000000000ac88b4: bl         #0xd0c9b0
0x0000000000ac88b8: mov        w8, #0x425c0000
0x0000000000ac88bc: fmov       s0, w8
0x0000000000ac88c0: add        x3, x20, #0x470
0x0000000000ac88c4: and        w4, w0, #0xff
0x0000000000ac88c8: fmov       s1, wzr
0x0000000000ac88cc: ldr        x0, [sp, #0x58]
0x0000000000ac88d0: mov        w1, #1
0x0000000000ac88d4: mov        w2, #0
0x0000000000ac88d8: ldr        w5, [sp, #0x7c]
0x0000000000ac88dc: bl         #0xdd13c0
0x0000000000ac88e0: mov        w8, #0x101
0x0000000000ac88e4: strh       w8, [sp, #0xc0]
0x0000000000ac88e8: stur       xzr, [sp, #0xc2]
0x0000000000ac88ec: strh       wzr, [sp, #0xca]
0x0000000000ac88f0: mov        w8, #0x7f7fffff
0x0000000000ac88f4: str        w8, [sp, #0xcc]
0x0000000000ac88f8: add        x19, sp, #0xc0
0x0000000000ac88fc: add        x0, x20, #0x470
0x0000000000ac8900: add        x3, sp, #0xc0
0x0000000000ac8904: mov        x1, x26
0x0000000000ac8908: mov        w2, #0
0x0000000000ac890c: bl         #0xdef914
0x0000000000ac8910: ldp        q0, q1, [sp, #0x80]
0x0000000000ac8914: stp        q0, q1, [sp, #0xc0]
0x0000000000ac8918: ldp        q0, q1, [sp, #0xa0]
0x0000000000ac891c: stp        q0, q1, [sp, #0xe0]
0x0000000000ac8920: ldp        q0, q1, [x29, #-0x100]
0x0000000000ac8924: stp        q0, q1, [sp, #0x100]
0x0000000000ac8928: ldp        q0, q1, [x29, #-0xe0]
0x0000000000ac892c: stp        q0, q1, [sp, #0x120]
0x0000000000ac8930: sub        x8, x29, #0x100
0x0000000000ac8934: ldp        q0, q1, [x8, #0x40]
0x0000000000ac8938: ldp        q2, q3, [x8, #0x60]
0x0000000000ac893c: stp        q2, q3, [sp, #0x160]
0x0000000000ac8940: stp        q0, q1, [sp, #0x140]
0x0000000000ac8944: ldur       q0, [x20, #0xa4]
0x0000000000ac8948: stp        q0, q0, [sp, #0x180]
0x0000000000ac894c: ldp        d0, d1, [x20, #0x78]
0x0000000000ac8950: str        d0, [sp, #0x1a0]
0x0000000000ac8954: str        xzr, [sp, #0x1a8]
0x0000000000ac8958: add        x8, x20, #0x88
0x0000000000ac895c: add        x9, x20, #0x74
0x0000000000ac8960: ld1        {v1.s}[2], [x8]
0x0000000000ac8964: ld1        {v1.s}[3], [x9]
0x0000000000ac8968: mov        w8, #0x100
0x0000000000ac896c: str        q1, [sp, #0x1b0]
0x0000000000ac8970: ldr        q0, [sp, #0x10]
0x0000000000ac8974: str        q0, [x19, x8]
0x0000000000ac8978: add        x8, x8, #0x10
0x0000000000ac897c: cmp        x8, #0x160
0x0000000000ac8980: b.ne       #0xac8974
0x0000000000ac8984: ldr        x8, [x26]
0x0000000000ac8988: ldr        x8, [x8, #0x90]
0x0000000000ac898c: add        x2, sp, #0xc0
0x0000000000ac8990: mov        x0, x26
0x0000000000ac8994: mov        w1, #1
0x0000000000ac8998: mov        w3, #0x160
0x0000000000ac899c: blr        x8
0x0000000000ac89a0: ldr        x8, [x26]
0x0000000000ac89a4: ldr        x8, [x8, #0xe8]
0x0000000000ac89a8: add        x1, x20, #0x340
0x0000000000ac89ac: mov        x0, x26
0x0000000000ac89b0: mov        w2, #0
0x0000000000ac89b4: mov        w3, #0
0x0000000000ac89b8: blr        x8
0x0000000000ac89bc: ldr        x8, [x26]
0x0000000000ac89c0: ldr        x8, [x8, #0xe8]
0x0000000000ac89c4: add        x1, x20, #0x340
0x0000000000ac89c8: mov        x0, x26
0x0000000000ac89cc: mov        w2, #0
0x0000000000ac89d0: mov        w3, #0
0x0000000000ac89d4: blr        x8
0x0000000000ac89d8: ldr        x8, [x26]
0x0000000000ac89dc: ldr        x8, [x8, #0xe8]
0x0000000000ac89e0: add        x1, x20, #0x340
0x0000000000ac89e4: mov        x0, x26
0x0000000000ac89e8: mov        w2, #0
0x0000000000ac89ec: mov        w3, #0
0x0000000000ac89f0: blr        x8
0x0000000000ac89f4: add        x0, x20, #0x490
0x0000000000ac89f8: bl         #0xdef8d4
0x0000000000ac89fc: ldr        x8, [x0]
0x0000000000ac8a00: cbz        x8, #0xac8b8c
0x0000000000ac8a04: fmul       s3, s8, s10
0x0000000000ac8a08: ldr        s0, [x23, #0x94c]
0x0000000000ac8a0c: fcmp       s3, s0
0x0000000000ac8a10: b.le       #0xac8b8c
0x0000000000ac8a14: ldr        d0, [sp, #0x230]
0x0000000000ac8a18: ldr        q1, [x22, #0xc0]
0x0000000000ac8a1c: add        x8, sp, #0x230
0x0000000000ac8a20: add        x8, x8, #8
0x0000000000ac8a24: add        x9, x22, #0xc8
0x0000000000ac8a28: ld1        {v0.s}[2], [x8]
0x0000000000ac8a2c: adrp       x8, #0x4bf6000
0x0000000000ac8a30: add        x8, x8, #0x10
0x0000000000ac8a34: ld1        {v1.s}[3], [x8]
0x0000000000ac8a38: mov        v2.16b, v1.16b
0x0000000000ac8a3c: ld1        {v2.s}[2], [x9]
0x0000000000ac8a40: fadd       v2.4s, v0.4s, v2.4s
0x0000000000ac8a44: str        q3, [sp, #0x60]
0x0000000000ac8a48: mov        v0.s[3], v3.s[0]
0x0000000000ac8a4c: fmul       v0.4s, v0.4s, v1.4s
0x0000000000ac8a50: mov        v2.s[3], v0.s[3]
0x0000000000ac8a54: str        q2, [sp, #0xc0]
0x0000000000ac8a58: add        x1, sp, #0xc0
0x0000000000ac8a5c: mov        x0, x21
0x0000000000ac8a60: bl         #0x46ae1fc
0x0000000000ac8a64: cbz        w0, #0xac8b8c
0x0000000000ac8a68: add        x8, sp, #0x80
0x0000000000ac8a6c: add        x0, sp, #0x230
0x0000000000ac8a70: ldr        q0, [sp, #0x60]
0x0000000000ac8a74: bl         #0xac926c
0x0000000000ac8a78: add        x0, sp, #0x80
0x0000000000ac8a7c: sub        x1, x29, #0x100
0x0000000000ac8a80: add        x2, sp, #0x228
0x0000000000ac8a84: bl         #0xd0c9b0
0x0000000000ac8a88: mov        w8, #0x425c0000
0x0000000000ac8a8c: fmov       s0, w8
0x0000000000ac8a90: add        x3, x20, #0x490
0x0000000000ac8a94: and        w4, w0, #0xff
0x0000000000ac8a98: fmov       s1, wzr
0x0000000000ac8a9c: ldr        x0, [sp, #0x58]
0x0000000000ac8aa0: mov        w1, #1
0x0000000000ac8aa4: mov        w2, #0
0x0000000000ac8aa8: ldr        w5, [sp, #0x7c]
0x0000000000ac8aac: bl         #0xdd13c0
0x0000000000ac8ab0: mov        w8, #0x101
0x0000000000ac8ab4: strh       w8, [sp, #0xc0]
0x0000000000ac8ab8: stur       xzr, [sp, #0xc2]
0x0000000000ac8abc: strh       wzr, [sp, #0xca]
0x0000000000ac8ac0: mov        w8, #0x7f7fffff
0x0000000000ac8ac4: str        w8, [sp, #0xcc]
0x0000000000ac8ac8: add        x19, sp, #0xc0
0x0000000000ac8acc: add        x0, x20, #0x490
0x0000000000ac8ad0: add        x3, sp, #0xc0
0x0000000000ac8ad4: mov        x1, x26
0x0000000000ac8ad8: mov        w2, #0
0x0000000000ac8adc: bl         #0xdef914
0x0000000000ac8ae0: ldp        q0, q1, [sp, #0x80]
0x0000000000ac8ae4: stp        q0, q1, [sp, #0xc0]
0x0000000000ac8ae8: ldp        q0, q1, [sp, #0xa0]
0x0000000000ac8aec: stp        q0, q1, [sp, #0xe0]
0x0000000000ac8af0: ldp        q0, q1, [x29, #-0x100]
0x0000000000ac8af4: stp        q0, q1, [sp, #0x100]
0x0000000000ac8af8: ldp        q0, q1, [x29, #-0xe0]
0x0000000000ac8afc: stp        q0, q1, [sp, #0x120]
0x0000000000ac8b00: sub        x8, x29, #0x100
0x0000000000ac8b04: ldp        q0, q1, [x8, #0x40]
0x0000000000ac8b08: ldp        q2, q3, [x8, #0x60]
0x0000000000ac8b0c: stp        q2, q3, [sp, #0x160]
0x0000000000ac8b10: stp        q0, q1, [sp, #0x140]
0x0000000000ac8b14: ldur       q0, [x20, #0xc4]
0x0000000000ac8b18: stp        q0, q0, [sp, #0x180]
0x0000000000ac8b1c: ldp        d0, d1, [x20, #0x78]
0x0000000000ac8b20: str        d0, [sp, #0x1a0]
0x0000000000ac8b24: str        xzr, [sp, #0x1a8]
0x0000000000ac8b28: add        x8, x20, #0x88
0x0000000000ac8b2c: add        x9, x20, #0x74
0x0000000000ac8b30: ld1        {v1.s}[2], [x8]
0x0000000000ac8b34: ld1        {v1.s}[3], [x9]
0x0000000000ac8b38: mov        w8, #0x100
0x0000000000ac8b3c: str        q1, [sp, #0x1b0]
0x0000000000ac8b40: ldr        q0, [sp, #0x10]
0x0000000000ac8b44: str        q0, [x19, x8]
0x0000000000ac8b48: add        x8, x8, #0x10
0x0000000000ac8b4c: cmp        x8, #0x160
0x0000000000ac8b50: b.ne       #0xac8b44
0x0000000000ac8b54: ldr        x8, [x26]
0x0000000000ac8b58: ldr        x8, [x8, #0x90]
0x0000000000ac8b5c: add        x2, sp, #0xc0
0x0000000000ac8b60: mov        x0, x26
0x0000000000ac8b64: mov        w1, #1
0x0000000000ac8b68: mov        w3, #0x160
0x0000000000ac8b6c: blr        x8
0x0000000000ac8b70: ldr        x8, [x26]
0x0000000000ac8b74: ldr        x8, [x8, #0xe8]
0x0000000000ac8b78: add        x1, x20, #0x340
0x0000000000ac8b7c: mov        x0, x26
0x0000000000ac8b80: mov        w2, #0
0x0000000000ac8b84: mov        w3, #0
0x0000000000ac8b88: blr        x8
0x0000000000ac8b8c: ldr        x22, [sp, #0x280]
0x0000000000ac8b90: cbz        x22, #0xac8bc4
0x0000000000ac8b94: add        x8, x22, #8
0x0000000000ac8b98: ldaxr      x9, [x8]
0x0000000000ac8b9c: sub        x10, x9, #1
0x0000000000ac8ba0: stlxr      w11, x10, [x8]
0x0000000000ac8ba4: cbnz       w11, #0xac8b98
0x0000000000ac8ba8: cbnz       x9, #0xac8bc4
0x0000000000ac8bac: ldr        x8, [x22]
0x0000000000ac8bb0: ldr        x8, [x8, #0x10]
0x0000000000ac8bb4: mov        x0, x22
0x0000000000ac8bb8: blr        x8
0x0000000000ac8bbc: mov        x0, x22
0x0000000000ac8bc0: bl         #0x4b9808c
0x0000000000ac8bc4: ldr        w8, [sp, #0x7c]
0x0000000000ac8bc8: tbnz       w8, #0, #0xac8ffc
0x0000000000ac8bcc: adrp       x8, #0x6109000
0x0000000000ac8bd0: add        x8, x8, #0x2d0
0x0000000000ac8bd4: ldrb       w8, [x8]
0x0000000000ac8bd8: cmp        w8, #1
0x0000000000ac8bdc: b.ne       #0xac8da4
0x0000000000ac8be0: ldr        x8, [x20]
0x0000000000ac8be4: ldr        x0, [x8, #0xbf0]
0x0000000000ac8be8: cbnz       x0, #0xac8bf0
0x0000000000ac8bec: ldr        x0, [x8, #0xbd8]
0x0000000000ac8bf0: ldr        x8, [x0]
0x0000000000ac8bf4: ldr        x9, [x8, #0x38]
0x0000000000ac8bf8: adrp       x1, #0x52a3000
0x0000000000ac8bfc: add        x1, x1, #0x8d3
0x0000000000ac8c00: adrp       x4, #0x52a3000
0x0000000000ac8c04: add        x4, x4, #0x8de
0x0000000000ac8c08: add        x8, sp, #0xc0
0x0000000000ac8c0c: mov        w2, #0xa
0x0000000000ac8c10: mov        w3, #0x10000
0x0000000000ac8c14: mov        w5, #0xa
0x0000000000ac8c18: mov        w6, #0
0x0000000000ac8c1c: blr        x9
0x0000000000ac8c20: ldr        q0, [sp, #0xc0]
0x0000000000ac8c24: stp        xzr, xzr, [sp, #0xc0]
0x0000000000ac8c28: ldr        x21, [sp, #0x2a8]
0x0000000000ac8c2c: str        q0, [sp, #0x2a0]
0x0000000000ac8c30: cbz        x21, #0xac8c64
0x0000000000ac8c34: add        x8, x21, #8
0x0000000000ac8c38: ldaxr      x9, [x8]
0x0000000000ac8c3c: sub        x10, x9, #1
0x0000000000ac8c40: stlxr      w11, x10, [x8]
0x0000000000ac8c44: cbnz       w11, #0xac8c38
0x0000000000ac8c48: cbnz       x9, #0xac8c64
0x0000000000ac8c4c: ldr        x8, [x21]
0x0000000000ac8c50: ldr        x8, [x8, #0x10]
0x0000000000ac8c54: mov        x0, x21
0x0000000000ac8c58: blr        x8
0x0000000000ac8c5c: mov        x0, x21
0x0000000000ac8c60: bl         #0x4b9808c
0x0000000000ac8c64: ldr        x21, [sp, #0xc8]
0x0000000000ac8c68: cbz        x21, #0xac8e58
0x0000000000ac8c6c: add        x8, x21, #8
0x0000000000ac8c70: ldaxr      x9, [x8]
0x0000000000ac8c74: sub        x10, x9, #1
0x0000000000ac8c78: stlxr      w11, x10, [x8]
0x0000000000ac8c7c: cbnz       w11, #0xac8c70
0x0000000000ac8c80: b          #0xac8e3c
0x0000000000ac8c84: fabs       s3, s3
0x0000000000ac8c88: fmov       s4, #1.00000000
0x0000000000ac8c8c: fadd       s4, s3, s4
0x0000000000ac8c90: adrp       x8, #0x4bcd000
0x0000000000ac8c94: ldr        s5, [x8, #0xce4]
0x0000000000ac8c98: fmul       s6, s4, s5
0x0000000000ac8c9c: mov        w8, #0x7f800000
0x0000000000ac8ca0: fmov       s7, w8
0x0000000000ac8ca4: fcmp       s4, s7
0x0000000000ac8ca8: fcsel      s4, s5, s6, eq
0x0000000000ac8cac: fcmp       s3, s4
0x0000000000ac8cb0: mov        x27, x19
0x0000000000ac8cb4: b.ls       #0xac8400
0x0000000000ac8cb8: adrp       x8, #0x4bcd000
0x0000000000ac8cbc: ldr        s3, [x8, #0xed8]
0x0000000000ac8cc0: fmul       s0, s0, s3
0x0000000000ac8cc4: mov        w8, #0x43340000
0x0000000000ac8cc8: fmov       s4, w8
0x0000000000ac8ccc: fdiv       s0, s0, s4
0x0000000000ac8cd0: fmul       s1, s1, s3
0x0000000000ac8cd4: fdiv       s1, s1, s4
0x0000000000ac8cd8: fmul       s2, s2, s3
0x0000000000ac8cdc: fdiv       s2, s2, s4
0x0000000000ac8ce0: add        x8, sp, #0x80
0x0000000000ac8ce4: bl         #0x46b86d0
0x0000000000ac8ce8: str        xzr, [sp, #0x278]
0x0000000000ac8cec: str        wzr, [sp, #0x280]
0x0000000000ac8cf0: add        x0, sp, #0xc0
0x0000000000ac8cf4: add        x1, sp, #0x80
0x0000000000ac8cf8: add        x2, sp, #0x278
0x0000000000ac8cfc: bl         #0x46b8b34
0x0000000000ac8d00: ldp        q0, q1, [sp, #0xc0]
0x0000000000ac8d04: str        q0, [sp, #0x400]
0x0000000000ac8d08: str        q1, [sp, #0x410]
0x0000000000ac8d0c: ldp        q0, q1, [sp, #0xe0]
0x0000000000ac8d10: str        q0, [sp, #0x420]
0x0000000000ac8d14: str        q1, [sp, #0x430]
0x0000000000ac8d18: add        x0, sp, #0x440
0x0000000000ac8d1c: mov        x1, x22
0x0000000000ac8d20: mov        w2, #0x335
0x0000000000ac8d24: bl         #0x4b98ee4
0x0000000000ac8d28: add        x8, sp, #0x250
0x0000000000ac8d2c: add        x0, sp, #0x440
0x0000000000ac8d30: bl         #0x46b8bfc
0x0000000000ac8d34: add        x8, sp, #0x278
0x0000000000ac8d38: add        x0, sp, #0x250
0x0000000000ac8d3c: add        x1, sp, #0x80
0x0000000000ac8d40: bl         #0x46b8914
0x0000000000ac8d44: add        x0, sp, #0x440
0x0000000000ac8d48: mov        w1, #3
0x0000000000ac8d4c: bl         #0x46b8c74
0x0000000000ac8d50: str        s0, [sp, #0x230]
0x0000000000ac8d54: str        s1, [sp, #0x234]
0x0000000000ac8d58: str        s2, [sp, #0x238]
0x0000000000ac8d5c: str        s3, [sp, #0x23c]
0x0000000000ac8d60: add        x0, sp, #0x230
0x0000000000ac8d64: bl         #0x123652c
0x0000000000ac8d68: str        s0, [sp, #0x244]
0x0000000000ac8d6c: str        s1, [sp, #0x248]
0x0000000000ac8d70: str        s2, [sp, #0x24c]
0x0000000000ac8d74: add        x0, sp, #0xc0
0x0000000000ac8d78: add        x1, sp, #0x278
0x0000000000ac8d7c: add        x2, sp, #0x244
0x0000000000ac8d80: bl         #0x46b8b34
0x0000000000ac8d84: add        x0, sp, #0x440
0x0000000000ac8d88: add        x1, sp, #0xc0
0x0000000000ac8d8c: bl         #0x39fd934
0x0000000000ac8d90: add        x8, sp, #0x440
0x0000000000ac8d94: add        x27, x8, #0xf0
0x0000000000ac8d98: add        x23, x8, #0xc0
0x0000000000ac8d9c: add        x25, x8, #0xcc
0x0000000000ac8da0: b          #0xac8400
0x0000000000ac8da4: ldr        x8, [x20]
0x0000000000ac8da8: ldr        x0, [x8, #0xbf0]
0x0000000000ac8dac: cbnz       x0, #0xac8db4
0x0000000000ac8db0: ldr        x0, [x8, #0xbd8]
0x0000000000ac8db4: ldr        x8, [x0]
0x0000000000ac8db8: ldr        x9, [x8, #0x40]
0x0000000000ac8dbc: adrp       x1, #0x52a3000
0x0000000000ac8dc0: add        x1, x1, #0x8d3
0x0000000000ac8dc4: adrp       x3, #0x52a3000
0x0000000000ac8dc8: add        x3, x3, #0x8de
0x0000000000ac8dcc: add        x8, sp, #0xc0
0x0000000000ac8dd0: mov        w2, #0xa
0x0000000000ac8dd4: mov        w4, #0xa
0x0000000000ac8dd8: blr        x9
0x0000000000ac8ddc: ldr        q0, [sp, #0xc0]
0x0000000000ac8de0: stp        xzr, xzr, [sp, #0xc0]
0x0000000000ac8de4: ldr        x21, [sp, #0x2a8]
0x0000000000ac8de8: str        q0, [sp, #0x2a0]
0x0000000000ac8dec: cbz        x21, #0xac8e20
0x0000000000ac8df0: add        x8, x21, #8
0x0000000000ac8df4: ldaxr      x9, [x8]
0x0000000000ac8df8: sub        x10, x9, #1
0x0000000000ac8dfc: stlxr      w11, x10, [x8]
0x0000000000ac8e00: cbnz       w11, #0xac8df4
0x0000000000ac8e04: cbnz       x9, #0xac8e20
0x0000000000ac8e08: ldr        x8, [x21]
0x0000000000ac8e0c: ldr        x8, [x8, #0x10]
0x0000000000ac8e10: mov        x0, x21
0x0000000000ac8e14: blr        x8
0x0000000000ac8e18: mov        x0, x21
0x0000000000ac8e1c: bl         #0x4b9808c
0x0000000000ac8e20: ldr        x21, [sp, #0xc8]
0x0000000000ac8e24: cbz        x21, #0xac8e58
0x0000000000ac8e28: add        x8, x21, #8
0x0000000000ac8e2c: ldaxr      x9, [x8]
0x0000000000ac8e30: sub        x10, x9, #1
0x0000000000ac8e34: stlxr      w11, x10, [x8]
0x0000000000ac8e38: cbnz       w11, #0xac8e2c
0x0000000000ac8e3c: cbnz       x9, #0xac8e58
0x0000000000ac8e40: ldr        x8, [x21]
0x0000000000ac8e44: ldr        x8, [x8, #0x10]
0x0000000000ac8e48: mov        x0, x21
0x0000000000ac8e4c: blr        x8
0x0000000000ac8e50: mov        x0, x21
0x0000000000ac8e54: bl         #0x4b9808c
0x0000000000ac8e58: ldr        x1, [sp, #0x2a0]
0x0000000000ac8e5c: cbz        x1, #0xac8ffc
0x0000000000ac8e60: ldr        w8, [x20, #0x5b0]
0x0000000000ac8e64: cmp        w8, #3
0x0000000000ac8e68: b.eq       #0xac8ffc
0x0000000000ac8e6c: ldr        x8, [x20, #0x5d0]
0x0000000000ac8e70: cbnz       x8, #0xac8e7c
0x0000000000ac8e74: ldr        x8, [x20, #0x600]
0x0000000000ac8e78: cbz        x8, #0xac8ffc
0x0000000000ac8e7c: ldr        x8, [x26]
0x0000000000ac8e80: ldr        x8, [x8, #0x58]
0x0000000000ac8e84: mov        x0, x26
0x0000000000ac8e88: blr        x8
0x0000000000ac8e8c: movi       v0.4h, #6
0x0000000000ac8e90: str        s0, [sp, #0x27c]
0x0000000000ac8e94: mov        w8, #0xf
0x0000000000ac8e98: str        w8, [sp, #0x278]
0x0000000000ac8e9c: strb       wzr, [sp, #0x280]
0x0000000000ac8ea0: str        xzr, [sp, #0xc0]
0x0000000000ac8ea4: ldr        x8, [x26]
0x0000000000ac8ea8: ldr        x8, [x8, #0xd0]
0x0000000000ac8eac: add        x1, sp, #0xc0
0x0000000000ac8eb0: add        x2, sp, #0x278
0x0000000000ac8eb4: add        x3, sp, #0x2fd
0x0000000000ac8eb8: mov        x0, x26
0x0000000000ac8ebc: blr        x8
0x0000000000ac8ec0: bl         #0x46b8ab0
0x0000000000ac8ec4: ldp        q0, q1, [x0]
0x0000000000ac8ec8: ldp        q2, q3, [x0, #0x20]
0x0000000000ac8ecc: stp        q2, q3, [sp, #0xe0]
0x0000000000ac8ed0: stp        q0, q1, [sp, #0xc0]
0x0000000000ac8ed4: ldp        q0, q1, [x29, #-0x100]
0x0000000000ac8ed8: stp        q0, q1, [sp, #0x100]
0x0000000000ac8edc: ldp        q0, q1, [x29, #-0xe0]
0x0000000000ac8ee0: stp        q0, q1, [sp, #0x120]
0x0000000000ac8ee4: sub        x8, x29, #0x100
0x0000000000ac8ee8: ldp        q1, q0, [x8, #0x60]
0x0000000000ac8eec: stp        q1, q0, [sp, #0x160]
0x0000000000ac8ef0: ldp        q0, q1, [x8, #0x40]
0x0000000000ac8ef4: stp        q0, q1, [sp, #0x140]
0x0000000000ac8ef8: bl         #0x46ab6f8
0x0000000000ac8efc: ldr        d0, [x0]
0x0000000000ac8f00: str        d0, [sp, #0x180]
0x0000000000ac8f04: ldr        s0, [x0, #8]
0x0000000000ac8f08: str        s0, [sp, #0x188]
0x0000000000ac8f0c: mov        w19, #0x3f800000
0x0000000000ac8f10: str        w19, [sp, #0x18c]
0x0000000000ac8f14: bl         #0x46ab6f8
0x0000000000ac8f18: ldr        d0, [x0]
0x0000000000ac8f1c: str        d0, [sp, #0x190]
0x0000000000ac8f20: ldr        s0, [x0, #8]
0x0000000000ac8f24: str        s0, [sp, #0x198]
0x0000000000ac8f28: str        w19, [sp, #0x19c]
0x0000000000ac8f2c: movi       v0.16b, #0
0x0000000000ac8f30: stp        q0, q0, [sp, #0x1a0]
0x0000000000ac8f34: mov        w8, #0x100
0x0000000000ac8f38: add        x9, sp, #0xc0
0x0000000000ac8f3c: ldr        q0, [sp, #0x10]
0x0000000000ac8f40: str        q0, [x9, x8]
0x0000000000ac8f44: add        x8, x8, #0x10
0x0000000000ac8f48: cmp        x8, #0x160
0x0000000000ac8f4c: b.ne       #0xac8f40
0x0000000000ac8f50: ldr        x8, [x26]
0x0000000000ac8f54: ldr        x8, [x8, #0x90]
0x0000000000ac8f58: add        x2, sp, #0xc0
0x0000000000ac8f5c: mov        x0, x26
0x0000000000ac8f60: mov        w1, #1
0x0000000000ac8f64: mov        w3, #0x160
0x0000000000ac8f68: blr        x8
0x0000000000ac8f6c: ldr        x8, [x20]
0x0000000000ac8f70: ldr        x0, [x8, #0xba8]
0x0000000000ac8f74: mov        w19, #1
0x0000000000ac8f78: mov        w1, #1
0x0000000000ac8f7c: bl         #0xdd0804
0x0000000000ac8f80: ldr        x2, [x0]
0x0000000000ac8f84: strb       w19, [sp, #0x80]
0x0000000000ac8f88: stur       xzr, [sp, #0x81]
0x0000000000ac8f8c: mov        x8, #0xffff00000000
0x0000000000ac8f90: movk       x8, #0x7f7f, lsl #48
0x0000000000ac8f94: str        x8, [sp, #0x88]
0x0000000000ac8f98: ldr        x8, [x26]
0x0000000000ac8f9c: ldr        x8, [x8, #0xa0]
0x0000000000ac8fa0: add        x3, sp, #0x80
0x0000000000ac8fa4: mov        x0, x26
0x0000000000ac8fa8: mov        w1, #0
0x0000000000ac8fac: blr        x8
0x0000000000ac8fb0: ldr        x1, [x20, #0x5d0]
0x0000000000ac8fb4: cbz        x1, #0xac8fd0
0x0000000000ac8fb8: ldr        x8, [x26]
0x0000000000ac8fbc: ldr        x8, [x8, #0xe8]
0x0000000000ac8fc0: mov        x0, x26
0x0000000000ac8fc4: mov        w2, #0
0x0000000000ac8fc8: mov        w3, #0
0x0000000000ac8fcc: blr        x8
0x0000000000ac8fd0: ldr        w8, [x20, #0x5b0]
0x0000000000ac8fd4: cmp        w8, #2
0x0000000000ac8fd8: b.eq       #0xac8ffc
0x0000000000ac8fdc: ldr        x1, [x20, #0x600]
0x0000000000ac8fe0: cbz        x1, #0xac8ffc
0x0000000000ac8fe4: ldr        x8, [x26]
0x0000000000ac8fe8: ldr        x8, [x8, #0xe8]
0x0000000000ac8fec: mov        x0, x26
0x0000000000ac8ff0: mov        w2, #0
0x0000000000ac8ff4: mov        w3, #0
0x0000000000ac8ff8: blr        x8
0x0000000000ac8ffc: ldr        x19, [sp, #0x2a8]
0x0000000000ac9000: cbz        x19, #0xac9034
0x0000000000ac9004: add        x8, x19, #8
0x0000000000ac9008: ldaxr      x9, [x8]
0x0000000000ac900c: sub        x10, x9, #1
0x0000000000ac9010: stlxr      w11, x10, [x8]
0x0000000000ac9014: cbnz       w11, #0xac9008
0x0000000000ac9018: cbnz       x9, #0xac9034
0x0000000000ac901c: ldr        x8, [x19]
0x0000000000ac9020: ldr        x8, [x8, #0x10]
0x0000000000ac9024: mov        x0, x19
0x0000000000ac9028: blr        x8
0x0000000000ac902c: mov        x0, x19
0x0000000000ac9030: bl         #0x4b9808c
0x0000000000ac9034: add        x0, sp, #0x300
0x0000000000ac9038: bl         #0x2649c4
0x0000000000ac903c: add        x0, sp, #0x380
0x0000000000ac9040: bl         #0x2649c4
0x0000000000ac9044: ldur       x8, [x29, #-0x80]
0x0000000000ac9048: adrp       x9, #0x5ba4000
0x0000000000ac904c: ldr        x9, [x9, #0x338]
0x0000000000ac9050: ldr        x9, [x9]
0x0000000000ac9054: cmp        x9, x8
0x0000000000ac9058: b.ne       #0xac9164
0x0000000000ac905c: add        sp, sp, #0x810
0x0000000000ac9060: ldp        x29, x30, [sp, #0x70]
0x0000000000ac9064: ldp        x20, x19, [sp, #0x60]
0x0000000000ac9068: ldp        x22, x21, [sp, #0x50]
0x0000000000ac906c: ldp        x24, x23, [sp, #0x40]
0x0000000000ac9070: ldp        x26, x25, [sp, #0x30]
0x0000000000ac9074: ldp        x28, x27, [sp, #0x20]
0x0000000000ac9078: ldp        d9, d8, [sp, #0x10]
0x0000000000ac907c: ldp        d11, d10, [sp], #0x80
0x0000000000ac9080: ret        
0x0000000000ac9084: adrp       x0, #0x6251000
0x0000000000ac9088: add        x0, x0, #0x288
0x0000000000ac908c: bl         #0x428c
0x0000000000ac9090: cbz        w0, #0xac812c
0x0000000000ac9094: adrp       x8, #0x5230000
0x0000000000ac9098: add        x8, x8, #0x715
0x0000000000ac909c: add        x8, x8, #0x7d, lsl #12
0x0000000000ac90a0: add        x8, x8, #0x8db
0x0000000000ac90a4: str        x8, [sp, #0x440]
0x0000000000ac90a8: ldr        x8, [sp, #0x440]
0x0000000000ac90ac: adrp       x9, #0x52a3000
0x0000000000ac90b0: add        x9, x9, #0x835
0x0000000000ac90b4: add        x9, x9, #0xde, lsl #12
0x0000000000ac90b8: add        x9, x9, #0x1ef
0x0000000000ac90bc: str        x9, [sp, #0x440]
0x0000000000ac90c0: ldr        x9, [sp, #0x440]
0x0000000000ac90c4: sub        x8, x8, #0x7d, lsl #12
0x0000000000ac90c8: sub        x0, x8, #0x8db
0x0000000000ac90cc: sub        x8, x9, #0xde, lsl #12
0x0000000000ac90d0: sub        x1, x8, #0x1ef
0x0000000000ac90d4: mov        w2, #-1
0x0000000000ac90d8: mov        w3, #0xff
0x0000000000ac90dc: bl         #0x477d018
0x0000000000ac90e0: str        x0, [x19, #0x280]
0x0000000000ac90e4: adrp       x0, #0x6251000
0x0000000000ac90e8: add        x0, x0, #0x288
0x0000000000ac90ec: bl         #0x43e8
0x0000000000ac90f0: b          #0xac812c
0x0000000000ac90f4: adrp       x0, #0x6251000
0x0000000000ac90f8: add        x0, x0, #0x298
0x0000000000ac90fc: bl         #0x428c
0x0000000000ac9100: cbz        w0, #0xac8180
0x0000000000ac9104: adrp       x8, #0x5246000
0x0000000000ac9108: add        x8, x8, #0xc16
0x0000000000ac910c: add        x8, x8, #0xcb, lsl #12
0x0000000000ac9110: add        x8, x8, #0x198
0x0000000000ac9114: str        x8, [sp, #0x440]
0x0000000000ac9118: ldr        x8, [sp, #0x440]
0x0000000000ac911c: adrp       x9, #0x52a3000
0x0000000000ac9120: add        x9, x9, #0x835
0x0000000000ac9124: add        x9, x9, #0xd4, lsl #12
0x0000000000ac9128: add        x9, x9, #0xde6
0x0000000000ac912c: str        x9, [sp, #0x440]
0x0000000000ac9130: ldr        x9, [sp, #0x440]
0x0000000000ac9134: sub        x8, x8, #0xcb, lsl #12
0x0000000000ac9138: sub        x0, x8, #0x198
0x0000000000ac913c: sub        x8, x9, #0xd4, lsl #12
0x0000000000ac9140: sub        x1, x8, #0xde6
0x0000000000ac9144: mov        w2, #-1
0x0000000000ac9148: mov        w3, #0xff
0x0000000000ac914c: bl         #0x477d018
0x0000000000ac9150: str        x0, [x19, #0x290]
0x0000000000ac9154: adrp       x0, #0x6251000
0x0000000000ac9158: add        x0, x0, #0x298
0x0000000000ac915c: bl         #0x43e8
0x0000000000ac9160: b          #0xac8180
0x0000000000ac9164: bl         #0x4b98620
0x0000000000ac9168: mov        x19, x0
0x0000000000ac916c: adrp       x0, #0x6251000
0x0000000000ac9170: add        x0, x0, #0x298
0x0000000000ac9174: bl         #0x4450
0x0000000000ac9178: b          #0xac925c
0x0000000000ac917c: mov        x19, x0
0x0000000000ac9180: adrp       x0, #0x6251000
0x0000000000ac9184: add        x0, x0, #0x288
0x0000000000ac9188: bl         #0x4450
0x0000000000ac918c: b          #0xac9264
0x0000000000ac9190: b          #0xac9240
0x0000000000ac9194: b          #0xac9240
0x0000000000ac9198: b          #0xac9240
0x0000000000ac919c: b          #0xac91e4
0x0000000000ac91a0: b          #0xac91e4
0x0000000000ac91a4: b          #0xac91e4
0x0000000000ac91a8: b          #0xac91e4
0x0000000000ac91ac: b          #0xac9240
0x0000000000ac91b0: b          #0xac9240
0x0000000000ac91b4: b          #0xac9240
0x0000000000ac91b8: b          #0xac9240
0x0000000000ac91bc: b          #0xac91e4
0x0000000000ac91c0: b          #0xac91e4
0x0000000000ac91c4: b          #0xac91e4
0x0000000000ac91c8: b          #0xac91e4
0x0000000000ac91cc: b          #0xac91e4
0x0000000000ac91d0: b          #0xac9240
0x0000000000ac91d4: b          #0xac91e4
0x0000000000ac91d8: b          #0xac91e4
0x0000000000ac91dc: b          #0xac91e4
0x0000000000ac91e0: b          #0xac91e4
0x0000000000ac91e4: mov        x19, x0
0x0000000000ac91e8: add        x0, sp, #0x278
0x0000000000ac91ec: bl         #0x1df28
0x0000000000ac91f0: b          #0xac9244
0x0000000000ac91f4: b          #0xac9240
0x0000000000ac91f8: b          #0xac9240
0x0000000000ac91fc: b          #0xac9240
0x0000000000ac9200: b          #0xac9240
0x0000000000ac9204: b          #0xac9240
0x0000000000ac9208: b          #0xac9250
0x0000000000ac920c: b          #0xac9240
0x0000000000ac9210: b          #0xac9240
0x0000000000ac9214: b          #0xac9240
0x0000000000ac9218: b          #0xac9240
0x0000000000ac921c: b          #0xac9250
0x0000000000ac9220: b          #0xac9250
0x0000000000ac9224: mov        x19, x0
0x0000000000ac9228: b          #0xac925c
0x0000000000ac922c: mov        x19, x0
0x0000000000ac9230: b          #0xac9264
0x0000000000ac9234: b          #0xac9250
0x0000000000ac9238: b          #0xac9240
0x0000000000ac923c: b          #0xac9240
0x0000000000ac9240: mov        x19, x0
0x0000000000ac9244: add        x0, sp, #0x2a0
0x0000000000ac9248: bl         #0x1df28
0x0000000000ac924c: b          #0xac9254
0x0000000000ac9250: mov        x19, x0
0x0000000000ac9254: add        x0, sp, #0x300
0x0000000000ac9258: bl         #0x2649c4
0x0000000000ac925c: add        x0, sp, #0x380
0x0000000000ac9260: bl         #0x2649c4
0x0000000000ac9264: mov        x0, x19
0x0000000000ac9268: bl         #0x4b97984
