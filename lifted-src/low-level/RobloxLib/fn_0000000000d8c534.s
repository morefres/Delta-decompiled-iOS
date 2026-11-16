; instruction-faithful ARM64 fallback for RobloxLib::function_d8c534
0x0000000000d8c534: sub        sp, sp, #0x170
0x0000000000d8c538: stp        x28, x27, [sp, #0x140]
0x0000000000d8c53c: stp        x20, x19, [sp, #0x150]
0x0000000000d8c540: stp        x29, x30, [sp, #0x160]
0x0000000000d8c544: add        x29, sp, #0x160
0x0000000000d8c548: ldr        x8, [x0, #0x100]
0x0000000000d8c54c: ldp        q0, q1, [x0]
0x0000000000d8c550: stp        q0, q1, [sp, #0x40]
0x0000000000d8c554: ldr        q0, [x0, #0x20]
0x0000000000d8c558: str        q0, [sp, #0x60]
0x0000000000d8c55c: ldr        w9, [x0, #0x30]
0x0000000000d8c560: str        w9, [sp, #0x70]
0x0000000000d8c564: ldp        x10, x9, [x0, #0x38]
0x0000000000d8c568: stp        x10, x9, [sp, #0x78]
0x0000000000d8c56c: cbz        x9, #0xd8c584
0x0000000000d8c570: add        x9, x9, #8
0x0000000000d8c574: ldxr       x10, [x9]
0x0000000000d8c578: add        x10, x10, #1
0x0000000000d8c57c: stxr       w11, x10, [x9]
0x0000000000d8c580: cbnz       w11, #0xd8c574
0x0000000000d8c584: ldp        x10, x9, [x0, #0x48]
0x0000000000d8c588: stp        x10, x9, [sp, #0x88]
0x0000000000d8c58c: cbz        x9, #0xd8c5a4
0x0000000000d8c590: add        x9, x9, #8
0x0000000000d8c594: ldxr       x10, [x9]
0x0000000000d8c598: add        x10, x10, #1
0x0000000000d8c59c: stxr       w11, x10, [x9]
0x0000000000d8c5a0: cbnz       w11, #0xd8c594
0x0000000000d8c5a4: ldp        x10, x9, [x0, #0x58]
0x0000000000d8c5a8: stp        x10, x9, [sp, #0x98]
0x0000000000d8c5ac: cbz        x9, #0xd8c5c4
0x0000000000d8c5b0: add        x9, x9, #8
0x0000000000d8c5b4: ldxr       x10, [x9]
0x0000000000d8c5b8: add        x10, x10, #1
0x0000000000d8c5bc: stxr       w11, x10, [x9]
0x0000000000d8c5c0: cbnz       w11, #0xd8c5b4
0x0000000000d8c5c4: ldp        x10, x9, [x0, #0x68]
0x0000000000d8c5c8: stp        x10, x9, [sp, #0xa8]
0x0000000000d8c5cc: cbz        x9, #0xd8c5e4
0x0000000000d8c5d0: add        x9, x9, #8
0x0000000000d8c5d4: ldxr       x10, [x9]
0x0000000000d8c5d8: add        x10, x10, #1
0x0000000000d8c5dc: stxr       w11, x10, [x9]
0x0000000000d8c5e0: cbnz       w11, #0xd8c5d4
0x0000000000d8c5e4: ldp        x10, x9, [x0, #0x78]
0x0000000000d8c5e8: stp        x10, x9, [sp, #0xb8]
0x0000000000d8c5ec: cbz        x9, #0xd8c604
0x0000000000d8c5f0: add        x9, x9, #8
0x0000000000d8c5f4: ldxr       x10, [x9]
0x0000000000d8c5f8: add        x10, x10, #1
0x0000000000d8c5fc: stxr       w11, x10, [x9]
0x0000000000d8c600: cbnz       w11, #0xd8c5f4
0x0000000000d8c604: ldur       q0, [x0, #0x88]
0x0000000000d8c608: stur       q0, [sp, #0xc8]
0x0000000000d8c60c: ldr        x9, [x0, #0x98]
0x0000000000d8c610: str        x9, [sp, #0xd8]
0x0000000000d8c614: cbz        x9, #0xd8c62c
0x0000000000d8c618: add        x9, x9, #8
0x0000000000d8c61c: ldxr       x10, [x9]
0x0000000000d8c620: add        x10, x10, #1
0x0000000000d8c624: stxr       w11, x10, [x9]
0x0000000000d8c628: cbnz       w11, #0xd8c61c
0x0000000000d8c62c: ldp        x10, x9, [x0, #0xa0]
0x0000000000d8c630: stp        x10, x9, [sp, #0xe0]
0x0000000000d8c634: cbz        x9, #0xd8c64c
0x0000000000d8c638: add        x9, x9, #8
0x0000000000d8c63c: ldxr       x10, [x9]
0x0000000000d8c640: add        x10, x10, #1
0x0000000000d8c644: stxr       w11, x10, [x9]
0x0000000000d8c648: cbnz       w11, #0xd8c63c
0x0000000000d8c64c: ldp        x10, x9, [x0, #0xb0]
0x0000000000d8c650: stp        x10, x9, [sp, #0xf0]
0x0000000000d8c654: cbz        x9, #0xd8c66c
0x0000000000d8c658: add        x9, x9, #8
0x0000000000d8c65c: ldxr       x10, [x9]
0x0000000000d8c660: add        x10, x10, #1
0x0000000000d8c664: stxr       w11, x10, [x9]
0x0000000000d8c668: cbnz       w11, #0xd8c65c
0x0000000000d8c66c: ldr        q0, [x0, #0xc0]
0x0000000000d8c670: str        q0, [sp, #0x100]
0x0000000000d8c674: ldp        x10, x9, [x0, #0xd0]
0x0000000000d8c678: stp        x10, x9, [sp, #0x110]
0x0000000000d8c67c: cbz        x9, #0xd8c694
0x0000000000d8c680: add        x9, x9, #0x10
0x0000000000d8c684: ldxr       x10, [x9]
0x0000000000d8c688: add        x10, x10, #1
0x0000000000d8c68c: stxr       w11, x10, [x9]
0x0000000000d8c690: cbnz       w11, #0xd8c684
0x0000000000d8c694: ldr        x9, [x0, #0xe0]
0x0000000000d8c698: str        x9, [sp, #0x120]
0x0000000000d8c69c: ldrb       w9, [x0, #0xe8]
0x0000000000d8c6a0: strb       w9, [sp, #0x128]
0x0000000000d8c6a4: ldp        x10, x9, [x0, #0xf0]
0x0000000000d8c6a8: stp        x10, x9, [sp, #0x130]
0x0000000000d8c6ac: cbz        x9, #0xd8c6c4
0x0000000000d8c6b0: add        x9, x9, #8
0x0000000000d8c6b4: ldxr       x10, [x9]
0x0000000000d8c6b8: add        x10, x10, #1
0x0000000000d8c6bc: stxr       w11, x10, [x9]
0x0000000000d8c6c0: cbnz       w11, #0xd8c6b4
0x0000000000d8c6c4: ldr        x10, [x8, #0x928]
0x0000000000d8c6c8: ldr        x9, [x8, #0x930]
0x0000000000d8c6cc: stp        x10, x9, [sp, #0x30]
0x0000000000d8c6d0: cbz        x9, #0xd8c6e8
0x0000000000d8c6d4: add        x9, x9, #8
0x0000000000d8c6d8: ldxr       x10, [x9]
0x0000000000d8c6dc: add        x10, x10, #1
0x0000000000d8c6e0: stxr       w11, x10, [x9]
0x0000000000d8c6e4: cbnz       w11, #0xd8c6d8
0x0000000000d8c6e8: ldr        x10, [x8, #0x980]
0x0000000000d8c6ec: ldr        x9, [x8, #0x988]
0x0000000000d8c6f0: stp        x10, x9, [sp, #0x20]
0x0000000000d8c6f4: cbz        x9, #0xd8c70c
0x0000000000d8c6f8: add        x9, x9, #8
0x0000000000d8c6fc: ldxr       x10, [x9]
0x0000000000d8c700: add        x10, x10, #1
0x0000000000d8c704: stxr       w11, x10, [x9]
0x0000000000d8c708: cbnz       w11, #0xd8c6fc
0x0000000000d8c70c: ldr        x19, [x8, #0x958]
0x0000000000d8c710: cbz        x19, #0xd8c728
0x0000000000d8c714: add        x9, x19, #0x10
0x0000000000d8c718: ldxr       x10, [x9]
0x0000000000d8c71c: add        x10, x10, #1
0x0000000000d8c720: stxr       w11, x10, [x9]
0x0000000000d8c724: cbnz       w11, #0xd8c718
0x0000000000d8c728: ldr        x10, [x8, #0x9f0]
0x0000000000d8c72c: ldr        x9, [x8, #0x9f8]
0x0000000000d8c730: stp        x10, x9, [sp, #0x10]
0x0000000000d8c734: cbz        x9, #0xd8c74c
0x0000000000d8c738: add        x9, x9, #8
0x0000000000d8c73c: ldxr       x10, [x9]
0x0000000000d8c740: add        x10, x10, #1
0x0000000000d8c744: stxr       w11, x10, [x9]
0x0000000000d8c748: cbnz       w11, #0xd8c73c
0x0000000000d8c74c: ldr        x9, [x8, #0xa00]
0x0000000000d8c750: ldr        x20, [x8, #0xa08]
0x0000000000d8c754: stp        x9, x20, [sp]
0x0000000000d8c758: cbz        x20, #0xd8c770
0x0000000000d8c75c: add        x9, x20, #8
0x0000000000d8c760: ldxr       x10, [x9]
0x0000000000d8c764: add        x10, x10, #1
0x0000000000d8c768: stxr       w11, x10, [x9]
0x0000000000d8c76c: cbnz       w11, #0xd8c760
0x0000000000d8c770: add        x0, sp, #0x40
0x0000000000d8c774: add        x1, sp, #0x20
0x0000000000d8c778: add        x2, sp, #0x10
0x0000000000d8c77c: add        x3, x8, #0xc74
0x0000000000d8c780: add        x4, x8, #0x920
0x0000000000d8c784: bl         #0xd8ab2c
0x0000000000d8c788: cbz        x20, #0xd8c7bc
0x0000000000d8c78c: add        x8, x20, #8
0x0000000000d8c790: ldaxr      x9, [x8]
0x0000000000d8c794: sub        x10, x9, #1
0x0000000000d8c798: stlxr      w11, x10, [x8]
0x0000000000d8c79c: cbnz       w11, #0xd8c790
0x0000000000d8c7a0: cbnz       x9, #0xd8c7bc
0x0000000000d8c7a4: ldr        x8, [x20]
0x0000000000d8c7a8: ldr        x8, [x8, #0x10]
0x0000000000d8c7ac: mov        x0, x20
0x0000000000d8c7b0: blr        x8
0x0000000000d8c7b4: mov        x0, x20
0x0000000000d8c7b8: bl         #0x4b9808c
0x0000000000d8c7bc: ldr        x20, [sp, #0x18]
0x0000000000d8c7c0: cbz        x20, #0xd8c7f4
0x0000000000d8c7c4: add        x8, x20, #8
0x0000000000d8c7c8: ldaxr      x9, [x8]
0x0000000000d8c7cc: sub        x10, x9, #1
0x0000000000d8c7d0: stlxr      w11, x10, [x8]
0x0000000000d8c7d4: cbnz       w11, #0xd8c7c8
0x0000000000d8c7d8: cbnz       x9, #0xd8c7f4
0x0000000000d8c7dc: ldr        x8, [x20]
0x0000000000d8c7e0: ldr        x8, [x8, #0x10]
0x0000000000d8c7e4: mov        x0, x20
0x0000000000d8c7e8: blr        x8
0x0000000000d8c7ec: mov        x0, x20
0x0000000000d8c7f0: bl         #0x4b9808c
0x0000000000d8c7f4: cbz        x19, #0xd8c800
0x0000000000d8c7f8: mov        x0, x19
0x0000000000d8c7fc: bl         #0x4b9808c
0x0000000000d8c800: ldr        x19, [sp, #0x28]
0x0000000000d8c804: cbz        x19, #0xd8c838
0x0000000000d8c808: add        x8, x19, #8
0x0000000000d8c80c: ldaxr      x9, [x8]
0x0000000000d8c810: sub        x10, x9, #1
0x0000000000d8c814: stlxr      w11, x10, [x8]
0x0000000000d8c818: cbnz       w11, #0xd8c80c
0x0000000000d8c81c: cbnz       x9, #0xd8c838
0x0000000000d8c820: ldr        x8, [x19]
0x0000000000d8c824: ldr        x8, [x8, #0x10]
0x0000000000d8c828: mov        x0, x19
0x0000000000d8c82c: blr        x8
0x0000000000d8c830: mov        x0, x19
0x0000000000d8c834: bl         #0x4b9808c
0x0000000000d8c838: ldr        x19, [sp, #0x38]
0x0000000000d8c83c: cbz        x19, #0xd8c870
0x0000000000d8c840: add        x8, x19, #8
0x0000000000d8c844: ldaxr      x9, [x8]
0x0000000000d8c848: sub        x10, x9, #1
0x0000000000d8c84c: stlxr      w11, x10, [x8]
0x0000000000d8c850: cbnz       w11, #0xd8c844
0x0000000000d8c854: cbnz       x9, #0xd8c870
0x0000000000d8c858: ldr        x8, [x19]
0x0000000000d8c85c: ldr        x8, [x8, #0x10]
0x0000000000d8c860: mov        x0, x19
0x0000000000d8c864: blr        x8
0x0000000000d8c868: mov        x0, x19
0x0000000000d8c86c: bl         #0x4b9808c
0x0000000000d8c870: add        x0, sp, #0x40
0x0000000000d8c874: bl         #0xd725b8
0x0000000000d8c878: ldp        x29, x30, [sp, #0x160]
0x0000000000d8c87c: ldp        x20, x19, [sp, #0x150]
0x0000000000d8c880: ldp        x28, x27, [sp, #0x140]
0x0000000000d8c884: add        sp, sp, #0x170
0x0000000000d8c888: ret        
0x0000000000d8c88c: mov        x20, x0
0x0000000000d8c890: mov        x0, sp
0x0000000000d8c894: bl         #0x1df28
0x0000000000d8c898: add        x0, sp, #0x10
0x0000000000d8c89c: bl         #0x1df28
0x0000000000d8c8a0: cbz        x19, #0xd8c8ac
0x0000000000d8c8a4: mov        x0, x19
0x0000000000d8c8a8: bl         #0x4b9808c
0x0000000000d8c8ac: add        x0, sp, #0x20
0x0000000000d8c8b0: bl         #0x1df28
0x0000000000d8c8b4: add        x0, sp, #0x30
0x0000000000d8c8b8: bl         #0x1df28
0x0000000000d8c8bc: add        x0, sp, #0x40
0x0000000000d8c8c0: bl         #0xd725b8
0x0000000000d8c8c4: mov        x0, x20
0x0000000000d8c8c8: bl         #0x4b97984
