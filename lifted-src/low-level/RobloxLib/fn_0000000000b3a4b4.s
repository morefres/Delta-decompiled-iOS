; instruction-faithful ARM64 fallback for RobloxLib::function_b3a4b4
0x0000000000b3a4b4: sub        sp, sp, #0x40
0x0000000000b3a4b8: stp        x22, x21, [sp, #0x10]
0x0000000000b3a4bc: stp        x20, x19, [sp, #0x20]
0x0000000000b3a4c0: stp        x29, x30, [sp, #0x30]
0x0000000000b3a4c4: add        x29, sp, #0x30
0x0000000000b3a4c8: mov        x21, x2
0x0000000000b3a4cc: mov        x20, x1
0x0000000000b3a4d0: mov        x19, x0
0x0000000000b3a4d4: bl         #0xb391c4
0x0000000000b3a4d8: mov        x8, #0
0x0000000000b3a4dc: ldr        x9, [x0, x8]
0x0000000000b3a4e0: cbnz       x9, #0xb3a578
0x0000000000b3a4e4: add        x8, x8, #0x40
0x0000000000b3a4e8: cmp        x8, #0x200
0x0000000000b3a4ec: b.ne       #0xb3a4dc
0x0000000000b3a4f0: ubfiz      x8, x21, #6, #0x20
0x0000000000b3a4f4: ldr        x9, [x0, x8]
0x0000000000b3a4f8: add        x9, x9, #1
0x0000000000b3a4fc: str        x9, [x0, x8]
0x0000000000b3a500: mov        x0, x19
0x0000000000b3a504: mov        x1, x20
0x0000000000b3a508: bl         #0xb3aa4c
0x0000000000b3a50c: ldp        x9, x8, [x20]
0x0000000000b3a510: stp        x9, x8, [sp]
0x0000000000b3a514: cbz        x8, #0xb3a52c
0x0000000000b3a518: add        x8, x8, #8
0x0000000000b3a51c: ldxr       x9, [x8]
0x0000000000b3a520: add        x9, x9, #1
0x0000000000b3a524: stxr       w10, x9, [x8]
0x0000000000b3a528: cbnz       w10, #0xb3a51c
0x0000000000b3a52c: add        x0, x19, #0x50
0x0000000000b3a530: mov        x1, sp
0x0000000000b3a534: mov        x2, sp
0x0000000000b3a538: bl         #0xb3d290
0x0000000000b3a53c: ldr        x19, [sp, #8]
0x0000000000b3a540: cbz        x19, #0xb3a588
0x0000000000b3a544: add        x8, x19, #8
0x0000000000b3a548: ldaxr      x9, [x8]
0x0000000000b3a54c: sub        x10, x9, #1
0x0000000000b3a550: stlxr      w11, x10, [x8]
0x0000000000b3a554: cbnz       w11, #0xb3a548
0x0000000000b3a558: cbnz       x9, #0xb3a588
0x0000000000b3a55c: ldr        x8, [x19]
0x0000000000b3a560: ldr        x8, [x8, #0x10]
0x0000000000b3a564: mov        x0, x19
0x0000000000b3a568: blr        x8
0x0000000000b3a56c: mov        x0, x19
0x0000000000b3a570: bl         #0x4b9808c
0x0000000000b3a574: b          #0xb3a588
0x0000000000b3a578: ubfiz      x8, x21, #6, #0x20
0x0000000000b3a57c: ldr        x9, [x0, x8]
0x0000000000b3a580: add        x9, x9, #1
0x0000000000b3a584: str        x9, [x0, x8]
0x0000000000b3a588: ldp        x29, x30, [sp, #0x30]
0x0000000000b3a58c: ldp        x20, x19, [sp, #0x20]
0x0000000000b3a590: ldp        x22, x21, [sp, #0x10]
0x0000000000b3a594: add        sp, sp, #0x40
0x0000000000b3a598: ret        
0x0000000000b3a59c: mov        x19, x0
0x0000000000b3a5a0: mov        x0, sp
0x0000000000b3a5a4: bl         #0x1df28
0x0000000000b3a5a8: mov        x0, x19
0x0000000000b3a5ac: bl         #0x4b97984
