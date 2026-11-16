; instruction-faithful ARM64 fallback for RobloxLib::function_e0a348
0x0000000000e0a348: stp        x24, x23, [sp, #-0x40]!
0x0000000000e0a34c: stp        x22, x21, [sp, #0x10]
0x0000000000e0a350: stp        x20, x19, [sp, #0x20]
0x0000000000e0a354: stp        x29, x30, [sp, #0x30]
0x0000000000e0a358: add        x29, sp, #0x30
0x0000000000e0a35c: mov        x19, x2
0x0000000000e0a360: mov        x21, x1
0x0000000000e0a364: mov        x22, x0
0x0000000000e0a368: bl         #0xe0a460
0x0000000000e0a36c: mov        x0, x22
0x0000000000e0a370: mov        x1, x21
0x0000000000e0a374: mov        w2, #1
0x0000000000e0a378: bl         #0xe0a4f8
0x0000000000e0a37c: mov        x20, x0
0x0000000000e0a380: ldr        x8, [x22, #8]
0x0000000000e0a384: ldr        w8, [x8, w20, uxtw #2]
0x0000000000e0a388: ldr        w9, [x22, #0x18]
0x0000000000e0a38c: and        w23, w9, w8
0x0000000000e0a390: tbz        x0, #0x20, #0xe0a430
0x0000000000e0a394: ldr        x8, [x22, #0x10]
0x0000000000e0a398: mov        w9, #0xc0
0x0000000000e0a39c: umaddl     x8, w23, w9, x8
0x0000000000e0a3a0: ldr        w9, [x21]
0x0000000000e0a3a4: str        w9, [x8]
0x0000000000e0a3a8: ldr        q0, [x19]
0x0000000000e0a3ac: mov        x21, x8
0x0000000000e0a3b0: str        q0, [x21, #8]!
0x0000000000e0a3b4: stp        xzr, xzr, [x19]
0x0000000000e0a3b8: ldrsw      x9, [x19, #0x10]
0x0000000000e0a3bc: str        w9, [x8, #0x18]
0x0000000000e0a3c0: adrp       x10, #0x5c80000
0x0000000000e0a3c4: add        x10, x10, #0xa98
0x0000000000e0a3c8: ldr        x9, [x10, x9, lsl #3]
0x0000000000e0a3cc: add        x0, x8, #0x1c
0x0000000000e0a3d0: add        x1, x19, #0x14
0x0000000000e0a3d4: blr        x9
0x0000000000e0a3d8: ldur       q0, [x19, #0x1c]
0x0000000000e0a3dc: stur       q0, [x21, #0x1c]
0x0000000000e0a3e0: ldur       q0, [x19, #0x2c]
0x0000000000e0a3e4: ldur       q1, [x19, #0x3c]
0x0000000000e0a3e8: ldur       q2, [x19, #0x4c]
0x0000000000e0a3ec: ldur       q3, [x19, #0x5c]
0x0000000000e0a3f0: stur       q3, [x21, #0x5c]
0x0000000000e0a3f4: stur       q2, [x21, #0x4c]
0x0000000000e0a3f8: stur       q1, [x21, #0x3c]
0x0000000000e0a3fc: stur       q0, [x21, #0x2c]
0x0000000000e0a400: ldur       q0, [x19, #0x6c]
0x0000000000e0a404: ldur       q1, [x19, #0x7c]
0x0000000000e0a408: ldur       q2, [x19, #0x8c]
0x0000000000e0a40c: ldur       q3, [x19, #0x9c]
0x0000000000e0a410: stur       q3, [x21, #0x9c]
0x0000000000e0a414: stur       q2, [x21, #0x8c]
0x0000000000e0a418: stur       q1, [x21, #0x7c]
0x0000000000e0a41c: stur       q0, [x21, #0x6c]
0x0000000000e0a420: ldur       x8, [x19, #0xac]
0x0000000000e0a424: ldr        w9, [x19, #0xb4]
0x0000000000e0a428: str        w9, [x21, #0xb4]
0x0000000000e0a42c: stur       x8, [x21, #0xac]
0x0000000000e0a430: and        x8, x20, #0x100000000
0x0000000000e0a434: orr        x0, x8, x23
0x0000000000e0a438: ldp        x29, x30, [sp, #0x30]
0x0000000000e0a43c: ldp        x20, x19, [sp, #0x20]
0x0000000000e0a440: ldp        x22, x21, [sp, #0x10]
0x0000000000e0a444: ldp        x24, x23, [sp], #0x40
0x0000000000e0a448: ret        
0x0000000000e0a44c: mov        x19, x0
0x0000000000e0a450: mov        x0, x21
0x0000000000e0a454: bl         #0x1df28
0x0000000000e0a458: mov        x0, x19
0x0000000000e0a45c: bl         #0x4b97984
