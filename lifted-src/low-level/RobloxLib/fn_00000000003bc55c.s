; instruction-faithful ARM64 fallback for RobloxLib::function_3bc55c
0x00000000003bc55c: sub        sp, sp, #0x50
0x00000000003bc560: stp        x24, x23, [sp, #0x10]
0x00000000003bc564: stp        x22, x21, [sp, #0x20]
0x00000000003bc568: stp        x20, x19, [sp, #0x30]
0x00000000003bc56c: stp        x29, x30, [sp, #0x40]
0x00000000003bc570: add        x29, sp, #0x40
0x00000000003bc574: ldr        x8, [x0, #0x70]
0x00000000003bc578: cbz        x8, #0x3bc614
0x00000000003bc57c: ldp        x22, x23, [x8]
0x00000000003bc580: cmp        x22, x23
0x00000000003bc584: b.eq       #0x3bc614
0x00000000003bc588: mov        x19, x1
0x00000000003bc58c: ldp        x9, x8, [x22]
0x00000000003bc590: stp        x9, x8, [sp]
0x00000000003bc594: cbz        x8, #0x3bc5ac
0x00000000003bc598: add        x8, x8, #8
0x00000000003bc59c: ldxr       x9, [x8]
0x00000000003bc5a0: add        x9, x9, #1
0x00000000003bc5a4: stxr       w10, x9, [x8]
0x00000000003bc5a8: cbnz       w10, #0x3bc59c
0x00000000003bc5ac: mov        x1, sp
0x00000000003bc5b0: mov        x0, x19
0x00000000003bc5b4: bl         #0x227e08
0x00000000003bc5b8: mov        x20, x0
0x00000000003bc5bc: ldr        x21, [sp, #8]
0x00000000003bc5c0: cbz        x21, #0x3bc5f4
0x00000000003bc5c4: add        x8, x21, #8
0x00000000003bc5c8: ldaxr      x9, [x8]
0x00000000003bc5cc: sub        x10, x9, #1
0x00000000003bc5d0: stlxr      w11, x10, [x8]
0x00000000003bc5d4: cbnz       w11, #0x3bc5c8
0x00000000003bc5d8: cbnz       x9, #0x3bc5f4
0x00000000003bc5dc: ldr        x8, [x21]
0x00000000003bc5e0: ldr        x8, [x8, #0x10]
0x00000000003bc5e4: mov        x0, x21
0x00000000003bc5e8: blr        x8
0x00000000003bc5ec: mov        x0, x21
0x00000000003bc5f0: bl         #0x4b9808c
0x00000000003bc5f4: tbnz       w20, #0, #0x3bc61c
0x00000000003bc5f8: ldr        x0, [x22]
0x00000000003bc5fc: mov        x1, x19
0x00000000003bc600: bl         #0x3bc55c
0x00000000003bc604: cbnz       w0, #0x3bc61c
0x00000000003bc608: add        x22, x22, #0x10
0x00000000003bc60c: cmp        x22, x23
0x00000000003bc610: b.ne       #0x3bc58c
0x00000000003bc614: mov        w0, #0
0x00000000003bc618: b          #0x3bc620
0x00000000003bc61c: mov        w0, #1
0x00000000003bc620: ldp        x29, x30, [sp, #0x40]
0x00000000003bc624: ldp        x20, x19, [sp, #0x30]
0x00000000003bc628: ldp        x22, x21, [sp, #0x20]
0x00000000003bc62c: ldp        x24, x23, [sp, #0x10]
0x00000000003bc630: add        sp, sp, #0x50
0x00000000003bc634: ret        
0x00000000003bc638: mov        x19, x0
0x00000000003bc63c: mov        x0, sp
0x00000000003bc640: bl         #0x1df28
0x00000000003bc644: mov        x0, x19
0x00000000003bc648: bl         #0x4b97984
