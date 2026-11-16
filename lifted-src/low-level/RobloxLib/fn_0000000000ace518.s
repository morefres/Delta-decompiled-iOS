; instruction-faithful ARM64 fallback for RobloxLib::function_ace518
0x0000000000ace518: stp        x26, x25, [sp, #-0x50]!
0x0000000000ace51c: stp        x24, x23, [sp, #0x10]
0x0000000000ace520: stp        x22, x21, [sp, #0x20]
0x0000000000ace524: stp        x20, x19, [sp, #0x30]
0x0000000000ace528: stp        x29, x30, [sp, #0x40]
0x0000000000ace52c: add        x29, sp, #0x40
0x0000000000ace530: mov        x20, x1
0x0000000000ace534: mov        x19, x0
0x0000000000ace538: bl         #0x3a163c
0x0000000000ace53c: mov        x21, x0
0x0000000000ace540: ldr        w9, [x19]
0x0000000000ace544: cbz        w9, #0xace64c
0x0000000000ace548: ldr        x8, [x19, #8]
0x0000000000ace54c: ldr        w10, [x19, #0x1c]
0x0000000000ace550: mov        w11, #1
0x0000000000ace554: lsl        x10, x11, x10
0x0000000000ace558: add        x8, x8, x10, lsl #2
0x0000000000ace55c: ldr        w10, [x8, #4]
0x0000000000ace560: cmp        w9, w10
0x0000000000ace564: b.ne       #0xace5c8
0x0000000000ace568: mov        x23, #0
0x0000000000ace56c: mov        x24, #0
0x0000000000ace570: mov        x22, x21
0x0000000000ace574: ldr        x8, [x19, #0x10]
0x0000000000ace578: add        x1, x8, x23
0x0000000000ace57c: mov        x0, x22
0x0000000000ace580: bl         #0xacea68
0x0000000000ace584: ldr        x8, [x19, #0x10]
0x0000000000ace588: add        x25, x8, x23
0x0000000000ace58c: add        x0, x25, #0x50
0x0000000000ace590: bl         #0xaceae4
0x0000000000ace594: add        x0, x25, #0x28
0x0000000000ace598: bl         #0xaceae4
0x0000000000ace59c: ldrsb      w8, [x25, #0x1f]
0x0000000000ace5a0: tbz        w8, #0x1f, #0xace5ac
0x0000000000ace5a4: ldr        x0, [x25, #8]
0x0000000000ace5a8: bl         #0x47e93a8
0x0000000000ace5ac: add        x24, x24, #1
0x0000000000ace5b0: ldr        w8, [x19]
0x0000000000ace5b4: add        x22, x22, #0x78
0x0000000000ace5b8: add        x23, x23, #0x78
0x0000000000ace5bc: cmp        x24, x8
0x0000000000ace5c0: b.lo       #0xace574
0x0000000000ace5c4: b          #0xace64c
0x0000000000ace5c8: ldr        w9, [x19, #4]
0x0000000000ace5cc: cbz        w9, #0xace64c
0x0000000000ace5d0: mov        x23, #0
0x0000000000ace5d4: mov        x24, #0
0x0000000000ace5d8: ldr        w9, [x8, #0x10]
0x0000000000ace5dc: add        x8, x8, x9, lsl #3
0x0000000000ace5e0: add        x25, x8, #0x18
0x0000000000ace5e4: mov        x22, x21
0x0000000000ace5e8: lsr        x8, x24, #3
0x0000000000ace5ec: and        x8, x8, #0x1ffffffffffffff8
0x0000000000ace5f0: ldr        x8, [x25, x8]
0x0000000000ace5f4: lsr        x8, x8, x24
0x0000000000ace5f8: tbnz       w8, #0, #0xace634
0x0000000000ace5fc: ldr        x8, [x19, #0x10]
0x0000000000ace600: add        x1, x8, x23
0x0000000000ace604: mov        x0, x22
0x0000000000ace608: bl         #0xacea68
0x0000000000ace60c: ldr        x8, [x19, #0x10]
0x0000000000ace610: add        x26, x8, x23
0x0000000000ace614: add        x0, x26, #0x50
0x0000000000ace618: bl         #0xaceae4
0x0000000000ace61c: add        x0, x26, #0x28
0x0000000000ace620: bl         #0xaceae4
0x0000000000ace624: ldrsb      w8, [x26, #0x1f]
0x0000000000ace628: tbz        w8, #0x1f, #0xace634
0x0000000000ace62c: ldr        x0, [x26, #8]
0x0000000000ace630: bl         #0x47e93a8
0x0000000000ace634: add        x24, x24, #1
0x0000000000ace638: ldr        w8, [x19, #4]
0x0000000000ace63c: add        x22, x22, #0x78
0x0000000000ace640: add        x23, x23, #0x78
0x0000000000ace644: cmp        x24, x8
0x0000000000ace648: b.lo       #0xace5e8
0x0000000000ace64c: ldr        x1, [x19, #0x10]
0x0000000000ace650: ldr        w8, [x19, #4]
0x0000000000ace654: lsl        x9, x8, #7
0x0000000000ace658: sub        x2, x9, x8, lsl #3
0x0000000000ace65c: mov        x0, x19
0x0000000000ace660: mov        w3, #8
0x0000000000ace664: bl         #0x58f60
0x0000000000ace668: ldr        w2, [x19, #4]
0x0000000000ace66c: str        w20, [x19, #4]
0x0000000000ace670: str        x21, [x19, #0x10]
0x0000000000ace674: cbz        w20, #0xace6a0
0x0000000000ace678: mov        x0, x19
0x0000000000ace67c: mov        x1, x2
0x0000000000ace680: bl         #0xace6cc
0x0000000000ace684: mov        x0, x19
0x0000000000ace688: ldp        x29, x30, [sp, #0x40]
0x0000000000ace68c: ldp        x20, x19, [sp, #0x30]
0x0000000000ace690: ldp        x22, x21, [sp, #0x20]
0x0000000000ace694: ldp        x24, x23, [sp, #0x10]
0x0000000000ace698: ldp        x26, x25, [sp], #0x50
0x0000000000ace69c: b          #0xace8ec
0x0000000000ace6a0: ldr        x1, [x19, #8]
0x0000000000ace6a4: mov        x0, x19
0x0000000000ace6a8: bl         #0xacea2c
0x0000000000ace6ac: str        xzr, [x19, #8]
0x0000000000ace6b0: str        wzr, [x19, #0x1c]
0x0000000000ace6b4: ldp        x29, x30, [sp, #0x40]
0x0000000000ace6b8: ldp        x20, x19, [sp, #0x30]
0x0000000000ace6bc: ldp        x22, x21, [sp, #0x20]
0x0000000000ace6c0: ldp        x24, x23, [sp, #0x10]
0x0000000000ace6c4: ldp        x26, x25, [sp], #0x50
0x0000000000ace6c8: ret        
