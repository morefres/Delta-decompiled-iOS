; instruction-faithful ARM64 fallback for RobloxLib::function_14ae428
0x00000000014ae428: stp        x22, x21, [sp, #-0x30]!
0x00000000014ae42c: stp        x20, x19, [sp, #0x10]
0x00000000014ae430: stp        x29, x30, [sp, #0x20]
0x00000000014ae434: add        x29, sp, #0x20
0x00000000014ae438: mov        x19, x0
0x00000000014ae43c: strb       wzr, [x0, #0x128]
0x00000000014ae440: movi       v0.16b, #0
0x00000000014ae444: stur       q0, [x0, #0xf8]
0x00000000014ae448: stur       q0, [x0, #0xe8]
0x00000000014ae44c: stur       q0, [x0, #0xd8]
0x00000000014ae450: stur       q0, [x0, #0xc8]
0x00000000014ae454: stur       q0, [x0, #0xb8]
0x00000000014ae458: stur       q0, [x0, #0xa8]
0x00000000014ae45c: stur       q0, [x0, #0x98]
0x00000000014ae460: stur       q0, [x0, #0x88]
0x00000000014ae464: stur       q0, [x0, #0x78]
0x00000000014ae468: stur       q0, [x0, #0x68]
0x00000000014ae46c: stur       q0, [x0, #0x58]
0x00000000014ae470: mov        x8, x0
0x00000000014ae474: str        q0, [x8, #0x38]!
0x00000000014ae478: stur       q0, [x0, #0x48]
0x00000000014ae47c: stp        q0, q0, [x8, #0xd0]
0x00000000014ae480: stp        xzr, xzr, [x0, #0x140]
0x00000000014ae484: str        xzr, [x0, #0x138]
0x00000000014ae488: mov        x21, x0
0x00000000014ae48c: str        wzr, [x21, #0x30]!
0x00000000014ae490: stp        q0, q0, [x0, #0x10]
0x00000000014ae494: str        q0, [x0]
0x00000000014ae498: add        x0, x0, #0x150
0x00000000014ae49c: bl         #0x47f0ae0
0x00000000014ae4a0: add        x0, x19, #0x158
0x00000000014ae4a4: bl         #0x47f0ae0
0x00000000014ae4a8: strh       wzr, [x19, #0x160]
0x00000000014ae4ac: add        x8, x19, #0x180
0x00000000014ae4b0: add        x9, x19, #0x200
0x00000000014ae4b4: movi       v0.16b, #0
0x00000000014ae4b8: stp        q0, q0, [x19, #0x180]
0x00000000014ae4bc: stp        q0, q0, [x19, #0x1a0]
0x00000000014ae4c0: stp        q0, q0, [x19, #0x1c0]
0x00000000014ae4c4: str        q0, [x19, #0x1e0]
0x00000000014ae4c8: stur       q0, [x8, #0x6c]
0x00000000014ae4cc: str        xzr, [x19, #0x230]
0x00000000014ae4d0: str        wzr, [x19, #0x238]
0x00000000014ae4d4: stp        xzr, xzr, [x19, #0x168]
0x00000000014ae4d8: str        wzr, [x19, #0x178]
0x00000000014ae4dc: stp        q0, q0, [x19, #0x200]
0x00000000014ae4e0: stur       q0, [x9, #0x1c]
0x00000000014ae4e4: mov        x0, x19
0x00000000014ae4e8: ldp        x29, x30, [sp, #0x20]
0x00000000014ae4ec: ldp        x20, x19, [sp, #0x10]
0x00000000014ae4f0: ldp        x22, x21, [sp], #0x30
0x00000000014ae4f4: ret        
0x00000000014ae4f8: mov        x20, x0
0x00000000014ae4fc: add        x0, x19, #0x150
0x00000000014ae500: bl         #0x504e0
0x00000000014ae504: b          #0x14ae50c
0x00000000014ae508: mov        x20, x0
0x00000000014ae50c: ldrsb      w8, [x19, #0x14f]
0x00000000014ae510: tbz        w8, #0x1f, #0x14ae51c
0x00000000014ae514: ldr        x0, [x19, #0x138]
0x00000000014ae518: bl         #0x47e93a8
0x00000000014ae51c: mov        x0, x21
0x00000000014ae520: bl         #0x13e8c1c
0x00000000014ae524: ldr        x0, [x19, #0x18]
0x00000000014ae528: cbz        x0, #0x14ae534
0x00000000014ae52c: str        x0, [x19, #0x20]
0x00000000014ae530: bl         #0x47e93a8
0x00000000014ae534: ldr        x0, [x19]
0x00000000014ae538: cbz        x0, #0x14ae544
0x00000000014ae53c: str        x0, [x19, #8]
0x00000000014ae540: bl         #0x47e93a8
0x00000000014ae544: mov        x0, x20
0x00000000014ae548: bl         #0x4b97984
