; instruction-faithful ARM64 fallback for RobloxLib::function_f4a310
0x0000000000f4a310: sub        sp, sp, #0x90
0x0000000000f4a314: stp        x20, x19, [sp, #0x70]
0x0000000000f4a318: stp        x29, x30, [sp, #0x80]
0x0000000000f4a31c: add        x29, sp, #0x80
0x0000000000f4a320: mov        x19, x8
0x0000000000f4a324: adrp       x8, #0x5ba4000
0x0000000000f4a328: ldr        x8, [x8, #0x338]
0x0000000000f4a32c: ldr        x8, [x8]
0x0000000000f4a330: stur       x8, [x29, #-0x18]
0x0000000000f4a334: stp        x1, x2, [sp, #0x30]
0x0000000000f4a338: add        x0, x0, #0x40
0x0000000000f4a33c: add        x1, sp, #0x30
0x0000000000f4a340: bl         #0xf52078
0x0000000000f4a344: mov        w8, w1
0x0000000000f4a348: orr        x9, x0, x8
0x0000000000f4a34c: cbnz       x9, #0xf4a3ac
0x0000000000f4a350: adrp       x8, #0x20f000
0x0000000000f4a354: add        x8, x8, #0x54c
0x0000000000f4a358: add        x9, sp, #0x30
0x0000000000f4a35c: stp        x9, x8, [x29, #-0x30]
0x0000000000f4a360: adrp       x0, #0x52e2000
0x0000000000f4a364: add        x0, x0, #0x46e
0x0000000000f4a368: add        x8, sp, #0x18
0x0000000000f4a36c: sub        x3, x29, #0x30
0x0000000000f4a370: mov        w1, #0x9d
0x0000000000f4a374: mov        w2, #0xf
0x0000000000f4a378: bl         #0x4b066bc
0x0000000000f4a37c: ldp        x8, x9, [sp, #0x18]
0x0000000000f4a380: stur       x9, [x29, #-0x30]
0x0000000000f4a384: ldur       x9, [sp, #0x27]
0x0000000000f4a388: stur       x9, [x29, #-0x29]
0x0000000000f4a38c: ldrb       w9, [sp, #0x2f]
0x0000000000f4a390: strb       wzr, [x19, #0x18]
0x0000000000f4a394: ldur       x10, [x29, #-0x30]
0x0000000000f4a398: stp        x8, x10, [x19]
0x0000000000f4a39c: ldur       x8, [x29, #-0x29]
0x0000000000f4a3a0: stur       x8, [x19, #0xf]
0x0000000000f4a3a4: strb       w9, [x19, #0x17]
0x0000000000f4a3a8: b          #0xf4a490
0x0000000000f4a3ac: ldr        x9, [x0, #0x10]
0x0000000000f4a3b0: mov        w10, #0x28
0x0000000000f4a3b4: umaddl     x9, w8, w10, x9
0x0000000000f4a3b8: ldr        x8, [x9, #0x18]
0x0000000000f4a3bc: str        x8, [sp, #8]
0x0000000000f4a3c0: ldr        x20, [x9, #0x20]
0x0000000000f4a3c4: str        x20, [sp, #0x10]
0x0000000000f4a3c8: cbz        x20, #0xf4a3e0
0x0000000000f4a3cc: add        x9, x20, #8
0x0000000000f4a3d0: ldxr       x10, [x9]
0x0000000000f4a3d4: add        x10, x10, #1
0x0000000000f4a3d8: stxr       w11, x10, [x9]
0x0000000000f4a3dc: cbnz       w11, #0xf4a3d0
0x0000000000f4a3e0: ldrb       w9, [x8, #0x30]
0x0000000000f4a3e4: tbz        w9, #0, #0xf4a3f8
0x0000000000f4a3e8: mov        w9, #1
0x0000000000f4a3ec: strb       w9, [x19, #0x18]
0x0000000000f4a3f0: stp        x8, x20, [x19]
0x0000000000f4a3f4: b          #0xf4a490
0x0000000000f4a3f8: ldrsb      x9, [x8, #0x17]
0x0000000000f4a3fc: cmp        x9, #0
0x0000000000f4a400: ldp        x10, x11, [x8]
0x0000000000f4a404: csel       x8, x10, x8, lt
0x0000000000f4a408: cmp        w9, #0
0x0000000000f4a40c: csel       x9, x11, x9, lt
0x0000000000f4a410: stp        x8, x9, [x29, #-0x30]
0x0000000000f4a414: adrp       x0, #0x52e2000
0x0000000000f4a418: add        x0, x0, #0x50c
0x0000000000f4a41c: add        x8, sp, #0x18
0x0000000000f4a420: sub        x3, x29, #0x30
0x0000000000f4a424: mov        w1, #0x30
0x0000000000f4a428: mov        w2, #0xd
0x0000000000f4a42c: bl         #0x4b066bc
0x0000000000f4a430: ldp        x8, x9, [sp, #0x18]
0x0000000000f4a434: str        x9, [sp, #0x40]
0x0000000000f4a438: ldur       x9, [sp, #0x27]
0x0000000000f4a43c: stur       x9, [sp, #0x47]
0x0000000000f4a440: ldrb       w9, [sp, #0x2f]
0x0000000000f4a444: strb       wzr, [x19, #0x18]
0x0000000000f4a448: ldr        x10, [sp, #0x40]
0x0000000000f4a44c: stp        x8, x10, [x19]
0x0000000000f4a450: ldur       x8, [sp, #0x47]
0x0000000000f4a454: stur       x8, [x19, #0xf]
0x0000000000f4a458: strb       w9, [x19, #0x17]
0x0000000000f4a45c: cbz        x20, #0xf4a490
0x0000000000f4a460: add        x8, x20, #8
0x0000000000f4a464: ldaxr      x9, [x8]
0x0000000000f4a468: sub        x10, x9, #1
0x0000000000f4a46c: stlxr      w11, x10, [x8]
0x0000000000f4a470: cbnz       w11, #0xf4a464
0x0000000000f4a474: cbnz       x9, #0xf4a490
0x0000000000f4a478: ldr        x8, [x20]
0x0000000000f4a47c: ldr        x8, [x8, #0x10]
0x0000000000f4a480: mov        x0, x20
0x0000000000f4a484: blr        x8
0x0000000000f4a488: mov        x0, x20
0x0000000000f4a48c: bl         #0x4b9808c
0x0000000000f4a490: ldur       x8, [x29, #-0x18]
0x0000000000f4a494: adrp       x9, #0x5ba4000
0x0000000000f4a498: ldr        x9, [x9, #0x338]
0x0000000000f4a49c: ldr        x9, [x9]
0x0000000000f4a4a0: cmp        x9, x8
0x0000000000f4a4a4: b.ne       #0xf4a4b8
0x0000000000f4a4a8: ldp        x29, x30, [sp, #0x80]
0x0000000000f4a4ac: ldp        x20, x19, [sp, #0x70]
0x0000000000f4a4b0: add        sp, sp, #0x90
0x0000000000f4a4b4: ret        
0x0000000000f4a4b8: bl         #0x4b98620
0x0000000000f4a4bc: mov        x19, x0
0x0000000000f4a4c0: add        x0, sp, #8
0x0000000000f4a4c4: bl         #0x1df28
0x0000000000f4a4c8: b          #0xf4a4d0
0x0000000000f4a4cc: mov        x19, x0
0x0000000000f4a4d0: mov        x0, x19
0x0000000000f4a4d4: bl         #0x4b97984
