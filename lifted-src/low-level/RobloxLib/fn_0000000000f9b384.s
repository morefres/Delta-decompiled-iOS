; instruction-faithful ARM64 fallback for RobloxLib::function_f9b384
0x0000000000f9b384: sub        sp, sp, #0x60
0x0000000000f9b388: stp        x22, x21, [sp, #0x30]
0x0000000000f9b38c: stp        x20, x19, [sp, #0x40]
0x0000000000f9b390: stp        x29, x30, [sp, #0x50]
0x0000000000f9b394: add        x29, sp, #0x50
0x0000000000f9b398: mov        x20, x2
0x0000000000f9b39c: mov        x19, x0
0x0000000000f9b3a0: add        x8, x1, #0x98
0x0000000000f9b3a4: cmp        x1, #0
0x0000000000f9b3a8: csel       x8, xzr, x8, eq
0x0000000000f9b3ac: ldp        x9, x10, [x0, #8]
0x0000000000f9b3b0: add        x0, x8, x10, asr #1
0x0000000000f9b3b4: tbz        w10, #0, #0xf9b3c0
0x0000000000f9b3b8: ldr        x8, [x0]
0x0000000000f9b3bc: ldr        x9, [x8, w9, uxtw]
0x0000000000f9b3c0: add        x8, sp, #0x18
0x0000000000f9b3c4: blr        x9
0x0000000000f9b3c8: add        x8, x20, #0x98
0x0000000000f9b3cc: cmp        x20, #0
0x0000000000f9b3d0: csel       x8, xzr, x8, eq
0x0000000000f9b3d4: ldp        x9, x10, [x19, #8]
0x0000000000f9b3d8: add        x0, x8, x10, asr #1
0x0000000000f9b3dc: tbz        w10, #0, #0xf9b3e8
0x0000000000f9b3e0: ldr        x8, [x0]
0x0000000000f9b3e4: ldr        x9, [x8, w9, uxtw]
0x0000000000f9b3e8: mov        x8, sp
0x0000000000f9b3ec: blr        x9
0x0000000000f9b3f0: ldrb       w8, [sp, #0x2f]
0x0000000000f9b3f4: sxtb       w20, w8
0x0000000000f9b3f8: ldr        x9, [sp, #0x20]
0x0000000000f9b3fc: cmp        w20, #0
0x0000000000f9b400: csel       x2, x9, x8, lt
0x0000000000f9b404: ldrb       w8, [sp, #0x17]
0x0000000000f9b408: sxtb       w21, w8
0x0000000000f9b40c: ldr        x9, [sp, #8]
0x0000000000f9b410: cmp        w21, #0
0x0000000000f9b414: csel       x8, x9, x8, lt
0x0000000000f9b418: cmp        x2, x8
0x0000000000f9b41c: b.ne       #0xf9b454
0x0000000000f9b420: ldr        x8, [sp, #0x18]
0x0000000000f9b424: cmp        w20, #0
0x0000000000f9b428: add        x9, sp, #0x18
0x0000000000f9b42c: csel       x0, x8, x9, lt
0x0000000000f9b430: ldr        x8, [sp]
0x0000000000f9b434: cmp        w21, #0
0x0000000000f9b438: mov        x9, sp
0x0000000000f9b43c: csel       x1, x8, x9, lt
0x0000000000f9b440: bl         #0x4b98ed8
0x0000000000f9b444: cmp        w0, #0
0x0000000000f9b448: cset       w19, eq
0x0000000000f9b44c: tbz        w21, #0x1f, #0xf9b468
0x0000000000f9b450: b          #0xf9b45c
0x0000000000f9b454: mov        w19, #0
0x0000000000f9b458: tbz        w21, #0x1f, #0xf9b468
0x0000000000f9b45c: ldr        x0, [sp]
0x0000000000f9b460: bl         #0x47e93a8
0x0000000000f9b464: ldrb       w20, [sp, #0x2f]
0x0000000000f9b468: tbz        w20, #7, #0xf9b474
0x0000000000f9b46c: ldr        x0, [sp, #0x18]
0x0000000000f9b470: bl         #0x47e93a8
0x0000000000f9b474: mov        x0, x19
0x0000000000f9b478: ldp        x29, x30, [sp, #0x50]
0x0000000000f9b47c: ldp        x20, x19, [sp, #0x40]
0x0000000000f9b480: ldp        x22, x21, [sp, #0x30]
0x0000000000f9b484: add        sp, sp, #0x60
0x0000000000f9b488: ret        
0x0000000000f9b48c: mov        x19, x0
0x0000000000f9b490: ldrsb      w8, [sp, #0x2f]
0x0000000000f9b494: tbz        w8, #0x1f, #0xf9b4a0
0x0000000000f9b498: ldr        x0, [sp, #0x18]
0x0000000000f9b49c: bl         #0x47e93a8
0x0000000000f9b4a0: mov        x0, x19
0x0000000000f9b4a4: bl         #0x4b97984
