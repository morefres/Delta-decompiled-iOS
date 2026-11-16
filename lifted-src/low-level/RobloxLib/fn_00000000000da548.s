; instruction-faithful ARM64 fallback for RobloxLib::function_da548
0x00000000000da548: sub        sp, sp, #0x30
0x00000000000da54c: stp        x20, x19, [sp, #0x10]
0x00000000000da550: stp        x29, x30, [sp, #0x20]
0x00000000000da554: add        x29, sp, #0x20
0x00000000000da558: mov        x19, x8
0x00000000000da55c: cbnz       x0, #0xda564
0x00000000000da560: bl         #0x647f28
0x00000000000da564: str        x0, [sp]
0x00000000000da568: mov        w8, #0x4648
0x00000000000da56c: str        w8, [sp, #8]
0x00000000000da570: mov        x0, sp
0x00000000000da574: mov        x8, x19
0x00000000000da578: bl         #0xda58c
0x00000000000da57c: ldp        x29, x30, [sp, #0x20]
0x00000000000da580: ldp        x20, x19, [sp, #0x10]
0x00000000000da584: add        sp, sp, #0x30
0x00000000000da588: ret        
0x00000000000da58c: sub        sp, sp, #0x40
0x00000000000da590: stp        x20, x19, [sp, #0x20]
0x00000000000da594: stp        x29, x30, [sp, #0x30]
0x00000000000da598: add        x29, sp, #0x30
0x00000000000da59c: mov        x19, x8
0x00000000000da5a0: str        x0, [sp, #0x18]
0x00000000000da5a4: bl         #0xd9e50
0x00000000000da5a8: ldr        x8, [x0, #0x1a8]
0x00000000000da5ac: adrp       x9, #0x6673000
0x00000000000da5b0: add        x9, x9, #0x550
0x00000000000da5b4: cmp        x8, #0
0x00000000000da5b8: csel       x8, x9, x8, eq
0x00000000000da5bc: ldr        w3, [x8]
0x00000000000da5c0: adrp       x4, #0xda000
0x00000000000da5c4: add        x4, x4, #0x648
0x00000000000da5c8: add        x8, sp, #8
0x00000000000da5cc: add        x5, sp, #0x18
0x00000000000da5d0: mov        w0, #0xbe
0x00000000000da5d4: mov        w1, #0x120
0x00000000000da5d8: mov        w2, #8
0x00000000000da5dc: bl         #0x20ba8
0x00000000000da5e0: ldp        x9, x8, [sp, #8]
0x00000000000da5e4: stp        x9, x8, [x19]
0x00000000000da5e8: cbz        x8, #0xda638
0x00000000000da5ec: add        x8, x8, #8
0x00000000000da5f0: ldxr       x9, [x8]
0x00000000000da5f4: add        x9, x9, #1
0x00000000000da5f8: stxr       w10, x9, [x8]
0x00000000000da5fc: cbnz       w10, #0xda5f0
0x00000000000da600: ldr        x19, [sp, #0x10]
0x00000000000da604: cbz        x19, #0xda638
0x00000000000da608: add        x8, x19, #8
0x00000000000da60c: ldaxr      x9, [x8]
0x00000000000da610: sub        x10, x9, #1
0x00000000000da614: stlxr      w11, x10, [x8]
0x00000000000da618: cbnz       w11, #0xda60c
0x00000000000da61c: cbnz       x9, #0xda638
0x00000000000da620: ldr        x8, [x19]
0x00000000000da624: ldr        x8, [x8, #0x10]
0x00000000000da628: mov        x0, x19
0x00000000000da62c: blr        x8
0x00000000000da630: mov        x0, x19
0x00000000000da634: bl         #0x4b9808c
0x00000000000da638: ldp        x29, x30, [sp, #0x30]
0x00000000000da63c: ldp        x20, x19, [sp, #0x20]
0x00000000000da640: add        sp, sp, #0x40
0x00000000000da644: ret        
