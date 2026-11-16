; instruction-faithful ARM64 fallback for RobloxLib::function_fba618
0x0000000000fba618: sub        sp, sp, #0x50
0x0000000000fba61c: stp        x22, x21, [sp, #0x20]
0x0000000000fba620: stp        x20, x19, [sp, #0x30]
0x0000000000fba624: stp        x29, x30, [sp, #0x40]
0x0000000000fba628: add        x29, sp, #0x40
0x0000000000fba62c: mov        x19, x0
0x0000000000fba630: ldr        x20, [x0]
0x0000000000fba634: bl         #0xfba588
0x0000000000fba638: cmp        x0, x20
0x0000000000fba63c: b.eq       #0xfba6c4
0x0000000000fba640: ldr        x20, [x19]
0x0000000000fba644: bl         #0x440fbd4
0x0000000000fba648: cmp        x0, x20
0x0000000000fba64c: b.ne       #0xfba714
0x0000000000fba650: ldr        x20, [x19]
0x0000000000fba654: bl         #0x440fbd4
0x0000000000fba658: cmp        x0, x20
0x0000000000fba65c: b.ne       #0xfba74c
0x0000000000fba660: ldr        x8, [x19, #8]
0x0000000000fba664: add        x20, x19, #0x10
0x0000000000fba668: cmp        x8, #0
0x0000000000fba66c: csel       x21, xzr, x20, eq
0x0000000000fba670: bl         #0xfba588
0x0000000000fba674: ldrsb      w8, [x21, #0x17]
0x0000000000fba678: ldr        x9, [x21]
0x0000000000fba67c: cmp        w8, #0
0x0000000000fba680: csel       x1, x9, x21, lt
0x0000000000fba684: add        x2, sp, #0x1c
0x0000000000fba688: bl         #0x440a0e8
0x0000000000fba68c: cbz        w0, #0xfba714
0x0000000000fba690: bl         #0xfbf234
0x0000000000fba694: ldr        x8, [x19, #8]
0x0000000000fba698: cmp        x8, x0
0x0000000000fba69c: b.eq       #0xfba6d4
0x0000000000fba6a0: mov        x21, x0
0x0000000000fba6a4: cbz        x8, #0xfba6b4
0x0000000000fba6a8: ldr        x8, [x8, #0x10]
0x0000000000fba6ac: mov        x0, x20
0x0000000000fba6b0: blr        x8
0x0000000000fba6b4: ldr        w8, [sp, #0x1c]
0x0000000000fba6b8: str        w8, [x19, #0x10]
0x0000000000fba6bc: str        x21, [x19, #8]
0x0000000000fba6c0: b          #0xfba6dc
0x0000000000fba6c4: ldr        x8, [x19, #8]
0x0000000000fba6c8: cbz        x8, #0xfba640
0x0000000000fba6cc: add        x0, x19, #0x10
0x0000000000fba6d0: b          #0xfba700
0x0000000000fba6d4: ldr        w8, [sp, #0x1c]
0x0000000000fba6d8: str        w8, [x20]
0x0000000000fba6dc: bl         #0xfba588
0x0000000000fba6e0: mov        x21, x0
0x0000000000fba6e4: str        x0, [x19]
0x0000000000fba6e8: bl         #0xfba588
0x0000000000fba6ec: cmp        x0, x21
0x0000000000fba6f0: b.ne       #0xfba74c
0x0000000000fba6f4: ldr        x8, [x19, #8]
0x0000000000fba6f8: cmp        x8, #0
0x0000000000fba6fc: csel       x0, xzr, x20, eq
0x0000000000fba700: ldp        x29, x30, [sp, #0x40]
0x0000000000fba704: ldp        x20, x19, [sp, #0x30]
0x0000000000fba708: ldp        x22, x21, [sp, #0x20]
0x0000000000fba70c: add        sp, sp, #0x50
0x0000000000fba710: ret        
0x0000000000fba714: ldr        x8, [x19]
0x0000000000fba718: ldr        x19, [x8, #8]
0x0000000000fba71c: ldrsb      w8, [x19, #0x17]
0x0000000000fba720: tbz        w8, #0x1f, #0xfba728
0x0000000000fba724: ldr        x19, [x19]
0x0000000000fba728: bl         #0xfba584
0x0000000000fba72c: ldr        x8, [x0, #8]
0x0000000000fba730: ldrsb      w9, [x8, #0x17]
0x0000000000fba734: tbz        w9, #0x1f, #0xfba73c
0x0000000000fba738: ldr        x8, [x8]
0x0000000000fba73c: stp        x19, x8, [sp]
0x0000000000fba740: adrp       x0, #0x520c000
0x0000000000fba744: add        x0, x0, #0xfd6
0x0000000000fba748: bl         #0x47ee168
0x0000000000fba74c: adrp       x0, #0x5228000
0x0000000000fba750: add        x0, x0, #0x5b2
0x0000000000fba754: bl         #0x47ee168
