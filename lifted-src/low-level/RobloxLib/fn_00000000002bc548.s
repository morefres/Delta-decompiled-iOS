; instruction-faithful ARM64 fallback for RobloxLib::function_2bc548
0x00000000002bc548: sub        sp, sp, #0x50
0x00000000002bc54c: stp        x22, x21, [sp, #0x20]
0x00000000002bc550: stp        x20, x19, [sp, #0x30]
0x00000000002bc554: stp        x29, x30, [sp, #0x40]
0x00000000002bc558: add        x29, sp, #0x40
0x00000000002bc55c: mov        x19, x0
0x00000000002bc560: bl         #0x4182a3c
0x00000000002bc564: mov        w8, #1
0x00000000002bc568: adrp       x9, #0x5c33000
0x00000000002bc56c: add        x9, x9, #0x9c8
0x00000000002bc570: strb       w8, [x0, #0xa0]
0x00000000002bc574: str        x9, [x0]
0x00000000002bc578: add        x8, x9, #0x280
0x00000000002bc57c: str        x8, [x0, #0x98]
0x00000000002bc580: add        x8, x9, #0x298
0x00000000002bc584: str        x8, [x0, #0xa8]
0x00000000002bc588: movi       v0.16b, #0
0x00000000002bc58c: mov        x20, x0
0x00000000002bc590: str        q0, [x20, #0xb0]!
0x00000000002bc594: str        q0, [x0, #0xc0]
0x00000000002bc598: str        xzr, [x0, #0xd0]
0x00000000002bc59c: adrp       x1, #0x521d000
0x00000000002bc5a0: add        x1, x1, #0x9bd
0x00000000002bc5a4: add        x0, sp, #8
0x00000000002bc5a8: bl         #0x18aac
0x00000000002bc5ac: add        x1, sp, #8
0x00000000002bc5b0: mov        x0, x19
0x00000000002bc5b4: bl         #0x4185868
0x00000000002bc5b8: ldrsb      w8, [sp, #0x1f]
0x00000000002bc5bc: tbz        w8, #0x1f, #0x2bc5c8
0x00000000002bc5c0: ldr        x0, [sp, #8]
0x00000000002bc5c4: bl         #0x47e93a8
0x00000000002bc5c8: mov        x0, x19
0x00000000002bc5cc: ldp        x29, x30, [sp, #0x40]
0x00000000002bc5d0: ldp        x20, x19, [sp, #0x30]
0x00000000002bc5d4: ldp        x22, x21, [sp, #0x20]
0x00000000002bc5d8: add        sp, sp, #0x50
0x00000000002bc5dc: ret        
0x00000000002bc5e0: mov        x21, x0
0x00000000002bc5e4: ldrsb      w8, [sp, #0x1f]
0x00000000002bc5e8: tbz        w8, #0x1f, #0x2bc5fc
0x00000000002bc5ec: ldr        x0, [sp, #8]
0x00000000002bc5f0: bl         #0x47e93a8
0x00000000002bc5f4: b          #0x2bc5fc
0x00000000002bc5f8: mov        x21, x0
0x00000000002bc5fc: ldr        x0, [x19, #0xc0]
0x00000000002bc600: cbz        x0, #0x2bc60c
0x00000000002bc604: str        x0, [x19, #0xc8]
0x00000000002bc608: bl         #0x47e93a8
0x00000000002bc60c: mov        x0, x20
0x00000000002bc610: bl         #0x1df28
0x00000000002bc614: mov        x0, x19
0x00000000002bc618: bl         #0x4182bf0
0x00000000002bc61c: mov        x0, x21
0x00000000002bc620: bl         #0x4b97984
