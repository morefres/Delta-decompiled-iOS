; instruction-faithful ARM64 fallback for RobloxLib::function_faf4b4
0x0000000000faf4b4: sub        sp, sp, #0x60
0x0000000000faf4b8: stp        x20, x19, [sp, #0x40]
0x0000000000faf4bc: stp        x29, x30, [sp, #0x50]
0x0000000000faf4c0: add        x29, sp, #0x50
0x0000000000faf4c4: ldr        x8, [x0]
0x0000000000faf4c8: cbz        x8, #0xfaf5cc
0x0000000000faf4cc: ldr        x8, [x8, #8]
0x0000000000faf4d0: cbz        x8, #0xfaf5cc
0x0000000000faf4d4: mov        x19, x1
0x0000000000faf4d8: mov        x20, x0
0x0000000000faf4dc: bl         #0x47f2260
0x0000000000faf4e0: cbz        x0, #0xfaf544
0x0000000000faf4e4: ldr        x8, [x20]
0x0000000000faf4e8: str        x8, [sp, #8]
0x0000000000faf4ec: cbz        x8, #0xfaf500
0x0000000000faf4f0: ldaxr      w9, [x8]
0x0000000000faf4f4: add        w9, w9, #1
0x0000000000faf4f8: stlxr      w10, w9, [x8]
0x0000000000faf4fc: cbnz       w10, #0xfaf4f0
0x0000000000faf500: ldp        x8, x19, [x19]
0x0000000000faf504: stp        x8, x19, [sp, #0x10]
0x0000000000faf508: cbz        x19, #0xfaf55c
0x0000000000faf50c: add        x9, x19, #8
0x0000000000faf510: ldxr       x10, [x9]
0x0000000000faf514: add        x10, x10, #1
0x0000000000faf518: stxr       w11, x10, [x9]
0x0000000000faf51c: cbnz       w11, #0xfaf510
0x0000000000faf520: ldr        x10, [sp, #8]
0x0000000000faf524: str        xzr, [sp, #8]
0x0000000000faf528: stp        x10, x8, [sp, #0x20]
0x0000000000faf52c: stp        x19, xzr, [sp, #0x30]
0x0000000000faf530: ldxr       x8, [x9]
0x0000000000faf534: add        x8, x8, #1
0x0000000000faf538: stxr       w10, x8, [x9]
0x0000000000faf53c: cbnz       w10, #0xfaf530
0x0000000000faf540: b          #0xfaf56c
0x0000000000faf544: ldr        x0, [x20]
0x0000000000faf548: mov        x1, x19
0x0000000000faf54c: ldp        x29, x30, [sp, #0x50]
0x0000000000faf550: ldp        x20, x19, [sp, #0x40]
0x0000000000faf554: add        sp, sp, #0x60
0x0000000000faf558: b          #0xfaf5f8
0x0000000000faf55c: ldr        x9, [sp, #8]
0x0000000000faf560: str        xzr, [sp, #8]
0x0000000000faf564: stp        x9, x8, [sp, #0x20]
0x0000000000faf568: stp        x19, xzr, [sp, #0x30]
0x0000000000faf56c: adrp       x8, #0x5c98000
0x0000000000faf570: add        x8, x8, #0xcd0
0x0000000000faf574: orr        x8, x8, #6
0x0000000000faf578: str        x8, [sp, #0x38]
0x0000000000faf57c: add        x1, sp, #0x20
0x0000000000faf580: bl         #0x2d9e4
0x0000000000faf584: add        x0, sp, #0x20
0x0000000000faf588: bl         #0x18c70
0x0000000000faf58c: cbz        x19, #0xfaf5c0
0x0000000000faf590: add        x8, x19, #8
0x0000000000faf594: ldaxr      x9, [x8]
0x0000000000faf598: sub        x10, x9, #1
0x0000000000faf59c: stlxr      w11, x10, [x8]
0x0000000000faf5a0: cbnz       w11, #0xfaf594
0x0000000000faf5a4: cbnz       x9, #0xfaf5c0
0x0000000000faf5a8: ldr        x8, [x19]
0x0000000000faf5ac: ldr        x8, [x8, #0x10]
0x0000000000faf5b0: mov        x0, x19
0x0000000000faf5b4: blr        x8
0x0000000000faf5b8: mov        x0, x19
0x0000000000faf5bc: bl         #0x4b9808c
0x0000000000faf5c0: ldr        x0, [sp, #8]
0x0000000000faf5c4: cbz        x0, #0xfaf5cc
0x0000000000faf5c8: bl         #0x2c9c8
0x0000000000faf5cc: ldp        x29, x30, [sp, #0x50]
0x0000000000faf5d0: ldp        x20, x19, [sp, #0x40]
0x0000000000faf5d4: add        sp, sp, #0x60
0x0000000000faf5d8: ret        
0x0000000000faf5dc: mov        x19, x0
0x0000000000faf5e0: add        x0, sp, #0x20
0x0000000000faf5e4: bl         #0x18c70
0x0000000000faf5e8: add        x0, sp, #8
0x0000000000faf5ec: bl         #0xe5524
0x0000000000faf5f0: mov        x0, x19
0x0000000000faf5f4: bl         #0x4b97984
