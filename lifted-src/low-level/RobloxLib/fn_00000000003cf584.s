; instruction-faithful ARM64 fallback for RobloxLib::function_3cf584
0x00000000003cf584: sub        sp, sp, #0x50
0x00000000003cf588: stp        x22, x21, [sp, #0x20]
0x00000000003cf58c: stp        x20, x19, [sp, #0x30]
0x00000000003cf590: stp        x29, x30, [sp, #0x40]
0x00000000003cf594: add        x29, sp, #0x40
0x00000000003cf598: mov        x19, x0
0x00000000003cf59c: ldr        x20, [x0]
0x00000000003cf5a0: bl         #0x4199c50
0x00000000003cf5a4: cmp        x0, x20
0x00000000003cf5a8: b.eq       #0x3cf630
0x00000000003cf5ac: ldr        x20, [x19]
0x00000000003cf5b0: bl         #0x440fbd4
0x00000000003cf5b4: cmp        x0, x20
0x00000000003cf5b8: b.ne       #0x3cf66c
0x00000000003cf5bc: add        x0, sp, #0x18
0x00000000003cf5c0: bl         #0xd7a0
0x00000000003cf5c4: ldr        x20, [x19]
0x00000000003cf5c8: bl         #0x440fbd4
0x00000000003cf5cc: cmp        x0, x20
0x00000000003cf5d0: b.ne       #0x3cf654
0x00000000003cf5d4: mov        x20, x19
0x00000000003cf5d8: ldr        x8, [x20, #8]!
0x00000000003cf5dc: add        x22, x20, #8
0x00000000003cf5e0: cmp        x8, #0
0x00000000003cf5e4: csel       x0, xzr, x22, eq
0x00000000003cf5e8: add        x1, sp, #0x18
0x00000000003cf5ec: bl         #0x38538
0x00000000003cf5f0: cbz        w0, #0x3cf664
0x00000000003cf5f4: add        x1, sp, #0x18
0x00000000003cf5f8: mov        x0, x20
0x00000000003cf5fc: bl         #0x3cf6b8
0x00000000003cf600: bl         #0x4199c50
0x00000000003cf604: mov        x21, x0
0x00000000003cf608: str        x0, [x19]
0x00000000003cf60c: bl         #0x4199c50
0x00000000003cf610: cmp        x0, x21
0x00000000003cf614: b.ne       #0x3cf654
0x00000000003cf618: ldr        x8, [x20]
0x00000000003cf61c: cmp        x8, #0
0x00000000003cf620: csel       x19, xzr, x22, eq
0x00000000003cf624: add        x0, sp, #0x18
0x00000000003cf628: bl         #0x4199de0
0x00000000003cf62c: b          #0x3cf63c
0x00000000003cf630: ldr        x8, [x19, #8]
0x00000000003cf634: cbz        x8, #0x3cf5ac
0x00000000003cf638: add        x19, x19, #0x10
0x00000000003cf63c: mov        x0, x19
0x00000000003cf640: ldp        x29, x30, [sp, #0x40]
0x00000000003cf644: ldp        x20, x19, [sp, #0x30]
0x00000000003cf648: ldp        x22, x21, [sp, #0x20]
0x00000000003cf64c: add        sp, sp, #0x50
0x00000000003cf650: ret        
0x00000000003cf654: adrp       x0, #0x5228000
0x00000000003cf658: add        x0, x0, #0x5b2
0x00000000003cf65c: bl         #0x47ee168
0x00000000003cf660: brk        #1
0x00000000003cf664: add        x0, sp, #0x18
0x00000000003cf668: bl         #0x4199de0
0x00000000003cf66c: ldr        x8, [x19]
0x00000000003cf670: ldr        x19, [x8, #8]
0x00000000003cf674: ldrsb      w8, [x19, #0x17]
0x00000000003cf678: tbz        w8, #0x1f, #0x3cf680
0x00000000003cf67c: ldr        x19, [x19]
0x00000000003cf680: bl         #0x3cec44
0x00000000003cf684: ldr        x8, [x0, #8]
0x00000000003cf688: ldrsb      w9, [x8, #0x17]
0x00000000003cf68c: tbz        w9, #0x1f, #0x3cf694
0x00000000003cf690: ldr        x8, [x8]
0x00000000003cf694: stp        x19, x8, [sp]
0x00000000003cf698: adrp       x0, #0x520c000
0x00000000003cf69c: add        x0, x0, #0xfd6
0x00000000003cf6a0: bl         #0x47ee168
0x00000000003cf6a4: mov        x19, x0
0x00000000003cf6a8: add        x0, sp, #0x18
0x00000000003cf6ac: bl         #0x4199de0
0x00000000003cf6b0: mov        x0, x19
0x00000000003cf6b4: bl         #0x4b97984
