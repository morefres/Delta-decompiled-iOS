; instruction-faithful ARM64 fallback for RobloxLib::function_6ad5c4
0x00000000006ad5c4: sub        sp, sp, #0x60
0x00000000006ad5c8: stp        x24, x23, [sp, #0x20]
0x00000000006ad5cc: stp        x22, x21, [sp, #0x30]
0x00000000006ad5d0: stp        x20, x19, [sp, #0x40]
0x00000000006ad5d4: stp        x29, x30, [sp, #0x50]
0x00000000006ad5d8: add        x29, sp, #0x50
0x00000000006ad5dc: mov        x22, x2
0x00000000006ad5e0: mov        x21, x1
0x00000000006ad5e4: mov        x19, x0
0x00000000006ad5e8: ldrsb      x23, [x0, #0x17]
0x00000000006ad5ec: subs       x20, x2, x1
0x00000000006ad5f0: tbnz       x23, #0x3f, #0x6ad608
0x00000000006ad5f4: b.eq       #0x6ad700
0x00000000006ad5f8: mov        w1, #0x16
0x00000000006ad5fc: mov        x8, x23
0x00000000006ad600: mov        x9, x19
0x00000000006ad604: b          #0x6ad620
0x00000000006ad608: b.eq       #0x6ad700
0x00000000006ad60c: ldp        x23, x8, [x19, #8]
0x00000000006ad610: and        x9, x8, #0x7fffffffffffffff
0x00000000006ad614: sub        x1, x9, #1
0x00000000006ad618: ldr        x9, [x19]
0x00000000006ad61c: lsr        x8, x8, #0x38
0x00000000006ad620: cmp        x9, x21
0x00000000006ad624: b.hi       #0x6ad684
0x00000000006ad628: add        x9, x9, x23
0x00000000006ad62c: add        x9, x9, #1
0x00000000006ad630: cmp        x9, x21
0x00000000006ad634: b.ls       #0x6ad684
0x00000000006ad638: add        x23, sp, #8
0x00000000006ad63c: add        x0, sp, #8
0x00000000006ad640: mov        x1, x21
0x00000000006ad644: mov        x2, x22
0x00000000006ad648: mov        x3, x20
0x00000000006ad64c: bl         #0x2d4080
0x00000000006ad650: ldrb       w8, [sp, #0x1f]
0x00000000006ad654: sxtb       w9, w8
0x00000000006ad658: ldp        x10, x11, [sp, #8]
0x00000000006ad65c: cmp        w9, #0
0x00000000006ad660: csel       x1, x10, x23, lt
0x00000000006ad664: csel       x2, x11, x8, lt
0x00000000006ad668: mov        x0, x19
0x00000000006ad66c: bl         #0x4b97c9c
0x00000000006ad670: ldrsb      w8, [sp, #0x1f]
0x00000000006ad674: tbz        w8, #0x1f, #0x6ad700
0x00000000006ad678: ldr        x0, [sp, #8]
0x00000000006ad67c: bl         #0x47e93a8
0x00000000006ad680: b          #0x6ad700
0x00000000006ad684: sub        x9, x1, x23
0x00000000006ad688: cmp        x9, x20
0x00000000006ad68c: b.hs       #0x6ad6b8
0x00000000006ad690: sub        x8, x23, x1
0x00000000006ad694: add        x2, x8, x20
0x00000000006ad698: mov        x0, x19
0x00000000006ad69c: mov        x3, x23
0x00000000006ad6a0: mov        x4, x23
0x00000000006ad6a4: mov        x5, #0
0x00000000006ad6a8: mov        x6, #0
0x00000000006ad6ac: bl         #0x4b97d2c
0x00000000006ad6b0: str        x23, [x19, #8]
0x00000000006ad6b4: ldrb       w8, [x19, #0x17]
0x00000000006ad6b8: mov        x9, x19
0x00000000006ad6bc: tbz        w8, #7, #0x6ad6c4
0x00000000006ad6c0: ldr        x9, [x19]
0x00000000006ad6c4: add        x24, x9, x23
0x00000000006ad6c8: cmp        x22, x21
0x00000000006ad6cc: b.eq       #0x6ad6e0
0x00000000006ad6d0: mov        x0, x24
0x00000000006ad6d4: mov        x1, x21
0x00000000006ad6d8: mov        x2, x20
0x00000000006ad6dc: bl         #0x4b98ef0
0x00000000006ad6e0: strb       wzr, [x24, x20]
0x00000000006ad6e4: add        x8, x20, x23
0x00000000006ad6e8: ldrsb      w9, [x19, #0x17]
0x00000000006ad6ec: tbnz       w9, #0x1f, #0x6ad6fc
0x00000000006ad6f0: and        w8, w8, #0x7f
0x00000000006ad6f4: strb       w8, [x19, #0x17]
0x00000000006ad6f8: b          #0x6ad700
0x00000000006ad6fc: str        x8, [x19, #8]
0x00000000006ad700: mov        x0, x19
0x00000000006ad704: ldp        x29, x30, [sp, #0x50]
0x00000000006ad708: ldp        x20, x19, [sp, #0x40]
0x00000000006ad70c: ldp        x22, x21, [sp, #0x30]
0x00000000006ad710: ldp        x24, x23, [sp, #0x20]
0x00000000006ad714: add        sp, sp, #0x60
0x00000000006ad718: ret        
0x00000000006ad71c: mov        x19, x0
0x00000000006ad720: ldrsb      w8, [sp, #0x1f]
0x00000000006ad724: tbz        w8, #0x1f, #0x6ad730
0x00000000006ad728: ldr        x0, [sp, #8]
0x00000000006ad72c: bl         #0x47e93a8
0x00000000006ad730: mov        x0, x19
0x00000000006ad734: bl         #0x4b97984
