; instruction-faithful ARM64 fallback for RobloxLib::function_e9e4cc
0x0000000000e9e4cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9e4d0: stp        x20, x19, [sp, #0x10]
0x0000000000e9e4d4: stp        x29, x30, [sp, #0x20]
0x0000000000e9e4d8: add        x29, sp, #0x20
0x0000000000e9e4dc: mov        x19, x0
0x0000000000e9e4e0: ldr        w21, [x0, #0x10]
0x0000000000e9e4e4: ldr        x20, [x0]
0x0000000000e9e4e8: sub        w8, w1, #1
0x0000000000e9e4ec: orr        x8, x8, x8, lsr #1
0x0000000000e9e4f0: orr        x8, x8, x8, lsr #2
0x0000000000e9e4f4: orr        x8, x8, x8, lsr #4
0x0000000000e9e4f8: orr        x8, x8, x8, lsr #8
0x0000000000e9e4fc: lsr        x9, x8, #0x10
0x0000000000e9e500: orr        w8, w9, w8
0x0000000000e9e504: add        w9, w8, #1
0x0000000000e9e508: cmp        w9, #0x40
0x0000000000e9e50c: mov        w9, #0x40
0x0000000000e9e510: csinc      w8, w9, w8, ls
0x0000000000e9e514: str        w8, [x0, #0x10]
0x0000000000e9e518: mov        w9, #0x18
0x0000000000e9e51c: umull      x0, w8, w9
0x0000000000e9e520: bl         #0x47e9370
0x0000000000e9e524: str        x0, [x19]
0x0000000000e9e528: cbz        x20, #0xe9e554
0x0000000000e9e52c: mov        w8, #0x18
0x0000000000e9e530: umaddl     x2, w21, w8, x20
0x0000000000e9e534: mov        x0, x19
0x0000000000e9e538: mov        x1, x20
0x0000000000e9e53c: bl         #0xe9e620
0x0000000000e9e540: mov        x0, x20
0x0000000000e9e544: ldp        x29, x30, [sp, #0x20]
0x0000000000e9e548: ldp        x20, x19, [sp, #0x10]
0x0000000000e9e54c: ldp        x22, x21, [sp], #0x30
0x0000000000e9e550: b          #0x47e93a8
0x0000000000e9e554: str        xzr, [x19, #8]
0x0000000000e9e558: ldr        w9, [x19, #0x10]
0x0000000000e9e55c: cbz        w9, #0xe9e610
0x0000000000e9e560: mov        x8, #0
0x0000000000e9e564: mov        w10, #0x18
0x0000000000e9e568: umull      x9, w9, w10
0x0000000000e9e56c: sub        x9, x9, #0x18
0x0000000000e9e570: mov        x10, #-0x5555555555555556
0x0000000000e9e574: movk       x10, #0xaaab
0x0000000000e9e578: umulh      x9, x9, x10
0x0000000000e9e57c: lsr        x10, x9, #4
0x0000000000e9e580: add        x9, x10, #4
0x0000000000e9e584: and        x9, x9, #0x1ffffffffffffffc
0x0000000000e9e588: dup        v0.2d, x10
0x0000000000e9e58c: add        x10, x0, #0x30
0x0000000000e9e590: adrp       x11, #0x4bcf000
0x0000000000e9e594: ldr        q1, [x11, #0x3f0]
0x0000000000e9e598: adrp       x11, #0x4bb8000
0x0000000000e9e59c: ldr        q2, [x11, #0x9b0]
0x0000000000e9e5a0: mov        w11, #-1
0x0000000000e9e5a4: dup        v3.2d, x8
0x0000000000e9e5a8: orr        v4.16b, v3.16b, v2.16b
0x0000000000e9e5ac: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e9e5b0: xtn        v4.2s, v4.2d
0x0000000000e9e5b4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e9e5b8: umov       w12, v5.h[0]
0x0000000000e9e5bc: tbz        w12, #0, #0xe9e5c4
0x0000000000e9e5c0: stur       w11, [x10, #-0x30]
0x0000000000e9e5c4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e9e5c8: umov       w12, v4.h[1]
0x0000000000e9e5cc: tbz        w12, #0, #0xe9e5d4
0x0000000000e9e5d0: stur       w11, [x10, #-0x18]
0x0000000000e9e5d4: orr        v3.16b, v3.16b, v1.16b
0x0000000000e9e5d8: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e9e5dc: xtn        v3.2s, v3.2d
0x0000000000e9e5e0: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e9e5e4: umov       w12, v4.h[2]
0x0000000000e9e5e8: tbz        w12, #0, #0xe9e5f0
0x0000000000e9e5ec: str        w11, [x10]
0x0000000000e9e5f0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e9e5f4: umov       w12, v3.h[3]
0x0000000000e9e5f8: tbz        w12, #0, #0xe9e600
0x0000000000e9e5fc: str        w11, [x10, #0x18]
0x0000000000e9e600: add        x8, x8, #4
0x0000000000e9e604: add        x10, x10, #0x60
0x0000000000e9e608: cmp        x9, x8
0x0000000000e9e60c: b.ne       #0xe9e5a4
0x0000000000e9e610: ldp        x29, x30, [sp, #0x20]
0x0000000000e9e614: ldp        x20, x19, [sp, #0x10]
0x0000000000e9e618: ldp        x22, x21, [sp], #0x30
0x0000000000e9e61c: ret        
0x0000000000e9e620: sub        sp, sp, #0x40
0x0000000000e9e624: stp        x22, x21, [sp, #0x10]
0x0000000000e9e628: stp        x20, x19, [sp, #0x20]
0x0000000000e9e62c: stp        x29, x30, [sp, #0x30]
0x0000000000e9e630: add        x29, sp, #0x30
0x0000000000e9e634: mov        x19, x2
0x0000000000e9e638: mov        x20, x1
0x0000000000e9e63c: mov        x21, x0
0x0000000000e9e640: str        xzr, [x0, #8]
0x0000000000e9e644: ldr        w9, [x0, #0x10]
0x0000000000e9e648: cbz        w9, #0xe9e764
0x0000000000e9e64c: mov        x8, #0
0x0000000000e9e650: ldr        x10, [x21]
0x0000000000e9e654: mov        w11, #0x18
0x0000000000e9e658: umull      x9, w9, w11
0x0000000000e9e65c: sub        x9, x9, #0x18
0x0000000000e9e660: mov        x11, #-0x5555555555555556
0x0000000000e9e664: movk       x11, #0xaaab
0x0000000000e9e668: umulh      x9, x9, x11
0x0000000000e9e66c: lsr        x11, x9, #4
0x0000000000e9e670: add        x9, x11, #4
0x0000000000e9e674: and        x9, x9, #0x1ffffffffffffffc
0x0000000000e9e678: dup        v0.2d, x11
0x0000000000e9e67c: add        x10, x10, #0x30
0x0000000000e9e680: adrp       x11, #0x4bcf000
0x0000000000e9e684: ldr        q1, [x11, #0x3f0]
0x0000000000e9e688: adrp       x11, #0x4bb8000
0x0000000000e9e68c: ldr        q2, [x11, #0x9b0]
0x0000000000e9e690: mov        w11, #-1
0x0000000000e9e694: dup        v3.2d, x8
0x0000000000e9e698: orr        v4.16b, v3.16b, v2.16b
0x0000000000e9e69c: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e9e6a0: xtn        v4.2s, v4.2d
0x0000000000e9e6a4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e9e6a8: umov       w12, v5.h[0]
0x0000000000e9e6ac: tbz        w12, #0, #0xe9e6b4
0x0000000000e9e6b0: stur       w11, [x10, #-0x30]
0x0000000000e9e6b4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e9e6b8: umov       w12, v4.h[1]
0x0000000000e9e6bc: tbz        w12, #0, #0xe9e6c4
0x0000000000e9e6c0: stur       w11, [x10, #-0x18]
0x0000000000e9e6c4: orr        v3.16b, v3.16b, v1.16b
0x0000000000e9e6c8: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e9e6cc: xtn        v3.2s, v3.2d
0x0000000000e9e6d0: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e9e6d4: umov       w12, v4.h[2]
0x0000000000e9e6d8: tbz        w12, #0, #0xe9e6e0
0x0000000000e9e6dc: str        w11, [x10]
0x0000000000e9e6e0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e9e6e4: umov       w12, v3.h[3]
0x0000000000e9e6e8: tbz        w12, #0, #0xe9e6f0
0x0000000000e9e6ec: str        w11, [x10, #0x18]
0x0000000000e9e6f0: add        x8, x8, #4
0x0000000000e9e6f4: add        x10, x10, #0x60
0x0000000000e9e6f8: cmp        x9, x8
0x0000000000e9e6fc: b.ne       #0xe9e694
0x0000000000e9e700: b          #0xe9e764
0x0000000000e9e704: ldr        w8, [x20]
0x0000000000e9e708: cmn        w8, #3
0x0000000000e9e70c: b.hi       #0xe9e760
0x0000000000e9e710: add        x2, sp, #8
0x0000000000e9e714: mov        x0, x21
0x0000000000e9e718: mov        x1, x20
0x0000000000e9e71c: bl         #0x848714
0x0000000000e9e720: ldr        x8, [sp, #8]
0x0000000000e9e724: ldr        w9, [x20]
0x0000000000e9e728: str        w9, [x8]
0x0000000000e9e72c: ldr        x9, [x20, #8]
0x0000000000e9e730: str        xzr, [x20, #8]
0x0000000000e9e734: str        x9, [x8, #8]
0x0000000000e9e738: mov        x0, x20
0x0000000000e9e73c: ldr        x9, [x0, #0x10]!
0x0000000000e9e740: str        x9, [x8, #0x10]
0x0000000000e9e744: ldr        w8, [x21, #8]
0x0000000000e9e748: add        w8, w8, #1
0x0000000000e9e74c: str        w8, [x21, #8]
0x0000000000e9e750: ldr        x1, [x20, #8]
0x0000000000e9e754: str        xzr, [x20, #8]
0x0000000000e9e758: cbz        x1, #0xe9e760
0x0000000000e9e75c: bl         #0xa28588
0x0000000000e9e760: add        x20, x20, #0x18
0x0000000000e9e764: cmp        x20, x19
0x0000000000e9e768: b.ne       #0xe9e704
0x0000000000e9e76c: ldp        x29, x30, [sp, #0x30]
0x0000000000e9e770: ldp        x20, x19, [sp, #0x20]
0x0000000000e9e774: ldp        x22, x21, [sp, #0x10]
0x0000000000e9e778: add        sp, sp, #0x40
0x0000000000e9e77c: ret        
