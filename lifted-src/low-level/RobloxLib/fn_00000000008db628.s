; instruction-faithful ARM64 fallback for RobloxLib::function_8db628
0x00000000008db628: ldr        w8, [x0]
0x00000000008db62c: cbz        w8, #0x8db72c
0x00000000008db630: stp        x22, x21, [sp, #-0x30]!
0x00000000008db634: stp        x20, x19, [sp, #0x10]
0x00000000008db638: stp        x29, x30, [sp, #0x20]
0x00000000008db63c: add        x29, sp, #0x20
0x00000000008db640: mov        x19, x0
0x00000000008db644: mov        w2, #0
0x00000000008db648: bl         #0x8daff8
0x00000000008db64c: tbnz       x0, #0x20, #0x8db734
0x00000000008db650: mov        w20, w0
0x00000000008db654: ldp        x8, x9, [x19, #8]
0x00000000008db658: ldr        w8, [x8, w0, uxtw #2]
0x00000000008db65c: ldr        w10, [x19, #0x18]
0x00000000008db660: and        w21, w10, w8
0x00000000008db664: mov        w8, #0x28
0x00000000008db668: umaddl     x8, w21, w8, x9
0x00000000008db66c: add        x0, x8, #0x18
0x00000000008db670: bl         #0x2c998
0x00000000008db674: ldr        w8, [x19]
0x00000000008db678: sub        w8, w8, #1
0x00000000008db67c: str        w8, [x19]
0x00000000008db680: ldr        x8, [x19, #8]
0x00000000008db684: ldr        w9, [x19, #0x1c]
0x00000000008db688: mov        w10, #1
0x00000000008db68c: lsl        x9, x10, x9
0x00000000008db690: add        x9, x8, x9, lsl #2
0x00000000008db694: ldr        w10, [x9]
0x00000000008db698: cmp        w10, w21
0x00000000008db69c: b.ls       #0x8db6a4
0x00000000008db6a0: str        w21, [x9]
0x00000000008db6a4: mov        w0, #1
0x00000000008db6a8: add        x10, x9, #0x18
0x00000000008db6ac: ldp        w12, w11, [x9, #0xc]
0x00000000008db6b0: add        w11, w11, w21, lsr #6
0x00000000008db6b4: ldr        x13, [x10, w11, uxtw #3]
0x00000000008db6b8: lsl        x14, x0, x21
0x00000000008db6bc: orr        x13, x13, x14
0x00000000008db6c0: lsr        w14, w21, #6
0x00000000008db6c4: str        x13, [x10, w11, uxtw #3]
0x00000000008db6c8: lsl        x11, x0, x14
0x00000000008db6cc: add        w12, w12, w21, lsr #12
0x00000000008db6d0: ldr        x13, [x10, w12, uxtw #3]
0x00000000008db6d4: orr        x11, x13, x11
0x00000000008db6d8: str        x11, [x10, w12, uxtw #3]
0x00000000008db6dc: lsr        w11, w21, #0xc
0x00000000008db6e0: lsr        w12, w21, #0x12
0x00000000008db6e4: lsl        x11, x0, x11
0x00000000008db6e8: ldr        x13, [x10, w12, uxtw #3]
0x00000000008db6ec: orr        x11, x13, x11
0x00000000008db6f0: str        x11, [x10, w12, uxtw #3]
0x00000000008db6f4: mov        w10, #0x7fffffff
0x00000000008db6f8: str        w10, [x8, x20, lsl #2]
0x00000000008db6fc: ldr        w8, [x9, #8]
0x00000000008db700: add        w8, w8, #1
0x00000000008db704: str        w8, [x9, #8]
0x00000000008db708: ldr        w9, [x19]
0x00000000008db70c: add        w8, w9, w8, lsl #2
0x00000000008db710: ldr        w9, [x19, #0x1c]
0x00000000008db714: lsr        w8, w8, w9
0x00000000008db718: cbz        w8, #0x8db738
0x00000000008db71c: mov        x0, x19
0x00000000008db720: bl         #0x8db3e8
0x00000000008db724: mov        w0, #1
0x00000000008db728: b          #0x8db738
0x00000000008db72c: mov        w0, #0
0x00000000008db730: ret        
0x00000000008db734: mov        w0, #0
0x00000000008db738: ldp        x29, x30, [sp, #0x20]
0x00000000008db73c: ldp        x20, x19, [sp, #0x10]
0x00000000008db740: ldp        x22, x21, [sp], #0x30
0x00000000008db744: ret        
0x00000000008db748: stp        x22, x21, [sp, #-0x30]!
0x00000000008db74c: stp        x20, x19, [sp, #0x10]
0x00000000008db750: stp        x29, x30, [sp, #0x20]
0x00000000008db754: add        x29, sp, #0x20
0x00000000008db758: mov        x19, x2
0x00000000008db75c: mov        x20, x1
0x00000000008db760: mov        x21, x0
0x00000000008db764: sub        x8, x2, x1
0x00000000008db768: ldr        x9, [x0, #0x18]
0x00000000008db76c: add        x8, x9, x8, asr #5
0x00000000008db770: ldr        x1, [x0, #8]
0x00000000008db774: cmp        x8, x1
0x00000000008db778: b.ls       #0x8db7a0
0x00000000008db77c: mov        w9, #4
0x00000000008db780: add        x10, x1, x1, lsl #1
0x00000000008db784: lsr        x10, x10, #1
0x00000000008db788: cmp        x1, #2
0x00000000008db78c: csel       x1, x10, x9, hi
0x00000000008db790: cmp        x1, x8
0x00000000008db794: b.lo       #0x8db780
0x00000000008db798: mov        x0, x21
0x00000000008db79c: bl         #0x8db808
0x00000000008db7a0: cmp        x19, x20
0x00000000008db7a4: b.eq       #0x8db7f8
0x00000000008db7a8: ldr        x8, [x21, #0x18]
0x00000000008db7ac: ldp        x9, x10, [x21, #8]
0x00000000008db7b0: add        x8, x10, x8
0x00000000008db7b4: ldr        x10, [x21]
0x00000000008db7b8: udiv       x11, x8, x9
0x00000000008db7bc: msub       x8, x11, x9, x8
0x00000000008db7c0: add        x8, x10, x8, lsl #5
0x00000000008db7c4: ldr        q0, [x20]
0x00000000008db7c8: str        q0, [x8]
0x00000000008db7cc: ldr        x9, [x20, #0x10]
0x00000000008db7d0: str        x9, [x8, #0x10]
0x00000000008db7d4: stp        xzr, xzr, [x20, #8]
0x00000000008db7d8: ldr        w9, [x20, #0x18]
0x00000000008db7dc: str        w9, [x8, #0x18]
0x00000000008db7e0: ldr        x8, [x21, #0x18]
0x00000000008db7e4: add        x8, x8, #1
0x00000000008db7e8: str        x8, [x21, #0x18]
0x00000000008db7ec: add        x20, x20, #0x20
0x00000000008db7f0: cmp        x20, x19
0x00000000008db7f4: b.ne       #0x8db7ac
0x00000000008db7f8: ldp        x29, x30, [sp, #0x20]
0x00000000008db7fc: ldp        x20, x19, [sp, #0x10]
0x00000000008db800: ldp        x22, x21, [sp], #0x30
0x00000000008db804: ret        
