; instruction-faithful ARM64 fallback for RobloxLib::function_3da5fc
0x00000000003da5fc: stp        x22, x21, [sp, #-0x30]!
0x00000000003da600: stp        x20, x19, [sp, #0x10]
0x00000000003da604: stp        x29, x30, [sp, #0x20]
0x00000000003da608: add        x29, sp, #0x20
0x00000000003da60c: mov        x19, x0
0x00000000003da610: ldr        x0, [x0, #8]
0x00000000003da614: cbz        x0, #0x3da634
0x00000000003da618: ldr        w8, [x19, #0x1c]
0x00000000003da61c: cmp        w8, #0x3d
0x00000000003da620: b.hi       #0x3da634
0x00000000003da624: mov        w9, #4
0x00000000003da628: lsl        x2, x9, x8
0x00000000003da62c: mov        w1, #0xff
0x00000000003da630: bl         #0x4b98efc
0x00000000003da634: ldr        w8, [x19]
0x00000000003da638: cbz        w8, #0x3da72c
0x00000000003da63c: ldr        x9, [x19, #8]
0x00000000003da640: ldr        w10, [x19, #0x1c]
0x00000000003da644: mov        w11, #1
0x00000000003da648: lsl        x10, x11, x10
0x00000000003da64c: add        x9, x9, x10, lsl #2
0x00000000003da650: str        wzr, [x9, #8]
0x00000000003da654: ldr        w10, [x9, #0x10]
0x00000000003da658: add        x10, x9, x10, lsl #3
0x00000000003da65c: add        x20, x10, #0x18
0x00000000003da660: ldr        w11, [x9, #4]
0x00000000003da664: mov        x10, x11
0x00000000003da668: cbz        w11, #0x3da680
0x00000000003da66c: sub        w11, w10, #1
0x00000000003da670: lsr        w12, w11, #6
0x00000000003da674: ldr        x12, [x20, w12, uxtw #3]
0x00000000003da678: lsr        x12, x12, x11
0x00000000003da67c: tbnz       w12, #0, #0x3da664
0x00000000003da680: str        w10, [x9, #4]
0x00000000003da684: cmp        w8, w10
0x00000000003da688: b.ne       #0x3da6d0
0x00000000003da68c: mov        x20, #0
0x00000000003da690: mov        x21, #0
0x00000000003da694: ldr        x8, [x19, #0x10]
0x00000000003da698: add        x1, x8, x20
0x00000000003da69c: mov        x0, x19
0x00000000003da6a0: mov        w2, #2
0x00000000003da6a4: bl         #0x3da154
0x00000000003da6a8: ldr        x8, [x19, #8]
0x00000000003da6ac: ldr        w9, [x8, w0, uxtw #2]
0x00000000003da6b0: orr        w9, w9, w21
0x00000000003da6b4: add        x21, x21, #1
0x00000000003da6b8: str        w9, [x8, w0, uxtw #2]
0x00000000003da6bc: ldr        w8, [x19]
0x00000000003da6c0: add        x20, x20, #0x40
0x00000000003da6c4: cmp        x21, x8
0x00000000003da6c8: b.lo       #0x3da694
0x00000000003da6cc: b          #0x3da72c
0x00000000003da6d0: ldr        w8, [x19, #4]
0x00000000003da6d4: cbz        w8, #0x3da72c
0x00000000003da6d8: mov        x21, #0
0x00000000003da6dc: mov        x22, #0
0x00000000003da6e0: lsr        x9, x22, #3
0x00000000003da6e4: and        x9, x9, #0x1ffffffffffffff8
0x00000000003da6e8: ldr        x9, [x20, x9]
0x00000000003da6ec: lsr        x9, x9, x22
0x00000000003da6f0: tbnz       w9, #0, #0x3da71c
0x00000000003da6f4: ldr        x8, [x19, #0x10]
0x00000000003da6f8: add        x1, x8, x21
0x00000000003da6fc: mov        x0, x19
0x00000000003da700: mov        w2, #2
0x00000000003da704: bl         #0x3da154
0x00000000003da708: ldr        x8, [x19, #8]
0x00000000003da70c: ldr        w9, [x8, w0, uxtw #2]
0x00000000003da710: orr        w9, w9, w22
0x00000000003da714: str        w9, [x8, w0, uxtw #2]
0x00000000003da718: ldr        w8, [x19, #4]
0x00000000003da71c: add        x22, x22, #1
0x00000000003da720: add        x21, x21, #0x40
0x00000000003da724: cmp        x22, x8
0x00000000003da728: b.lo       #0x3da6e0
0x00000000003da72c: ldp        x29, x30, [sp, #0x20]
0x00000000003da730: ldp        x20, x19, [sp, #0x10]
0x00000000003da734: ldp        x22, x21, [sp], #0x30
0x00000000003da738: ret        
