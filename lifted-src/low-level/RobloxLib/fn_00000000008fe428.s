; instruction-faithful ARM64 fallback for RobloxLib::function_8fe428
0x00000000008fe428: sub        sp, sp, #0x40
0x00000000008fe42c: stp        x20, x19, [sp, #0x20]
0x00000000008fe430: stp        x29, x30, [sp, #0x30]
0x00000000008fe434: add        x29, sp, #0x30
0x00000000008fe438: mov        x19, x0
0x00000000008fe43c: bl         #0x8fe5d8
0x00000000008fe440: ldr        x20, [x0]
0x00000000008fe444: cbz        x20, #0x8fe45c
0x00000000008fe448: mov        x0, x20
0x00000000008fe44c: ldp        x29, x30, [sp, #0x30]
0x00000000008fe450: ldp        x20, x19, [sp, #0x20]
0x00000000008fe454: add        sp, sp, #0x40
0x00000000008fe458: ret        
0x00000000008fe45c: ldr        x9, [x19, #0x50]
0x00000000008fe460: add        x8, sp, #0x10
0x00000000008fe464: and        x0, x9, #0xfffffffffffffff8
0x00000000008fe468: bl         #0x8fe678
0x00000000008fe46c: ldr        x20, [sp, #0x10]
0x00000000008fe470: ldr        x8, [x20, #0x68]
0x00000000008fe474: ldrsb      w9, [x8, #0x17]
0x00000000008fe478: tbnz       w9, #0x1f, #0x8fe488
0x00000000008fe47c: cmp        w9, #8
0x00000000008fe480: b.eq       #0x8fe498
0x00000000008fe484: b          #0x8fe4d4
0x00000000008fe488: ldr        x9, [x8, #8]
0x00000000008fe48c: cmp        x9, #8
0x00000000008fe490: b.ne       #0x8fe4d4
0x00000000008fe494: ldr        x8, [x8]
0x00000000008fe498: ldr        x8, [x8]
0x00000000008fe49c: mov        x9, #0x6e49
0x00000000008fe4a0: movk       x9, #0x7473, lsl #16
0x00000000008fe4a4: movk       x9, #0x6e61, lsl #32
0x00000000008fe4a8: movk       x9, #0x6563, lsl #48
0x00000000008fe4ac: cmp        x8, x9
0x00000000008fe4b0: b.ne       #0x8fe4d4
0x00000000008fe4b4: ldr        x8, [x20]
0x00000000008fe4b8: ldr        x8, [x8, #0x40]
0x00000000008fe4bc: mov        x0, x20
0x00000000008fe4c0: blr        x8
0x00000000008fe4c4: mov        x1, x0
0x00000000008fe4c8: mov        x0, x20
0x00000000008fe4cc: bl         #0x4185868
0x00000000008fe4d0: ldr        x20, [sp, #0x10]
0x00000000008fe4d4: adrp       x8, #0x6199000
0x00000000008fe4d8: add        x8, x8, #0xd30
0x00000000008fe4dc: ldrb       w8, [x8]
0x00000000008fe4e0: cmp        w8, #1
0x00000000008fe4e4: b.ne       #0x8fe504
0x00000000008fe4e8: ldr        x8, [x19]
0x00000000008fe4ec: ldr        x8, [x8, #0x1c0]
0x00000000008fe4f0: mov        x0, x19
0x00000000008fe4f4: mov        x1, x20
0x00000000008fe4f8: blr        x8
0x00000000008fe4fc: cbz        w0, #0x8fe574
0x00000000008fe500: ldr        x20, [sp, #0x10]
0x00000000008fe504: stp        xzr, xzr, [sp]
0x00000000008fe508: mov        x3, sp
0x00000000008fe50c: mov        x0, x20
0x00000000008fe510: mov        x1, x19
0x00000000008fe514: mov        w2, #0
0x00000000008fe518: bl         #0x41856ec
0x00000000008fe51c: ldr        x20, [sp, #8]
0x00000000008fe520: cbz        x20, #0x8fe554
0x00000000008fe524: add        x8, x20, #8
0x00000000008fe528: ldaxr      x9, [x8]
0x00000000008fe52c: sub        x10, x9, #1
0x00000000008fe530: stlxr      w11, x10, [x8]
0x00000000008fe534: cbnz       w11, #0x8fe528
0x00000000008fe538: cbnz       x9, #0x8fe554
0x00000000008fe53c: ldr        x8, [x20]
0x00000000008fe540: ldr        x8, [x8, #0x10]
0x00000000008fe544: mov        x0, x20
0x00000000008fe548: blr        x8
0x00000000008fe54c: mov        x0, x20
0x00000000008fe550: bl         #0x4b9808c
0x00000000008fe554: bl         #0x8fe6bc
0x00000000008fe558: mov        x1, x0
0x00000000008fe55c: mov        x0, x19
0x00000000008fe560: bl         #0x419b160
0x00000000008fe564: add        x1, sp, #0x10
0x00000000008fe568: bl         #0x1de78
0x00000000008fe56c: ldr        x20, [sp, #0x10]
0x00000000008fe570: b          #0x8fe578
0x00000000008fe574: mov        x20, #0
0x00000000008fe578: ldr        x19, [sp, #0x18]
0x00000000008fe57c: cbz        x19, #0x8fe448
0x00000000008fe580: add        x8, x19, #8
0x00000000008fe584: ldaxr      x9, [x8]
0x00000000008fe588: sub        x10, x9, #1
0x00000000008fe58c: stlxr      w11, x10, [x8]
0x00000000008fe590: cbnz       w11, #0x8fe584
0x00000000008fe594: cbnz       x9, #0x8fe448
0x00000000008fe598: ldr        x8, [x19]
0x00000000008fe59c: ldr        x8, [x8, #0x10]
0x00000000008fe5a0: mov        x0, x19
0x00000000008fe5a4: blr        x8
0x00000000008fe5a8: mov        x0, x19
0x00000000008fe5ac: bl         #0x4b9808c
0x00000000008fe5b0: b          #0x8fe448
0x00000000008fe5b4: mov        x19, x0
0x00000000008fe5b8: mov        x0, sp
0x00000000008fe5bc: bl         #0x1df28
0x00000000008fe5c0: b          #0x8fe5c8
0x00000000008fe5c4: mov        x19, x0
0x00000000008fe5c8: add        x0, sp, #0x10
0x00000000008fe5cc: bl         #0x1df28
0x00000000008fe5d0: mov        x0, x19
0x00000000008fe5d4: bl         #0x4b97984
