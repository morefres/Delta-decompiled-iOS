; instruction-faithful ARM64 fallback for RobloxLib::function_a3a32c
0x0000000000a3a32c: sub        sp, sp, #0x90
0x0000000000a3a330: stp        d11, d10, [sp, #0x20]
0x0000000000a3a334: stp        d9, d8, [sp, #0x30]
0x0000000000a3a338: stp        x26, x25, [sp, #0x40]
0x0000000000a3a33c: stp        x24, x23, [sp, #0x50]
0x0000000000a3a340: stp        x22, x21, [sp, #0x60]
0x0000000000a3a344: stp        x20, x19, [sp, #0x70]
0x0000000000a3a348: stp        x29, x30, [sp, #0x80]
0x0000000000a3a34c: add        x29, sp, #0x80
0x0000000000a3a350: fmov       s8, s2
0x0000000000a3a354: fmov       s9, s1
0x0000000000a3a358: fmov       s10, s0
0x0000000000a3a35c: mov        x19, x1
0x0000000000a3a360: mov        x20, x0
0x0000000000a3a364: fmov       s0, #0.50000000
0x0000000000a3a368: fmul       s0, s1, s0
0x0000000000a3a36c: bl         #0x4b99940
0x0000000000a3a370: fmul       s0, s0, s8
0x0000000000a3a374: bl         #0x4b98728
0x0000000000a3a378: fmov       s11, s0
0x0000000000a3a37c: add        x0, sp, #0x10
0x0000000000a3a380: add        x1, x20, #0x5d0
0x0000000000a3a384: mov        w2, #0
0x0000000000a3a388: bl         #0x20f3b0
0x0000000000a3a38c: ldp        x8, x10, [sp, #0x10]
0x0000000000a3a390: str        x8, [sp]
0x0000000000a3a394: mov        w9, w10
0x0000000000a3a398: str        w10, [sp, #8]
0x0000000000a3a39c: orr        x10, x8, x9
0x0000000000a3a3a0: cbz        x10, #0xa3a498
0x0000000000a3a3a4: fadd       s11, s11, s11
0x0000000000a3a3a8: mov        w25, #0x108
0x0000000000a3a3ac: adrp       x21, #0x5c76000
0x0000000000a3a3b0: add        x21, x21, #0xb0
0x0000000000a3a3b4: adrp       x22, #0x5c77000
0x0000000000a3a3b8: add        x22, x22, #0x380
0x0000000000a3a3bc: ldr        x8, [x8, #0x10]
0x0000000000a3a3c0: madd       x23, x9, x25, x8
0x0000000000a3a3c4: ldr        x0, [x23, #8]!
0x0000000000a3a3c8: cbz        x0, #0xa3a47c
0x0000000000a3a3cc: mov        x1, x21
0x0000000000a3a3d0: mov        x2, x22
0x0000000000a3a3d4: mov        x3, #0
0x0000000000a3a3d8: bl         #0x4b98584
0x0000000000a3a3dc: cbz        x0, #0xa3a47c
0x0000000000a3a3e0: mov        x24, x0
0x0000000000a3a3e4: str        x0, [sp, #0x10]
0x0000000000a3a3e8: ldr        x23, [x23, #8]
0x0000000000a3a3ec: str        x23, [sp, #0x18]
0x0000000000a3a3f0: cbz        x23, #0xa3a408
0x0000000000a3a3f4: add        x8, x23, #8
0x0000000000a3a3f8: ldxr       x9, [x8]
0x0000000000a3a3fc: add        x9, x9, #1
0x0000000000a3a400: stxr       w10, x9, [x8]
0x0000000000a3a404: cbnz       w10, #0xa3a3f8
0x0000000000a3a408: mov        x0, x24
0x0000000000a3a40c: mov        x1, x19
0x0000000000a3a410: bl         #0xa9d38c
0x0000000000a3a414: bl         #0xa9d1e8
0x0000000000a3a418: ldr        s1, [x20, #0x1c0]
0x0000000000a3a41c: fcmp       s1, s0
0x0000000000a3a420: fcsel      s1, s1, s0, mi
0x0000000000a3a424: ldr        s0, [x20, #0x2b8]
0x0000000000a3a428: scvtf      s0, s0
0x0000000000a3a42c: fcmp       s0, s10
0x0000000000a3a430: fcsel      s0, s0, s10, gt
0x0000000000a3a434: mov        x0, x24
0x0000000000a3a438: fmov       s2, s9
0x0000000000a3a43c: fmov       s3, s8
0x0000000000a3a440: bl         #0xa9d334
0x0000000000a3a444: stp        s9, s11, [x24, #0x1c]
0x0000000000a3a448: cbz        x23, #0xa3a47c
0x0000000000a3a44c: add        x8, x23, #8
0x0000000000a3a450: ldaxr      x9, [x8]
0x0000000000a3a454: sub        x10, x9, #1
0x0000000000a3a458: stlxr      w11, x10, [x8]
0x0000000000a3a45c: cbnz       w11, #0xa3a450
0x0000000000a3a460: cbnz       x9, #0xa3a47c
0x0000000000a3a464: ldr        x8, [x23]
0x0000000000a3a468: ldr        x8, [x8, #0x10]
0x0000000000a3a46c: mov        x0, x23
0x0000000000a3a470: blr        x8
0x0000000000a3a474: mov        x0, x23
0x0000000000a3a478: bl         #0x4b9808c
0x0000000000a3a47c: mov        x0, sp
0x0000000000a3a480: bl         #0x20f428
0x0000000000a3a484: ldr        x8, [sp]
0x0000000000a3a488: ldr        w9, [sp, #8]
0x0000000000a3a48c: cmp        x8, #0
0x0000000000a3a490: ccmp       x9, #0, #0, eq
0x0000000000a3a494: b.ne       #0xa3a3bc
0x0000000000a3a498: ldp        x29, x30, [sp, #0x80]
0x0000000000a3a49c: ldp        x20, x19, [sp, #0x70]
0x0000000000a3a4a0: ldp        x22, x21, [sp, #0x60]
0x0000000000a3a4a4: ldp        x24, x23, [sp, #0x50]
0x0000000000a3a4a8: ldp        x26, x25, [sp, #0x40]
0x0000000000a3a4ac: ldp        d9, d8, [sp, #0x30]
0x0000000000a3a4b0: ldp        d11, d10, [sp, #0x20]
0x0000000000a3a4b4: add        sp, sp, #0x90
0x0000000000a3a4b8: ret        
0x0000000000a3a4bc: b          #0xa3a4c4
0x0000000000a3a4c0: b          #0xa3a4c4
0x0000000000a3a4c4: mov        x19, x0
0x0000000000a3a4c8: add        x0, sp, #0x10
0x0000000000a3a4cc: bl         #0x1df28
0x0000000000a3a4d0: mov        x0, x19
0x0000000000a3a4d4: bl         #0x4b97984
