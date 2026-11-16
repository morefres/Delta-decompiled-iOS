; instruction-faithful ARM64 fallback for RobloxLib::function_8fa5cc
0x00000000008fa5cc: ldr        x8, [x0, #0x10]
0x00000000008fa5d0: cbz        x8, #0x8fa63c
0x00000000008fa5d4: stp        x22, x21, [sp, #-0x30]!
0x00000000008fa5d8: stp        x20, x19, [sp, #0x10]
0x00000000008fa5dc: stp        x29, x30, [sp, #0x20]
0x00000000008fa5e0: add        x29, sp, #0x20
0x00000000008fa5e4: mov        x19, x0
0x00000000008fa5e8: ldp        x8, x20, [x0]
0x00000000008fa5ec: ldr        x8, [x8, #8]
0x00000000008fa5f0: ldr        x9, [x20]
0x00000000008fa5f4: str        x8, [x9, #8]
0x00000000008fa5f8: str        x9, [x8]
0x00000000008fa5fc: str        xzr, [x0, #0x10]
0x00000000008fa600: cmp        x20, x0
0x00000000008fa604: b.eq       #0x8fa630
0x00000000008fa608: ldr        x21, [x20, #8]
0x00000000008fa60c: mov        x0, x20
0x00000000008fa610: ldr        x8, [x0, #0x10]!
0x00000000008fa614: ldr        x8, [x8, #0x28]
0x00000000008fa618: blr        x8
0x00000000008fa61c: mov        x0, x20
0x00000000008fa620: bl         #0x47e93a8
0x00000000008fa624: mov        x20, x21
0x00000000008fa628: cmp        x21, x19
0x00000000008fa62c: b.ne       #0x8fa608
0x00000000008fa630: ldp        x29, x30, [sp, #0x20]
0x00000000008fa634: ldp        x20, x19, [sp, #0x10]
0x00000000008fa638: ldp        x22, x21, [sp], #0x30
0x00000000008fa63c: ret        
0x00000000008fa640: stp        x22, x21, [sp, #-0x30]!
0x00000000008fa644: stp        x20, x19, [sp, #0x10]
0x00000000008fa648: stp        x29, x30, [sp, #0x20]
0x00000000008fa64c: add        x29, sp, #0x20
0x00000000008fa650: mov        x21, x2
0x00000000008fa654: mov        x20, x1
0x00000000008fa658: mov        x19, x0
0x00000000008fa65c: ldur       q0, [x0, #8]
0x00000000008fa660: mov        x9, v0.d[1]
0x00000000008fa664: fmov       x8, d0
0x00000000008fa668: subs       x10, x9, x8
0x00000000008fa66c: asr        x10, x10, #3
0x00000000008fa670: mov        w11, #0x2e
0x00000000008fa674: mov        x12, #-1
0x00000000008fa678: madd       x10, x10, x11, x12
0x00000000008fa67c: cmp        x9, x8
0x00000000008fa680: csel       x10, xzr, x10, eq
0x00000000008fa684: ldp        x9, x11, [x0, #0x20]
0x00000000008fa688: add        x9, x11, x9
0x00000000008fa68c: cmp        x10, x9
0x00000000008fa690: b.ne       #0x8fa6a8
0x00000000008fa694: mov        x0, x19
0x00000000008fa698: bl         #0x8fa750
0x00000000008fa69c: ldr        x8, [x19, #8]
0x00000000008fa6a0: ldp        x9, x10, [x19, #0x20]
0x00000000008fa6a4: add        x9, x10, x9
0x00000000008fa6a8: lsr        x10, x9, #1
0x00000000008fa6ac: mov        x11, #0x2165
0x00000000008fa6b0: movk       x11, #0x590b, lsl #16
0x00000000008fa6b4: movk       x11, #0x42c8, lsl #32
0x00000000008fa6b8: movk       x11, #0xb216, lsl #48
0x00000000008fa6bc: umulh      x10, x10, x11
0x00000000008fa6c0: lsr        x10, x10, #4
0x00000000008fa6c4: ldr        x8, [x8, x10, lsl #3]
0x00000000008fa6c8: mov        w12, #0x2e
0x00000000008fa6cc: msub       x9, x10, x12, x9
0x00000000008fa6d0: mov        w10, #0x58
0x00000000008fa6d4: madd       x8, x9, x10, x8
0x00000000008fa6d8: ldr        w9, [x21]
0x00000000008fa6dc: ldr        q0, [x20]
0x00000000008fa6e0: str        q0, [x8]
0x00000000008fa6e4: stp        xzr, xzr, [x20]
0x00000000008fa6e8: str        w9, [x8, #0x10]
0x00000000008fa6ec: strb       wzr, [x8, #0x18]
0x00000000008fa6f0: strb       wzr, [x8, #0x50]
0x00000000008fa6f4: ldp        x9, x8, [x19, #0x20]
0x00000000008fa6f8: add        x8, x8, #1
0x00000000008fa6fc: str        x8, [x19, #0x28]
0x00000000008fa700: add        x9, x9, x8
0x00000000008fa704: lsr        x8, x9, #1
0x00000000008fa708: umulh      x8, x8, x11
0x00000000008fa70c: lsr        x11, x8, #4
0x00000000008fa710: ldp        x13, x14, [x19, #8]
0x00000000008fa714: add        x8, x13, x11, lsl #3
0x00000000008fa718: ldr        x15, [x8]
0x00000000008fa71c: msub       x9, x11, x12, x9
0x00000000008fa720: madd       x9, x9, x10, x15
0x00000000008fa724: cmp        x14, x13
0x00000000008fa728: csel       x9, xzr, x9, eq
0x00000000008fa72c: cmp        x9, x15
0x00000000008fa730: b.ne       #0x8fa73c
0x00000000008fa734: ldur       x8, [x8, #-8]
0x00000000008fa738: add        x9, x8, #0xfd0
0x00000000008fa73c: sub        x0, x9, #0x58
0x00000000008fa740: ldp        x29, x30, [sp, #0x20]
0x00000000008fa744: ldp        x20, x19, [sp, #0x10]
0x00000000008fa748: ldp        x22, x21, [sp], #0x30
0x00000000008fa74c: ret        
