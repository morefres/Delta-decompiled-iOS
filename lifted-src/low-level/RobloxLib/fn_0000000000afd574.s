; instruction-faithful ARM64 fallback for RobloxLib::function_afd574
0x0000000000afd574: ldr        w8, [x0]
0x0000000000afd578: cbz        w8, #0xafd678
0x0000000000afd57c: stp        x22, x21, [sp, #-0x30]!
0x0000000000afd580: stp        x20, x19, [sp, #0x10]
0x0000000000afd584: stp        x29, x30, [sp, #0x20]
0x0000000000afd588: add        x29, sp, #0x20
0x0000000000afd58c: mov        x19, x0
0x0000000000afd590: mov        w2, #0
0x0000000000afd594: bl         #0xafd0b4
0x0000000000afd598: tbnz       x0, #0x20, #0xafd680
0x0000000000afd59c: mov        w20, w0
0x0000000000afd5a0: ldp        x8, x9, [x19, #8]
0x0000000000afd5a4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afd5a8: ldr        w10, [x19, #0x18]
0x0000000000afd5ac: and        w21, w10, w8
0x0000000000afd5b0: mov        w8, #0x18
0x0000000000afd5b4: umaddl     x8, w21, w8, x9
0x0000000000afd5b8: add        x0, x8, #8
0x0000000000afd5bc: bl         #0x58d84
0x0000000000afd5c0: ldr        w8, [x19]
0x0000000000afd5c4: sub        w8, w8, #1
0x0000000000afd5c8: str        w8, [x19]
0x0000000000afd5cc: ldr        x8, [x19, #8]
0x0000000000afd5d0: ldr        w9, [x19, #0x1c]
0x0000000000afd5d4: mov        w10, #1
0x0000000000afd5d8: lsl        x9, x10, x9
0x0000000000afd5dc: add        x9, x8, x9, lsl #2
0x0000000000afd5e0: ldr        w10, [x9]
0x0000000000afd5e4: cmp        w10, w21
0x0000000000afd5e8: b.ls       #0xafd5f0
0x0000000000afd5ec: str        w21, [x9]
0x0000000000afd5f0: mov        w0, #1
0x0000000000afd5f4: add        x10, x9, #0x18
0x0000000000afd5f8: ldp        w12, w11, [x9, #0xc]
0x0000000000afd5fc: add        w11, w11, w21, lsr #6
0x0000000000afd600: ldr        x13, [x10, w11, uxtw #3]
0x0000000000afd604: lsl        x14, x0, x21
0x0000000000afd608: orr        x13, x13, x14
0x0000000000afd60c: lsr        w14, w21, #6
0x0000000000afd610: str        x13, [x10, w11, uxtw #3]
0x0000000000afd614: lsl        x11, x0, x14
0x0000000000afd618: add        w12, w12, w21, lsr #12
0x0000000000afd61c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000afd620: orr        x11, x13, x11
0x0000000000afd624: str        x11, [x10, w12, uxtw #3]
0x0000000000afd628: lsr        w11, w21, #0xc
0x0000000000afd62c: lsr        w12, w21, #0x12
0x0000000000afd630: lsl        x11, x0, x11
0x0000000000afd634: ldr        x13, [x10, w12, uxtw #3]
0x0000000000afd638: orr        x11, x13, x11
0x0000000000afd63c: str        x11, [x10, w12, uxtw #3]
0x0000000000afd640: mov        w10, #0x7fffffff
0x0000000000afd644: str        w10, [x8, x20, lsl #2]
0x0000000000afd648: ldr        w8, [x9, #8]
0x0000000000afd64c: add        w8, w8, #1
0x0000000000afd650: str        w8, [x9, #8]
0x0000000000afd654: ldr        w9, [x19]
0x0000000000afd658: add        w8, w9, w8, lsl #2
0x0000000000afd65c: ldr        w9, [x19, #0x1c]
0x0000000000afd660: lsr        w8, w8, w9
0x0000000000afd664: cbz        w8, #0xafd684
0x0000000000afd668: mov        x0, x19
0x0000000000afd66c: bl         #0xafd404
0x0000000000afd670: mov        w0, #1
0x0000000000afd674: b          #0xafd684
0x0000000000afd678: mov        w0, #0
0x0000000000afd67c: ret        
0x0000000000afd680: mov        w0, #0
0x0000000000afd684: ldp        x29, x30, [sp, #0x20]
0x0000000000afd688: ldp        x20, x19, [sp, #0x10]
0x0000000000afd68c: ldp        x22, x21, [sp], #0x30
0x0000000000afd690: ret        
0x0000000000afd694: sub        sp, sp, #0x40
0x0000000000afd698: stp        x22, x21, [sp, #0x10]
0x0000000000afd69c: stp        x20, x19, [sp, #0x20]
0x0000000000afd6a0: stp        x29, x30, [sp, #0x30]
0x0000000000afd6a4: add        x29, sp, #0x30
0x0000000000afd6a8: mov        x20, x2
0x0000000000afd6ac: mov        x22, x1
0x0000000000afd6b0: mov        x21, x0
0x0000000000afd6b4: ldr        x19, [x0, #0x28]
0x0000000000afd6b8: ldr        w1, [x0, #0x30]
0x0000000000afd6bc: add        x0, x19, #0x38
0x0000000000afd6c0: bl         #0xafc084
0x0000000000afd6c4: ldr        x8, [x0]
0x0000000000afd6c8: str        x8, [sp, #8]
0x0000000000afd6cc: add        x0, x19, #0x60
0x0000000000afd6d0: add        x1, sp, #8
0x0000000000afd6d4: bl         #0xafd72c
0x0000000000afd6d8: cbz        x0, #0xafd718
0x0000000000afd6dc: cmp        w22, #5
0x0000000000afd6e0: b.eq       #0xafd700
0x0000000000afd6e4: cmp        w22, #2
0x0000000000afd6e8: b.ne       #0xafd718
0x0000000000afd6ec: ldr        w1, [x21, #0x30]
0x0000000000afd6f0: ldr        x3, [x20, #8]
0x0000000000afd6f4: mov        x0, x19
0x0000000000afd6f8: bl         #0x4b1abec
0x0000000000afd6fc: b          #0xafd718
0x0000000000afd700: ldr        x0, [x0, #0x10]
0x0000000000afd704: bl         #0xafe4cc
0x0000000000afd708: tbnz       w0, #0, #0xafd718
0x0000000000afd70c: add        x0, x19, #0x60
0x0000000000afd710: add        x1, sp, #8
0x0000000000afd714: bl         #0xafd574
0x0000000000afd718: ldp        x29, x30, [sp, #0x30]
0x0000000000afd71c: ldp        x20, x19, [sp, #0x20]
0x0000000000afd720: ldp        x22, x21, [sp, #0x10]
0x0000000000afd724: add        sp, sp, #0x40
0x0000000000afd728: ret        
