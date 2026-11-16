; instruction-faithful ARM64 fallback for RobloxLib::function_d1a4a4
0x0000000000d1a4a4: sub        sp, sp, #0x50
0x0000000000d1a4a8: stp        x22, x21, [sp, #0x20]
0x0000000000d1a4ac: stp        x20, x19, [sp, #0x30]
0x0000000000d1a4b0: stp        x29, x30, [sp, #0x40]
0x0000000000d1a4b4: add        x29, sp, #0x40
0x0000000000d1a4b8: mov        x20, x1
0x0000000000d1a4bc: mov        x21, x0
0x0000000000d1a4c0: adrp       x8, #0x5ba4000
0x0000000000d1a4c4: ldr        x8, [x8, #0x338]
0x0000000000d1a4c8: ldr        x8, [x8]
0x0000000000d1a4cc: str        x8, [sp, #0x18]
0x0000000000d1a4d0: ldr        x1, [x0]
0x0000000000d1a4d4: add        x0, sp, #0x10
0x0000000000d1a4d8: mov        w2, #0
0x0000000000d1a4dc: bl         #0x698c84
0x0000000000d1a4e0: ldr        x0, [x21, #0x18]
0x0000000000d1a4e4: cbz        x0, #0xd1a558
0x0000000000d1a4e8: bl         #0x4b98098
0x0000000000d1a4ec: str        x0, [sp, #8]
0x0000000000d1a4f0: cbz        x0, #0xd1a558
0x0000000000d1a4f4: mov        x19, x0
0x0000000000d1a4f8: ldr        x8, [x21, #0x10]
0x0000000000d1a4fc: str        x8, [sp]
0x0000000000d1a500: cbz        x8, #0xd1a528
0x0000000000d1a504: ldrb       w8, [x8]
0x0000000000d1a508: cmp        w8, #1
0x0000000000d1a50c: b.ne       #0xd1a528
0x0000000000d1a510: ldr        x21, [x21, #0x20]
0x0000000000d1a514: mov        x0, x21
0x0000000000d1a518: bl         #0xd17628
0x0000000000d1a51c: mov        x0, x21
0x0000000000d1a520: mov        x1, x20
0x0000000000d1a524: bl         #0xd17d70
0x0000000000d1a528: add        x8, x19, #8
0x0000000000d1a52c: ldaxr      x9, [x8]
0x0000000000d1a530: sub        x10, x9, #1
0x0000000000d1a534: stlxr      w11, x10, [x8]
0x0000000000d1a538: cbnz       w11, #0xd1a52c
0x0000000000d1a53c: cbnz       x9, #0xd1a558
0x0000000000d1a540: ldr        x8, [x19]
0x0000000000d1a544: ldr        x8, [x8, #0x10]
0x0000000000d1a548: mov        x0, x19
0x0000000000d1a54c: blr        x8
0x0000000000d1a550: mov        x0, x19
0x0000000000d1a554: bl         #0x4b9808c
0x0000000000d1a558: add        x0, sp, #0x10
0x0000000000d1a55c: bl         #0x698be4
0x0000000000d1a560: ldr        x8, [sp, #0x18]
0x0000000000d1a564: adrp       x9, #0x5ba4000
0x0000000000d1a568: ldr        x9, [x9, #0x338]
0x0000000000d1a56c: ldr        x9, [x9]
0x0000000000d1a570: cmp        x9, x8
0x0000000000d1a574: b.ne       #0xd1a58c
0x0000000000d1a578: ldp        x29, x30, [sp, #0x40]
0x0000000000d1a57c: ldp        x20, x19, [sp, #0x30]
0x0000000000d1a580: ldp        x22, x21, [sp, #0x20]
0x0000000000d1a584: add        sp, sp, #0x50
0x0000000000d1a588: ret        
0x0000000000d1a58c: bl         #0x4b98620
0x0000000000d1a590: mov        x19, x0
0x0000000000d1a594: mov        x0, sp
0x0000000000d1a598: bl         #0x1df28
0x0000000000d1a59c: add        x0, sp, #0x10
0x0000000000d1a5a0: bl         #0x698be4
0x0000000000d1a5a4: mov        x0, x19
0x0000000000d1a5a8: bl         #0x4b97984
