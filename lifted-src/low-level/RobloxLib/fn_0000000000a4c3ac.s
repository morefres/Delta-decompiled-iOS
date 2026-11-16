; instruction-faithful ARM64 fallback for RobloxLib::function_a4c3ac
0x0000000000a4c3ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4c3b0: stp        x20, x19, [sp, #0x10]
0x0000000000a4c3b4: stp        x29, x30, [sp, #0x20]
0x0000000000a4c3b8: add        x29, sp, #0x20
0x0000000000a4c3bc: mov        x20, x1
0x0000000000a4c3c0: mov        x19, x0
0x0000000000a4c3c4: bl         #0x24b6c8
0x0000000000a4c3c8: mov        x21, x0
0x0000000000a4c3cc: ldr        w8, [x19]
0x0000000000a4c3d0: cbz        w8, #0xa4c490
0x0000000000a4c3d4: ldr        x9, [x19, #8]
0x0000000000a4c3d8: ldr        w10, [x19, #0x1c]
0x0000000000a4c3dc: mov        w11, #1
0x0000000000a4c3e0: lsl        x10, x11, x10
0x0000000000a4c3e4: add        x11, x9, x10, lsl #2
0x0000000000a4c3e8: ldr        w9, [x11, #4]
0x0000000000a4c3ec: cmp        w8, w9
0x0000000000a4c3f0: b.ne       #0xa4c430
0x0000000000a4c3f4: mov        x8, #0
0x0000000000a4c3f8: mov        x9, #0
0x0000000000a4c3fc: add        x10, x21, x8
0x0000000000a4c400: ldr        x11, [x19, #0x10]
0x0000000000a4c404: add        x11, x11, x8
0x0000000000a4c408: ldp        q0, q1, [x11]
0x0000000000a4c40c: ldr        x11, [x11, #0x20]
0x0000000000a4c410: str        x11, [x10, #0x20]
0x0000000000a4c414: stp        q0, q1, [x10]
0x0000000000a4c418: add        x9, x9, #1
0x0000000000a4c41c: ldr        w10, [x19]
0x0000000000a4c420: add        x8, x8, #0x28
0x0000000000a4c424: cmp        x9, x10
0x0000000000a4c428: b.lo       #0xa4c3fc
0x0000000000a4c42c: b          #0xa4c490
0x0000000000a4c430: ldr        w10, [x19, #4]
0x0000000000a4c434: cbz        w10, #0xa4c490
0x0000000000a4c438: mov        x8, #0
0x0000000000a4c43c: mov        x9, #0
0x0000000000a4c440: ldr        w12, [x11, #0x10]
0x0000000000a4c444: add        x11, x11, x12, lsl #3
0x0000000000a4c448: add        x11, x11, #0x18
0x0000000000a4c44c: lsr        x12, x9, #3
0x0000000000a4c450: and        x12, x12, #0x1ffffffffffffff8
0x0000000000a4c454: ldr        x12, [x11, x12]
0x0000000000a4c458: lsr        x12, x12, x9
0x0000000000a4c45c: tbnz       w12, #0, #0xa4c480
0x0000000000a4c460: add        x10, x21, x8
0x0000000000a4c464: ldr        x12, [x19, #0x10]
0x0000000000a4c468: add        x12, x12, x8
0x0000000000a4c46c: ldp        q0, q1, [x12]
0x0000000000a4c470: ldr        x12, [x12, #0x20]
0x0000000000a4c474: str        x12, [x10, #0x20]
0x0000000000a4c478: stp        q0, q1, [x10]
0x0000000000a4c47c: ldr        w10, [x19, #4]
0x0000000000a4c480: add        x9, x9, #1
0x0000000000a4c484: add        x8, x8, #0x28
0x0000000000a4c488: cmp        x9, x10
0x0000000000a4c48c: b.lo       #0xa4c44c
0x0000000000a4c490: ldr        x1, [x19, #0x10]
0x0000000000a4c494: ldr        w8, [x19, #4]
0x0000000000a4c498: add        x8, x8, x8, lsl #2
0x0000000000a4c49c: lsl        x2, x8, #3
0x0000000000a4c4a0: mov        x0, x19
0x0000000000a4c4a4: mov        w3, #8
0x0000000000a4c4a8: bl         #0x58f60
0x0000000000a4c4ac: ldr        w2, [x19, #4]
0x0000000000a4c4b0: str        w20, [x19, #4]
0x0000000000a4c4b4: str        x21, [x19, #0x10]
0x0000000000a4c4b8: cbz        w20, #0xa4c4dc
0x0000000000a4c4bc: mov        x0, x19
0x0000000000a4c4c0: mov        x1, x2
0x0000000000a4c4c4: bl         #0xa47fd8
0x0000000000a4c4c8: mov        x0, x19
0x0000000000a4c4cc: ldp        x29, x30, [sp, #0x20]
0x0000000000a4c4d0: ldp        x20, x19, [sp, #0x10]
0x0000000000a4c4d4: ldp        x22, x21, [sp], #0x30
0x0000000000a4c4d8: b          #0xa4c500
0x0000000000a4c4dc: ldr        x1, [x19, #8]
0x0000000000a4c4e0: mov        x0, x19
0x0000000000a4c4e4: bl         #0xa44518
0x0000000000a4c4e8: str        xzr, [x19, #8]
0x0000000000a4c4ec: str        wzr, [x19, #0x1c]
0x0000000000a4c4f0: ldp        x29, x30, [sp, #0x20]
0x0000000000a4c4f4: ldp        x20, x19, [sp, #0x10]
0x0000000000a4c4f8: ldp        x22, x21, [sp], #0x30
0x0000000000a4c4fc: ret        
0x0000000000a4c500: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4c504: stp        x20, x19, [sp, #0x10]
0x0000000000a4c508: stp        x29, x30, [sp, #0x20]
0x0000000000a4c50c: add        x29, sp, #0x20
0x0000000000a4c510: mov        x19, x0
0x0000000000a4c514: ldr        x0, [x0, #8]
0x0000000000a4c518: cbz        x0, #0xa4c538
0x0000000000a4c51c: ldr        w8, [x19, #0x1c]
0x0000000000a4c520: cmp        w8, #0x3d
0x0000000000a4c524: b.hi       #0xa4c538
0x0000000000a4c528: mov        w9, #4
0x0000000000a4c52c: lsl        x2, x9, x8
0x0000000000a4c530: mov        w1, #0xff
0x0000000000a4c534: bl         #0x4b98efc
0x0000000000a4c538: ldr        w8, [x19]
0x0000000000a4c53c: cbz        w8, #0xa4c630
0x0000000000a4c540: ldr        x9, [x19, #8]
0x0000000000a4c544: ldr        w10, [x19, #0x1c]
0x0000000000a4c548: mov        w11, #1
0x0000000000a4c54c: lsl        x10, x11, x10
0x0000000000a4c550: add        x9, x9, x10, lsl #2
0x0000000000a4c554: str        wzr, [x9, #8]
0x0000000000a4c558: ldr        w10, [x9, #0x10]
0x0000000000a4c55c: add        x10, x9, x10, lsl #3
0x0000000000a4c560: add        x20, x10, #0x18
0x0000000000a4c564: ldr        w11, [x9, #4]
0x0000000000a4c568: mov        x10, x11
0x0000000000a4c56c: cbz        w11, #0xa4c584
0x0000000000a4c570: sub        w11, w10, #1
0x0000000000a4c574: lsr        w12, w11, #6
0x0000000000a4c578: ldr        x12, [x20, w12, uxtw #3]
0x0000000000a4c57c: lsr        x12, x12, x11
0x0000000000a4c580: tbnz       w12, #0, #0xa4c568
0x0000000000a4c584: str        w10, [x9, #4]
0x0000000000a4c588: cmp        w8, w10
0x0000000000a4c58c: b.ne       #0xa4c5d4
0x0000000000a4c590: mov        x20, #0
0x0000000000a4c594: mov        x21, #0
0x0000000000a4c598: ldr        x8, [x19, #0x10]
0x0000000000a4c59c: add        x1, x8, x20
0x0000000000a4c5a0: mov        x0, x19
0x0000000000a4c5a4: mov        w2, #2
0x0000000000a4c5a8: bl         #0xa4c178
0x0000000000a4c5ac: ldr        x8, [x19, #8]
0x0000000000a4c5b0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a4c5b4: orr        w9, w9, w21
0x0000000000a4c5b8: add        x21, x21, #1
0x0000000000a4c5bc: str        w9, [x8, w0, uxtw #2]
0x0000000000a4c5c0: ldr        w8, [x19]
0x0000000000a4c5c4: add        x20, x20, #0x28
0x0000000000a4c5c8: cmp        x21, x8
0x0000000000a4c5cc: b.lo       #0xa4c598
0x0000000000a4c5d0: b          #0xa4c630
0x0000000000a4c5d4: ldr        w8, [x19, #4]
0x0000000000a4c5d8: cbz        w8, #0xa4c630
0x0000000000a4c5dc: mov        x21, #0
0x0000000000a4c5e0: mov        x22, #0
0x0000000000a4c5e4: lsr        x9, x22, #3
0x0000000000a4c5e8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a4c5ec: ldr        x9, [x20, x9]
0x0000000000a4c5f0: lsr        x9, x9, x22
0x0000000000a4c5f4: tbnz       w9, #0, #0xa4c620
0x0000000000a4c5f8: ldr        x8, [x19, #0x10]
0x0000000000a4c5fc: add        x1, x8, x21
0x0000000000a4c600: mov        x0, x19
0x0000000000a4c604: mov        w2, #2
0x0000000000a4c608: bl         #0xa4c178
0x0000000000a4c60c: ldr        x8, [x19, #8]
0x0000000000a4c610: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a4c614: orr        w9, w9, w22
0x0000000000a4c618: str        w9, [x8, w0, uxtw #2]
0x0000000000a4c61c: ldr        w8, [x19, #4]
0x0000000000a4c620: add        x22, x22, #1
0x0000000000a4c624: add        x21, x21, #0x28
0x0000000000a4c628: cmp        x22, x8
0x0000000000a4c62c: b.lo       #0xa4c5e4
0x0000000000a4c630: ldp        x29, x30, [sp, #0x20]
0x0000000000a4c634: ldp        x20, x19, [sp, #0x10]
0x0000000000a4c638: ldp        x22, x21, [sp], #0x30
0x0000000000a4c63c: ret        
0x0000000000a4c640: sub        sp, sp, #0x40
0x0000000000a4c644: stp        x22, x21, [sp, #0x10]
0x0000000000a4c648: stp        x20, x19, [sp, #0x20]
0x0000000000a4c64c: stp        x29, x30, [sp, #0x30]
0x0000000000a4c650: add        x29, sp, #0x30
0x0000000000a4c654: mov        x20, x2
0x0000000000a4c658: mov        x21, x1
0x0000000000a4c65c: mov        x19, x0
0x0000000000a4c660: stp        x1, x2, [sp]
0x0000000000a4c664: bl         #0x22b2f4
0x0000000000a4c668: tbz        w0, #0, #0xa4c6a4
0x0000000000a4c66c: ldr        x8, [x21, #0x10]
0x0000000000a4c670: mov        w9, w20
0x0000000000a4c674: mov        w10, #0x28
0x0000000000a4c678: umaddl     x1, w9, w10, x8
0x0000000000a4c67c: mov        x0, x19
0x0000000000a4c680: bl         #0xa4c6a8
0x0000000000a4c684: mov        x0, sp
0x0000000000a4c688: bl         #0x20f428
0x0000000000a4c68c: ldp        x0, x1, [sp]
0x0000000000a4c690: ldp        x29, x30, [sp, #0x30]
0x0000000000a4c694: ldp        x20, x19, [sp, #0x20]
0x0000000000a4c698: ldp        x22, x21, [sp, #0x10]
0x0000000000a4c69c: add        sp, sp, #0x40
0x0000000000a4c6a0: ret        
0x0000000000a4c6a4: bl         #0x4b12328
