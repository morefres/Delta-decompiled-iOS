; instruction-faithful ARM64 fallback for RobloxLib::function_8be514
0x00000000008be514: stp        x22, x21, [sp, #-0x30]!
0x00000000008be518: stp        x20, x19, [sp, #0x10]
0x00000000008be51c: stp        x29, x30, [sp, #0x20]
0x00000000008be520: add        x29, sp, #0x20
0x00000000008be524: mov        x19, x0
0x00000000008be528: ldr        w21, [x0, #0x10]
0x00000000008be52c: ldr        x20, [x0]
0x00000000008be530: sub        w8, w1, #1
0x00000000008be534: orr        x8, x8, x8, lsr #1
0x00000000008be538: orr        x8, x8, x8, lsr #2
0x00000000008be53c: orr        x8, x8, x8, lsr #4
0x00000000008be540: orr        x8, x8, x8, lsr #8
0x00000000008be544: lsr        x9, x8, #0x10
0x00000000008be548: orr        w8, w9, w8
0x00000000008be54c: add        w9, w8, #1
0x00000000008be550: cmp        w9, #0x40
0x00000000008be554: mov        w9, #0x40
0x00000000008be558: csinc      w8, w9, w8, ls
0x00000000008be55c: str        w8, [x0, #0x10]
0x00000000008be560: mov        w9, #0x60
0x00000000008be564: umull      x0, w8, w9
0x00000000008be568: bl         #0x47e9370
0x00000000008be56c: str        x0, [x19]
0x00000000008be570: cbz        x20, #0x8be59c
0x00000000008be574: mov        w8, #0x60
0x00000000008be578: umaddl     x2, w21, w8, x20
0x00000000008be57c: mov        x0, x19
0x00000000008be580: mov        x1, x20
0x00000000008be584: bl         #0x8be628
0x00000000008be588: mov        x0, x20
0x00000000008be58c: ldp        x29, x30, [sp, #0x20]
0x00000000008be590: ldp        x20, x19, [sp, #0x10]
0x00000000008be594: ldp        x22, x21, [sp], #0x30
0x00000000008be598: b          #0x47e93a8
0x00000000008be59c: str        xzr, [x19, #8]
0x00000000008be5a0: ldr        w9, [x19, #0x10]
0x00000000008be5a4: cbz        w9, #0x8be618
0x00000000008be5a8: mov        x8, #0
0x00000000008be5ac: mov        w10, #0x60
0x00000000008be5b0: umull      x9, w9, w10
0x00000000008be5b4: sub        x9, x9, #0x60
0x00000000008be5b8: mov        x10, #-0x5555555555555556
0x00000000008be5bc: movk       x10, #0xaaab
0x00000000008be5c0: umulh      x9, x9, x10
0x00000000008be5c4: lsr        x10, x9, #6
0x00000000008be5c8: add        x9, x10, #2
0x00000000008be5cc: and        x9, x9, #0x7fffffffffffffe
0x00000000008be5d0: dup        v0.2d, x10
0x00000000008be5d4: adrp       x10, #0x4bb8000
0x00000000008be5d8: ldr        q1, [x10, #0x9b0]
0x00000000008be5dc: mov        x10, #-1
0x00000000008be5e0: dup        v2.2d, x8
0x00000000008be5e4: orr        v2.16b, v2.16b, v1.16b
0x00000000008be5e8: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008be5ec: xtn        v2.2s, v2.2d
0x00000000008be5f0: fmov       w11, s2
0x00000000008be5f4: tbz        w11, #0, #0x8be5fc
0x00000000008be5f8: str        x10, [x0]
0x00000000008be5fc: mov        w11, v2.s[1]
0x00000000008be600: tbz        w11, #0, #0x8be608
0x00000000008be604: str        x10, [x0, #0x60]
0x00000000008be608: add        x8, x8, #2
0x00000000008be60c: add        x0, x0, #0xc0
0x00000000008be610: cmp        x9, x8
0x00000000008be614: b.ne       #0x8be5e0
0x00000000008be618: ldp        x29, x30, [sp, #0x20]
0x00000000008be61c: ldp        x20, x19, [sp, #0x10]
0x00000000008be620: ldp        x22, x21, [sp], #0x30
0x00000000008be624: ret        
