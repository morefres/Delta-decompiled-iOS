; instruction-faithful ARM64 fallback for RobloxLib::function_f7a448
0x0000000000f7a448: sub        sp, sp, #0x60
0x0000000000f7a44c: stp        x22, x21, [sp, #0x30]
0x0000000000f7a450: stp        x20, x19, [sp, #0x40]
0x0000000000f7a454: stp        x29, x30, [sp, #0x50]
0x0000000000f7a458: add        x29, sp, #0x50
0x0000000000f7a45c: mov        x20, x2
0x0000000000f7a460: mov        x19, x0
0x0000000000f7a464: add        x8, x1, #0x98
0x0000000000f7a468: cmp        x1, #0
0x0000000000f7a46c: csel       x8, xzr, x8, eq
0x0000000000f7a470: ldp        x9, x10, [x0, #8]
0x0000000000f7a474: add        x0, x8, x10, asr #1
0x0000000000f7a478: tbz        w10, #0, #0xf7a484
0x0000000000f7a47c: ldr        x8, [x0]
0x0000000000f7a480: ldr        x9, [x8, w9, uxtw]
0x0000000000f7a484: add        x8, sp, #0x18
0x0000000000f7a488: blr        x9
0x0000000000f7a48c: add        x8, x20, #0x98
0x0000000000f7a490: cmp        x20, #0
0x0000000000f7a494: csel       x8, xzr, x8, eq
0x0000000000f7a498: ldp        x9, x10, [x19, #8]
0x0000000000f7a49c: add        x0, x8, x10, asr #1
0x0000000000f7a4a0: tbz        w10, #0, #0xf7a4ac
0x0000000000f7a4a4: ldr        x8, [x0]
0x0000000000f7a4a8: ldr        x9, [x8, w9, uxtw]
0x0000000000f7a4ac: mov        x8, sp
0x0000000000f7a4b0: blr        x9
0x0000000000f7a4b4: ldrb       w8, [sp, #0x2f]
0x0000000000f7a4b8: sxtb       w20, w8
0x0000000000f7a4bc: ldr        x9, [sp, #0x20]
0x0000000000f7a4c0: cmp        w20, #0
0x0000000000f7a4c4: csel       x2, x9, x8, lt
0x0000000000f7a4c8: ldrb       w8, [sp, #0x17]
0x0000000000f7a4cc: sxtb       w21, w8
0x0000000000f7a4d0: ldr        x9, [sp, #8]
0x0000000000f7a4d4: cmp        w21, #0
0x0000000000f7a4d8: csel       x8, x9, x8, lt
0x0000000000f7a4dc: cmp        x2, x8
0x0000000000f7a4e0: b.ne       #0xf7a518
0x0000000000f7a4e4: ldr        x8, [sp, #0x18]
0x0000000000f7a4e8: cmp        w20, #0
0x0000000000f7a4ec: add        x9, sp, #0x18
0x0000000000f7a4f0: csel       x0, x8, x9, lt
0x0000000000f7a4f4: ldr        x8, [sp]
0x0000000000f7a4f8: cmp        w21, #0
0x0000000000f7a4fc: mov        x9, sp
0x0000000000f7a500: csel       x1, x8, x9, lt
0x0000000000f7a504: bl         #0x4b98ed8
0x0000000000f7a508: cmp        w0, #0
0x0000000000f7a50c: cset       w19, eq
0x0000000000f7a510: tbz        w21, #0x1f, #0xf7a52c
0x0000000000f7a514: b          #0xf7a520
0x0000000000f7a518: mov        w19, #0
0x0000000000f7a51c: tbz        w21, #0x1f, #0xf7a52c
0x0000000000f7a520: ldr        x0, [sp]
0x0000000000f7a524: bl         #0x47e93a8
0x0000000000f7a528: ldrb       w20, [sp, #0x2f]
0x0000000000f7a52c: tbz        w20, #7, #0xf7a538
0x0000000000f7a530: ldr        x0, [sp, #0x18]
0x0000000000f7a534: bl         #0x47e93a8
0x0000000000f7a538: mov        x0, x19
0x0000000000f7a53c: ldp        x29, x30, [sp, #0x50]
0x0000000000f7a540: ldp        x20, x19, [sp, #0x40]
0x0000000000f7a544: ldp        x22, x21, [sp, #0x30]
0x0000000000f7a548: add        sp, sp, #0x60
0x0000000000f7a54c: ret        
0x0000000000f7a550: mov        x19, x0
0x0000000000f7a554: ldrsb      w8, [sp, #0x2f]
0x0000000000f7a558: tbz        w8, #0x1f, #0xf7a564
0x0000000000f7a55c: ldr        x0, [sp, #0x18]
0x0000000000f7a560: bl         #0x47e93a8
0x0000000000f7a564: mov        x0, x19
0x0000000000f7a568: bl         #0x4b97984
