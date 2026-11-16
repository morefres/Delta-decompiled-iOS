; instruction-faithful ARM64 fallback for RobloxLib::function_14ba564
0x00000000014ba564: sub        sp, sp, #0x30
0x00000000014ba568: stp        x20, x19, [sp, #0x10]
0x00000000014ba56c: stp        x29, x30, [sp, #0x20]
0x00000000014ba570: add        x29, sp, #0x20
0x00000000014ba574: mov        x19, x0
0x00000000014ba578: bl         #0x14ba644
0x00000000014ba57c: mov        x20, x19
0x00000000014ba580: ldr        x0, [x20, #0x10]!
0x00000000014ba584: bl         #0x141d7bc
0x00000000014ba588: ldr        x0, [x19]
0x00000000014ba58c: bl         #0x13eccd0
0x00000000014ba590: add        x0, x19, #0x38
0x00000000014ba594: bl         #0x262c74
0x00000000014ba598: add        x0, x19, #0x1a0
0x00000000014ba59c: bl         #0x1df28
0x00000000014ba5a0: add        x0, x19, #0x180
0x00000000014ba5a4: bl         #0x14bce74
0x00000000014ba5a8: add        x0, x19, #0x158
0x00000000014ba5ac: bl         #0x14965d8
0x00000000014ba5b0: add        x0, x19, #0x130
0x00000000014ba5b4: bl         #0x14965d8
0x00000000014ba5b8: add        x8, x19, #0x110
0x00000000014ba5bc: str        x8, [sp, #8]
0x00000000014ba5c0: add        x0, sp, #8
0x00000000014ba5c4: bl         #0x14bc1f4
0x00000000014ba5c8: add        x8, x19, #0xf0
0x00000000014ba5cc: str        x8, [sp, #8]
0x00000000014ba5d0: add        x0, sp, #8
0x00000000014ba5d4: bl         #0x14bc1f4
0x00000000014ba5d8: add        x0, x19, #0xa8
0x00000000014ba5dc: bl         #0x1df28
0x00000000014ba5e0: add        x8, x19, #0x88
0x00000000014ba5e4: str        x8, [sp, #8]
0x00000000014ba5e8: add        x0, sp, #8
0x00000000014ba5ec: bl         #0x14bc1f4
0x00000000014ba5f0: add        x0, x19, #0x78
0x00000000014ba5f4: bl         #0x1df28
0x00000000014ba5f8: ldr        x0, [x19, #0x70]
0x00000000014ba5fc: cbz        x0, #0x14ba604
0x00000000014ba600: bl         #0x4b9808c
0x00000000014ba604: add        x0, x19, #0x38
0x00000000014ba608: bl         #0x1df28
0x00000000014ba60c: ldr        x0, [x19, #0x28]
0x00000000014ba610: cbz        x0, #0x14ba618
0x00000000014ba614: bl         #0x4b9808c
0x00000000014ba618: mov        x0, x20
0x00000000014ba61c: bl         #0x1df28
0x00000000014ba620: mov        x0, x19
0x00000000014ba624: bl         #0x1df28
0x00000000014ba628: ldp        x29, x30, [sp, #0x20]
0x00000000014ba62c: ldp        x20, x19, [sp, #0x10]
0x00000000014ba630: add        sp, sp, #0x30
0x00000000014ba634: ret        
0x00000000014ba638: bl         #0x18bd8
0x00000000014ba63c: bl         #0x18bd8
0x00000000014ba640: bl         #0x18bd8
