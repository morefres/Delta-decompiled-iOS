; instruction-faithful ARM64 fallback for RobloxLib::function_a6c43c
0x0000000000a6c43c: sub        sp, sp, #0xa0
0x0000000000a6c440: stp        x28, x27, [sp, #0x40]
0x0000000000a6c444: stp        x26, x25, [sp, #0x50]
0x0000000000a6c448: stp        x24, x23, [sp, #0x60]
0x0000000000a6c44c: stp        x22, x21, [sp, #0x70]
0x0000000000a6c450: stp        x20, x19, [sp, #0x80]
0x0000000000a6c454: stp        x29, x30, [sp, #0x90]
0x0000000000a6c458: add        x29, sp, #0x90
0x0000000000a6c45c: str        x4, [sp, #0x10]
0x0000000000a6c460: ldr        w8, [x3]
0x0000000000a6c464: cmp        w8, #1
0x0000000000a6c468: b.hi       #0xa6c614
0x0000000000a6c46c: mov        x22, x3
0x0000000000a6c470: mov        x23, x1
0x0000000000a6c474: mov        x19, x0
0x0000000000a6c478: str        x2, [sp, #8]
0x0000000000a6c47c: add        x0, x3, #0x50
0x0000000000a6c480: bl         #0xa11080
0x0000000000a6c484: mov        x24, x0
0x0000000000a6c488: mov        x25, x1
0x0000000000a6c48c: mov        w26, #1
0x0000000000a6c490: add        x0, x19, #0x788
0x0000000000a6c494: mov        x1, x24
0x0000000000a6c498: mov        x2, x25
0x0000000000a6c49c: mov        w3, #1
0x0000000000a6c4a0: bl         #0xa9c234
0x0000000000a6c4a4: tbnz       w0, #0, #0xa6c568
0x0000000000a6c4a8: cbz        x25, #0xa6c614
0x0000000000a6c4ac: mov        w26, #0
0x0000000000a6c4b0: mov        w8, #0x18
0x0000000000a6c4b4: madd       x25, x25, x8, x24
0x0000000000a6c4b8: add        x27, sp, #0x28
0x0000000000a6c4bc: str        x24, [sp, #0x28]
0x0000000000a6c4c0: ldr        x8, [x24]
0x0000000000a6c4c4: ldr        w9, [x24, #8]
0x0000000000a6c4c8: stur       w9, [x27, #0x10]
0x0000000000a6c4cc: stur       x8, [x27, #8]
0x0000000000a6c4d0: ldp        w8, w9, [x24, #0xc]
0x0000000000a6c4d4: add        w28, w8, #1
0x0000000000a6c4d8: add        w20, w9, #1
0x0000000000a6c4dc: ldr        w8, [x24, #0x14]
0x0000000000a6c4e0: add        w21, w8, #1
0x0000000000a6c4e4: ldp        w8, w9, [sp, #0x30]
0x0000000000a6c4e8: ldr        w10, [sp, #0x38]
0x0000000000a6c4ec: cmp        w8, w28
0x0000000000a6c4f0: ccmp       w9, w20, #0, eq
0x0000000000a6c4f4: ccmp       w10, w21, #0, eq
0x0000000000a6c4f8: b.eq       #0xa6c55c
0x0000000000a6c4fc: ldr        x8, [x19, #0x1a0]
0x0000000000a6c500: ldr        w1, [x8, #0x29f8]
0x0000000000a6c504: ldr        w3, [x22, #4]
0x0000000000a6c508: add        x2, x27, #8
0x0000000000a6c50c: mov        x0, x23
0x0000000000a6c510: bl         #0xa8a35c
0x0000000000a6c514: tbz        w0, #0, #0xa6c520
0x0000000000a6c518: mov        w26, #1
0x0000000000a6c51c: b          #0xa6c550
0x0000000000a6c520: add        x0, x19, #0x4d8
0x0000000000a6c524: add        x1, x27, #8
0x0000000000a6c528: bl         #0xa57b14
0x0000000000a6c52c: cbz        w0, #0xa6c550
0x0000000000a6c530: ldr        x8, [x19, #0x1a0]
0x0000000000a6c534: ldr        w1, [x8, #0x29f8]
0x0000000000a6c538: ldr        w4, [x22, #4]
0x0000000000a6c53c: mov        w26, #1
0x0000000000a6c540: add        x2, x27, #8
0x0000000000a6c544: mov        x0, x23
0x0000000000a6c548: mov        w3, #1
0x0000000000a6c54c: bl         #0xa89ef4
0x0000000000a6c550: add        x0, sp, #0x28
0x0000000000a6c554: bl         #0x19fe560
0x0000000000a6c558: b          #0xa6c4e4
0x0000000000a6c55c: add        x24, x24, #0x18
0x0000000000a6c560: cmp        x24, x25
0x0000000000a6c564: b.ne       #0xa6c4bc
0x0000000000a6c568: tbz        w26, #0, #0xa6c590
0x0000000000a6c56c: ldr        w8, [x22]
0x0000000000a6c570: cmp        w8, #1
0x0000000000a6c574: b.ne       #0xa6c590
0x0000000000a6c578: ldr        x20, [sp, #8]
0x0000000000a6c57c: ldr        x1, [x20]
0x0000000000a6c580: mov        x0, x19
0x0000000000a6c584: bl         #0xa67e30
0x0000000000a6c588: tbz        w0, #0, #0xa6c598
0x0000000000a6c58c: b          #0xa6c614
0x0000000000a6c590: ldr        x20, [sp, #8]
0x0000000000a6c594: tbz        w26, #0, #0xa6c614
0x0000000000a6c598: ldp        x9, x8, [x20]
0x0000000000a6c59c: stp        x9, x8, [sp, #0x18]
0x0000000000a6c5a0: cbz        x8, #0xa6c5b8
0x0000000000a6c5a4: add        x8, x8, #8
0x0000000000a6c5a8: ldxr       x9, [x8]
0x0000000000a6c5ac: add        x9, x9, #1
0x0000000000a6c5b0: stxr       w10, x9, [x8]
0x0000000000a6c5b4: cbnz       w10, #0xa6c5a8
0x0000000000a6c5b8: ldr        x8, [sp, #0x10]
0x0000000000a6c5bc: ldr        x2, [x8]
0x0000000000a6c5c0: add        x1, sp, #0x18
0x0000000000a6c5c4: mov        x0, x19
0x0000000000a6c5c8: mov        w3, #-1
0x0000000000a6c5cc: bl         #0xa6c648
0x0000000000a6c5d0: ldr        w8, [x19, #0x27c]
0x0000000000a6c5d4: add        w8, w8, w0
0x0000000000a6c5d8: str        w8, [x19, #0x27c]
0x0000000000a6c5dc: ldr        x19, [sp, #0x20]
0x0000000000a6c5e0: cbz        x19, #0xa6c614
0x0000000000a6c5e4: add        x8, x19, #8
0x0000000000a6c5e8: ldaxr      x9, [x8]
0x0000000000a6c5ec: sub        x10, x9, #1
0x0000000000a6c5f0: stlxr      w11, x10, [x8]
0x0000000000a6c5f4: cbnz       w11, #0xa6c5e8
0x0000000000a6c5f8: cbnz       x9, #0xa6c614
0x0000000000a6c5fc: ldr        x8, [x19]
0x0000000000a6c600: ldr        x8, [x8, #0x10]
0x0000000000a6c604: mov        x0, x19
0x0000000000a6c608: blr        x8
0x0000000000a6c60c: mov        x0, x19
0x0000000000a6c610: bl         #0x4b9808c
0x0000000000a6c614: ldp        x29, x30, [sp, #0x90]
0x0000000000a6c618: ldp        x20, x19, [sp, #0x80]
0x0000000000a6c61c: ldp        x22, x21, [sp, #0x70]
0x0000000000a6c620: ldp        x24, x23, [sp, #0x60]
0x0000000000a6c624: ldp        x26, x25, [sp, #0x50]
0x0000000000a6c628: ldp        x28, x27, [sp, #0x40]
0x0000000000a6c62c: add        sp, sp, #0xa0
0x0000000000a6c630: ret        
0x0000000000a6c634: mov        x19, x0
0x0000000000a6c638: add        x0, sp, #0x18
0x0000000000a6c63c: bl         #0x1df28
0x0000000000a6c640: mov        x0, x19
0x0000000000a6c644: bl         #0x4b97984
