; instruction-faithful ARM64 fallback for RobloxLib::function_1ef494
0x00000000001ef494: sub        sp, sp, #0x40
0x00000000001ef498: stp        x22, x21, [sp, #0x10]
0x00000000001ef49c: stp        x20, x19, [sp, #0x20]
0x00000000001ef4a0: stp        x29, x30, [sp, #0x30]
0x00000000001ef4a4: add        x29, sp, #0x30
0x00000000001ef4a8: mov        x20, x1
0x00000000001ef4ac: mov        x19, x0
0x00000000001ef4b0: adrp       x8, #0x6199000
0x00000000001ef4b4: add        x8, x8, #0xb00
0x00000000001ef4b8: ldr        x8, [x8]
0x00000000001ef4bc: sub        x21, x0, #0x98
0x00000000001ef4c0: mov        x0, x21
0x00000000001ef4c4: blr        x8
0x00000000001ef4c8: adrp       x8, #0x6199000
0x00000000001ef4cc: add        x8, x8, #0x510
0x00000000001ef4d0: ldrb       w8, [x8]
0x00000000001ef4d4: cmp        w8, #1
0x00000000001ef4d8: b.ne       #0x1ef548
0x00000000001ef4dc: adrp       x8, #0x65ee000
0x00000000001ef4e0: add        x8, x8, #0xb00
0x00000000001ef4e4: ldrb       w8, [x8]
0x00000000001ef4e8: tbnz       w8, #0, #0x1ef4fc
0x00000000001ef4ec: bl         #0x646b70
0x00000000001ef4f0: tbnz       w0, #0, #0x1ef4fc
0x00000000001ef4f4: bl         #0x646df0
0x00000000001ef4f8: cbz        w0, #0x1ef548
0x00000000001ef4fc: mov        x0, x21
0x00000000001ef500: bl         #0x418c6d4
0x00000000001ef504: cbz        x0, #0x1ef58c
0x00000000001ef508: mov        x22, x0
0x00000000001ef50c: ldrb       w8, [x0, #0x10]
0x00000000001ef510: cmp        w8, #1
0x00000000001ef514: b.ne       #0x1ef56c
0x00000000001ef518: mov        x0, x21
0x00000000001ef51c: bl         #0x12a2808
0x00000000001ef520: cmp        w0, w20
0x00000000001ef524: b.eq       #0x1ef58c
0x00000000001ef528: stp        w20, w0, [sp, #8]
0x00000000001ef52c: adrp       x2, #0x6222000
0x00000000001ef530: add        x2, x2, #0xe88
0x00000000001ef534: add        x3, sp, #0xc
0x00000000001ef538: add        x4, sp, #8
0x00000000001ef53c: mov        x0, x22
0x00000000001ef540: mov        x1, x21
0x00000000001ef544: b          #0x1ef588
0x00000000001ef548: ldr        x8, [x19]
0x00000000001ef54c: ldr        x2, [x8]
0x00000000001ef550: mov        x0, x19
0x00000000001ef554: mov        x1, x20
0x00000000001ef558: ldp        x29, x30, [sp, #0x30]
0x00000000001ef55c: ldp        x20, x19, [sp, #0x20]
0x00000000001ef560: ldp        x22, x21, [sp, #0x10]
0x00000000001ef564: add        sp, sp, #0x40
0x00000000001ef568: br         x2
0x00000000001ef56c: str        w20, [sp, #4]
0x00000000001ef570: adrp       x2, #0x6222000
0x00000000001ef574: add        x2, x2, #0xe88
0x00000000001ef578: add        x4, sp, #4
0x00000000001ef57c: mov        x0, x22
0x00000000001ef580: mov        x1, x21
0x00000000001ef584: mov        x3, #0
0x00000000001ef588: bl         #0x24d6bb4
0x00000000001ef58c: ldr        x8, [x19]
0x00000000001ef590: ldr        x8, [x8]
0x00000000001ef594: mov        x0, x19
0x00000000001ef598: mov        x1, x20
0x00000000001ef59c: blr        x8
0x00000000001ef5a0: ldur       x8, [x19, #-0x98]
0x00000000001ef5a4: ldr        x8, [x8, #0x98]
0x00000000001ef5a8: adrp       x1, #0x6222000
0x00000000001ef5ac: add        x1, x1, #0xe88
0x00000000001ef5b0: mov        x0, x21
0x00000000001ef5b4: mov        w2, #1
0x00000000001ef5b8: blr        x8
0x00000000001ef5bc: ldp        x29, x30, [sp, #0x30]
0x00000000001ef5c0: ldp        x20, x19, [sp, #0x20]
0x00000000001ef5c4: ldp        x22, x21, [sp, #0x10]
0x00000000001ef5c8: add        sp, sp, #0x40
0x00000000001ef5cc: ret        
