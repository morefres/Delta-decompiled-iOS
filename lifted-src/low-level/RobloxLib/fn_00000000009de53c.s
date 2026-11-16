; instruction-faithful ARM64 fallback for RobloxLib::function_9de53c
0x00000000009de53c: stp        x22, x21, [sp, #-0x30]!
0x00000000009de540: stp        x20, x19, [sp, #0x10]
0x00000000009de544: stp        x29, x30, [sp, #0x20]
0x00000000009de548: add        x29, sp, #0x20
0x00000000009de54c: mov        x19, x0
0x00000000009de550: ldr        w21, [x0, #0x10]
0x00000000009de554: ldr        x20, [x0]
0x00000000009de558: sub        w8, w1, #1
0x00000000009de55c: orr        x8, x8, x8, lsr #1
0x00000000009de560: orr        x8, x8, x8, lsr #2
0x00000000009de564: orr        x8, x8, x8, lsr #4
0x00000000009de568: orr        x8, x8, x8, lsr #8
0x00000000009de56c: lsr        x9, x8, #0x10
0x00000000009de570: orr        w8, w9, w8
0x00000000009de574: add        w9, w8, #1
0x00000000009de578: cmp        w9, #0x40
0x00000000009de57c: mov        w9, #0x40
0x00000000009de580: csinc      w8, w9, w8, ls
0x00000000009de584: str        w8, [x0, #0x10]
0x00000000009de588: ubfiz      x0, x8, #5, #0x20
0x00000000009de58c: bl         #0x47e9370
0x00000000009de590: str        x0, [x19]
0x00000000009de594: cbz        x20, #0x9de5bc
0x00000000009de598: add        x2, x20, x21, lsl #5
0x00000000009de59c: mov        x0, x19
0x00000000009de5a0: mov        x1, x20
0x00000000009de5a4: bl         #0x9de640
0x00000000009de5a8: mov        x0, x20
0x00000000009de5ac: ldp        x29, x30, [sp, #0x20]
0x00000000009de5b0: ldp        x20, x19, [sp, #0x10]
0x00000000009de5b4: ldp        x22, x21, [sp], #0x30
0x00000000009de5b8: b          #0x47e93a8
0x00000000009de5bc: str        xzr, [x19, #8]
0x00000000009de5c0: ldr        w9, [x19, #0x10]
0x00000000009de5c4: cbz        w9, #0x9de630
0x00000000009de5c8: mov        x8, #0
0x00000000009de5cc: mov        x10, #0x7ffffffffffffff
0x00000000009de5d0: add        x9, x9, x10
0x00000000009de5d4: and        x10, x9, #0x7ffffffffffffff
0x00000000009de5d8: and        x9, x9, #1
0x00000000009de5dc: sub        x9, x10, x9
0x00000000009de5e0: add        x9, x9, #2
0x00000000009de5e4: dup        v0.2d, x10
0x00000000009de5e8: add        x10, x0, #0x20
0x00000000009de5ec: adrp       x11, #0x4bb8000
0x00000000009de5f0: ldr        q1, [x11, #0x9b0]
0x00000000009de5f4: mov        w11, #-1
0x00000000009de5f8: dup        v2.2d, x8
0x00000000009de5fc: orr        v2.16b, v2.16b, v1.16b
0x00000000009de600: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009de604: xtn        v2.2s, v2.2d
0x00000000009de608: fmov       w12, s2
0x00000000009de60c: tbz        w12, #0, #0x9de614
0x00000000009de610: stur       x11, [x10, #-0x20]
0x00000000009de614: mov        w12, v2.s[1]
0x00000000009de618: tbz        w12, #0, #0x9de620
0x00000000009de61c: str        x11, [x10]
0x00000000009de620: add        x8, x8, #2
0x00000000009de624: add        x10, x10, #0x40
0x00000000009de628: cmp        x9, x8
0x00000000009de62c: b.ne       #0x9de5f8
0x00000000009de630: ldp        x29, x30, [sp, #0x20]
0x00000000009de634: ldp        x20, x19, [sp, #0x10]
0x00000000009de638: ldp        x22, x21, [sp], #0x30
0x00000000009de63c: ret        
0x00000000009de640: sub        sp, sp, #0x40
0x00000000009de644: stp        x22, x21, [sp, #0x10]
0x00000000009de648: stp        x20, x19, [sp, #0x20]
0x00000000009de64c: stp        x29, x30, [sp, #0x30]
0x00000000009de650: add        x29, sp, #0x30
0x00000000009de654: mov        x19, x2
0x00000000009de658: mov        x20, x1
0x00000000009de65c: mov        x21, x0
0x00000000009de660: str        xzr, [x0, #8]
0x00000000009de664: ldr        w9, [x0, #0x10]
0x00000000009de668: cbz        w9, #0x9de734
0x00000000009de66c: mov        x8, #0
0x00000000009de670: ldr        x10, [x21]
0x00000000009de674: mov        x11, #0x7ffffffffffffff
0x00000000009de678: add        x9, x9, x11
0x00000000009de67c: and        x11, x9, #0x7ffffffffffffff
0x00000000009de680: and        x9, x9, #1
0x00000000009de684: sub        x9, x11, x9
0x00000000009de688: add        x9, x9, #2
0x00000000009de68c: dup        v0.2d, x11
0x00000000009de690: add        x10, x10, #0x20
0x00000000009de694: adrp       x11, #0x4bb8000
0x00000000009de698: ldr        q1, [x11, #0x9b0]
0x00000000009de69c: mov        w11, #-1
0x00000000009de6a0: dup        v2.2d, x8
0x00000000009de6a4: orr        v2.16b, v2.16b, v1.16b
0x00000000009de6a8: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009de6ac: xtn        v2.2s, v2.2d
0x00000000009de6b0: fmov       w12, s2
0x00000000009de6b4: tbz        w12, #0, #0x9de6bc
0x00000000009de6b8: stur       x11, [x10, #-0x20]
0x00000000009de6bc: mov        w12, v2.s[1]
0x00000000009de6c0: tbz        w12, #0, #0x9de6c8
0x00000000009de6c4: str        x11, [x10]
0x00000000009de6c8: add        x8, x8, #2
0x00000000009de6cc: add        x10, x10, #0x40
0x00000000009de6d0: cmp        x9, x8
0x00000000009de6d4: b.ne       #0x9de6a0
0x00000000009de6d8: b          #0x9de734
0x00000000009de6dc: ldp        w9, w8, [x20]
0x00000000009de6e0: cmp        w8, #1
0x00000000009de6e4: ccmn       w9, #1, #0, ls
0x00000000009de6e8: b.eq       #0x9de730
0x00000000009de6ec: add        x2, sp, #8
0x00000000009de6f0: mov        x0, x21
0x00000000009de6f4: mov        x1, x20
0x00000000009de6f8: bl         #0x9de368
0x00000000009de6fc: ldr        x8, [sp, #8]
0x00000000009de700: ldr        x9, [x20]
0x00000000009de704: stp        x9, xzr, [x8]
0x00000000009de708: stp        xzr, xzr, [x8, #0x10]
0x00000000009de70c: ldur       q0, [x20, #8]
0x00000000009de710: stur       q0, [x8, #8]
0x00000000009de714: ldr        x9, [x20, #0x18]
0x00000000009de718: str        x9, [x8, #0x18]
0x00000000009de71c: stp        xzr, xzr, [x20, #8]
0x00000000009de720: str        xzr, [x20, #0x18]
0x00000000009de724: ldr        w8, [x21, #8]
0x00000000009de728: add        w8, w8, #1
0x00000000009de72c: str        w8, [x21, #8]
0x00000000009de730: add        x20, x20, #0x20
0x00000000009de734: cmp        x20, x19
0x00000000009de738: b.ne       #0x9de6dc
0x00000000009de73c: ldp        x29, x30, [sp, #0x30]
0x00000000009de740: ldp        x20, x19, [sp, #0x20]
0x00000000009de744: ldp        x22, x21, [sp, #0x10]
0x00000000009de748: add        sp, sp, #0x40
0x00000000009de74c: ret        
