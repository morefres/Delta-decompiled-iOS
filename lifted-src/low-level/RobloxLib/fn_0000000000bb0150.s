; instruction-faithful ARM64 fallback for RobloxLib::function_bb0150
0x0000000000bb0150: sub        sp, sp, #0x70
0x0000000000bb0154: stp        x24, x23, [sp, #0x30]
0x0000000000bb0158: stp        x22, x21, [sp, #0x40]
0x0000000000bb015c: stp        x20, x19, [sp, #0x50]
0x0000000000bb0160: stp        x29, x30, [sp, #0x60]
0x0000000000bb0164: add        x29, sp, #0x60
0x0000000000bb0168: mov        x20, x2
0x0000000000bb016c: mov        x21, x1
0x0000000000bb0170: mov        x19, x0
0x0000000000bb0174: cmp        w1, #5
0x0000000000bb0178: b.eq       #0xbb0220
0x0000000000bb017c: cmp        w21, #2
0x0000000000bb0180: b.ne       #0xbb0310
0x0000000000bb0184: ldr        x8, [x20, #8]
0x0000000000bb0188: adrp       x9, #0x5e8a000
0x0000000000bb018c: add        x9, x9, #0x140
0x0000000000bb0190: ldr        x9, [x9]
0x0000000000bb0194: adrp       x10, #0x5e8f000
0x0000000000bb0198: add        x10, x10, #0x268
0x0000000000bb019c: ldr        x10, [x10]
0x0000000000bb01a0: adrp       x11, #0x5e8f000
0x0000000000bb01a4: add        x11, x11, #0x260
0x0000000000bb01a8: ldr        x11, [x11]
0x0000000000bb01ac: adrp       x12, #0x5e8f000
0x0000000000bb01b0: add        x12, x12, #0x270
0x0000000000bb01b4: ldr        x12, [x12]
0x0000000000bb01b8: adrp       x13, #0x5ec9000
0x0000000000bb01bc: add        x13, x13, #0xa78
0x0000000000bb01c0: ldr        x13, [x13]
0x0000000000bb01c4: adrp       x14, #0x5ec9000
0x0000000000bb01c8: add        x14, x14, #0xa80
0x0000000000bb01cc: ldr        x14, [x14]
0x0000000000bb01d0: adrp       x15, #0x5ec9000
0x0000000000bb01d4: add        x15, x15, #0xa70
0x0000000000bb01d8: ldr        x15, [x15]
0x0000000000bb01dc: adrp       x16, #0x5ec9000
0x0000000000bb01e0: add        x16, x16, #0xa98
0x0000000000bb01e4: ldr        x16, [x16]
0x0000000000bb01e8: adrp       x17, #0x5ec9000
0x0000000000bb01ec: add        x17, x17, #0xaa0
0x0000000000bb01f0: ldr        x17, [x17]
0x0000000000bb01f4: cmp        x8, x9
0x0000000000bb01f8: ccmp       x8, x10, #4, ne
0x0000000000bb01fc: ccmp       x8, x11, #4, ne
0x0000000000bb0200: ccmp       x8, x12, #4, ne
0x0000000000bb0204: ccmp       x8, x13, #4, ne
0x0000000000bb0208: ccmp       x8, x14, #4, ne
0x0000000000bb020c: ccmp       x8, x15, #4, ne
0x0000000000bb0210: ccmp       x8, x16, #4, ne
0x0000000000bb0214: ccmp       x8, x17, #4, ne
0x0000000000bb0218: b.eq       #0xbb0318
0x0000000000bb021c: b          #0xbb0450
0x0000000000bb0220: ldr        x22, [x19, #0x88]
0x0000000000bb0224: ldr        x22, [x22, #0x60]
0x0000000000bb0228: cbz        x22, #0xbb024c
0x0000000000bb022c: ldr        x23, [x22, #0x18]
0x0000000000bb0230: bl         #0x1f45924
0x0000000000bb0234: ldrh       w8, [x23, #0x1b8]
0x0000000000bb0238: ldrh       w9, [x0, #0x1b8]
0x0000000000bb023c: sub        w8, w8, w9
0x0000000000bb0240: ldrh       w9, [x0, #0x1ba]
0x0000000000bb0244: cmp        w8, w9
0x0000000000bb0248: b.hi       #0xbb0224
0x0000000000bb024c: cmp        x22, #0
0x0000000000bb0250: cset       w8, ne
0x0000000000bb0254: strb       w8, [x19, #0xcc]
0x0000000000bb0258: ldr        x22, [x19, #0x88]
0x0000000000bb025c: ldr        x22, [x22, #0x60]
0x0000000000bb0260: cbz        x22, #0xbb0374
0x0000000000bb0264: ldr        x23, [x22, #0x18]
0x0000000000bb0268: bl         #0x2a0789c
0x0000000000bb026c: ldrh       w8, [x23, #0x1b8]
0x0000000000bb0270: ldrh       w9, [x0, #0x1b8]
0x0000000000bb0274: sub        w8, w8, w9
0x0000000000bb0278: ldrh       w9, [x0, #0x1ba]
0x0000000000bb027c: cmp        w8, w9
0x0000000000bb0280: b.hi       #0xbb025c
0x0000000000bb0284: ldr        x8, [x22]
0x0000000000bb0288: ldr        x8, [x8, #0x408]
0x0000000000bb028c: mov        x0, x22
0x0000000000bb0290: blr        x8
0x0000000000bb0294: strb       w0, [x19, #0xcb]
0x0000000000bb0298: ldp        x0, x22, [x20, #8]
0x0000000000bb029c: stp        x0, x22, [sp, #0x20]
0x0000000000bb02a0: cbz        x22, #0xbb02b8
0x0000000000bb02a4: add        x8, x22, #8
0x0000000000bb02a8: ldxr       x9, [x8]
0x0000000000bb02ac: add        x9, x9, #1
0x0000000000bb02b0: stxr       w10, x9, [x8]
0x0000000000bb02b4: cbnz       w10, #0xbb02a8
0x0000000000bb02b8: stp        x19, xzr, [sp]
0x0000000000bb02bc: adrp       x8, #0x5c7a000
0x0000000000bb02c0: add        x8, x8, #0xb98
0x0000000000bb02c4: orr        x8, x8, #2
0x0000000000bb02c8: stp        xzr, x8, [sp, #0x10]
0x0000000000bb02cc: mov        x1, sp
0x0000000000bb02d0: bl         #0x292e70
0x0000000000bb02d4: mov        x0, sp
0x0000000000bb02d8: bl         #0x18c70
0x0000000000bb02dc: cbz        x22, #0xbb0310
0x0000000000bb02e0: add        x8, x22, #8
0x0000000000bb02e4: ldaxr      x9, [x8]
0x0000000000bb02e8: sub        x10, x9, #1
0x0000000000bb02ec: stlxr      w11, x10, [x8]
0x0000000000bb02f0: cbnz       w11, #0xbb02e4
0x0000000000bb02f4: cbnz       x9, #0xbb0310
0x0000000000bb02f8: ldr        x8, [x22]
0x0000000000bb02fc: ldr        x8, [x8, #0x10]
0x0000000000bb0300: mov        x0, x22
0x0000000000bb0304: blr        x8
0x0000000000bb0308: mov        x0, x22
0x0000000000bb030c: bl         #0x4b9808c
0x0000000000bb0310: cmp        w21, #1
0x0000000000bb0314: b.hi       #0xbb0324
0x0000000000bb0318: mov        w8, #1
0x0000000000bb031c: strb       w8, [x19, #0xc8]
0x0000000000bb0320: b          #0xbb0450
0x0000000000bb0324: cmp        w21, #0xb
0x0000000000bb0328: b.ne       #0xbb0450
0x0000000000bb032c: ldr        x8, [x20, #8]
0x0000000000bb0330: str        x8, [sp]
0x0000000000bb0334: cbz        x8, #0xbb034c
0x0000000000bb0338: add        x8, x8, #8
0x0000000000bb033c: ldaxr      w9, [x8]
0x0000000000bb0340: add        w9, w9, #1
0x0000000000bb0344: stlxr      w10, w9, [x8]
0x0000000000bb0348: cbnz       w10, #0xbb033c
0x0000000000bb034c: ldr        x8, [x20, #0x10]
0x0000000000bb0350: str        x8, [sp, #0x20]
0x0000000000bb0354: cbz        x8, #0xbb037c
0x0000000000bb0358: add        x8, x8, #8
0x0000000000bb035c: ldaxr      w9, [x8]
0x0000000000bb0360: add        w9, w9, #1
0x0000000000bb0364: stlxr      w10, w9, [x8]
0x0000000000bb0368: cbnz       w10, #0xbb035c
0x0000000000bb036c: ldr        x20, [sp, #0x20]
0x0000000000bb0370: b          #0xbb0380
0x0000000000bb0374: strb       wzr, [x19, #0xcb]
0x0000000000bb0378: b          #0xbb0450
0x0000000000bb037c: mov        x20, #0
0x0000000000bb0380: adrp       x8, #0x5ec9000
0x0000000000bb0384: add        x8, x8, #0xa70
0x0000000000bb0388: ldr        x0, [x8]
0x0000000000bb038c: ldr        x21, [sp]
0x0000000000bb0390: ldr        x8, [x0]
0x0000000000bb0394: ldr        x8, [x8, #0x48]
0x0000000000bb0398: mov        x1, x21
0x0000000000bb039c: mov        x2, x20
0x0000000000bb03a0: blr        x8
0x0000000000bb03a4: cbz        w0, #0xbb0438
0x0000000000bb03a8: adrp       x8, #0x5ec9000
0x0000000000bb03ac: add        x8, x8, #0xa98
0x0000000000bb03b0: ldr        x0, [x8]
0x0000000000bb03b4: ldr        x8, [x0]
0x0000000000bb03b8: ldr        x8, [x8, #0x48]
0x0000000000bb03bc: mov        x1, x21
0x0000000000bb03c0: mov        x2, x20
0x0000000000bb03c4: blr        x8
0x0000000000bb03c8: cbz        w0, #0xbb0438
0x0000000000bb03cc: adrp       x8, #0x5ec9000
0x0000000000bb03d0: add        x8, x8, #0xaa0
0x0000000000bb03d4: ldr        x0, [x8]
0x0000000000bb03d8: ldr        x1, [sp]
0x0000000000bb03dc: ldr        x2, [sp, #0x20]
0x0000000000bb03e0: ldr        x8, [x0]
0x0000000000bb03e4: ldr        x8, [x8, #0x48]
0x0000000000bb03e8: blr        x8
0x0000000000bb03ec: cbz        w0, #0xbb0438
0x0000000000bb03f0: adrp       x8, #0x5ec9000
0x0000000000bb03f4: add        x8, x8, #0xa88
0x0000000000bb03f8: ldr        x0, [x8]
0x0000000000bb03fc: ldr        x1, [sp]
0x0000000000bb0400: ldr        x2, [sp, #0x20]
0x0000000000bb0404: ldr        x8, [x0]
0x0000000000bb0408: ldr        x8, [x8, #0x48]
0x0000000000bb040c: blr        x8
0x0000000000bb0410: cbz        w0, #0xbb0438
0x0000000000bb0414: adrp       x8, #0x5ec9000
0x0000000000bb0418: add        x8, x8, #0xa90
0x0000000000bb041c: ldr        x0, [x8]
0x0000000000bb0420: ldr        x1, [sp]
0x0000000000bb0424: ldr        x2, [sp, #0x20]
0x0000000000bb0428: ldr        x8, [x0]
0x0000000000bb042c: ldr        x8, [x8, #0x48]
0x0000000000bb0430: blr        x8
0x0000000000bb0434: tbnz       w0, #0, #0xbb0440
0x0000000000bb0438: mov        w8, #1
0x0000000000bb043c: strb       w8, [x19, #0xc8]
0x0000000000bb0440: add        x0, sp, #0x20
0x0000000000bb0444: bl         #0xe8098
0x0000000000bb0448: mov        x0, sp
0x0000000000bb044c: bl         #0xe8098
0x0000000000bb0450: ldp        x29, x30, [sp, #0x60]
0x0000000000bb0454: ldp        x20, x19, [sp, #0x50]
0x0000000000bb0458: ldp        x22, x21, [sp, #0x40]
0x0000000000bb045c: ldp        x24, x23, [sp, #0x30]
0x0000000000bb0460: add        sp, sp, #0x70
0x0000000000bb0464: ret        
0x0000000000bb0468: mov        x19, x0
0x0000000000bb046c: mov        x0, sp
0x0000000000bb0470: bl         #0x18c70
0x0000000000bb0474: add        x0, sp, #0x20
0x0000000000bb0478: bl         #0x1df28
0x0000000000bb047c: b          #0xbb0494
0x0000000000bb0480: mov        x19, x0
0x0000000000bb0484: add        x0, sp, #0x20
0x0000000000bb0488: bl         #0xe8098
0x0000000000bb048c: mov        x0, sp
0x0000000000bb0490: bl         #0xe8098
0x0000000000bb0494: mov        x0, x19
0x0000000000bb0498: bl         #0x4b97984
