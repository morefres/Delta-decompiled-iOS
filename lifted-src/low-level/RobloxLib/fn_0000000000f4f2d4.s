; instruction-faithful ARM64 fallback for RobloxLib::function_f4f2d4
0x0000000000f4f2d4: sub        sp, sp, #0x160
0x0000000000f4f2d8: stp        x24, x23, [sp, #0x120]
0x0000000000f4f2dc: stp        x22, x21, [sp, #0x130]
0x0000000000f4f2e0: stp        x20, x19, [sp, #0x140]
0x0000000000f4f2e4: stp        x29, x30, [sp, #0x150]
0x0000000000f4f2e8: add        x29, sp, #0x150
0x0000000000f4f2ec: mov        x21, x0
0x0000000000f4f2f0: sub        x8, x29, #0x98
0x0000000000f4f2f4: bl         #0xf4f524
0x0000000000f4f2f8: stp        xzr, xzr, [sp, #0xa8]
0x0000000000f4f2fc: ldr        x0, [x21, #0x38]
0x0000000000f4f300: cbz        x0, #0xf4f42c
0x0000000000f4f304: bl         #0x4b98098
0x0000000000f4f308: mov        x19, x0
0x0000000000f4f30c: str        x0, [sp, #0xb0]
0x0000000000f4f310: cbz        x0, #0xf4f430
0x0000000000f4f314: ldr        x20, [x21, #0x30]
0x0000000000f4f318: str        x20, [sp, #0xa8]
0x0000000000f4f31c: cbz        x20, #0xf4f430
0x0000000000f4f320: sub        x23, x29, #0x98
0x0000000000f4f324: str        xzr, [sp, #0x18]
0x0000000000f4f328: mov        x22, sp
0x0000000000f4f32c: mov        x0, sp
0x0000000000f4f330: add        x1, x21, #0x10
0x0000000000f4f334: bl         #0x18bf0
0x0000000000f4f338: strb       wzr, [sp, #0x20]
0x0000000000f4f33c: strb       wzr, [sp, #0x60]
0x0000000000f4f340: ldurb      w8, [x29, #-0x58]
0x0000000000f4f344: cmp        w8, #1
0x0000000000f4f348: b.ne       #0xf4f388
0x0000000000f4f34c: ldr        q0, [x23]
0x0000000000f4f350: stur       q0, [x22, #0x20]
0x0000000000f4f354: ldur       x8, [x29, #-0x88]
0x0000000000f4f358: stur       x8, [x22, #0x30]
0x0000000000f4f35c: stp        xzr, xzr, [x29, #-0x98]
0x0000000000f4f360: ldp        x9, x8, [x29, #-0x70]
0x0000000000f4f364: ldur       q0, [x23, #0x18]
0x0000000000f4f368: stur       q0, [sp, #0x38]
0x0000000000f4f36c: stp        x9, x8, [sp, #0x48]
0x0000000000f4f370: stp        xzr, xzr, [x29, #-0x88]
0x0000000000f4f374: stp        xzr, xzr, [x29, #-0x78]
0x0000000000f4f378: ldurb      w8, [x29, #-0x60]
0x0000000000f4f37c: strb       w8, [sp, #0x58]
0x0000000000f4f380: mov        w8, #1
0x0000000000f4f384: strb       w8, [sp, #0x60]
0x0000000000f4f388: strb       wzr, [sp, #0x68]
0x0000000000f4f38c: strb       wzr, [sp, #0x80]
0x0000000000f4f390: ldurb      w8, [x29, #-0x38]
0x0000000000f4f394: cmp        w8, #1
0x0000000000f4f398: b.ne       #0xf4f3bc
0x0000000000f4f39c: ldur       q0, [x23, #0x48]
0x0000000000f4f3a0: stur       q0, [x22, #0x68]
0x0000000000f4f3a4: ldur       x8, [x29, #-0x40]
0x0000000000f4f3a8: stur       x8, [x22, #0x78]
0x0000000000f4f3ac: stp        xzr, xzr, [x29, #-0x48]
0x0000000000f4f3b0: stur       xzr, [x29, #-0x50]
0x0000000000f4f3b4: mov        w8, #1
0x0000000000f4f3b8: strb       w8, [sp, #0x80]
0x0000000000f4f3bc: str        xzr, [sp, #0xa0]
0x0000000000f4f3c0: adrp       x4, #0x5c8e000
0x0000000000f4f3c4: add        x4, x4, #0x488
0x0000000000f4f3c8: adrp       x5, #0xf4f000
0x0000000000f4f3cc: add        x5, x5, #0xacc
0x0000000000f4f3d0: add        x0, sp, #0x88
0x0000000000f4f3d4: mov        x3, sp
0x0000000000f4f3d8: mov        w1, #0x88
0x0000000000f4f3dc: mov        w2, #8
0x0000000000f4f3e0: bl         #0x190f4
0x0000000000f4f3e4: add        x1, sp, #0x88
0x0000000000f4f3e8: mov        x0, x20
0x0000000000f4f3ec: mov        w2, #1
0x0000000000f4f3f0: bl         #0x3e776ec
0x0000000000f4f3f4: add        x0, sp, #0x88
0x0000000000f4f3f8: bl         #0x18c70
0x0000000000f4f3fc: ldrb       w8, [sp, #0x80]
0x0000000000f4f400: cmp        w8, #1
0x0000000000f4f404: b.ne       #0xf4f418
0x0000000000f4f408: ldrsb      w8, [sp, #0x7f]
0x0000000000f4f40c: tbz        w8, #0x1f, #0xf4f418
0x0000000000f4f410: ldr        x0, [sp, #0x68]
0x0000000000f4f414: bl         #0x47e93a8
0x0000000000f4f418: add        x0, x22, #0x20
0x0000000000f4f41c: bl         #0xf4fd70
0x0000000000f4f420: mov        x0, sp
0x0000000000f4f424: bl         #0x18c70
0x0000000000f4f428: b          #0xf4f47c
0x0000000000f4f42c: mov        x19, #0
0x0000000000f4f430: adrp       x8, #0x610f000
0x0000000000f4f434: add        x8, x8, #0x1d8
0x0000000000f4f438: ldr        x0, [x8]
0x0000000000f4f43c: and        w9, w0, #0xff
0x0000000000f4f440: lsr        x10, x0, #8
0x0000000000f4f444: cmp        w9, #6
0x0000000000f4f448: and        w9, w10, #0xff
0x0000000000f4f44c: ccmp       w9, #6, #0, hs
0x0000000000f4f450: b.lo       #0xf4f478
0x0000000000f4f454: ldr        x1, [x8, #8]
0x0000000000f4f458: adrp       x3, #0x52df000
0x0000000000f4f45c: add        x3, x3, #0x8a3
0x0000000000f4f460: mov        x6, sp
0x0000000000f4f464: mov        w2, #6
0x0000000000f4f468: mov        w4, #0x37
0x0000000000f4f46c: mov        x5, #0
0x0000000000f4f470: mov        w7, #1
0x0000000000f4f474: bl         #0x47eec38
0x0000000000f4f478: cbz        x19, #0xf4f4ac
0x0000000000f4f47c: add        x8, x19, #8
0x0000000000f4f480: ldaxr      x9, [x8]
0x0000000000f4f484: sub        x10, x9, #1
0x0000000000f4f488: stlxr      w11, x10, [x8]
0x0000000000f4f48c: cbnz       w11, #0xf4f480
0x0000000000f4f490: cbnz       x9, #0xf4f4ac
0x0000000000f4f494: ldr        x8, [x19]
0x0000000000f4f498: ldr        x8, [x8, #0x10]
0x0000000000f4f49c: mov        x0, x19
0x0000000000f4f4a0: blr        x8
0x0000000000f4f4a4: mov        x0, x19
0x0000000000f4f4a8: bl         #0x4b9808c
0x0000000000f4f4ac: ldurb      w8, [x29, #-0x38]
0x0000000000f4f4b0: cmp        w8, #1
0x0000000000f4f4b4: b.ne       #0xf4f4c8
0x0000000000f4f4b8: ldursb     w8, [x29, #-0x39]
0x0000000000f4f4bc: tbz        w8, #0x1f, #0xf4f4c8
0x0000000000f4f4c0: ldur       x0, [x29, #-0x50]
0x0000000000f4f4c4: bl         #0x47e93a8
0x0000000000f4f4c8: sub        x0, x29, #0x98
0x0000000000f4f4cc: bl         #0xf4fd70
0x0000000000f4f4d0: ldp        x29, x30, [sp, #0x150]
0x0000000000f4f4d4: ldp        x20, x19, [sp, #0x140]
0x0000000000f4f4d8: ldp        x22, x21, [sp, #0x130]
0x0000000000f4f4dc: ldp        x24, x23, [sp, #0x120]
0x0000000000f4f4e0: add        sp, sp, #0x160
0x0000000000f4f4e4: ret        
0x0000000000f4f4e8: mov        x19, x0
0x0000000000f4f4ec: add        x0, sp, #0x88
0x0000000000f4f4f0: bl         #0x18c70
0x0000000000f4f4f4: b          #0xf4f4fc
0x0000000000f4f4f8: mov        x19, x0
0x0000000000f4f4fc: mov        x0, sp
0x0000000000f4f500: bl         #0xf4f5c0
0x0000000000f4f504: b          #0xf4f50c
0x0000000000f4f508: mov        x19, x0
0x0000000000f4f50c: add        x0, sp, #0xa8
0x0000000000f4f510: bl         #0x1df28
0x0000000000f4f514: sub        x0, x29, #0x98
0x0000000000f4f518: bl         #0xf4f60c
0x0000000000f4f51c: mov        x0, x19
0x0000000000f4f520: bl         #0x4b97984
