; instruction-faithful ARM64 fallback for RobloxLib::function_d8a33c
0x0000000000d8a33c: sub        sp, sp, #0x70
0x0000000000d8a340: stp        x22, x21, [sp, #0x40]
0x0000000000d8a344: stp        x20, x19, [sp, #0x50]
0x0000000000d8a348: stp        x29, x30, [sp, #0x60]
0x0000000000d8a34c: add        x29, sp, #0x60
0x0000000000d8a350: mov        x8, #0x12e
0x0000000000d8a354: movk       x8, #0x8097, lsl #16
0x0000000000d8a358: movk       x8, #0xc04b, lsl #32
0x0000000000d8a35c: movk       x8, #0x25, lsl #48
0x0000000000d8a360: ldp        x9, x10, [x0]
0x0000000000d8a364: sub        x10, x10, x9
0x0000000000d8a368: asr        x10, x10, #3
0x0000000000d8a36c: mov        x11, #0x7f69
0x0000000000d8a370: movk       x11, #0x3fb4, lsl #16
0x0000000000d8a374: movk       x11, #0x1fda, lsl #32
0x0000000000d8a378: movk       x11, #0x8fed, lsl #48
0x0000000000d8a37c: mul        x22, x10, x11
0x0000000000d8a380: add        x10, x22, #1
0x0000000000d8a384: cmp        x10, x8
0x0000000000d8a388: b.hi       #0xd8a46c
0x0000000000d8a38c: mov        x21, x1
0x0000000000d8a390: mov        x19, x0
0x0000000000d8a394: mov        x20, x0
0x0000000000d8a398: ldr        x12, [x20, #0x10]!
0x0000000000d8a39c: sub        x9, x12, x9
0x0000000000d8a3a0: asr        x9, x9, #3
0x0000000000d8a3a4: mul        x9, x9, x11
0x0000000000d8a3a8: lsl        x11, x9, #1
0x0000000000d8a3ac: cmp        x11, x10
0x0000000000d8a3b0: csel       x10, x11, x10, hi
0x0000000000d8a3b4: mov        x11, #0x8097
0x0000000000d8a3b8: movk       x11, #0xc04b, lsl #16
0x0000000000d8a3bc: movk       x11, #0xe025, lsl #32
0x0000000000d8a3c0: movk       x11, #0x12, lsl #48
0x0000000000d8a3c4: cmp        x9, x11
0x0000000000d8a3c8: csel       x1, x10, x8, lo
0x0000000000d8a3cc: str        x20, [sp, #0x38]
0x0000000000d8a3d0: cbz        x1, #0xd8a3e0
0x0000000000d8a3d4: mov        x0, x20
0x0000000000d8a3d8: bl         #0xd8a00c
0x0000000000d8a3dc: b          #0xd8a3e4
0x0000000000d8a3e0: mov        x0, #0
0x0000000000d8a3e4: mov        w9, #0x6c8
0x0000000000d8a3e8: madd       x8, x22, x9, x0
0x0000000000d8a3ec: stp        x0, x8, [sp, #0x18]
0x0000000000d8a3f0: madd       x9, x1, x9, x0
0x0000000000d8a3f4: stp        x8, x9, [sp, #0x28]
0x0000000000d8a3f8: mov        x0, x8
0x0000000000d8a3fc: mov        x1, x21
0x0000000000d8a400: bl         #0xd6fcc8
0x0000000000d8a404: ldp        x9, x8, [sp, #0x20]
0x0000000000d8a408: add        x8, x8, #0x6c8
0x0000000000d8a40c: str        x8, [sp, #0x28]
0x0000000000d8a410: ldp        x1, x2, [x19]
0x0000000000d8a414: sub        x8, x1, x2
0x0000000000d8a418: add        x21, x9, x8
0x0000000000d8a41c: mov        x0, x20
0x0000000000d8a420: mov        x3, x21
0x0000000000d8a424: bl         #0xd8a054
0x0000000000d8a428: ldr        x8, [x19]
0x0000000000d8a42c: str        x21, [x19]
0x0000000000d8a430: ldr        x9, [x19, #0x10]
0x0000000000d8a434: ldur       q0, [sp, #0x28]
0x0000000000d8a438: str        q0, [sp]
0x0000000000d8a43c: stur       q0, [x19, #8]
0x0000000000d8a440: stp        x8, x9, [sp, #0x28]
0x0000000000d8a444: stp        x8, x8, [sp, #0x18]
0x0000000000d8a448: add        x0, sp, #0x18
0x0000000000d8a44c: bl         #0xd8a2c8
0x0000000000d8a450: ldr        q0, [sp]
0x0000000000d8a454: fmov       x0, d0
0x0000000000d8a458: ldp        x29, x30, [sp, #0x60]
0x0000000000d8a45c: ldp        x20, x19, [sp, #0x50]
0x0000000000d8a460: ldp        x22, x21, [sp, #0x40]
0x0000000000d8a464: add        sp, sp, #0x70
0x0000000000d8a468: ret        
0x0000000000d8a46c: bl         #0x2dc64
0x0000000000d8a470: mov        x19, x0
0x0000000000d8a474: add        x0, sp, #0x18
0x0000000000d8a478: bl         #0xd8a2c8
0x0000000000d8a47c: mov        x0, x19
0x0000000000d8a480: bl         #0x4b97984
