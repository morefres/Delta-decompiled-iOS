; instruction-faithful ARM64 fallback for RobloxLib::function_1cd53c
0x00000000001cd53c: sub        sp, sp, #0xa0
0x00000000001cd540: stp        x22, x21, [sp, #0x70]
0x00000000001cd544: stp        x20, x19, [sp, #0x80]
0x00000000001cd548: stp        x29, x30, [sp, #0x90]
0x00000000001cd54c: add        x29, sp, #0x90
0x00000000001cd550: mov        x20, x1
0x00000000001cd554: mov        x21, x0
0x00000000001cd558: mov        x19, x8
0x00000000001cd55c: adrp       x8, #0x5ba4000
0x00000000001cd560: ldr        x8, [x8, #0x338]
0x00000000001cd564: ldr        x8, [x8]
0x00000000001cd568: stur       x8, [x29, #-0x28]
0x00000000001cd56c: ldr        x8, [x0]
0x00000000001cd570: ldr        x8, [x8]
0x00000000001cd574: blr        x8
0x00000000001cd578: cbz        x0, #0x1cd5fc
0x00000000001cd57c: stp        xzr, xzr, [sp, #8]
0x00000000001cd580: bl         #0x440f418
0x00000000001cd584: str        x0, [sp, #0x18]
0x00000000001cd588: movi       v0.16b, #0
0x00000000001cd58c: stp        q0, q0, [sp, #0x20]
0x00000000001cd590: stp        q0, q0, [sp, #0x40]
0x00000000001cd594: str        xzr, [sp, #0x60]
0x00000000001cd598: ldr        x8, [x21]
0x00000000001cd59c: ldr        x8, [x8, #8]
0x00000000001cd5a0: add        x2, sp, #0x18
0x00000000001cd5a4: mov        x0, x21
0x00000000001cd5a8: mov        w1, #1
0x00000000001cd5ac: blr        x8
0x00000000001cd5b0: mov        x21, x0
0x00000000001cd5b4: cbz        w0, #0x1cd5e0
0x00000000001cd5b8: add        x0, sp, #0x18
0x00000000001cd5bc: bl         #0x41a002c
0x00000000001cd5c0: ldp        x9, x8, [x0]
0x00000000001cd5c4: stp        x9, x8, [x19]
0x00000000001cd5c8: cbz        x8, #0x1cd5e0
0x00000000001cd5cc: add        x8, x8, #8
0x00000000001cd5d0: ldxr       x9, [x8]
0x00000000001cd5d4: add        x9, x9, #1
0x00000000001cd5d8: stxr       w10, x9, [x8]
0x00000000001cd5dc: cbnz       w10, #0x1cd5d0
0x00000000001cd5e0: ldr        x8, [sp, #0x20]
0x00000000001cd5e4: cbz        x8, #0x1cd5f8
0x00000000001cd5e8: ldr        x8, [x8, #0x10]
0x00000000001cd5ec: add        x9, sp, #0x18
0x00000000001cd5f0: add        x0, x9, #0x10
0x00000000001cd5f4: blr        x8
0x00000000001cd5f8: tbnz       w21, #0, #0x1cd624
0x00000000001cd5fc: ldr        x8, [x20]
0x00000000001cd600: cbz        x8, #0x1cd654
0x00000000001cd604: ldp        x9, x8, [x8]
0x00000000001cd608: stp        x9, x8, [x19]
0x00000000001cd60c: cbz        x8, #0x1cd624
0x00000000001cd610: add        x8, x8, #8
0x00000000001cd614: ldxr       x9, [x8]
0x00000000001cd618: add        x9, x9, #1
0x00000000001cd61c: stxr       w10, x9, [x8]
0x00000000001cd620: cbnz       w10, #0x1cd614
0x00000000001cd624: ldur       x8, [x29, #-0x28]
0x00000000001cd628: adrp       x9, #0x5ba4000
0x00000000001cd62c: ldr        x9, [x9, #0x338]
0x00000000001cd630: ldr        x9, [x9]
0x00000000001cd634: cmp        x9, x8
0x00000000001cd638: b.ne       #0x1cd650
0x00000000001cd63c: ldp        x29, x30, [sp, #0x90]
0x00000000001cd640: ldp        x20, x19, [sp, #0x80]
0x00000000001cd644: ldp        x22, x21, [sp, #0x70]
0x00000000001cd648: add        sp, sp, #0xa0
0x00000000001cd64c: ret        
0x00000000001cd650: bl         #0x4b98620
0x00000000001cd654: mov        w0, #0x10
0x00000000001cd658: bl         #0x4b984d0
0x00000000001cd65c: mov        x20, x0
0x00000000001cd660: mov        w8, #1
0x00000000001cd664: str        x8, [sp]
0x00000000001cd668: adrp       x0, #0x520d000
0x00000000001cd66c: add        x0, x0, #0x45
0x00000000001cd670: mov        x8, x20
0x00000000001cd674: bl         #0x47ee02c
0x00000000001cd678: adrp       x1, #0x5ba4000
0x00000000001cd67c: ldr        x1, [x1, #0x780]
0x00000000001cd680: adrp       x2, #0x5ba4000
0x00000000001cd684: ldr        x2, [x2, #0x668]
0x00000000001cd688: mov        x0, x20
0x00000000001cd68c: bl         #0x4b98554
0x00000000001cd690: brk        #1
0x00000000001cd694: mov        x19, x0
0x00000000001cd698: b          #0x1cd6dc
0x00000000001cd69c: mov        x19, x0
0x00000000001cd6a0: mov        x0, x20
0x00000000001cd6a4: bl         #0x4b98524
0x00000000001cd6a8: b          #0x1cd6dc
0x00000000001cd6ac: b          #0x1cd6e4
0x00000000001cd6b0: mov        x19, x0
0x00000000001cd6b4: b          #0x1cd6d4
0x00000000001cd6b8: mov        x19, x0
0x00000000001cd6bc: ldr        x8, [sp, #0x20]
0x00000000001cd6c0: cbz        x8, #0x1cd6d4
0x00000000001cd6c4: ldr        x8, [x8, #0x10]
0x00000000001cd6c8: add        x9, sp, #0x18
0x00000000001cd6cc: add        x0, x9, #0x10
0x00000000001cd6d0: blr        x8
0x00000000001cd6d4: add        x0, sp, #8
0x00000000001cd6d8: bl         #0x1df28
0x00000000001cd6dc: mov        x0, x19
0x00000000001cd6e0: bl         #0x4b97984
0x00000000001cd6e4: mov        x19, x0
0x00000000001cd6e8: cbz        w1, #0x1cd6dc
0x00000000001cd6ec: mov        x0, x19
0x00000000001cd6f0: bl         #0x18bd8
