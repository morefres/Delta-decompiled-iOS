; instruction-faithful ARM64 fallback for RobloxLib::function_4cf4f4
0x00000000004cf4f4: sub        sp, sp, #0x40
0x00000000004cf4f8: stp        x20, x19, [sp, #0x20]
0x00000000004cf4fc: stp        x29, x30, [sp, #0x30]
0x00000000004cf500: add        x29, sp, #0x30
0x00000000004cf504: mov        x19, x0
0x00000000004cf508: bl         #0x4cf6a4
0x00000000004cf50c: ldr        x20, [x0]
0x00000000004cf510: cbz        x20, #0x4cf528
0x00000000004cf514: mov        x0, x20
0x00000000004cf518: ldp        x29, x30, [sp, #0x30]
0x00000000004cf51c: ldp        x20, x19, [sp, #0x20]
0x00000000004cf520: add        sp, sp, #0x40
0x00000000004cf524: ret        
0x00000000004cf528: ldr        x9, [x19, #0x50]
0x00000000004cf52c: add        x8, sp, #0x10
0x00000000004cf530: and        x0, x9, #0xfffffffffffffff8
0x00000000004cf534: bl         #0x4cf744
0x00000000004cf538: ldr        x20, [sp, #0x10]
0x00000000004cf53c: ldr        x8, [x20, #0x68]
0x00000000004cf540: ldrsb      w9, [x8, #0x17]
0x00000000004cf544: tbnz       w9, #0x1f, #0x4cf554
0x00000000004cf548: cmp        w9, #8
0x00000000004cf54c: b.eq       #0x4cf564
0x00000000004cf550: b          #0x4cf5a0
0x00000000004cf554: ldr        x9, [x8, #8]
0x00000000004cf558: cmp        x9, #8
0x00000000004cf55c: b.ne       #0x4cf5a0
0x00000000004cf560: ldr        x8, [x8]
0x00000000004cf564: ldr        x8, [x8]
0x00000000004cf568: mov        x9, #0x6e49
0x00000000004cf56c: movk       x9, #0x7473, lsl #16
0x00000000004cf570: movk       x9, #0x6e61, lsl #32
0x00000000004cf574: movk       x9, #0x6563, lsl #48
0x00000000004cf578: cmp        x8, x9
0x00000000004cf57c: b.ne       #0x4cf5a0
0x00000000004cf580: ldr        x8, [x20]
0x00000000004cf584: ldr        x8, [x8, #0x40]
0x00000000004cf588: mov        x0, x20
0x00000000004cf58c: blr        x8
0x00000000004cf590: mov        x1, x0
0x00000000004cf594: mov        x0, x20
0x00000000004cf598: bl         #0x4185868
0x00000000004cf59c: ldr        x20, [sp, #0x10]
0x00000000004cf5a0: adrp       x8, #0x6199000
0x00000000004cf5a4: add        x8, x8, #0xd30
0x00000000004cf5a8: ldrb       w8, [x8]
0x00000000004cf5ac: cmp        w8, #1
0x00000000004cf5b0: b.ne       #0x4cf5d0
0x00000000004cf5b4: ldr        x8, [x19]
0x00000000004cf5b8: ldr        x8, [x8, #0x1c0]
0x00000000004cf5bc: mov        x0, x19
0x00000000004cf5c0: mov        x1, x20
0x00000000004cf5c4: blr        x8
0x00000000004cf5c8: cbz        w0, #0x4cf640
0x00000000004cf5cc: ldr        x20, [sp, #0x10]
0x00000000004cf5d0: stp        xzr, xzr, [sp]
0x00000000004cf5d4: mov        x3, sp
0x00000000004cf5d8: mov        x0, x20
0x00000000004cf5dc: mov        x1, x19
0x00000000004cf5e0: mov        w2, #0
0x00000000004cf5e4: bl         #0x41856ec
0x00000000004cf5e8: ldr        x20, [sp, #8]
0x00000000004cf5ec: cbz        x20, #0x4cf620
0x00000000004cf5f0: add        x8, x20, #8
0x00000000004cf5f4: ldaxr      x9, [x8]
0x00000000004cf5f8: sub        x10, x9, #1
0x00000000004cf5fc: stlxr      w11, x10, [x8]
0x00000000004cf600: cbnz       w11, #0x4cf5f4
0x00000000004cf604: cbnz       x9, #0x4cf620
0x00000000004cf608: ldr        x8, [x20]
0x00000000004cf60c: ldr        x8, [x8, #0x10]
0x00000000004cf610: mov        x0, x20
0x00000000004cf614: blr        x8
0x00000000004cf618: mov        x0, x20
0x00000000004cf61c: bl         #0x4b9808c
0x00000000004cf620: bl         #0x4cf788
0x00000000004cf624: mov        x1, x0
0x00000000004cf628: mov        x0, x19
0x00000000004cf62c: bl         #0x419b160
0x00000000004cf630: add        x1, sp, #0x10
0x00000000004cf634: bl         #0x1de78
0x00000000004cf638: ldr        x20, [sp, #0x10]
0x00000000004cf63c: b          #0x4cf644
0x00000000004cf640: mov        x20, #0
0x00000000004cf644: ldr        x19, [sp, #0x18]
0x00000000004cf648: cbz        x19, #0x4cf514
0x00000000004cf64c: add        x8, x19, #8
0x00000000004cf650: ldaxr      x9, [x8]
0x00000000004cf654: sub        x10, x9, #1
0x00000000004cf658: stlxr      w11, x10, [x8]
0x00000000004cf65c: cbnz       w11, #0x4cf650
0x00000000004cf660: cbnz       x9, #0x4cf514
0x00000000004cf664: ldr        x8, [x19]
0x00000000004cf668: ldr        x8, [x8, #0x10]
0x00000000004cf66c: mov        x0, x19
0x00000000004cf670: blr        x8
0x00000000004cf674: mov        x0, x19
0x00000000004cf678: bl         #0x4b9808c
0x00000000004cf67c: b          #0x4cf514
0x00000000004cf680: mov        x19, x0
0x00000000004cf684: mov        x0, sp
0x00000000004cf688: bl         #0x1df28
0x00000000004cf68c: b          #0x4cf694
0x00000000004cf690: mov        x19, x0
0x00000000004cf694: add        x0, sp, #0x10
0x00000000004cf698: bl         #0x1df28
0x00000000004cf69c: mov        x0, x19
0x00000000004cf6a0: bl         #0x4b97984
