; instruction-faithful ARM64 fallback for RobloxLib::function_ffe60c
0x0000000000ffe60c: sub        sp, sp, #0x60
0x0000000000ffe610: stp        x22, x21, [sp, #0x30]
0x0000000000ffe614: stp        x20, x19, [sp, #0x40]
0x0000000000ffe618: stp        x29, x30, [sp, #0x50]
0x0000000000ffe61c: add        x29, sp, #0x50
0x0000000000ffe620: mov        x21, x2
0x0000000000ffe624: mov        x19, x1
0x0000000000ffe628: mov        x20, x0
0x0000000000ffe62c: mov        x0, x2
0x0000000000ffe630: bl         #0x4412988
0x0000000000ffe634: tbnz       w0, #0, #0xffe710
0x0000000000ffe638: add        x0, x21, #0x18
0x0000000000ffe63c: add        x1, sp, #0x28
0x0000000000ffe640: bl         #0x4412dc4
0x0000000000ffe644: cbz        w0, #0xffe664
0x0000000000ffe648: ldr        w2, [sp, #0x28]
0x0000000000ffe64c: ldr        x8, [x20]
0x0000000000ffe650: ldr        x8, [x8, #0x110]
0x0000000000ffe654: mov        x0, x20
0x0000000000ffe658: mov        x1, x19
0x0000000000ffe65c: blr        x8
0x0000000000ffe660: tbnz       w0, #0, #0xffe710
0x0000000000ffe664: add        x0, x21, #0x18
0x0000000000ffe668: bl         #0x4412d44
0x0000000000ffe66c: cbz        w0, #0xffe710
0x0000000000ffe670: stp        xzr, xzr, [sp, #0x10]
0x0000000000ffe674: str        xzr, [sp, #0x20]
0x0000000000ffe678: add        x0, x21, #0x18
0x0000000000ffe67c: add        x1, sp, #0x10
0x0000000000ffe680: bl         #0x4412d54
0x0000000000ffe684: cbz        w0, #0xffe700
0x0000000000ffe688: ldr        x0, [x20, #0xc8]
0x0000000000ffe68c: ldrsb      w8, [sp, #0x27]
0x0000000000ffe690: ldr        x9, [sp, #0x10]
0x0000000000ffe694: cmp        w8, #0
0x0000000000ffe698: add        x8, sp, #0x10
0x0000000000ffe69c: csel       x1, x9, x8, lt
0x0000000000ffe6a0: add        x2, sp, #0xc
0x0000000000ffe6a4: bl         #0x440a0e8
0x0000000000ffe6a8: cbz        w0, #0xffe6d0
0x0000000000ffe6ac: ldr        w8, [sp, #0xc]
0x0000000000ffe6b0: stur       w8, [x29, #-0x24]
0x0000000000ffe6b4: ldr        x0, [x20, #0xb8]
0x0000000000ffe6b8: ldr        x8, [x0]
0x0000000000ffe6bc: ldr        x8, [x8, #0x28]
0x0000000000ffe6c0: sub        x2, x29, #0x24
0x0000000000ffe6c4: mov        x1, x19
0x0000000000ffe6c8: blr        x8
0x0000000000ffe6cc: b          #0xffe700
0x0000000000ffe6d0: ldrb       w8, [sp, #0x27]
0x0000000000ffe6d4: sxtb       w9, w8
0x0000000000ffe6d8: ldr        x10, [sp, #0x18]
0x0000000000ffe6dc: cmp        w9, #0
0x0000000000ffe6e0: csel       x8, x10, x8, lt
0x0000000000ffe6e4: cbnz       x8, #0xffe700
0x0000000000ffe6e8: ldr        x8, [x20]
0x0000000000ffe6ec: ldr        x8, [x8, #0x110]
0x0000000000ffe6f0: mov        x0, x20
0x0000000000ffe6f4: mov        x1, x19
0x0000000000ffe6f8: mov        w2, #0
0x0000000000ffe6fc: blr        x8
0x0000000000ffe700: ldrsb      w8, [sp, #0x27]
0x0000000000ffe704: tbz        w8, #0x1f, #0xffe710
0x0000000000ffe708: ldr        x0, [sp, #0x10]
0x0000000000ffe70c: bl         #0x47e93a8
0x0000000000ffe710: ldp        x29, x30, [sp, #0x50]
0x0000000000ffe714: ldp        x20, x19, [sp, #0x40]
0x0000000000ffe718: ldp        x22, x21, [sp, #0x30]
0x0000000000ffe71c: add        sp, sp, #0x60
0x0000000000ffe720: ret        
0x0000000000ffe724: b          #0xffe728
0x0000000000ffe728: mov        x19, x0
0x0000000000ffe72c: ldrsb      w8, [sp, #0x27]
0x0000000000ffe730: tbz        w8, #0x1f, #0xffe73c
0x0000000000ffe734: ldr        x0, [sp, #0x10]
0x0000000000ffe738: bl         #0x47e93a8
0x0000000000ffe73c: mov        x0, x19
0x0000000000ffe740: bl         #0x4b97984
