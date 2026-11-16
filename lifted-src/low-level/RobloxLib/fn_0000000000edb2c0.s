; instruction-faithful ARM64 fallback for RobloxLib::function_edb2c0
0x0000000000edb2c0: sub        sp, sp, #0x60
0x0000000000edb2c4: stp        x22, x21, [sp, #0x30]
0x0000000000edb2c8: stp        x20, x19, [sp, #0x40]
0x0000000000edb2cc: stp        x29, x30, [sp, #0x50]
0x0000000000edb2d0: add        x29, sp, #0x50
0x0000000000edb2d4: mov        x21, x2
0x0000000000edb2d8: mov        x19, x1
0x0000000000edb2dc: mov        x20, x0
0x0000000000edb2e0: mov        x0, x2
0x0000000000edb2e4: bl         #0x4412988
0x0000000000edb2e8: tbnz       w0, #0, #0xedb3c4
0x0000000000edb2ec: add        x0, x21, #0x18
0x0000000000edb2f0: add        x1, sp, #0x28
0x0000000000edb2f4: bl         #0x4412dc4
0x0000000000edb2f8: cbz        w0, #0xedb318
0x0000000000edb2fc: ldr        w2, [sp, #0x28]
0x0000000000edb300: ldr        x8, [x20]
0x0000000000edb304: ldr        x8, [x8, #0x110]
0x0000000000edb308: mov        x0, x20
0x0000000000edb30c: mov        x1, x19
0x0000000000edb310: blr        x8
0x0000000000edb314: tbnz       w0, #0, #0xedb3c4
0x0000000000edb318: add        x0, x21, #0x18
0x0000000000edb31c: bl         #0x4412d44
0x0000000000edb320: cbz        w0, #0xedb3c4
0x0000000000edb324: stp        xzr, xzr, [sp, #0x10]
0x0000000000edb328: str        xzr, [sp, #0x20]
0x0000000000edb32c: add        x0, x21, #0x18
0x0000000000edb330: add        x1, sp, #0x10
0x0000000000edb334: bl         #0x4412d54
0x0000000000edb338: cbz        w0, #0xedb3b4
0x0000000000edb33c: ldr        x0, [x20, #0xc8]
0x0000000000edb340: ldrsb      w8, [sp, #0x27]
0x0000000000edb344: ldr        x9, [sp, #0x10]
0x0000000000edb348: cmp        w8, #0
0x0000000000edb34c: add        x8, sp, #0x10
0x0000000000edb350: csel       x1, x9, x8, lt
0x0000000000edb354: add        x2, sp, #0xc
0x0000000000edb358: bl         #0x440a0e8
0x0000000000edb35c: cbz        w0, #0xedb384
0x0000000000edb360: ldr        w8, [sp, #0xc]
0x0000000000edb364: stur       w8, [x29, #-0x24]
0x0000000000edb368: ldr        x0, [x20, #0xb8]
0x0000000000edb36c: ldr        x8, [x0]
0x0000000000edb370: ldr        x8, [x8, #0x28]
0x0000000000edb374: sub        x2, x29, #0x24
0x0000000000edb378: mov        x1, x19
0x0000000000edb37c: blr        x8
0x0000000000edb380: b          #0xedb3b4
0x0000000000edb384: ldrb       w8, [sp, #0x27]
0x0000000000edb388: sxtb       w9, w8
0x0000000000edb38c: ldr        x10, [sp, #0x18]
0x0000000000edb390: cmp        w9, #0
0x0000000000edb394: csel       x8, x10, x8, lt
0x0000000000edb398: cbnz       x8, #0xedb3b4
0x0000000000edb39c: ldr        x8, [x20]
0x0000000000edb3a0: ldr        x8, [x8, #0x110]
0x0000000000edb3a4: mov        x0, x20
0x0000000000edb3a8: mov        x1, x19
0x0000000000edb3ac: mov        w2, #0
0x0000000000edb3b0: blr        x8
0x0000000000edb3b4: ldrsb      w8, [sp, #0x27]
0x0000000000edb3b8: tbz        w8, #0x1f, #0xedb3c4
0x0000000000edb3bc: ldr        x0, [sp, #0x10]
0x0000000000edb3c0: bl         #0x47e93a8
0x0000000000edb3c4: ldp        x29, x30, [sp, #0x50]
0x0000000000edb3c8: ldp        x20, x19, [sp, #0x40]
0x0000000000edb3cc: ldp        x22, x21, [sp, #0x30]
0x0000000000edb3d0: add        sp, sp, #0x60
0x0000000000edb3d4: ret        
0x0000000000edb3d8: b          #0xedb3dc
0x0000000000edb3dc: mov        x19, x0
0x0000000000edb3e0: ldrsb      w8, [sp, #0x27]
0x0000000000edb3e4: tbz        w8, #0x1f, #0xedb3f0
0x0000000000edb3e8: ldr        x0, [sp, #0x10]
0x0000000000edb3ec: bl         #0x47e93a8
0x0000000000edb3f0: mov        x0, x19
0x0000000000edb3f4: bl         #0x4b97984
