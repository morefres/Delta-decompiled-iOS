; instruction-faithful ARM64 fallback for RobloxLib::function_6af5ac
0x00000000006af5ac: sub        sp, sp, #0x50
0x00000000006af5b0: stp        x22, x21, [sp, #0x20]
0x00000000006af5b4: stp        x20, x19, [sp, #0x30]
0x00000000006af5b8: stp        x29, x30, [sp, #0x40]
0x00000000006af5bc: add        x29, sp, #0x40
0x00000000006af5c0: mov        x19, x0
0x00000000006af5c4: ldr        x20, [x0]
0x00000000006af5c8: bl         #0x394f918
0x00000000006af5cc: cmp        x0, x20
0x00000000006af5d0: b.eq       #0x6af658
0x00000000006af5d4: ldr        x20, [x19]
0x00000000006af5d8: bl         #0x440fbd4
0x00000000006af5dc: cmp        x0, x20
0x00000000006af5e0: b.ne       #0x6af6a8
0x00000000006af5e4: ldr        x20, [x19]
0x00000000006af5e8: bl         #0x440fbd4
0x00000000006af5ec: cmp        x0, x20
0x00000000006af5f0: b.ne       #0x6af6e0
0x00000000006af5f4: ldr        x8, [x19, #8]
0x00000000006af5f8: add        x20, x19, #0x10
0x00000000006af5fc: cmp        x8, #0
0x00000000006af600: csel       x21, xzr, x20, eq
0x00000000006af604: bl         #0x6af0f8
0x00000000006af608: ldrsb      w8, [x21, #0x17]
0x00000000006af60c: ldr        x9, [x21]
0x00000000006af610: cmp        w8, #0
0x00000000006af614: csel       x1, x9, x21, lt
0x00000000006af618: add        x2, sp, #0x1c
0x00000000006af61c: bl         #0x440a0e8
0x00000000006af620: cbz        w0, #0x6af6a8
0x00000000006af624: bl         #0x6af560
0x00000000006af628: ldr        x8, [x19, #8]
0x00000000006af62c: cmp        x8, x0
0x00000000006af630: b.eq       #0x6af668
0x00000000006af634: mov        x21, x0
0x00000000006af638: cbz        x8, #0x6af648
0x00000000006af63c: ldr        x8, [x8, #0x10]
0x00000000006af640: mov        x0, x20
0x00000000006af644: blr        x8
0x00000000006af648: ldr        w8, [sp, #0x1c]
0x00000000006af64c: str        w8, [x19, #0x10]
0x00000000006af650: str        x21, [x19, #8]
0x00000000006af654: b          #0x6af670
0x00000000006af658: ldr        x8, [x19, #8]
0x00000000006af65c: cbz        x8, #0x6af5d4
0x00000000006af660: add        x0, x19, #0x10
0x00000000006af664: b          #0x6af694
0x00000000006af668: ldr        w8, [sp, #0x1c]
0x00000000006af66c: str        w8, [x20]
0x00000000006af670: bl         #0x394f918
0x00000000006af674: mov        x21, x0
0x00000000006af678: str        x0, [x19]
0x00000000006af67c: bl         #0x394f918
0x00000000006af680: cmp        x0, x21
0x00000000006af684: b.ne       #0x6af6e0
0x00000000006af688: ldr        x8, [x19, #8]
0x00000000006af68c: cmp        x8, #0
0x00000000006af690: csel       x0, xzr, x20, eq
0x00000000006af694: ldp        x29, x30, [sp, #0x40]
0x00000000006af698: ldp        x20, x19, [sp, #0x30]
0x00000000006af69c: ldp        x22, x21, [sp, #0x20]
0x00000000006af6a0: add        sp, sp, #0x50
0x00000000006af6a4: ret        
0x00000000006af6a8: ldr        x8, [x19]
0x00000000006af6ac: ldr        x19, [x8, #8]
0x00000000006af6b0: ldrsb      w8, [x19, #0x17]
0x00000000006af6b4: tbz        w8, #0x1f, #0x6af6bc
0x00000000006af6b8: ldr        x19, [x19]
0x00000000006af6bc: bl         #0x6af4f4
0x00000000006af6c0: ldr        x8, [x0, #8]
0x00000000006af6c4: ldrsb      w9, [x8, #0x17]
0x00000000006af6c8: tbz        w9, #0x1f, #0x6af6d0
0x00000000006af6cc: ldr        x8, [x8]
0x00000000006af6d0: stp        x19, x8, [sp]
0x00000000006af6d4: adrp       x0, #0x520c000
0x00000000006af6d8: add        x0, x0, #0xfd6
0x00000000006af6dc: bl         #0x47ee168
0x00000000006af6e0: adrp       x0, #0x5228000
0x00000000006af6e4: add        x0, x0, #0x5b2
0x00000000006af6e8: bl         #0x47ee168
