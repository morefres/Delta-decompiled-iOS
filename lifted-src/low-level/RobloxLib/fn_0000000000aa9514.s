; instruction-faithful ARM64 fallback for RobloxLib::function_aa9514
0x0000000000aa9514: sub        sp, sp, #0x40
0x0000000000aa9518: stp        x20, x19, [sp, #0x20]
0x0000000000aa951c: stp        x29, x30, [sp, #0x30]
0x0000000000aa9520: add        x29, sp, #0x30
0x0000000000aa9524: mov        x19, x0
0x0000000000aa9528: bl         #0xaa96c4
0x0000000000aa952c: ldr        x20, [x0]
0x0000000000aa9530: cbz        x20, #0xaa9548
0x0000000000aa9534: mov        x0, x20
0x0000000000aa9538: ldp        x29, x30, [sp, #0x30]
0x0000000000aa953c: ldp        x20, x19, [sp, #0x20]
0x0000000000aa9540: add        sp, sp, #0x40
0x0000000000aa9544: ret        
0x0000000000aa9548: ldr        x9, [x19, #0x50]
0x0000000000aa954c: add        x8, sp, #0x10
0x0000000000aa9550: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa9554: bl         #0x102910
0x0000000000aa9558: ldr        x20, [sp, #0x10]
0x0000000000aa955c: ldr        x8, [x20, #0x68]
0x0000000000aa9560: ldrsb      w9, [x8, #0x17]
0x0000000000aa9564: tbnz       w9, #0x1f, #0xaa9574
0x0000000000aa9568: cmp        w9, #8
0x0000000000aa956c: b.eq       #0xaa9584
0x0000000000aa9570: b          #0xaa95c0
0x0000000000aa9574: ldr        x9, [x8, #8]
0x0000000000aa9578: cmp        x9, #8
0x0000000000aa957c: b.ne       #0xaa95c0
0x0000000000aa9580: ldr        x8, [x8]
0x0000000000aa9584: ldr        x8, [x8]
0x0000000000aa9588: mov        x9, #0x6e49
0x0000000000aa958c: movk       x9, #0x7473, lsl #16
0x0000000000aa9590: movk       x9, #0x6e61, lsl #32
0x0000000000aa9594: movk       x9, #0x6563, lsl #48
0x0000000000aa9598: cmp        x8, x9
0x0000000000aa959c: b.ne       #0xaa95c0
0x0000000000aa95a0: ldr        x8, [x20]
0x0000000000aa95a4: ldr        x8, [x8, #0x40]
0x0000000000aa95a8: mov        x0, x20
0x0000000000aa95ac: blr        x8
0x0000000000aa95b0: mov        x1, x0
0x0000000000aa95b4: mov        x0, x20
0x0000000000aa95b8: bl         #0x4185868
0x0000000000aa95bc: ldr        x20, [sp, #0x10]
0x0000000000aa95c0: adrp       x8, #0x6199000
0x0000000000aa95c4: add        x8, x8, #0xd30
0x0000000000aa95c8: ldrb       w8, [x8]
0x0000000000aa95cc: cmp        w8, #1
0x0000000000aa95d0: b.ne       #0xaa95f0
0x0000000000aa95d4: ldr        x8, [x19]
0x0000000000aa95d8: ldr        x8, [x8, #0x1c0]
0x0000000000aa95dc: mov        x0, x19
0x0000000000aa95e0: mov        x1, x20
0x0000000000aa95e4: blr        x8
0x0000000000aa95e8: cbz        w0, #0xaa9660
0x0000000000aa95ec: ldr        x20, [sp, #0x10]
0x0000000000aa95f0: stp        xzr, xzr, [sp]
0x0000000000aa95f4: mov        x3, sp
0x0000000000aa95f8: mov        x0, x20
0x0000000000aa95fc: mov        x1, x19
0x0000000000aa9600: mov        w2, #0
0x0000000000aa9604: bl         #0x41856ec
0x0000000000aa9608: ldr        x20, [sp, #8]
0x0000000000aa960c: cbz        x20, #0xaa9640
0x0000000000aa9610: add        x8, x20, #8
0x0000000000aa9614: ldaxr      x9, [x8]
0x0000000000aa9618: sub        x10, x9, #1
0x0000000000aa961c: stlxr      w11, x10, [x8]
0x0000000000aa9620: cbnz       w11, #0xaa9614
0x0000000000aa9624: cbnz       x9, #0xaa9640
0x0000000000aa9628: ldr        x8, [x20]
0x0000000000aa962c: ldr        x8, [x8, #0x10]
0x0000000000aa9630: mov        x0, x20
0x0000000000aa9634: blr        x8
0x0000000000aa9638: mov        x0, x20
0x0000000000aa963c: bl         #0x4b9808c
0x0000000000aa9640: bl         #0xaa9764
0x0000000000aa9644: mov        x1, x0
0x0000000000aa9648: mov        x0, x19
0x0000000000aa964c: bl         #0x419b160
0x0000000000aa9650: add        x1, sp, #0x10
0x0000000000aa9654: bl         #0x1de78
0x0000000000aa9658: ldr        x20, [sp, #0x10]
0x0000000000aa965c: b          #0xaa9664
0x0000000000aa9660: mov        x20, #0
0x0000000000aa9664: ldr        x19, [sp, #0x18]
0x0000000000aa9668: cbz        x19, #0xaa9534
0x0000000000aa966c: add        x8, x19, #8
0x0000000000aa9670: ldaxr      x9, [x8]
0x0000000000aa9674: sub        x10, x9, #1
0x0000000000aa9678: stlxr      w11, x10, [x8]
0x0000000000aa967c: cbnz       w11, #0xaa9670
0x0000000000aa9680: cbnz       x9, #0xaa9534
0x0000000000aa9684: ldr        x8, [x19]
0x0000000000aa9688: ldr        x8, [x8, #0x10]
0x0000000000aa968c: mov        x0, x19
0x0000000000aa9690: blr        x8
0x0000000000aa9694: mov        x0, x19
0x0000000000aa9698: bl         #0x4b9808c
0x0000000000aa969c: b          #0xaa9534
0x0000000000aa96a0: mov        x19, x0
0x0000000000aa96a4: mov        x0, sp
0x0000000000aa96a8: bl         #0x1df28
0x0000000000aa96ac: b          #0xaa96b4
0x0000000000aa96b0: mov        x19, x0
0x0000000000aa96b4: add        x0, sp, #0x10
0x0000000000aa96b8: bl         #0x1df28
0x0000000000aa96bc: mov        x0, x19
0x0000000000aa96c0: bl         #0x4b97984
