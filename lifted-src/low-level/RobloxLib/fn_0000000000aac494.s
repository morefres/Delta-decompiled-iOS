; instruction-faithful ARM64 fallback for RobloxLib::function_aac494
0x0000000000aac494: sub        sp, sp, #0x40
0x0000000000aac498: stp        x20, x19, [sp, #0x20]
0x0000000000aac49c: stp        x29, x30, [sp, #0x30]
0x0000000000aac4a0: add        x29, sp, #0x30
0x0000000000aac4a4: mov        x19, x0
0x0000000000aac4a8: bl         #0xaac638
0x0000000000aac4ac: ldr        x20, [x0]
0x0000000000aac4b0: cbz        x20, #0xaac4c8
0x0000000000aac4b4: mov        x0, x20
0x0000000000aac4b8: ldp        x29, x30, [sp, #0x30]
0x0000000000aac4bc: ldp        x20, x19, [sp, #0x20]
0x0000000000aac4c0: add        sp, sp, #0x40
0x0000000000aac4c4: ret        
0x0000000000aac4c8: ldr        x9, [x19, #0x50]
0x0000000000aac4cc: add        x8, sp, #0x10
0x0000000000aac4d0: and        x0, x9, #0xfffffffffffffff8
0x0000000000aac4d4: bl         #0xaac6d8
0x0000000000aac4d8: ldr        x20, [sp, #0x10]
0x0000000000aac4dc: ldr        x8, [x20, #0x68]
0x0000000000aac4e0: ldrsb      w9, [x8, #0x17]
0x0000000000aac4e4: tbnz       w9, #0x1f, #0xaac4f4
0x0000000000aac4e8: cmp        w9, #8
0x0000000000aac4ec: b.eq       #0xaac504
0x0000000000aac4f0: b          #0xaac534
0x0000000000aac4f4: ldr        x9, [x8, #8]
0x0000000000aac4f8: cmp        x9, #8
0x0000000000aac4fc: b.ne       #0xaac534
0x0000000000aac500: ldr        x8, [x8]
0x0000000000aac504: ldr        x8, [x8]
0x0000000000aac508: mov        x9, #0x6e49
0x0000000000aac50c: movk       x9, #0x7473, lsl #16
0x0000000000aac510: movk       x9, #0x6e61, lsl #32
0x0000000000aac514: movk       x9, #0x6563, lsl #48
0x0000000000aac518: cmp        x8, x9
0x0000000000aac51c: b.ne       #0xaac534
0x0000000000aac520: bl         #0x1e92d18
0x0000000000aac524: mov        x1, x0
0x0000000000aac528: mov        x0, x20
0x0000000000aac52c: bl         #0x4185868
0x0000000000aac530: ldr        x20, [sp, #0x10]
0x0000000000aac534: adrp       x8, #0x6199000
0x0000000000aac538: add        x8, x8, #0xd30
0x0000000000aac53c: ldrb       w8, [x8]
0x0000000000aac540: cmp        w8, #1
0x0000000000aac544: b.ne       #0xaac564
0x0000000000aac548: ldr        x8, [x19]
0x0000000000aac54c: ldr        x8, [x8, #0x1c0]
0x0000000000aac550: mov        x0, x19
0x0000000000aac554: mov        x1, x20
0x0000000000aac558: blr        x8
0x0000000000aac55c: cbz        w0, #0xaac5d4
0x0000000000aac560: ldr        x20, [sp, #0x10]
0x0000000000aac564: stp        xzr, xzr, [sp]
0x0000000000aac568: mov        x3, sp
0x0000000000aac56c: mov        x0, x20
0x0000000000aac570: mov        x1, x19
0x0000000000aac574: mov        w2, #0
0x0000000000aac578: bl         #0x41856ec
0x0000000000aac57c: ldr        x20, [sp, #8]
0x0000000000aac580: cbz        x20, #0xaac5b4
0x0000000000aac584: add        x8, x20, #8
0x0000000000aac588: ldaxr      x9, [x8]
0x0000000000aac58c: sub        x10, x9, #1
0x0000000000aac590: stlxr      w11, x10, [x8]
0x0000000000aac594: cbnz       w11, #0xaac588
0x0000000000aac598: cbnz       x9, #0xaac5b4
0x0000000000aac59c: ldr        x8, [x20]
0x0000000000aac5a0: ldr        x8, [x8, #0x10]
0x0000000000aac5a4: mov        x0, x20
0x0000000000aac5a8: blr        x8
0x0000000000aac5ac: mov        x0, x20
0x0000000000aac5b0: bl         #0x4b9808c
0x0000000000aac5b4: bl         #0xaac71c
0x0000000000aac5b8: mov        x1, x0
0x0000000000aac5bc: mov        x0, x19
0x0000000000aac5c0: bl         #0x419b160
0x0000000000aac5c4: add        x1, sp, #0x10
0x0000000000aac5c8: bl         #0x1de78
0x0000000000aac5cc: ldr        x20, [sp, #0x10]
0x0000000000aac5d0: b          #0xaac5d8
0x0000000000aac5d4: mov        x20, #0
0x0000000000aac5d8: ldr        x19, [sp, #0x18]
0x0000000000aac5dc: cbz        x19, #0xaac4b4
0x0000000000aac5e0: add        x8, x19, #8
0x0000000000aac5e4: ldaxr      x9, [x8]
0x0000000000aac5e8: sub        x10, x9, #1
0x0000000000aac5ec: stlxr      w11, x10, [x8]
0x0000000000aac5f0: cbnz       w11, #0xaac5e4
0x0000000000aac5f4: cbnz       x9, #0xaac4b4
0x0000000000aac5f8: ldr        x8, [x19]
0x0000000000aac5fc: ldr        x8, [x8, #0x10]
0x0000000000aac600: mov        x0, x19
0x0000000000aac604: blr        x8
0x0000000000aac608: mov        x0, x19
0x0000000000aac60c: bl         #0x4b9808c
0x0000000000aac610: b          #0xaac4b4
0x0000000000aac614: mov        x19, x0
0x0000000000aac618: mov        x0, sp
0x0000000000aac61c: bl         #0x1df28
0x0000000000aac620: b          #0xaac628
0x0000000000aac624: mov        x19, x0
0x0000000000aac628: add        x0, sp, #0x10
0x0000000000aac62c: bl         #0x1df28
0x0000000000aac630: mov        x0, x19
0x0000000000aac634: bl         #0x4b97984
