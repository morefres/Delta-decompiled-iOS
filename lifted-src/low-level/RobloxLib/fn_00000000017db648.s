; instruction-faithful ARM64 fallback for RobloxLib::function_17db648
0x00000000017db648: stp        x20, x19, [sp, #-0x20]!
0x00000000017db64c: stp        x29, x30, [sp, #0x10]
0x00000000017db650: add        x29, sp, #0x10
0x00000000017db654: mov        x19, x1
0x00000000017db658: ldrb       w8, [x1, #0x150]
0x00000000017db65c: cmp        w8, #1
0x00000000017db660: b.ne       #0x17db674
0x00000000017db664: ldrsb      w8, [x19, #0x14f]
0x00000000017db668: tbz        w8, #0x1f, #0x17db674
0x00000000017db66c: ldr        x0, [x19, #0x138]
0x00000000017db670: bl         #0x47e93a8
0x00000000017db674: ldrb       w8, [x19, #0x128]
0x00000000017db678: cmp        w8, #1
0x00000000017db67c: b.ne       #0x17db690
0x00000000017db680: ldrsb      w8, [x19, #0x127]
0x00000000017db684: tbz        w8, #0x1f, #0x17db690
0x00000000017db688: ldr        x0, [x19, #0x110]
0x00000000017db68c: bl         #0x47e93a8
0x00000000017db690: ldrb       w8, [x19, #0xe8]
0x00000000017db694: cmp        w8, #1
0x00000000017db698: b.ne       #0x17db6a4
0x00000000017db69c: add        x0, x19, #0x20
0x00000000017db6a0: bl         #0x17db6c8
0x00000000017db6a4: ldrsb      w8, [x19, #0x1f]
0x00000000017db6a8: tbnz       w8, #0x1f, #0x17db6b8
0x00000000017db6ac: ldp        x29, x30, [sp, #0x10]
0x00000000017db6b0: ldp        x20, x19, [sp], #0x20
0x00000000017db6b4: ret        
0x00000000017db6b8: ldr        x0, [x19, #8]
0x00000000017db6bc: ldp        x29, x30, [sp, #0x10]
0x00000000017db6c0: ldp        x20, x19, [sp], #0x20
0x00000000017db6c4: b          #0x47e93a8
0x00000000017db6c8: sub        sp, sp, #0x30
0x00000000017db6cc: stp        x20, x19, [sp, #0x10]
0x00000000017db6d0: stp        x29, x30, [sp, #0x20]
0x00000000017db6d4: add        x29, sp, #0x20
0x00000000017db6d8: mov        x19, x0
0x00000000017db6dc: ldrb       w8, [x0, #0xc0]
0x00000000017db6e0: cmp        w8, #1
0x00000000017db6e4: b.ne       #0x17db6f8
0x00000000017db6e8: add        x8, x19, #0xa8
0x00000000017db6ec: str        x8, [sp, #8]
0x00000000017db6f0: add        x0, sp, #8
0x00000000017db6f4: bl         #0x207864
0x00000000017db6f8: ldrb       w8, [x19, #0xa0]
0x00000000017db6fc: cmp        w8, #1
0x00000000017db700: b.ne       #0x17db714
0x00000000017db704: add        x8, x19, #0x88
0x00000000017db708: str        x8, [sp, #8]
0x00000000017db70c: add        x0, sp, #8
0x00000000017db710: bl         #0x17db798
0x00000000017db714: ldrb       w8, [x19, #0x80]
0x00000000017db718: cmp        w8, #1
0x00000000017db71c: b.ne       #0x17db730
0x00000000017db720: ldrsb      w8, [x19, #0x7f]
0x00000000017db724: tbz        w8, #0x1f, #0x17db730
0x00000000017db728: ldr        x0, [x19, #0x68]
0x00000000017db72c: bl         #0x47e93a8
0x00000000017db730: ldrb       w8, [x19, #0x60]
0x00000000017db734: cmp        w8, #1
0x00000000017db738: b.ne       #0x17db74c
0x00000000017db73c: ldrsb      w8, [x19, #0x5f]
0x00000000017db740: tbz        w8, #0x1f, #0x17db74c
0x00000000017db744: ldr        x0, [x19, #0x48]
0x00000000017db748: bl         #0x47e93a8
0x00000000017db74c: ldrb       w8, [x19, #0x38]
0x00000000017db750: cmp        w8, #1
0x00000000017db754: b.ne       #0x17db768
0x00000000017db758: ldrsb      w8, [x19, #0x37]
0x00000000017db75c: tbz        w8, #0x1f, #0x17db768
0x00000000017db760: ldr        x0, [x19, #0x20]
0x00000000017db764: bl         #0x47e93a8
0x00000000017db768: ldrb       w8, [x19, #0x18]
0x00000000017db76c: cmp        w8, #1
0x00000000017db770: b.ne       #0x17db784
0x00000000017db774: ldrsb      w8, [x19, #0x17]
0x00000000017db778: tbz        w8, #0x1f, #0x17db784
0x00000000017db77c: ldr        x0, [x19]
0x00000000017db780: bl         #0x47e93a8
0x00000000017db784: mov        x0, x19
0x00000000017db788: ldp        x29, x30, [sp, #0x20]
0x00000000017db78c: ldp        x20, x19, [sp, #0x10]
0x00000000017db790: add        sp, sp, #0x30
0x00000000017db794: ret        
