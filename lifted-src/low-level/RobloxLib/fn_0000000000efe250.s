; instruction-faithful ARM64 fallback for RobloxLib::function_efe250
0x0000000000efe250: sub        sp, sp, #0x170
0x0000000000efe254: stp        x22, x21, [sp, #0x140]
0x0000000000efe258: stp        x20, x19, [sp, #0x150]
0x0000000000efe25c: stp        x29, x30, [sp, #0x160]
0x0000000000efe260: add        x29, sp, #0x160
0x0000000000efe264: mov        x20, x0
0x0000000000efe268: bl         #0xef9e2c
0x0000000000efe26c: cbz        x0, #0xefe37c
0x0000000000efe270: ldr        x8, [x20, #0x1290]
0x0000000000efe274: cbz        x8, #0xefe37c
0x0000000000efe278: mov        x19, x0
0x0000000000efe27c: add        x21, sp, #8
0x0000000000efe280: ldr        x8, [x20]
0x0000000000efe284: ldr        x8, [x8, #0x540]
0x0000000000efe288: mov        x0, x20
0x0000000000efe28c: blr        x8
0x0000000000efe290: ldrb       w8, [x0, #0x17]
0x0000000000efe294: sxtb       w9, w8
0x0000000000efe298: ldp        x10, x11, [x0]
0x0000000000efe29c: cmp        w9, #0
0x0000000000efe2a0: csel       x9, x10, x0, lt
0x0000000000efe2a4: ldr        x10, [x20, #0x1290]
0x0000000000efe2a8: ldr        x12, [x10, #0x20]!
0x0000000000efe2ac: csel       x8, x11, x8, lt
0x0000000000efe2b0: ldrb       w11, [x10, #0x2f]
0x0000000000efe2b4: sxtb       w13, w11
0x0000000000efe2b8: mov        x14, x10
0x0000000000efe2bc: ldr        x15, [x14, #0x18]!
0x0000000000efe2c0: ldr        x16, [x10, #0x20]
0x0000000000efe2c4: cmp        w13, #0
0x0000000000efe2c8: csel       x13, x15, x14, lt
0x0000000000efe2cc: csel       x11, x16, x11, lt
0x0000000000efe2d0: ldrb       w14, [x10, #0x17]
0x0000000000efe2d4: sxtb       w15, w14
0x0000000000efe2d8: ldr        x16, [x10, #8]
0x0000000000efe2dc: cmp        w15, #0
0x0000000000efe2e0: csel       x12, x12, x10, lt
0x0000000000efe2e4: csel       x14, x16, x14, lt
0x0000000000efe2e8: ldr        w10, [x10, #0x54]
0x0000000000efe2ec: stp        x9, x8, [sp, #8]
0x0000000000efe2f0: stp        x12, x14, [sp, #0x18]
0x0000000000efe2f4: stp        x13, x11, [sp, #0x28]
0x0000000000efe2f8: stp        wzr, w10, [sp, #0x38]
0x0000000000efe2fc: strb       wzr, [sp, #0x40]
0x0000000000efe300: strb       wzr, [sp, #0x44]
0x0000000000efe304: strb       wzr, [sp, #0x48]
0x0000000000efe308: strb       wzr, [sp, #0x50]
0x0000000000efe30c: strb       wzr, [sp, #0x58]
0x0000000000efe310: add        x20, sp, #8
0x0000000000efe314: movi       v0.16b, #0
0x0000000000efe318: stp        q0, q0, [sp, #0x60]
0x0000000000efe31c: stur       q0, [sp, #0x80]
0x0000000000efe320: stur       q0, [x21, #0x84]
0x0000000000efe324: stur       q0, [x21, #0x98]
0x0000000000efe328: stur       q0, [x21, #0xa8]
0x0000000000efe32c: stur       q0, [x21, #0xb8]
0x0000000000efe330: stur       q0, [x21, #0xc8]
0x0000000000efe334: stur       q0, [x21, #0xd8]
0x0000000000efe338: str        wzr, [sp, #0xf0]
0x0000000000efe33c: adrp       x1, #0x520c000
0x0000000000efe340: add        x1, x1, #0xa35
0x0000000000efe344: add        x0, x20, #0xf0
0x0000000000efe348: bl         #0x18aac
0x0000000000efe34c: add        x8, x20, #0x108
0x0000000000efe350: movi       v0.16b, #0
0x0000000000efe354: stp        q0, q0, [x8, #0x10]
0x0000000000efe358: str        q0, [x8]
0x0000000000efe35c: add        x1, sp, #8
0x0000000000efe360: mov        x0, x19
0x0000000000efe364: mov        w2, #0
0x0000000000efe368: bl         #0xf143d0
0x0000000000efe36c: ldrsb      w8, [sp, #0x10f]
0x0000000000efe370: tbz        w8, #0x1f, #0xefe37c
0x0000000000efe374: ldr        x0, [sp, #0xf8]
0x0000000000efe378: bl         #0x47e93a8
0x0000000000efe37c: ldp        x29, x30, [sp, #0x160]
0x0000000000efe380: ldp        x20, x19, [sp, #0x150]
0x0000000000efe384: ldp        x22, x21, [sp, #0x140]
0x0000000000efe388: add        sp, sp, #0x170
0x0000000000efe38c: ret        
0x0000000000efe390: mov        x19, x0
0x0000000000efe394: ldrsb      w8, [sp, #0x10f]
0x0000000000efe398: tbz        w8, #0x1f, #0xefe3a4
0x0000000000efe39c: ldr        x0, [sp, #0xf8]
0x0000000000efe3a0: bl         #0x47e93a8
0x0000000000efe3a4: mov        x0, x19
0x0000000000efe3a8: bl         #0x4b97984
