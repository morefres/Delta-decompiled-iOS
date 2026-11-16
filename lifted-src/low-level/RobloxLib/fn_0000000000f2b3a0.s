; instruction-faithful ARM64 fallback for RobloxLib::function_f2b3a0
0x0000000000f2b3a0: sub        sp, sp, #0x1d0
0x0000000000f2b3a4: stp        x28, x27, [sp, #0x1a0]
0x0000000000f2b3a8: stp        x20, x19, [sp, #0x1b0]
0x0000000000f2b3ac: stp        x29, x30, [sp, #0x1c0]
0x0000000000f2b3b0: add        x29, sp, #0x1c0
0x0000000000f2b3b4: mov        x20, x0
0x0000000000f2b3b8: ldr        x0, [x0, #8]
0x0000000000f2b3bc: cbz        x0, #0xf2b5b4
0x0000000000f2b3c0: bl         #0x4b98098
0x0000000000f2b3c4: stur       x0, [x29, #-0x28]
0x0000000000f2b3c8: cbz        x0, #0xf2b5b4
0x0000000000f2b3cc: mov        x19, x0
0x0000000000f2b3d0: ldr        x0, [x20]
0x0000000000f2b3d4: stur       x0, [x29, #-0x30]
0x0000000000f2b3d8: cbz        x0, #0xf2b584
0x0000000000f2b3dc: adrp       x8, #0x5c8a000
0x0000000000f2b3e0: add        x8, x8, #0xf48
0x0000000000f2b3e4: str        x8, [sp, #0x18]
0x0000000000f2b3e8: add        x8, sp, #0x18
0x0000000000f2b3ec: ldur       q0, [x20, #0x18]
0x0000000000f2b3f0: stur       q0, [sp, #0x20]
0x0000000000f2b3f4: ldr        x9, [x20, #0x28]
0x0000000000f2b3f8: str        x9, [sp, #0x30]
0x0000000000f2b3fc: stp        xzr, xzr, [x20, #0x18]
0x0000000000f2b400: ldr        q0, [x20, #0x30]
0x0000000000f2b404: stur       q0, [sp, #0x38]
0x0000000000f2b408: ldr        x9, [x20, #0x40]
0x0000000000f2b40c: str        x9, [sp, #0x48]
0x0000000000f2b410: stp        xzr, xzr, [x20, #0x28]
0x0000000000f2b414: stp        xzr, xzr, [x20, #0x38]
0x0000000000f2b418: ldur       q0, [x20, #0x48]
0x0000000000f2b41c: stur       q0, [sp, #0x50]
0x0000000000f2b420: ldr        x9, [x20, #0x58]
0x0000000000f2b424: str        x9, [sp, #0x60]
0x0000000000f2b428: stp        xzr, xzr, [x20, #0x48]
0x0000000000f2b42c: ldr        q0, [x20, #0x60]
0x0000000000f2b430: ldr        x9, [x20, #0x70]
0x0000000000f2b434: stur       q0, [sp, #0x68]
0x0000000000f2b438: stp        xzr, xzr, [x20, #0x58]
0x0000000000f2b43c: stp        xzr, xzr, [x20, #0x68]
0x0000000000f2b440: ldur       q0, [x20, #0x78]
0x0000000000f2b444: ldur       q1, [x20, #0x83]
0x0000000000f2b448: stur       q1, [x8, #0x73]
0x0000000000f2b44c: stur       q0, [x8, #0x68]
0x0000000000f2b450: ldur       q0, [x20, #0x98]
0x0000000000f2b454: ldp        x10, x11, [x20, #0xa8]
0x0000000000f2b458: str        x9, [sp, #0x78]
0x0000000000f2b45c: stur       q0, [x8, #0x88]
0x0000000000f2b460: stp        xzr, xzr, [x20, #0x98]
0x0000000000f2b464: str        xzr, [x20, #0xa8]
0x0000000000f2b468: ldur       x9, [x20, #0xb6]
0x0000000000f2b46c: stur       x9, [x8, #0xa6]
0x0000000000f2b470: ldr        q0, [x20, #0xc0]
0x0000000000f2b474: ldr        x9, [x20, #0xd0]
0x0000000000f2b478: stp        x10, x11, [sp, #0xb0]
0x0000000000f2b47c: str        x9, [sp, #0xd8]
0x0000000000f2b480: str        q0, [x8, #0xb0]
0x0000000000f2b484: stp        xzr, xzr, [x20, #0xc0]
0x0000000000f2b488: ldur       q0, [x20, #0xd8]
0x0000000000f2b48c: ldr        x9, [x20, #0xe8]
0x0000000000f2b490: stur       q0, [x8, #0xc8]
0x0000000000f2b494: stp        xzr, xzr, [x20, #0xd0]
0x0000000000f2b498: stp        xzr, xzr, [x20, #0xe0]
0x0000000000f2b49c: ldp        q0, q1, [x20, #0xf0]
0x0000000000f2b4a0: stp        xzr, xzr, [x20, #0xf0]
0x0000000000f2b4a4: ldp        x10, x11, [x20, #0x110]
0x0000000000f2b4a8: str        x9, [sp, #0xf0]
0x0000000000f2b4ac: stp        x10, x11, [sp, #0x118]
0x0000000000f2b4b0: stp        q0, q1, [x8, #0xe0]
0x0000000000f2b4b4: stp        xzr, xzr, [x20, #0x100]
0x0000000000f2b4b8: str        xzr, [x20, #0x110]
0x0000000000f2b4bc: strb       wzr, [sp, #0x128]
0x0000000000f2b4c0: strb       wzr, [sp, #0x180]
0x0000000000f2b4c4: ldrb       w9, [x20, #0x178]
0x0000000000f2b4c8: cmp        w9, #1
0x0000000000f2b4cc: b.ne       #0xf2b530
0x0000000000f2b4d0: ldr        x9, [x20, #0x120]
0x0000000000f2b4d4: add        x10, x20, #0x128
0x0000000000f2b4d8: ldr        q0, [x10]
0x0000000000f2b4dc: add        x10, sp, #0x18
0x0000000000f2b4e0: add        x10, x10, #0x118
0x0000000000f2b4e4: str        q0, [x10]
0x0000000000f2b4e8: ldr        x10, [x20, #0x138]
0x0000000000f2b4ec: str        x9, [sp, #0x128]
0x0000000000f2b4f0: str        x10, [sp, #0x140]
0x0000000000f2b4f4: stp        xzr, xzr, [x20, #0x128]
0x0000000000f2b4f8: ldr        q0, [x20, #0x140]
0x0000000000f2b4fc: str        q0, [x8, #0x130]
0x0000000000f2b500: stp        xzr, xzr, [x20, #0x138]
0x0000000000f2b504: ldp        x9, x10, [x20, #0x150]
0x0000000000f2b508: stp        xzr, xzr, [x20, #0x148]
0x0000000000f2b50c: stp        x9, x10, [sp, #0x158]
0x0000000000f2b510: ldr        q0, [x20, #0x160]
0x0000000000f2b514: ldr        x9, [x20, #0x170]
0x0000000000f2b518: str        x9, [sp, #0x178]
0x0000000000f2b51c: str        q0, [x8, #0x150]
0x0000000000f2b520: stp        xzr, xzr, [x20, #0x160]
0x0000000000f2b524: str        xzr, [x20, #0x170]
0x0000000000f2b528: mov        w8, #1
0x0000000000f2b52c: strb       w8, [sp, #0x180]
0x0000000000f2b530: ldr        x8, [x20, #0x180]
0x0000000000f2b534: str        x8, [sp, #0x188]
0x0000000000f2b538: add        x8, x20, #0x188
0x0000000000f2b53c: ldp        x9, x3, [x20, #0x198]
0x0000000000f2b540: str        x9, [sp, #0x10]
0x0000000000f2b544: ldr        q0, [x8]
0x0000000000f2b548: str        q0, [sp]
0x0000000000f2b54c: stp        xzr, xzr, [x20, #0x190]
0x0000000000f2b550: str        xzr, [x20, #0x188]
0x0000000000f2b554: ldr        x4, [x20, #0x1a8]
0x0000000000f2b558: ldrb       w5, [x20, #0x1b0]
0x0000000000f2b55c: ldp        x6, x7, [x20, #0x1b8]
0x0000000000f2b560: add        x1, sp, #0x18
0x0000000000f2b564: mov        x2, sp
0x0000000000f2b568: bl         #0xf134d0
0x0000000000f2b56c: ldrsb      w8, [sp, #0x17]
0x0000000000f2b570: tbz        w8, #0x1f, #0xf2b57c
0x0000000000f2b574: ldr        x0, [sp]
0x0000000000f2b578: bl         #0x47e93a8
0x0000000000f2b57c: add        x0, sp, #0x18
0x0000000000f2b580: bl         #0xef80ac
0x0000000000f2b584: add        x8, x19, #8
0x0000000000f2b588: ldaxr      x9, [x8]
0x0000000000f2b58c: sub        x10, x9, #1
0x0000000000f2b590: stlxr      w11, x10, [x8]
0x0000000000f2b594: cbnz       w11, #0xf2b588
0x0000000000f2b598: cbnz       x9, #0xf2b5b4
0x0000000000f2b59c: ldr        x8, [x19]
0x0000000000f2b5a0: ldr        x8, [x8, #0x10]
0x0000000000f2b5a4: mov        x0, x19
0x0000000000f2b5a8: blr        x8
0x0000000000f2b5ac: mov        x0, x19
0x0000000000f2b5b0: bl         #0x4b9808c
0x0000000000f2b5b4: ldp        x29, x30, [sp, #0x1c0]
0x0000000000f2b5b8: ldp        x20, x19, [sp, #0x1b0]
0x0000000000f2b5bc: ldp        x28, x27, [sp, #0x1a0]
0x0000000000f2b5c0: add        sp, sp, #0x1d0
0x0000000000f2b5c4: ret        
0x0000000000f2b5c8: mov        x19, x0
0x0000000000f2b5cc: ldrsb      w8, [sp, #0x17]
0x0000000000f2b5d0: tbz        w8, #0x1f, #0xf2b5dc
0x0000000000f2b5d4: ldr        x0, [sp]
0x0000000000f2b5d8: bl         #0x47e93a8
0x0000000000f2b5dc: add        x0, sp, #0x18
0x0000000000f2b5e0: bl         #0xef80ac
0x0000000000f2b5e4: sub        x0, x29, #0x30
0x0000000000f2b5e8: bl         #0x1df28
0x0000000000f2b5ec: mov        x0, x19
0x0000000000f2b5f0: bl         #0x4b97984
