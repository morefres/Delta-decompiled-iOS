; instruction-faithful ARM64 fallback for RobloxLib::function_e3a4b8
0x0000000000e3a4b8: sub        sp, sp, #0x50
0x0000000000e3a4bc: stp        x22, x21, [sp, #0x20]
0x0000000000e3a4c0: stp        x20, x19, [sp, #0x30]
0x0000000000e3a4c4: stp        x29, x30, [sp, #0x40]
0x0000000000e3a4c8: add        x29, sp, #0x40
0x0000000000e3a4cc: mov        x20, x2
0x0000000000e3a4d0: mov        x19, x1
0x0000000000e3a4d4: mov        x21, x0
0x0000000000e3a4d8: ldr        x8, [x1, #0xa0]
0x0000000000e3a4dc: cmp        x8, #2
0x0000000000e3a4e0: b.lo       #0xe3a4ec
0x0000000000e3a4e4: add        x0, x19, #0x78
0x0000000000e3a4e8: bl         #0x23c608
0x0000000000e3a4ec: ldrb       w8, [x19, #0x28]
0x0000000000e3a4f0: cmp        w8, #1
0x0000000000e3a4f4: b.ne       #0xe3a5c8
0x0000000000e3a4f8: strb       wzr, [x19, #0x28]
0x0000000000e3a4fc: ldr        w8, [x19]
0x0000000000e3a500: cmp        w8, #1
0x0000000000e3a504: b.eq       #0xe3a558
0x0000000000e3a508: cbnz       w8, #0xe3a5c8
0x0000000000e3a50c: stp        xzr, xzr, [sp, #0x10]
0x0000000000e3a510: add        x0, x19, #0x18
0x0000000000e3a514: add        x1, sp, #0x10
0x0000000000e3a518: bl         #0x1a230
0x0000000000e3a51c: ldr        x19, [sp, #0x18]
0x0000000000e3a520: cbz        x19, #0xe3a5c8
0x0000000000e3a524: add        x8, x19, #8
0x0000000000e3a528: ldaxr      x9, [x8]
0x0000000000e3a52c: sub        x10, x9, #1
0x0000000000e3a530: stlxr      w11, x10, [x8]
0x0000000000e3a534: cbnz       w11, #0xe3a528
0x0000000000e3a538: cbnz       x9, #0xe3a5c8
0x0000000000e3a53c: ldr        x8, [x19]
0x0000000000e3a540: ldr        x8, [x8, #0x10]
0x0000000000e3a544: mov        x0, x19
0x0000000000e3a548: blr        x8
0x0000000000e3a54c: mov        x0, x19
0x0000000000e3a550: bl         #0x4b9808c
0x0000000000e3a554: b          #0xe3a5c8
0x0000000000e3a558: ldr        x8, [x19, #8]
0x0000000000e3a55c: cbz        x8, #0xe3a5c8
0x0000000000e3a560: ldr        x8, [x19, #0x18]
0x0000000000e3a564: cbnz       x8, #0xe3a5b8
0x0000000000e3a568: mov        x8, sp
0x0000000000e3a56c: mov        x1, x19
0x0000000000e3a570: mov        x2, x20
0x0000000000e3a574: bl         #0xe39cf0
0x0000000000e3a578: ldr        x22, [sp, #8]
0x0000000000e3a57c: cbz        x22, #0xe3a5b0
0x0000000000e3a580: add        x8, x22, #8
0x0000000000e3a584: ldaxr      x9, [x8]
0x0000000000e3a588: sub        x10, x9, #1
0x0000000000e3a58c: stlxr      w11, x10, [x8]
0x0000000000e3a590: cbnz       w11, #0xe3a584
0x0000000000e3a594: cbnz       x9, #0xe3a5b0
0x0000000000e3a598: ldr        x8, [x22]
0x0000000000e3a59c: ldr        x8, [x8, #0x10]
0x0000000000e3a5a0: mov        x0, x22
0x0000000000e3a5a4: blr        x8
0x0000000000e3a5a8: mov        x0, x22
0x0000000000e3a5ac: bl         #0x4b9808c
0x0000000000e3a5b0: ldr        x8, [x19, #0x18]
0x0000000000e3a5b4: cbz        x8, #0xe3a5c8
0x0000000000e3a5b8: mov        x0, x21
0x0000000000e3a5bc: mov        x1, x19
0x0000000000e3a5c0: mov        x2, x20
0x0000000000e3a5c4: bl         #0xe3ba80
0x0000000000e3a5c8: ldp        x29, x30, [sp, #0x40]
0x0000000000e3a5cc: ldp        x20, x19, [sp, #0x30]
0x0000000000e3a5d0: ldp        x22, x21, [sp, #0x20]
0x0000000000e3a5d4: add        sp, sp, #0x50
0x0000000000e3a5d8: ret        
