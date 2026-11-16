; instruction-faithful ARM64 fallback for RobloxLib::function_ec5f0
0x00000000000ec5f0: sub        sp, sp, #0x60
0x00000000000ec5f4: stp        x22, x21, [sp, #0x30]
0x00000000000ec5f8: stp        x20, x19, [sp, #0x40]
0x00000000000ec5fc: stp        x29, x30, [sp, #0x50]
0x00000000000ec600: add        x29, sp, #0x50
0x00000000000ec604: mov        x21, x2
0x00000000000ec608: mov        x19, x1
0x00000000000ec60c: mov        x20, x0
0x00000000000ec610: mov        x0, x2
0x00000000000ec614: bl         #0x4412988
0x00000000000ec618: tbnz       w0, #0, #0xec6f4
0x00000000000ec61c: add        x0, x21, #0x18
0x00000000000ec620: add        x1, sp, #0x28
0x00000000000ec624: bl         #0x4412dc4
0x00000000000ec628: cbz        w0, #0xec648
0x00000000000ec62c: ldr        w2, [sp, #0x28]
0x00000000000ec630: ldr        x8, [x20]
0x00000000000ec634: ldr        x8, [x8, #0x110]
0x00000000000ec638: mov        x0, x20
0x00000000000ec63c: mov        x1, x19
0x00000000000ec640: blr        x8
0x00000000000ec644: tbnz       w0, #0, #0xec6f4
0x00000000000ec648: add        x0, x21, #0x18
0x00000000000ec64c: bl         #0x4412d44
0x00000000000ec650: cbz        w0, #0xec6f4
0x00000000000ec654: stp        xzr, xzr, [sp, #0x10]
0x00000000000ec658: str        xzr, [sp, #0x20]
0x00000000000ec65c: add        x0, x21, #0x18
0x00000000000ec660: add        x1, sp, #0x10
0x00000000000ec664: bl         #0x4412d54
0x00000000000ec668: cbz        w0, #0xec6e4
0x00000000000ec66c: ldr        x0, [x20, #0xc8]
0x00000000000ec670: ldrsb      w8, [sp, #0x27]
0x00000000000ec674: ldr        x9, [sp, #0x10]
0x00000000000ec678: cmp        w8, #0
0x00000000000ec67c: add        x8, sp, #0x10
0x00000000000ec680: csel       x1, x9, x8, lt
0x00000000000ec684: add        x2, sp, #0xc
0x00000000000ec688: bl         #0x440a0e8
0x00000000000ec68c: cbz        w0, #0xec6b4
0x00000000000ec690: ldr        w8, [sp, #0xc]
0x00000000000ec694: stur       w8, [x29, #-0x24]
0x00000000000ec698: ldr        x0, [x20, #0xb8]
0x00000000000ec69c: ldr        x8, [x0]
0x00000000000ec6a0: ldr        x8, [x8, #0x28]
0x00000000000ec6a4: sub        x2, x29, #0x24
0x00000000000ec6a8: mov        x1, x19
0x00000000000ec6ac: blr        x8
0x00000000000ec6b0: b          #0xec6e4
0x00000000000ec6b4: ldrb       w8, [sp, #0x27]
0x00000000000ec6b8: sxtb       w9, w8
0x00000000000ec6bc: ldr        x10, [sp, #0x18]
0x00000000000ec6c0: cmp        w9, #0
0x00000000000ec6c4: csel       x8, x10, x8, lt
0x00000000000ec6c8: cbnz       x8, #0xec6e4
0x00000000000ec6cc: ldr        x8, [x20]
0x00000000000ec6d0: ldr        x8, [x8, #0x110]
0x00000000000ec6d4: mov        x0, x20
0x00000000000ec6d8: mov        x1, x19
0x00000000000ec6dc: mov        w2, #0
0x00000000000ec6e0: blr        x8
0x00000000000ec6e4: ldrsb      w8, [sp, #0x27]
0x00000000000ec6e8: tbz        w8, #0x1f, #0xec6f4
0x00000000000ec6ec: ldr        x0, [sp, #0x10]
0x00000000000ec6f0: bl         #0x47e93a8
0x00000000000ec6f4: ldp        x29, x30, [sp, #0x50]
0x00000000000ec6f8: ldp        x20, x19, [sp, #0x40]
0x00000000000ec6fc: ldp        x22, x21, [sp, #0x30]
0x00000000000ec700: add        sp, sp, #0x60
0x00000000000ec704: ret        
0x00000000000ec708: b          #0xec70c
0x00000000000ec70c: mov        x19, x0
0x00000000000ec710: ldrsb      w8, [sp, #0x27]
0x00000000000ec714: tbz        w8, #0x1f, #0xec720
0x00000000000ec718: ldr        x0, [sp, #0x10]
0x00000000000ec71c: bl         #0x47e93a8
0x00000000000ec720: mov        x0, x19
0x00000000000ec724: bl         #0x4b97984
