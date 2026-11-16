; instruction-faithful ARM64 fallback for Persona2::function_1ef4f0
0x00000000001ef4f0: stp        x27, x26, [sp, #-0x50]!
0x00000000001ef4f4: stp        x25, x24, [sp, #0x10]
0x00000000001ef4f8: stp        x23, x22, [sp, #0x20]
0x00000000001ef4fc: stp        x20, x19, [sp, #0x30]
0x00000000001ef500: stp        x29, x30, [sp, #0x40]
0x00000000001ef504: add        x29, sp, #0x40
0x00000000001ef508: sub        sp, sp, #0x10
0x00000000001ef50c: mov        x23, x21
0x00000000001ef510: mov        x19, x0
0x00000000001ef514: adrp       x0, #0x6a8000
0x00000000001ef518: add        x0, x0, #0x9e8
0x00000000001ef51c: bl         #0x92e4
0x00000000001ef520: mov        x22, x0
0x00000000001ef524: ldur       x27, [x0, #-8]
0x00000000001ef528: ldr        x8, [x27, #0x40]
0x00000000001ef52c: mov        x9, x8
0x00000000001ef530: adrp       x16, #0x5f2000
0x00000000001ef534: ldr        x16, [x16, #0x160]
0x00000000001ef538: blr        x16
0x00000000001ef53c: mov        x9, sp
0x00000000001ef540: add        x8, x8, #0xf
0x00000000001ef544: and        x8, x8, #0xfffffffffffffff0
0x00000000001ef548: sub        x24, x9, x8
0x00000000001ef54c: mov        sp, x24
0x00000000001ef550: ldp        x25, x26, [x19, #0x18]
0x00000000001ef554: mov        x0, x19
0x00000000001ef558: mov        x1, x25
0x00000000001ef55c: bl         #0x92c0
0x00000000001ef560: mov        x20, x0
0x00000000001ef564: bl         #0x1ef894
0x00000000001ef568: mov        x2, x0
0x00000000001ef56c: adrp       x0, #0x610000
0x00000000001ef570: add        x0, x0, #0xca0
0x00000000001ef574: mov        x8, x24
0x00000000001ef578: mov        x1, x0
0x00000000001ef57c: mov        x21, x23
0x00000000001ef580: mov        x3, x25
0x00000000001ef584: mov        x4, x26
0x00000000001ef588: bl         #0x4c17b0
0x00000000001ef58c: mov        x23, x21
0x00000000001ef590: cbnz       x21, #0x1ef5e0
0x00000000001ef594: adrp       x0, #0x6a8000
0x00000000001ef598: add        x0, x0, #0x9f8
0x00000000001ef59c: bl         #0x92e4
0x00000000001ef5a0: mov        x20, x0
0x00000000001ef5a4: bl         #0x1ef8d0
0x00000000001ef5a8: mov        x4, x0
0x00000000001ef5ac: sub        x8, x29, #0x48
0x00000000001ef5b0: mov        x0, x20
0x00000000001ef5b4: mov        x2, x22
0x00000000001ef5b8: mov        x3, x20
0x00000000001ef5bc: mov        x20, x24
0x00000000001ef5c0: mov        x21, x23
0x00000000001ef5c4: bl         #0x4c1348
0x00000000001ef5c8: mov        x23, x21
0x00000000001ef5cc: ldr        x8, [x27, #8]
0x00000000001ef5d0: mov        x0, x24
0x00000000001ef5d4: mov        x1, x22
0x00000000001ef5d8: blr        x8
0x00000000001ef5dc: cbz        x23, #0x1ef60c
0x00000000001ef5e0: mov        x0, x19
0x00000000001ef5e4: bl         #0x9324
0x00000000001ef5e8: mov        x0, x20
0x00000000001ef5ec: mov        x21, x23
0x00000000001ef5f0: sub        sp, x29, #0x40
0x00000000001ef5f4: ldp        x29, x30, [sp, #0x40]
0x00000000001ef5f8: ldp        x20, x19, [sp, #0x30]
0x00000000001ef5fc: ldp        x23, x22, [sp, #0x20]
0x00000000001ef600: ldp        x25, x24, [sp, #0x10]
0x00000000001ef604: ldp        x27, x26, [sp], #0x50
0x00000000001ef608: ret        
0x00000000001ef60c: ldur       x20, [x29, #-0x48]
0x00000000001ef610: mov        x0, x19
0x00000000001ef614: bl         #0x9324
0x00000000001ef618: b          #0x1ef5e8
