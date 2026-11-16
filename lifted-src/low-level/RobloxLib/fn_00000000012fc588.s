; instruction-faithful ARM64 fallback for RobloxLib::function_12fc588
0x00000000012fc588: cbz        x3, #0x12fc608
0x00000000012fc58c: stp        x26, x25, [sp, #-0x50]!
0x00000000012fc590: stp        x24, x23, [sp, #0x10]
0x00000000012fc594: stp        x22, x21, [sp, #0x20]
0x00000000012fc598: stp        x20, x19, [sp, #0x30]
0x00000000012fc59c: stp        x29, x30, [sp, #0x40]
0x00000000012fc5a0: add        x29, sp, #0x40
0x00000000012fc5a4: mov        x19, x4
0x00000000012fc5a8: mov        x24, x3
0x00000000012fc5ac: mov        x20, x0
0x00000000012fc5b0: cmp        x3, #1
0x00000000012fc5b4: b.eq       #0x12fc5ec
0x00000000012fc5b8: mov        x22, x2
0x00000000012fc5bc: mov        x21, x1
0x00000000012fc5c0: cmp        x24, #2
0x00000000012fc5c4: b.ne       #0x12fc60c
0x00000000012fc5c8: ldr        x1, [x21, #-8]!
0x00000000012fc5cc: ldr        x2, [x20]
0x00000000012fc5d0: mov        x0, x22
0x00000000012fc5d4: bl         #0x12fc370
0x00000000012fc5d8: cmp        w0, #0
0x00000000012fc5dc: csel       x8, x21, x20, ne
0x00000000012fc5e0: ldr        x8, [x8]
0x00000000012fc5e4: str        x8, [x19], #8
0x00000000012fc5e8: csel       x20, x20, x21, ne
0x00000000012fc5ec: ldr        x8, [x20]
0x00000000012fc5f0: str        x8, [x19]
0x00000000012fc5f4: ldp        x29, x30, [sp, #0x40]
0x00000000012fc5f8: ldp        x20, x19, [sp, #0x30]
0x00000000012fc5fc: ldp        x22, x21, [sp, #0x20]
0x00000000012fc600: ldp        x24, x23, [sp, #0x10]
0x00000000012fc604: ldp        x26, x25, [sp], #0x50
0x00000000012fc608: ret        
0x00000000012fc60c: cmp        x24, #8
0x00000000012fc610: b.gt       #0x12fc6ac
0x00000000012fc614: cmp        x20, x21
0x00000000012fc618: b.eq       #0x12fc5f4
0x00000000012fc61c: ldr        x8, [x20], #8
0x00000000012fc620: str        x8, [x19]
0x00000000012fc624: cmp        x20, x21
0x00000000012fc628: b.eq       #0x12fc5f4
0x00000000012fc62c: mov        x23, #0
0x00000000012fc630: mov        x24, x19
0x00000000012fc634: mov        x26, x24
0x00000000012fc638: ldr        x2, [x24], #8
0x00000000012fc63c: ldr        x1, [x20]
0x00000000012fc640: mov        x0, x22
0x00000000012fc644: bl         #0x12fc370
0x00000000012fc648: mov        x25, x24
0x00000000012fc64c: cbz        w0, #0x12fc694
0x00000000012fc650: ldr        x8, [x26]
0x00000000012fc654: str        x8, [x26, #8]
0x00000000012fc658: mov        x25, x19
0x00000000012fc65c: cmp        x26, x19
0x00000000012fc660: b.eq       #0x12fc694
0x00000000012fc664: mov        x26, x23
0x00000000012fc668: add        x25, x19, x26
0x00000000012fc66c: ldr        x1, [x20]
0x00000000012fc670: ldur       x2, [x25, #-8]
0x00000000012fc674: mov        x0, x22
0x00000000012fc678: bl         #0x12fc370
0x00000000012fc67c: cbz        w0, #0x12fc694
0x00000000012fc680: ldur       x8, [x25, #-8]
0x00000000012fc684: str        x8, [x25]
0x00000000012fc688: subs       x26, x26, #8
0x00000000012fc68c: b.ne       #0x12fc668
0x00000000012fc690: mov        x25, x19
0x00000000012fc694: ldr        x8, [x20], #8
0x00000000012fc698: str        x8, [x25]
0x00000000012fc69c: add        x23, x23, #8
0x00000000012fc6a0: cmp        x20, x21
0x00000000012fc6a4: b.ne       #0x12fc634
0x00000000012fc6a8: b          #0x12fc5f4
0x00000000012fc6ac: lsr        x25, x24, #1
0x00000000012fc6b0: add        x23, x20, x25, lsl #3
0x00000000012fc6b4: mov        x0, x20
0x00000000012fc6b8: mov        x1, x23
0x00000000012fc6bc: mov        x2, x22
0x00000000012fc6c0: mov        x3, x25
0x00000000012fc6c4: mov        x4, x19
0x00000000012fc6c8: mov        x5, x25
0x00000000012fc6cc: bl         #0x12fc13c
0x00000000012fc6d0: sub        x3, x24, x24, lsr #1
0x00000000012fc6d4: add        x4, x19, x25, lsl #3
0x00000000012fc6d8: mov        x0, x23
0x00000000012fc6dc: mov        x1, x21
0x00000000012fc6e0: mov        x2, x22
0x00000000012fc6e4: mov        x5, x3
0x00000000012fc6e8: bl         #0x12fc13c
0x00000000012fc6ec: mov        w25, #8
0x00000000012fc6f0: mov        x24, x23
0x00000000012fc6f4: cmp        x24, x21
0x00000000012fc6f8: b.eq       #0x12fc740
0x00000000012fc6fc: ldr        x1, [x24]
0x00000000012fc700: ldr        x2, [x20]
0x00000000012fc704: mov        x0, x22
0x00000000012fc708: bl         #0x12fc370
0x00000000012fc70c: cmp        w0, #0
0x00000000012fc710: csel       x8, x24, x20, ne
0x00000000012fc714: csel       x9, x25, xzr, ne
0x00000000012fc718: add        x24, x24, x9
0x00000000012fc71c: csel       x9, xzr, x25, ne
0x00000000012fc720: add        x20, x20, x9
0x00000000012fc724: ldr        x8, [x8]
0x00000000012fc728: str        x8, [x19], #8
0x00000000012fc72c: cmp        x20, x23
0x00000000012fc730: b.ne       #0x12fc6f4
0x00000000012fc734: b          #0x12fc754
0x00000000012fc738: ldr        x8, [x20], #8
0x00000000012fc73c: str        x8, [x19], #8
0x00000000012fc740: cmp        x20, x23
0x00000000012fc744: b.ne       #0x12fc738
0x00000000012fc748: b          #0x12fc5f4
0x00000000012fc74c: ldr        x8, [x24], #8
0x00000000012fc750: str        x8, [x19], #8
0x00000000012fc754: cmp        x24, x21
0x00000000012fc758: b.ne       #0x12fc74c
0x00000000012fc75c: b          #0x12fc5f4
