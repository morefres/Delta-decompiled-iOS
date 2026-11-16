; instruction-faithful ARM64 fallback for RobloxLib::function_c2b45c
0x0000000000c2b45c: sub        sp, sp, #0x30
0x0000000000c2b460: stp        x20, x19, [sp, #0x10]
0x0000000000c2b464: stp        x29, x30, [sp, #0x20]
0x0000000000c2b468: add        x29, sp, #0x20
0x0000000000c2b46c: mov        x8, x3
0x0000000000c2b470: mov        x20, x1
0x0000000000c2b474: mov        x19, x0
0x0000000000c2b478: strh       wzr, [sp, #0xc]
0x0000000000c2b47c: str        wzr, [sp, #8]
0x0000000000c2b480: ldr        w9, [x1, #0x98]
0x0000000000c2b484: cmp        w9, #0x100
0x0000000000c2b488: b.ne       #0xc2b4b0
0x0000000000c2b48c: ldrb       w9, [x8, #0x24]
0x0000000000c2b490: ldrb       w10, [x8, #0x25]
0x0000000000c2b494: cmp        w9, #0xff
0x0000000000c2b498: ccmp       w10, #0, #0, eq
0x0000000000c2b49c: b.ne       #0xc2b4b0
0x0000000000c2b4a0: ldr        w9, [x20, #0xa8]
0x0000000000c2b4a4: str        w9, [sp, #8]
0x0000000000c2b4a8: ldrh       w9, [x20, #0xac]
0x0000000000c2b4ac: strh       w9, [sp, #0xc]
0x0000000000c2b4b0: ldrb       w3, [x2, #0x10]
0x0000000000c2b4b4: ldr        w9, [x20, #0x60]
0x0000000000c2b4b8: cmp        w9, #2
0x0000000000c2b4bc: b.le       #0xc2b4e8
0x0000000000c2b4c0: cmp        w9, #4
0x0000000000c2b4c4: b.gt       #0xc2b518
0x0000000000c2b4c8: cmp        w9, #3
0x0000000000c2b4cc: b.eq       #0xc2b53c
0x0000000000c2b4d0: cmp        w9, #4
0x0000000000c2b4d4: b.ne       #0xc2b56c
0x0000000000c2b4d8: add        x1, sp, #8
0x0000000000c2b4dc: mov        x0, x19
0x0000000000c2b4e0: mov        w2, #0
0x0000000000c2b4e4: b          #0xc2b58c
0x0000000000c2b4e8: cbz        w9, #0xc2b528
0x0000000000c2b4ec: cmp        w9, #1
0x0000000000c2b4f0: b.eq       #0xc2b594
0x0000000000c2b4f4: cmp        w9, #2
0x0000000000c2b4f8: b.ne       #0xc2b56c
0x0000000000c2b4fc: ldrb       w8, [x8, #0x25]
0x0000000000c2b500: cmp        w8, #2
0x0000000000c2b504: cset       w2, eq
0x0000000000c2b508: add        x1, sp, #8
0x0000000000c2b50c: mov        x0, x19
0x0000000000c2b510: bl         #0xc299bc
0x0000000000c2b514: b          #0xc2b5a4
0x0000000000c2b518: cmp        w9, #5
0x0000000000c2b51c: b.eq       #0xc2b580
0x0000000000c2b520: cmp        w9, #7
0x0000000000c2b524: b          #0xc2b56c
0x0000000000c2b528: add        x1, sp, #8
0x0000000000c2b52c: mov        x0, x19
0x0000000000c2b530: mov        x2, x3
0x0000000000c2b534: bl         #0xc29910
0x0000000000c2b538: b          #0xc2b5a4
0x0000000000c2b53c: cmp        w3, #6
0x0000000000c2b540: b.ne       #0xc2b56c
0x0000000000c2b544: add        x0, x20, #0x48
0x0000000000c2b548: bl         #0xc2ae80
0x0000000000c2b54c: mov        x2, x0
0x0000000000c2b550: ldrb       w3, [x20, #0xae]
0x0000000000c2b554: mov        x0, x19
0x0000000000c2b558: mov        w1, #0
0x0000000000c2b55c: ldp        x29, x30, [sp, #0x20]
0x0000000000c2b560: ldp        x20, x19, [sp, #0x10]
0x0000000000c2b564: add        sp, sp, #0x30
0x0000000000c2b568: b          #0xc29b28
0x0000000000c2b56c: mov        x0, x19
0x0000000000c2b570: ldp        x29, x30, [sp, #0x20]
0x0000000000c2b574: ldp        x20, x19, [sp, #0x10]
0x0000000000c2b578: add        sp, sp, #0x30
0x0000000000c2b57c: b          #0xc29804
0x0000000000c2b580: add        x1, sp, #8
0x0000000000c2b584: mov        x0, x19
0x0000000000c2b588: mov        w2, #1
0x0000000000c2b58c: bl         #0xc29a74
0x0000000000c2b590: b          #0xc2b5a4
0x0000000000c2b594: add        x1, sp, #8
0x0000000000c2b598: mov        x0, x19
0x0000000000c2b59c: mov        x2, x3
0x0000000000c2b5a0: bl         #0xc29870
0x0000000000c2b5a4: ldp        x29, x30, [sp, #0x20]
0x0000000000c2b5a8: ldp        x20, x19, [sp, #0x10]
0x0000000000c2b5ac: add        sp, sp, #0x30
0x0000000000c2b5b0: ret        
