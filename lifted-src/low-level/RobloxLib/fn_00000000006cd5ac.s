; instruction-faithful ARM64 fallback for RobloxLib::function_6cd5ac
0x00000000006cd5ac: sub        sp, sp, #0x40
0x00000000006cd5b0: stp        x20, x19, [sp, #0x20]
0x00000000006cd5b4: stp        x29, x30, [sp, #0x30]
0x00000000006cd5b8: add        x29, sp, #0x30
0x00000000006cd5bc: adrp       x8, #0x5c57000
0x00000000006cd5c0: add        x10, x8, #0x820
0x00000000006cd5c4: ldp        x9, x8, [x0]
0x00000000006cd5c8: str        x9, [sp, #8]
0x00000000006cd5cc: stp        x8, x10, [sp, #0x10]
0x00000000006cd5d0: cbz        x8, #0x6cd5e8
0x00000000006cd5d4: add        x8, x8, #8
0x00000000006cd5d8: ldxr       x9, [x8]
0x00000000006cd5dc: add        x9, x9, #1
0x00000000006cd5e0: stxr       w10, x9, [x8]
0x00000000006cd5e4: cbnz       w10, #0x6cd5d8
0x00000000006cd5e8: adrp       x2, #0x6cd000
0x00000000006cd5ec: add        x2, x2, #0x668
0x00000000006cd5f0: add        x0, sp, #0x18
0x00000000006cd5f4: add        x1, sp, #8
0x00000000006cd5f8: bl         #0x6c4934
0x00000000006cd5fc: mov        x29, x29
0x00000000006cd600: bl         #0x4b99184
0x00000000006cd604: mov        x19, x0
0x00000000006cd608: ldr        x20, [sp, #0x10]
0x00000000006cd60c: cbz        x20, #0x6cd640
0x00000000006cd610: add        x8, x20, #8
0x00000000006cd614: ldaxr      x9, [x8]
0x00000000006cd618: sub        x10, x9, #1
0x00000000006cd61c: stlxr      w11, x10, [x8]
0x00000000006cd620: cbnz       w11, #0x6cd614
0x00000000006cd624: cbnz       x9, #0x6cd640
0x00000000006cd628: ldr        x8, [x20]
0x00000000006cd62c: ldr        x8, [x8, #0x10]
0x00000000006cd630: mov        x0, x20
0x00000000006cd634: blr        x8
0x00000000006cd638: mov        x0, x20
0x00000000006cd63c: bl         #0x4b9808c
0x00000000006cd640: mov        x0, x19
0x00000000006cd644: ldp        x29, x30, [sp, #0x30]
0x00000000006cd648: ldp        x20, x19, [sp, #0x20]
0x00000000006cd64c: add        sp, sp, #0x40
0x00000000006cd650: b          #0x4b99064
0x00000000006cd654: mov        x19, x0
0x00000000006cd658: add        x0, sp, #8
0x00000000006cd65c: bl         #0x1df28
0x00000000006cd660: mov        x0, x19
0x00000000006cd664: bl         #0x4b97984
