; instruction-faithful ARM64 fallback for RobloxLib::function_efd630
0x0000000000efd630: sub        sp, sp, #0x40
0x0000000000efd634: stp        x20, x19, [sp, #0x20]
0x0000000000efd638: stp        x29, x30, [sp, #0x30]
0x0000000000efd63c: add        x29, sp, #0x30
0x0000000000efd640: mov        x19, x8
0x0000000000efd644: stp        xzr, xzr, [x8]
0x0000000000efd648: str        xzr, [x8, #0x10]
0x0000000000efd64c: cmp        w1, #3
0x0000000000efd650: b.le       #0xefd67c
0x0000000000efd654: cmp        w1, #6
0x0000000000efd658: b.eq       #0xefd698
0x0000000000efd65c: cmp        w1, #5
0x0000000000efd660: b.eq       #0xefd6bc
0x0000000000efd664: cmp        w1, #4
0x0000000000efd668: b.ne       #0xefd6f0
0x0000000000efd66c: ldr        w0, [x0, #0x7c0]
0x0000000000efd670: mov        x8, sp
0x0000000000efd674: bl         #0xef4628
0x0000000000efd678: b          #0xefd6e0
0x0000000000efd67c: cmp        w1, #2
0x0000000000efd680: b.eq       #0xefd6cc
0x0000000000efd684: cmp        w1, #3
0x0000000000efd688: b.ne       #0xefd6f0
0x0000000000efd68c: mov        x8, sp
0x0000000000efd690: bl         #0xefd5a8
0x0000000000efd694: b          #0xefd6e0
0x0000000000efd698: ldr        x8, [x0, #0x1290]
0x0000000000efd69c: cbz        x8, #0xefd700
0x0000000000efd6a0: ldrsb      w9, [x8, #0x1f]
0x0000000000efd6a4: tbnz       w9, #0x1f, #0xefd718
0x0000000000efd6a8: ldur       q0, [x8, #8]
0x0000000000efd6ac: ldur       x8, [x8, #0x18]
0x0000000000efd6b0: str        x8, [sp, #0x10]
0x0000000000efd6b4: str        q0, [sp]
0x0000000000efd6b8: b          #0xefd724
0x0000000000efd6bc: ldr        w0, [x0, #0x7c0]
0x0000000000efd6c0: mov        x8, sp
0x0000000000efd6c4: bl         #0xef4684
0x0000000000efd6c8: b          #0xefd6e0
0x0000000000efd6cc: ldr        x8, [x0]
0x0000000000efd6d0: ldr        x8, [x8, #0x530]
0x0000000000efd6d4: blr        x8
0x0000000000efd6d8: mov        x8, sp
0x0000000000efd6dc: bl         #0xef45cc
0x0000000000efd6e0: ldr        q0, [sp]
0x0000000000efd6e4: str        q0, [x19]
0x0000000000efd6e8: ldr        x8, [sp, #0x10]
0x0000000000efd6ec: str        x8, [x19, #0x10]
0x0000000000efd6f0: ldp        x29, x30, [sp, #0x30]
0x0000000000efd6f4: ldp        x20, x19, [sp, #0x20]
0x0000000000efd6f8: add        sp, sp, #0x40
0x0000000000efd6fc: ret        
0x0000000000efd700: ldr        x8, [x0]
0x0000000000efd704: ldr        x8, [x8, #0x530]
0x0000000000efd708: blr        x8
0x0000000000efd70c: mov        x8, sp
0x0000000000efd710: bl         #0xef45cc
0x0000000000efd714: b          #0xefd724
0x0000000000efd718: ldp        x1, x2, [x8, #8]
0x0000000000efd71c: mov        x0, sp
0x0000000000efd720: bl         #0x23268
0x0000000000efd724: mov        x1, sp
0x0000000000efd728: mov        x0, x19
0x0000000000efd72c: bl         #0x4b97d5c
0x0000000000efd730: ldrsb      w8, [sp, #0x17]
0x0000000000efd734: tbz        w8, #0x1f, #0xefd6f0
0x0000000000efd738: ldr        x0, [sp]
0x0000000000efd73c: bl         #0x47e93a8
0x0000000000efd740: b          #0xefd6f0
0x0000000000efd744: mov        x20, x0
0x0000000000efd748: b          #0xefd760
0x0000000000efd74c: mov        x20, x0
0x0000000000efd750: ldrsb      w8, [sp, #0x17]
0x0000000000efd754: tbz        w8, #0x1f, #0xefd760
0x0000000000efd758: ldr        x0, [sp]
0x0000000000efd75c: bl         #0x47e93a8
0x0000000000efd760: ldrsb      w8, [x19, #0x17]
0x0000000000efd764: tbz        w8, #0x1f, #0xefd770
0x0000000000efd768: ldr        x0, [x19]
0x0000000000efd76c: bl         #0x47e93a8
0x0000000000efd770: mov        x0, x20
0x0000000000efd774: bl         #0x4b97984
