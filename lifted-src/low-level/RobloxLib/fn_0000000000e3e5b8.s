; instruction-faithful ARM64 fallback for RobloxLib::function_e3e5b8
0x0000000000e3e5b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3e5bc: stp        x20, x19, [sp, #0x10]
0x0000000000e3e5c0: stp        x29, x30, [sp, #0x20]
0x0000000000e3e5c4: add        x29, sp, #0x20
0x0000000000e3e5c8: mov        x19, x0
0x0000000000e3e5cc: ldr        w21, [x0, #0x10]
0x0000000000e3e5d0: ldr        x20, [x0]
0x0000000000e3e5d4: sub        w8, w1, #1
0x0000000000e3e5d8: orr        x8, x8, x8, lsr #1
0x0000000000e3e5dc: orr        x8, x8, x8, lsr #2
0x0000000000e3e5e0: orr        x8, x8, x8, lsr #4
0x0000000000e3e5e4: orr        x8, x8, x8, lsr #8
0x0000000000e3e5e8: lsr        x9, x8, #0x10
0x0000000000e3e5ec: orr        w8, w9, w8
0x0000000000e3e5f0: add        w9, w8, #1
0x0000000000e3e5f4: cmp        w9, #0x40
0x0000000000e3e5f8: mov        w9, #0x40
0x0000000000e3e5fc: csinc      w8, w9, w8, ls
0x0000000000e3e600: str        w8, [x0, #0x10]
0x0000000000e3e604: mov        w9, #0x18
0x0000000000e3e608: umull      x0, w8, w9
0x0000000000e3e60c: bl         #0x47e9370
0x0000000000e3e610: str        x0, [x19]
0x0000000000e3e614: cbz        x20, #0xe3e640
0x0000000000e3e618: mov        w8, #0x18
0x0000000000e3e61c: umaddl     x2, w21, w8, x20
0x0000000000e3e620: mov        x0, x19
0x0000000000e3e624: mov        x1, x20
0x0000000000e3e628: bl         #0xe3e6cc
0x0000000000e3e62c: mov        x0, x20
0x0000000000e3e630: ldp        x29, x30, [sp, #0x20]
0x0000000000e3e634: ldp        x20, x19, [sp, #0x10]
0x0000000000e3e638: ldp        x22, x21, [sp], #0x30
0x0000000000e3e63c: b          #0x47e93a8
0x0000000000e3e640: str        xzr, [x19, #8]
0x0000000000e3e644: ldr        w9, [x19, #0x10]
0x0000000000e3e648: cbz        w9, #0xe3e6bc
0x0000000000e3e64c: mov        x8, #0
0x0000000000e3e650: mov        w10, #0x18
0x0000000000e3e654: umull      x9, w9, w10
0x0000000000e3e658: sub        x9, x9, #0x18
0x0000000000e3e65c: mov        x10, #-0x5555555555555556
0x0000000000e3e660: movk       x10, #0xaaab
0x0000000000e3e664: umulh      x9, x9, x10
0x0000000000e3e668: lsr        x10, x9, #4
0x0000000000e3e66c: add        x9, x10, #2
0x0000000000e3e670: and        x9, x9, #0x1ffffffffffffffe
0x0000000000e3e674: dup        v0.2d, x10
0x0000000000e3e678: adrp       x10, #0x4bb8000
0x0000000000e3e67c: ldr        q1, [x10, #0x9b0]
0x0000000000e3e680: mov        x10, #-0x1000
0x0000000000e3e684: dup        v2.2d, x8
0x0000000000e3e688: orr        v2.16b, v2.16b, v1.16b
0x0000000000e3e68c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e3e690: xtn        v2.2s, v2.2d
0x0000000000e3e694: fmov       w11, s2
0x0000000000e3e698: tbz        w11, #0, #0xe3e6a0
0x0000000000e3e69c: str        x10, [x0]
0x0000000000e3e6a0: mov        w11, v2.s[1]
0x0000000000e3e6a4: tbz        w11, #0, #0xe3e6ac
0x0000000000e3e6a8: str        x10, [x0, #0x18]
0x0000000000e3e6ac: add        x8, x8, #2
0x0000000000e3e6b0: add        x0, x0, #0x30
0x0000000000e3e6b4: cmp        x9, x8
0x0000000000e3e6b8: b.ne       #0xe3e684
0x0000000000e3e6bc: ldp        x29, x30, [sp, #0x20]
0x0000000000e3e6c0: ldp        x20, x19, [sp, #0x10]
0x0000000000e3e6c4: ldp        x22, x21, [sp], #0x30
0x0000000000e3e6c8: ret        
0x0000000000e3e6cc: sub        sp, sp, #0x40
0x0000000000e3e6d0: stp        x22, x21, [sp, #0x10]
0x0000000000e3e6d4: stp        x20, x19, [sp, #0x20]
0x0000000000e3e6d8: stp        x29, x30, [sp, #0x30]
0x0000000000e3e6dc: add        x29, sp, #0x30
0x0000000000e3e6e0: mov        x19, x2
0x0000000000e3e6e4: mov        x20, x0
0x0000000000e3e6e8: str        xzr, [x0, #8]
0x0000000000e3e6ec: ldr        w10, [x0, #0x10]
0x0000000000e3e6f0: cbz        w10, #0xe3e768
0x0000000000e3e6f4: mov        x8, #0
0x0000000000e3e6f8: ldr        x9, [x20]
0x0000000000e3e6fc: mov        w11, #0x18
0x0000000000e3e700: umull      x10, w10, w11
0x0000000000e3e704: sub        x10, x10, #0x18
0x0000000000e3e708: mov        x11, #-0x5555555555555556
0x0000000000e3e70c: movk       x11, #0xaaab
0x0000000000e3e710: umulh      x10, x10, x11
0x0000000000e3e714: lsr        x11, x10, #4
0x0000000000e3e718: add        x10, x11, #2
0x0000000000e3e71c: and        x10, x10, #0x1ffffffffffffffe
0x0000000000e3e720: dup        v0.2d, x11
0x0000000000e3e724: adrp       x11, #0x4bb8000
0x0000000000e3e728: ldr        q1, [x11, #0x9b0]
0x0000000000e3e72c: mov        x11, #-0x1000
0x0000000000e3e730: dup        v2.2d, x8
0x0000000000e3e734: orr        v2.16b, v2.16b, v1.16b
0x0000000000e3e738: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e3e73c: xtn        v2.2s, v2.2d
0x0000000000e3e740: fmov       w12, s2
0x0000000000e3e744: tbz        w12, #0, #0xe3e74c
0x0000000000e3e748: str        x11, [x9]
0x0000000000e3e74c: mov        w12, v2.s[1]
0x0000000000e3e750: tbz        w12, #0, #0xe3e758
0x0000000000e3e754: str        x11, [x9, #0x18]
0x0000000000e3e758: add        x8, x8, #2
0x0000000000e3e75c: add        x9, x9, #0x30
0x0000000000e3e760: cmp        x10, x8
0x0000000000e3e764: b.ne       #0xe3e730
0x0000000000e3e768: cmp        x1, x19
0x0000000000e3e76c: b.eq       #0xe3e7d0
0x0000000000e3e770: add        x21, x1, #8
0x0000000000e3e774: mov        x1, x21
0x0000000000e3e778: ldr        x8, [x1, #-8]!
0x0000000000e3e77c: orr        x8, x8, #0x1000
0x0000000000e3e780: cmn        x8, #1, lsl #12
0x0000000000e3e784: b.eq       #0xe3e7c0
0x0000000000e3e788: add        x2, sp, #8
0x0000000000e3e78c: mov        x0, x20
0x0000000000e3e790: bl         #0xe3e470
0x0000000000e3e794: ldr        x8, [sp, #8]
0x0000000000e3e798: ldur       x9, [x21, #-8]
0x0000000000e3e79c: str        x9, [x8]
0x0000000000e3e7a0: ldr        q0, [x21]
0x0000000000e3e7a4: stur       q0, [x8, #8]
0x0000000000e3e7a8: stp        xzr, xzr, [x21]
0x0000000000e3e7ac: ldr        w8, [x20, #8]
0x0000000000e3e7b0: add        w8, w8, #1
0x0000000000e3e7b4: str        w8, [x20, #8]
0x0000000000e3e7b8: mov        x0, x21
0x0000000000e3e7bc: bl         #0x1df28
0x0000000000e3e7c0: add        x8, x21, #0x10
0x0000000000e3e7c4: add        x21, x21, #0x18
0x0000000000e3e7c8: cmp        x8, x19
0x0000000000e3e7cc: b.ne       #0xe3e774
0x0000000000e3e7d0: ldp        x29, x30, [sp, #0x30]
0x0000000000e3e7d4: ldp        x20, x19, [sp, #0x20]
0x0000000000e3e7d8: ldp        x22, x21, [sp, #0x10]
0x0000000000e3e7dc: add        sp, sp, #0x40
0x0000000000e3e7e0: ret        
