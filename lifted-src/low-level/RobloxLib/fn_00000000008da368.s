; instruction-faithful ARM64 fallback for RobloxLib::function_8da368
0x00000000008da368: sub        sp, sp, #0xa0
0x00000000008da36c: stp        x26, x25, [sp, #0x50]
0x00000000008da370: stp        x24, x23, [sp, #0x60]
0x00000000008da374: stp        x22, x21, [sp, #0x70]
0x00000000008da378: stp        x20, x19, [sp, #0x80]
0x00000000008da37c: stp        x29, x30, [sp, #0x90]
0x00000000008da380: add        x29, sp, #0x90
0x00000000008da384: mov        x21, x2
0x00000000008da388: mov        x19, x1
0x00000000008da38c: mov        x20, x0
0x00000000008da390: adrp       x8, #0x60fe000
0x00000000008da394: ldrb       w8, [x8, #0xf78]
0x00000000008da398: cmp        w8, #1
0x00000000008da39c: b.ne       #0x8da3c0
0x00000000008da3a0: ldr        x0, [x20, #8]
0x00000000008da3a4: mov        x8, sp
0x00000000008da3a8: bl         #0x647f2c
0x00000000008da3ac: ldr        x0, [sp]
0x00000000008da3b0: bl         #0x3e79588
0x00000000008da3b4: tbz        w0, #0, #0x8da420
0x00000000008da3b8: mov        w23, #0
0x00000000008da3bc: b          #0x8da470
0x00000000008da3c0: ldr        x0, [x20, #8]
0x00000000008da3c4: mov        x8, sp
0x00000000008da3c8: bl         #0x647f2c
0x00000000008da3cc: ldr        x0, [sp]
0x00000000008da3d0: bl         #0x3e79588
0x00000000008da3d4: mov        x22, x0
0x00000000008da3d8: ldr        x23, [sp, #8]
0x00000000008da3dc: cbz        x23, #0x8da410
0x00000000008da3e0: add        x8, x23, #8
0x00000000008da3e4: ldaxr      x9, [x8]
0x00000000008da3e8: sub        x10, x9, #1
0x00000000008da3ec: stlxr      w11, x10, [x8]
0x00000000008da3f0: cbnz       w11, #0x8da3e4
0x00000000008da3f4: cbnz       x9, #0x8da410
0x00000000008da3f8: ldr        x8, [x23]
0x00000000008da3fc: ldr        x8, [x8, #0x10]
0x00000000008da400: mov        x0, x23
0x00000000008da404: blr        x8
0x00000000008da408: mov        x0, x23
0x00000000008da40c: bl         #0x4b9808c
0x00000000008da410: cmp        x21, #0
0x00000000008da414: csel       w8, wzr, w22, eq
0x00000000008da418: tbnz       w8, #0, #0x8da4b4
0x00000000008da41c: b          #0x8da588
0x00000000008da420: ldr        x0, [x20, #8]
0x00000000008da424: add        x8, sp, #0x30
0x00000000008da428: bl         #0x647f2c
0x00000000008da42c: ldp        x8, x22, [sp, #0x30]
0x00000000008da430: ldr        w8, [x8, #0x868]
0x00000000008da434: cmp        w8, #1
0x00000000008da438: cset       w23, ne
0x00000000008da43c: cbz        x22, #0x8da470
0x00000000008da440: add        x8, x22, #8
0x00000000008da444: ldaxr      x9, [x8]
0x00000000008da448: sub        x10, x9, #1
0x00000000008da44c: stlxr      w11, x10, [x8]
0x00000000008da450: cbnz       w11, #0x8da444
0x00000000008da454: cbnz       x9, #0x8da470
0x00000000008da458: ldr        x8, [x22]
0x00000000008da45c: ldr        x8, [x8, #0x10]
0x00000000008da460: mov        x0, x22
0x00000000008da464: blr        x8
0x00000000008da468: mov        x0, x22
0x00000000008da46c: bl         #0x4b9808c
0x00000000008da470: ldr        x22, [sp, #8]
0x00000000008da474: cbz        x22, #0x8da4a8
0x00000000008da478: add        x8, x22, #8
0x00000000008da47c: ldaxr      x9, [x8]
0x00000000008da480: sub        x10, x9, #1
0x00000000008da484: stlxr      w11, x10, [x8]
0x00000000008da488: cbnz       w11, #0x8da47c
0x00000000008da48c: cbnz       x9, #0x8da4a8
0x00000000008da490: ldr        x8, [x22]
0x00000000008da494: ldr        x8, [x8, #0x10]
0x00000000008da498: mov        x0, x22
0x00000000008da49c: blr        x8
0x00000000008da4a0: mov        x0, x22
0x00000000008da4a4: bl         #0x4b9808c
0x00000000008da4a8: cmp        x21, #0
0x00000000008da4ac: csinc      w8, w23, wzr, ne
0x00000000008da4b0: tbnz       w8, #0, #0x8da588
0x00000000008da4b4: ldp        x23, x24, [x21, #0xc8]
0x00000000008da4b8: cmp        x23, x24
0x00000000008da4bc: b.eq       #0x8da588
0x00000000008da4c0: mov        x25, sp
0x00000000008da4c4: mov        w26, #0x28
0x00000000008da4c8: ldr        x22, [x23]
0x00000000008da4cc: ldr        x8, [x22]
0x00000000008da4d0: ldr        x8, [x8, #0x60]
0x00000000008da4d4: mov        x0, x22
0x00000000008da4d8: blr        x8
0x00000000008da4dc: cbz        w0, #0x8da57c
0x00000000008da4e0: stp        x22, x19, [sp]
0x00000000008da4e4: add        x0, x20, #0x10
0x00000000008da4e8: mov        x1, sp
0x00000000008da4ec: bl         #0x8dbc58
0x00000000008da4f0: cbz        w0, #0x8da57c
0x00000000008da4f4: ldr        x0, [x22, #0xb0]
0x00000000008da4f8: ldr        x8, [x0]
0x00000000008da4fc: ldr        x9, [x8, #0x20]
0x00000000008da500: mov        x8, sp
0x00000000008da504: mov        x1, x19
0x00000000008da508: blr        x9
0x00000000008da50c: ldur       q0, [x25, #0x10]
0x00000000008da510: str        q0, [sp, #0x30]
0x00000000008da514: ldur       x8, [x25, #0x20]
0x00000000008da518: str        x8, [sp, #0x40]
0x00000000008da51c: mov        x0, sp
0x00000000008da520: bl         #0x44fb9c0
0x00000000008da524: ldr        x8, [sp, #0x30]
0x00000000008da528: cbz        x8, #0x8da57c
0x00000000008da52c: ldrh       w8, [sp, #0x40]
0x00000000008da530: cbz        w8, #0x8da57c
0x00000000008da534: add        x0, x20, #0x28
0x00000000008da538: add        x1, sp, #0x30
0x00000000008da53c: bl         #0x8daf90
0x00000000008da540: mov        w9, w1
0x00000000008da544: bfxil      x21, x1, #0, #0x20
0x00000000008da548: orr        x10, x0, x9
0x00000000008da54c: cbz        x10, #0x8da57c
0x00000000008da550: mov        x8, x0
0x00000000008da554: ldr        x10, [x0, #0x10]
0x00000000008da558: umaddl     x9, w9, w26, x10
0x00000000008da55c: ldr        x9, [x9, #0x18]
0x00000000008da560: cbz        x9, #0x8da56c
0x00000000008da564: ldr        x9, [x9, #8]
0x00000000008da568: cbnz       x9, #0x8da57c
0x00000000008da56c: add        x0, x20, #0x28
0x00000000008da570: mov        x1, x8
0x00000000008da574: mov        x2, x21
0x00000000008da578: bl         #0x8dbcac
0x00000000008da57c: add        x23, x23, #8
0x00000000008da580: cmp        x23, x24
0x00000000008da584: b.ne       #0x8da4c8
0x00000000008da588: ldp        x29, x30, [sp, #0x90]
0x00000000008da58c: ldp        x20, x19, [sp, #0x80]
0x00000000008da590: ldp        x22, x21, [sp, #0x70]
0x00000000008da594: ldp        x24, x23, [sp, #0x60]
0x00000000008da598: ldp        x26, x25, [sp, #0x50]
0x00000000008da59c: add        sp, sp, #0xa0
0x00000000008da5a0: ret        
0x00000000008da5a4: b          #0x8da5ac
0x00000000008da5a8: b          #0x8da5ac
0x00000000008da5ac: mov        x19, x0
0x00000000008da5b0: mov        x0, sp
0x00000000008da5b4: bl         #0x1df28
0x00000000008da5b8: mov        x0, x19
0x00000000008da5bc: bl         #0x4b97984
