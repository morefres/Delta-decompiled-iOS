; instruction-faithful ARM64 fallback for RobloxLib::function_f6c544
0x0000000000f6c544: sub        sp, sp, #0x60
0x0000000000f6c548: stp        x22, x21, [sp, #0x30]
0x0000000000f6c54c: stp        x20, x19, [sp, #0x40]
0x0000000000f6c550: stp        x29, x30, [sp, #0x50]
0x0000000000f6c554: add        x29, sp, #0x50
0x0000000000f6c558: mov        x21, x1
0x0000000000f6c55c: mov        x20, x0
0x0000000000f6c560: mov        x19, x8
0x0000000000f6c564: ldp        x8, x22, [x1]
0x0000000000f6c568: stp        x8, x22, [sp, #0x20]
0x0000000000f6c56c: cbz        x22, #0xf6c5a0
0x0000000000f6c570: add        x8, x22, #0x10
0x0000000000f6c574: ldxr       x9, [x8]
0x0000000000f6c578: add        x9, x9, #1
0x0000000000f6c57c: stxr       w10, x9, [x8]
0x0000000000f6c580: cbnz       w10, #0xf6c574
0x0000000000f6c584: add        x1, sp, #0x20
0x0000000000f6c588: mov        x8, x19
0x0000000000f6c58c: mov        x0, x20
0x0000000000f6c590: bl         #0xf6c014
0x0000000000f6c594: mov        x0, x22
0x0000000000f6c598: bl         #0x4b9808c
0x0000000000f6c59c: b          #0xf6c5b0
0x0000000000f6c5a0: add        x1, sp, #0x20
0x0000000000f6c5a4: mov        x8, x19
0x0000000000f6c5a8: mov        x0, x20
0x0000000000f6c5ac: bl         #0xf6c014
0x0000000000f6c5b0: ldr        x8, [x19]
0x0000000000f6c5b4: cbnz       x8, #0xf6c64c
0x0000000000f6c5b8: ldp        x9, x8, [x21]
0x0000000000f6c5bc: stp        x9, x8, [sp]
0x0000000000f6c5c0: cbz        x8, #0xf6c5d8
0x0000000000f6c5c4: add        x8, x8, #0x10
0x0000000000f6c5c8: ldxr       x9, [x8]
0x0000000000f6c5cc: add        x9, x9, #1
0x0000000000f6c5d0: stxr       w10, x9, [x8]
0x0000000000f6c5d4: cbnz       w10, #0xf6c5c8
0x0000000000f6c5d8: add        x8, sp, #0x10
0x0000000000f6c5dc: add        x0, x20, #0x20
0x0000000000f6c5e0: mov        x1, sp
0x0000000000f6c5e4: bl         #0xf6c014
0x0000000000f6c5e8: add        x1, sp, #0x10
0x0000000000f6c5ec: mov        x0, x19
0x0000000000f6c5f0: bl         #0x1a230
0x0000000000f6c5f4: ldr        x20, [sp, #0x18]
0x0000000000f6c5f8: cbz        x20, #0xf6c62c
0x0000000000f6c5fc: add        x8, x20, #8
0x0000000000f6c600: ldaxr      x9, [x8]
0x0000000000f6c604: sub        x10, x9, #1
0x0000000000f6c608: stlxr      w11, x10, [x8]
0x0000000000f6c60c: cbnz       w11, #0xf6c600
0x0000000000f6c610: cbnz       x9, #0xf6c62c
0x0000000000f6c614: ldr        x8, [x20]
0x0000000000f6c618: ldr        x8, [x8, #0x10]
0x0000000000f6c61c: mov        x0, x20
0x0000000000f6c620: blr        x8
0x0000000000f6c624: mov        x0, x20
0x0000000000f6c628: bl         #0x4b9808c
0x0000000000f6c62c: ldr        x0, [sp, #8]
0x0000000000f6c630: cbz        x0, #0xf6c638
0x0000000000f6c634: bl         #0x4b9808c
0x0000000000f6c638: ldr        x8, [x19]
0x0000000000f6c63c: cbnz       x8, #0xf6c64c
0x0000000000f6c640: mov        x0, x19
0x0000000000f6c644: bl         #0x1df28
0x0000000000f6c648: stp        xzr, xzr, [x19]
0x0000000000f6c64c: ldp        x29, x30, [sp, #0x50]
0x0000000000f6c650: ldp        x20, x19, [sp, #0x40]
0x0000000000f6c654: ldp        x22, x21, [sp, #0x30]
0x0000000000f6c658: add        sp, sp, #0x60
0x0000000000f6c65c: ret        
