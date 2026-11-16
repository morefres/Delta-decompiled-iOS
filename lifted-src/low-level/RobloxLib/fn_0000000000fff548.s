; instruction-faithful ARM64 fallback for RobloxLib::function_fff548
0x0000000000fff548: sub        sp, sp, #0xb0
0x0000000000fff54c: stp        x28, x27, [sp, #0x50]
0x0000000000fff550: stp        x26, x25, [sp, #0x60]
0x0000000000fff554: stp        x24, x23, [sp, #0x70]
0x0000000000fff558: stp        x22, x21, [sp, #0x80]
0x0000000000fff55c: stp        x20, x19, [sp, #0x90]
0x0000000000fff560: stp        x29, x30, [sp, #0xa0]
0x0000000000fff564: add        x29, sp, #0xa0
0x0000000000fff568: mov        x20, x7
0x0000000000fff56c: str        x6, [sp, #8]
0x0000000000fff570: mov        x22, x5
0x0000000000fff574: mov        x23, x4
0x0000000000fff578: mov        x24, x3
0x0000000000fff57c: mov        x25, x2
0x0000000000fff580: mov        x26, x1
0x0000000000fff584: mov        x19, x0
0x0000000000fff588: ldr        x27, [x29, #0x10]
0x0000000000fff58c: bl         #0xffdf4c
0x0000000000fff590: mov        x28, x0
0x0000000000fff594: bl         #0xfbc020
0x0000000000fff598: mov        x21, x0
0x0000000000fff59c: ldp        q0, q1, [x20]
0x0000000000fff5a0: stp        q0, q1, [sp, #0x10]
0x0000000000fff5a4: ldr        q0, [x20, #0x20]
0x0000000000fff5a8: str        q0, [sp, #0x30]
0x0000000000fff5ac: ldr        x8, [x20, #0x30]
0x0000000000fff5b0: str        x8, [sp, #0x40]
0x0000000000fff5b4: mov        w8, #1
0x0000000000fff5b8: strb       w8, [sp]
0x0000000000fff5bc: add        x5, sp, #0x10
0x0000000000fff5c0: mov        x0, x19
0x0000000000fff5c4: mov        x1, x28
0x0000000000fff5c8: mov        x2, x21
0x0000000000fff5cc: mov        x3, x26
0x0000000000fff5d0: mov        x4, x25
0x0000000000fff5d4: mov        x6, x27
0x0000000000fff5d8: mov        x7, x27
0x0000000000fff5dc: bl         #0x440b370
0x0000000000fff5e0: str        x21, [x19, #0xb0]
0x0000000000fff5e4: adrp       x8, #0x5ca4000
0x0000000000fff5e8: add        x8, x8, #0x4f8
0x0000000000fff5ec: str        x8, [x19]
0x0000000000fff5f0: mov        w0, #0x28
0x0000000000fff5f4: bl         #0x47e9370
0x0000000000fff5f8: mov        x20, x19
0x0000000000fff5fc: stp        x0, xzr, [x20, #0xb8]!
0x0000000000fff600: adrp       x8, #0x5ca4000
0x0000000000fff604: add        x8, x8, #0x870
0x0000000000fff608: stp        x8, x24, [x0]
0x0000000000fff60c: stp        x23, x22, [x0, #0x10]
0x0000000000fff610: ldr        x8, [sp, #8]
0x0000000000fff614: str        x8, [x0, #0x20]
0x0000000000fff618: bl         #0xfbc020
0x0000000000fff61c: str        x0, [x19, #0xc8]
0x0000000000fff620: ldr        x8, [x19]
0x0000000000fff624: ldr        x8, [x8, #0x18]
0x0000000000fff628: mov        x0, x19
0x0000000000fff62c: blr        x8
0x0000000000fff630: cbz        w0, #0xfff644
0x0000000000fff634: ldurh      w8, [x19, #0xa9]
0x0000000000fff638: mov        w9, #0xfff5
0x0000000000fff63c: and        w8, w8, w9
0x0000000000fff640: sturh      w8, [x19, #0xa9]
0x0000000000fff644: ldr        x8, [x19]
0x0000000000fff648: ldr        x8, [x8, #0x10]
0x0000000000fff64c: mov        x0, x19
0x0000000000fff650: blr        x8
0x0000000000fff654: cbz        w0, #0xfff664
0x0000000000fff658: ldurh      w8, [x19, #0xa9]
0x0000000000fff65c: and        w8, w8, #0xfffffff9
0x0000000000fff660: sturh      w8, [x19, #0xa9]
0x0000000000fff664: mov        x0, x19
0x0000000000fff668: ldp        x29, x30, [sp, #0xa0]
0x0000000000fff66c: ldp        x20, x19, [sp, #0x90]
0x0000000000fff670: ldp        x22, x21, [sp, #0x80]
0x0000000000fff674: ldp        x24, x23, [sp, #0x70]
0x0000000000fff678: ldp        x26, x25, [sp, #0x60]
0x0000000000fff67c: ldp        x28, x27, [sp, #0x50]
0x0000000000fff680: add        sp, sp, #0xb0
0x0000000000fff684: ret        
0x0000000000fff688: mov        x21, x0
0x0000000000fff68c: ldr        x0, [x19, #0xc0]
0x0000000000fff690: str        xzr, [x19, #0xc0]
0x0000000000fff694: cbz        x0, #0xfff6a4
0x0000000000fff698: ldr        x8, [x0]
0x0000000000fff69c: ldr        x8, [x8, #8]
0x0000000000fff6a0: blr        x8
0x0000000000fff6a4: mov        x0, x20
0x0000000000fff6a8: bl         #0x4b0ded0
0x0000000000fff6ac: mov        x0, x21
0x0000000000fff6b0: bl         #0x4b97984
