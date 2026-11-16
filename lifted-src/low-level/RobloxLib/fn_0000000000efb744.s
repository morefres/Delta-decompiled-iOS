; instruction-faithful ARM64 fallback for RobloxLib::function_efb744
0x0000000000efb744: cbz        x1, #0xefb8c4
0x0000000000efb748: sub        sp, sp, #0xc0
0x0000000000efb74c: stp        x22, x21, [sp, #0x90]
0x0000000000efb750: stp        x20, x19, [sp, #0xa0]
0x0000000000efb754: stp        x29, x30, [sp, #0xb0]
0x0000000000efb758: add        x29, sp, #0xb0
0x0000000000efb75c: mov        x19, x1
0x0000000000efb760: mov        x20, x0
0x0000000000efb764: ldr        x0, [x0, #0x1358]
0x0000000000efb768: bl         #0xf688f0
0x0000000000efb76c: cbz        w0, #0xefb8b4
0x0000000000efb770: ldr        x8, [x20, #0x1290]
0x0000000000efb774: cbz        x8, #0xefb8b4
0x0000000000efb778: add        x21, x20, #1, lsl #12
0x0000000000efb77c: ldrb       w8, [x21, #0x45a]
0x0000000000efb780: tbnz       w8, #0, #0xefb8b4
0x0000000000efb784: ldr        x0, [x20, #0x1358]
0x0000000000efb788: bl         #0xf697b4
0x0000000000efb78c: str        q0, [sp, #0x10]
0x0000000000efb790: ldr        x0, [x20, #0x1358]
0x0000000000efb794: bl         #0xf69800
0x0000000000efb798: ldr        w8, [x20, #0x136c]
0x0000000000efb79c: scvtf      d1, w8
0x0000000000efb7a0: ldr        q2, [sp, #0x10]
0x0000000000efb7a4: fmul       d1, d2, d1
0x0000000000efb7a8: fadd       d0, d0, d1
0x0000000000efb7ac: fcmp       d0, #0.0
0x0000000000efb7b0: b.eq       #0xefb8b4
0x0000000000efb7b4: strb       wzr, [sp, #0x58]
0x0000000000efb7b8: strb       wzr, [sp, #0x5c]
0x0000000000efb7bc: strb       wzr, [sp, #0x68]
0x0000000000efb7c0: strb       wzr, [sp, #0x70]
0x0000000000efb7c4: strb       wzr, [sp, #0x50]
0x0000000000efb7c8: strh       wzr, [sp, #0x88]
0x0000000000efb7cc: strb       wzr, [sp, #0x8a]
0x0000000000efb7d0: ldr        x8, [x20]
0x0000000000efb7d4: ldr        x8, [x8, #0x540]
0x0000000000efb7d8: mov        x0, x20
0x0000000000efb7dc: str        q0, [sp]
0x0000000000efb7e0: blr        x8
0x0000000000efb7e4: ldrb       w8, [x0, #0x17]
0x0000000000efb7e8: sxtb       w9, w8
0x0000000000efb7ec: ldp        x10, x11, [x0]
0x0000000000efb7f0: cmp        w9, #0
0x0000000000efb7f4: csel       x9, x10, x0, lt
0x0000000000efb7f8: csel       x8, x11, x8, lt
0x0000000000efb7fc: stp        x9, x8, [sp, #0x20]
0x0000000000efb800: ldr        x8, [x20, #0x1290]
0x0000000000efb804: ldrb       w9, [x8, #0x4f]
0x0000000000efb808: sxtb       w10, w9
0x0000000000efb80c: mov        x11, x8
0x0000000000efb810: ldr        x12, [x11, #0x38]!
0x0000000000efb814: ldr        x13, [x8, #0x40]
0x0000000000efb818: cmp        w10, #0
0x0000000000efb81c: csel       x10, x12, x11, lt
0x0000000000efb820: csel       x9, x13, x9, lt
0x0000000000efb824: stp        x10, x9, [sp, #0x40]
0x0000000000efb828: ldrb       w9, [x8, #0x37]
0x0000000000efb82c: sxtb       w10, w9
0x0000000000efb830: mov        x11, x8
0x0000000000efb834: ldr        x12, [x11, #0x20]!
0x0000000000efb838: ldr        x13, [x8, #0x28]
0x0000000000efb83c: cmp        w10, #0
0x0000000000efb840: csel       x10, x12, x11, lt
0x0000000000efb844: csel       x9, x13, x9, lt
0x0000000000efb848: stp        x10, x9, [sp, #0x30]
0x0000000000efb84c: ldr        w9, [x8, #0x74]
0x0000000000efb850: str        w9, [sp, #0x54]
0x0000000000efb854: ldp        q1, q0, [sp]
0x0000000000efb858: mov        v1.d[1], v0.d[0]
0x0000000000efb85c: mov        x9, #0x400000000000
0x0000000000efb860: movk       x9, #0x408f, lsl #48
0x0000000000efb864: dup        v0.2d, x9
0x0000000000efb868: fmul       v0.2d, v1.2d, v0.2d
0x0000000000efb86c: fcvtzs     v0.2d, v0.2d
0x0000000000efb870: stur       q0, [sp, #0x78]
0x0000000000efb874: ldrb       w9, [x21, #0x458]
0x0000000000efb878: strb       w9, [sp, #0x88]
0x0000000000efb87c: ldrb       w9, [x21, #0x459]
0x0000000000efb880: strb       w9, [sp, #0x89]
0x0000000000efb884: adrp       x9, #0x610e000
0x0000000000efb888: ldrb       w9, [x9, #0x630]
0x0000000000efb88c: tbnz       w9, #0, #0xefb898
0x0000000000efb890: ldrb       w9, [x21, #0x45c]
0x0000000000efb894: strb       w9, [sp, #0x8a]
0x0000000000efb898: ldrb       w8, [x8, #0x82]
0x0000000000efb89c: strb       w8, [sp, #0x60]
0x0000000000efb8a0: add        x1, sp, #0x20
0x0000000000efb8a4: mov        x0, x19
0x0000000000efb8a8: bl         #0xf11c7c
0x0000000000efb8ac: mov        w8, #1
0x0000000000efb8b0: strb       w8, [x21, #0x45a]
0x0000000000efb8b4: ldp        x29, x30, [sp, #0xb0]
0x0000000000efb8b8: ldp        x20, x19, [sp, #0xa0]
0x0000000000efb8bc: ldp        x22, x21, [sp, #0x90]
0x0000000000efb8c0: add        sp, sp, #0xc0
0x0000000000efb8c4: ret        
