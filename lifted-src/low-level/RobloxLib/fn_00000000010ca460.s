; instruction-faithful ARM64 fallback for RobloxLib::function_10ca460
0x00000000010ca460: sub        sp, sp, #0xa0
0x00000000010ca464: stp        x24, x23, [sp, #0x60]
0x00000000010ca468: stp        x22, x21, [sp, #0x70]
0x00000000010ca46c: stp        x20, x19, [sp, #0x80]
0x00000000010ca470: stp        x29, x30, [sp, #0x90]
0x00000000010ca474: add        x29, sp, #0x90
0x00000000010ca478: mov        x20, x3
0x00000000010ca47c: mov        x23, x0
0x00000000010ca480: stp        xzr, xzr, [x29, #-0x40]
0x00000000010ca484: ldr        x0, [x0, #8]
0x00000000010ca488: cbz        x0, #0x10ca528
0x00000000010ca48c: mov        x19, x2
0x00000000010ca490: mov        x22, x1
0x00000000010ca494: bl         #0x4b98098
0x00000000010ca498: stur       x0, [x29, #-0x38]
0x00000000010ca49c: cbz        x0, #0x10ca528
0x00000000010ca4a0: ldr        x23, [x23]
0x00000000010ca4a4: stur       x23, [x29, #-0x40]
0x00000000010ca4a8: cbz        x23, #0x10ca528
0x00000000010ca4ac: mov        x21, x0
0x00000000010ca4b0: ldr        x1, [x22]
0x00000000010ca4b4: mov        x0, x23
0x00000000010ca4b8: bl         #0x10b7c6c
0x00000000010ca4bc: ldr        x8, [x19, #0x18]
0x00000000010ca4c0: cmp        x8, #8
0x00000000010ca4c4: b.lo       #0x10ca56c
0x00000000010ca4c8: stp        x23, x21, [sp, #0x40]
0x00000000010ca4cc: add        x8, x21, #8
0x00000000010ca4d0: ldxr       x9, [x8]
0x00000000010ca4d4: add        x9, x9, #1
0x00000000010ca4d8: stxr       w10, x9, [x8]
0x00000000010ca4dc: cbnz       w10, #0x10ca4d0
0x00000000010ca4e0: add        x1, sp, #0x40
0x00000000010ca4e4: mov        x0, x19
0x00000000010ca4e8: bl         #0x227e08
0x00000000010ca4ec: ldr        x19, [sp, #0x48]
0x00000000010ca4f0: cbz        x19, #0x10ca56c
0x00000000010ca4f4: add        x8, x19, #8
0x00000000010ca4f8: ldaxr      x9, [x8]
0x00000000010ca4fc: sub        x10, x9, #1
0x00000000010ca500: stlxr      w11, x10, [x8]
0x00000000010ca504: cbnz       w11, #0x10ca4f8
0x00000000010ca508: cbnz       x9, #0x10ca56c
0x00000000010ca50c: ldr        x8, [x19]
0x00000000010ca510: ldr        x8, [x8, #0x10]
0x00000000010ca514: mov        x0, x19
0x00000000010ca518: blr        x8
0x00000000010ca51c: mov        x0, x19
0x00000000010ca520: bl         #0x4b9808c
0x00000000010ca524: b          #0x10ca56c
0x00000000010ca528: str        xzr, [sp, #0x38]
0x00000000010ca52c: add        x0, sp, #0x20
0x00000000010ca530: mov        x1, x20
0x00000000010ca534: bl         #0x19204
0x00000000010ca538: adrp       x1, #0x52ed000
0x00000000010ca53c: add        x1, x1, #0xbc6
0x00000000010ca540: add        x0, sp, #8
0x00000000010ca544: bl         #0x18aac
0x00000000010ca548: add        x0, sp, #0x20
0x00000000010ca54c: add        x1, sp, #8
0x00000000010ca550: bl         #0x10c8ec4
0x00000000010ca554: ldrsb      w8, [sp, #0x1f]
0x00000000010ca558: tbz        w8, #0x1f, #0x10ca564
0x00000000010ca55c: ldr        x0, [sp, #8]
0x00000000010ca560: bl         #0x47e93a8
0x00000000010ca564: add        x0, sp, #0x20
0x00000000010ca568: bl         #0x18c70
0x00000000010ca56c: ldur       x19, [x29, #-0x38]
0x00000000010ca570: cbz        x19, #0x10ca5a4
0x00000000010ca574: add        x8, x19, #8
0x00000000010ca578: ldaxr      x9, [x8]
0x00000000010ca57c: sub        x10, x9, #1
0x00000000010ca580: stlxr      w11, x10, [x8]
0x00000000010ca584: cbnz       w11, #0x10ca578
0x00000000010ca588: cbnz       x9, #0x10ca5a4
0x00000000010ca58c: ldr        x8, [x19]
0x00000000010ca590: ldr        x8, [x8, #0x10]
0x00000000010ca594: mov        x0, x19
0x00000000010ca598: blr        x8
0x00000000010ca59c: mov        x0, x19
0x00000000010ca5a0: bl         #0x4b9808c
0x00000000010ca5a4: ldp        x29, x30, [sp, #0x90]
0x00000000010ca5a8: ldp        x20, x19, [sp, #0x80]
0x00000000010ca5ac: ldp        x22, x21, [sp, #0x70]
0x00000000010ca5b0: ldp        x24, x23, [sp, #0x60]
0x00000000010ca5b4: add        sp, sp, #0xa0
0x00000000010ca5b8: ret        
0x00000000010ca5bc: mov        x19, x0
0x00000000010ca5c0: add        x0, sp, #0x40
0x00000000010ca5c4: bl         #0x1df28
0x00000000010ca5c8: b          #0x10ca5f8
0x00000000010ca5cc: mov        x19, x0
0x00000000010ca5d0: ldrsb      w8, [sp, #0x1f]
0x00000000010ca5d4: tbz        w8, #0x1f, #0x10ca5e8
0x00000000010ca5d8: ldr        x0, [sp, #8]
0x00000000010ca5dc: bl         #0x47e93a8
0x00000000010ca5e0: b          #0x10ca5e8
0x00000000010ca5e4: mov        x19, x0
0x00000000010ca5e8: add        x0, sp, #0x20
0x00000000010ca5ec: bl         #0x18c70
0x00000000010ca5f0: b          #0x10ca5f8
0x00000000010ca5f4: mov        x19, x0
0x00000000010ca5f8: sub        x0, x29, #0x40
0x00000000010ca5fc: bl         #0x1df28
0x00000000010ca600: mov        x0, x19
0x00000000010ca604: bl         #0x4b97984
