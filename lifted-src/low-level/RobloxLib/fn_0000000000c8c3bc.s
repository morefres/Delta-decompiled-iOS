; instruction-faithful ARM64 fallback for RobloxLib::function_c8c3bc
0x0000000000c8c3bc: sub        sp, sp, #0xc0
0x0000000000c8c3c0: stp        x24, x23, [sp, #0x80]
0x0000000000c8c3c4: stp        x22, x21, [sp, #0x90]
0x0000000000c8c3c8: stp        x20, x19, [sp, #0xa0]
0x0000000000c8c3cc: stp        x29, x30, [sp, #0xb0]
0x0000000000c8c3d0: add        x29, sp, #0xb0
0x0000000000c8c3d4: adrp       x8, #0x5ba4000
0x0000000000c8c3d8: ldr        x8, [x8, #0x338]
0x0000000000c8c3dc: ldr        x8, [x8]
0x0000000000c8c3e0: stur       x8, [x29, #-0x38]
0x0000000000c8c3e4: ldr        x8, [x0, #8]
0x0000000000c8c3e8: cbz        x8, #0xc8c530
0x0000000000c8c3ec: ldr        x8, [x8, #8]
0x0000000000c8c3f0: cmp        w3, #3
0x0000000000c8c3f4: b.ne       #0xc8c530
0x0000000000c8c3f8: cmn        x8, #1
0x0000000000c8c3fc: b.eq       #0xc8c530
0x0000000000c8c400: mov        x21, x2
0x0000000000c8c404: mov        x19, x1
0x0000000000c8c408: mov        x20, x0
0x0000000000c8c40c: ldr        x0, [x1]
0x0000000000c8c410: cbz        x0, #0xc8c420
0x0000000000c8c414: ldr        x8, [x0]
0x0000000000c8c418: ldr        x8, [x8, #8]
0x0000000000c8c41c: blr        x8
0x0000000000c8c420: str        x0, [sp, #0x30]
0x0000000000c8c424: add        x8, sp, #0x38
0x0000000000c8c428: add        x0, sp, #0x30
0x0000000000c8c42c: bl         #0x4342628
0x0000000000c8c430: ldr        x0, [sp, #0x30]
0x0000000000c8c434: cbz        x0, #0xc8c444
0x0000000000c8c438: ldr        x8, [x0]
0x0000000000c8c43c: ldr        x8, [x8, #0x10]
0x0000000000c8c440: blr        x8
0x0000000000c8c444: add        x0, sp, #0x38
0x0000000000c8c448: mov        x1, x21
0x0000000000c8c44c: bl         #0x43423f4
0x0000000000c8c450: cbz        x1, #0xc8c508
0x0000000000c8c454: add        x0, sp, #0x38
0x0000000000c8c458: mov        x1, x21
0x0000000000c8c45c: mov        w2, #0x190
0x0000000000c8c460: mov        w3, #0
0x0000000000c8c464: bl         #0x4342414
0x0000000000c8c468: mov        x1, x0
0x0000000000c8c46c: cmn        w1, #1
0x0000000000c8c470: b.eq       #0xc8c508
0x0000000000c8c474: add        x0, sp, #0x38
0x0000000000c8c478: bl         #0x4342520
0x0000000000c8c47c: mov        x21, x0
0x0000000000c8c480: cmn        w0, #1
0x0000000000c8c484: b.eq       #0xc8c508
0x0000000000c8c488: ldp        x23, x22, [x20]
0x0000000000c8c48c: stp        xzr, xzr, [x20]
0x0000000000c8c490: ldr        x20, [x19]
0x0000000000c8c494: str        xzr, [x19]
0x0000000000c8c498: stp        x23, x22, [sp]
0x0000000000c8c49c: stp        xzr, xzr, [sp, #0x20]
0x0000000000c8c4a0: stp        x20, xzr, [sp, #0x10]
0x0000000000c8c4a4: str        xzr, [sp, #0x70]
0x0000000000c8c4a8: mov        w0, #0x20
0x0000000000c8c4ac: bl         #0x47e9370
0x0000000000c8c4b0: adrp       x8, #0x5c7d000
0x0000000000c8c4b4: add        x8, x8, #0x428
0x0000000000c8c4b8: stp        x8, x23, [x0]
0x0000000000c8c4bc: stp        xzr, xzr, [sp, #8]
0x0000000000c8c4c0: str        xzr, [sp]
0x0000000000c8c4c4: stp        x22, x20, [x0, #0x10]
0x0000000000c8c4c8: str        x0, [sp, #0x70]
0x0000000000c8c4cc: add        x20, sp, #0x58
0x0000000000c8c4d0: add        x0, sp, #0x38
0x0000000000c8c4d4: add        x2, sp, #0x58
0x0000000000c8c4d8: mov        x1, x21
0x0000000000c8c4dc: bl         #0x4342438
0x0000000000c8c4e0: ldr        x0, [sp, #0x70]
0x0000000000c8c4e4: cmp        x0, x20
0x0000000000c8c4e8: b.eq       #0xc8c4f8
0x0000000000c8c4ec: cbz        x0, #0xc8c508
0x0000000000c8c4f0: mov        w8, #0x28
0x0000000000c8c4f4: b          #0xc8c4fc
0x0000000000c8c4f8: mov        w8, #0x20
0x0000000000c8c4fc: ldr        x9, [x0]
0x0000000000c8c500: ldr        x8, [x9, x8]
0x0000000000c8c504: blr        x8
0x0000000000c8c508: ldrb       w8, [sp, #0x48]
0x0000000000c8c50c: cmp        w8, #1
0x0000000000c8c510: b.ne       #0xc8c51c
0x0000000000c8c514: ldr        x0, [sp, #0x40]
0x0000000000c8c518: bl         #0x698b64
0x0000000000c8c51c: ldr        x0, [sp, #0x38]
0x0000000000c8c520: cbz        x0, #0xc8c530
0x0000000000c8c524: ldr        x8, [x0]
0x0000000000c8c528: ldr        x8, [x8, #0x10]
0x0000000000c8c52c: blr        x8
0x0000000000c8c530: ldur       x8, [x29, #-0x38]
0x0000000000c8c534: adrp       x9, #0x5ba4000
0x0000000000c8c538: ldr        x9, [x9, #0x338]
0x0000000000c8c53c: ldr        x9, [x9]
0x0000000000c8c540: cmp        x9, x8
0x0000000000c8c544: b.ne       #0xc8c560
0x0000000000c8c548: ldp        x29, x30, [sp, #0xb0]
0x0000000000c8c54c: ldp        x20, x19, [sp, #0xa0]
0x0000000000c8c550: ldp        x22, x21, [sp, #0x90]
0x0000000000c8c554: ldp        x24, x23, [sp, #0x80]
0x0000000000c8c558: add        sp, sp, #0xc0
0x0000000000c8c55c: ret        
0x0000000000c8c560: bl         #0x4b98620
0x0000000000c8c564: mov        x19, x0
0x0000000000c8c568: ldr        x0, [sp, #0x70]
0x0000000000c8c56c: cmp        x0, x20
0x0000000000c8c570: b.ne       #0xc8c57c
0x0000000000c8c574: mov        w8, #0x20
0x0000000000c8c578: b          #0xc8c584
0x0000000000c8c57c: cbz        x0, #0xc8c598
0x0000000000c8c580: mov        w8, #0x28
0x0000000000c8c584: ldr        x9, [x0]
0x0000000000c8c588: ldr        x8, [x9, x8]
0x0000000000c8c58c: blr        x8
0x0000000000c8c590: b          #0xc8c598
0x0000000000c8c594: mov        x19, x0
0x0000000000c8c598: mov        x0, sp
0x0000000000c8c59c: bl         #0xc8c604
0x0000000000c8c5a0: add        x0, sp, #0x18
0x0000000000c8c5a4: bl         #0xc8c604
0x0000000000c8c5a8: b          #0xc8c5c4
0x0000000000c8c5ac: b          #0xc8c5c0
0x0000000000c8c5b0: b          #0xc8c5ec
0x0000000000c8c5b4: b          #0xc8c5c0
0x0000000000c8c5b8: b          #0xc8c5ec
0x0000000000c8c5bc: b          #0xc8c5ec
0x0000000000c8c5c0: mov        x19, x0
0x0000000000c8c5c4: add        x0, sp, #0x38
0x0000000000c8c5c8: bl         #0xc8bfdc
0x0000000000c8c5cc: b          #0xc8c5f4
0x0000000000c8c5d0: mov        x19, x0
0x0000000000c8c5d4: ldr        x0, [sp, #0x30]
0x0000000000c8c5d8: cbz        x0, #0xc8c5f4
0x0000000000c8c5dc: ldr        x8, [x0]
0x0000000000c8c5e0: ldr        x8, [x8, #0x10]
0x0000000000c8c5e4: blr        x8
0x0000000000c8c5e8: b          #0xc8c5f4
0x0000000000c8c5ec: mov        x19, x0
0x0000000000c8c5f0: cbnz       w1, #0xc8c5fc
0x0000000000c8c5f4: mov        x0, x19
0x0000000000c8c5f8: bl         #0x4b97984
0x0000000000c8c5fc: mov        x0, x19
0x0000000000c8c600: bl         #0x18bd8
