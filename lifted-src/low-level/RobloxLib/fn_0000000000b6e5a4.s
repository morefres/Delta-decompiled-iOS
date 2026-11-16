; instruction-faithful ARM64 fallback for RobloxLib::function_b6e5a4
0x0000000000b6e5a4: sub        sp, sp, #0x40
0x0000000000b6e5a8: stp        x22, x21, [sp, #0x10]
0x0000000000b6e5ac: stp        x20, x19, [sp, #0x20]
0x0000000000b6e5b0: stp        x29, x30, [sp, #0x30]
0x0000000000b6e5b4: add        x29, sp, #0x30
0x0000000000b6e5b8: mov        x20, x0
0x0000000000b6e5bc: adrp       x8, #0x6106000
0x0000000000b6e5c0: ldr        x0, [x8, #0xa40]
0x0000000000b6e5c4: and        w8, w0, #0xff
0x0000000000b6e5c8: lsr        x9, x0, #8
0x0000000000b6e5cc: cmp        w8, #6
0x0000000000b6e5d0: and        w8, w9, #0xff
0x0000000000b6e5d4: ccmp       w8, #3, #0, hs
0x0000000000b6e5d8: b.lo       #0xb6e618
0x0000000000b6e5dc: adrp       x8, #0x6106000
0x0000000000b6e5e0: ldr        x1, [x8, #0xa48]
0x0000000000b6e5e4: ldp        x9, x8, [x20, #0x138]
0x0000000000b6e5e8: sub        x8, x8, x9
0x0000000000b6e5ec: asr        x8, x8, #3
0x0000000000b6e5f0: mov        x9, #-0x5555555555555556
0x0000000000b6e5f4: movk       x9, #0xaaab
0x0000000000b6e5f8: mul        x4, x8, x9
0x0000000000b6e5fc: ldp        x9, x8, [x20, #0xb0]
0x0000000000b6e600: sub        x8, x8, x9
0x0000000000b6e604: asr        x5, x8, #3
0x0000000000b6e608: adrp       x2, #0x52a7000
0x0000000000b6e60c: add        x2, x2, #0xf82
0x0000000000b6e610: mov        x3, x20
0x0000000000b6e614: bl         #0x47eea14
0x0000000000b6e618: adrp       x8, #0x65db000
0x0000000000b6e61c: ldr        w0, [x8, #0x280]
0x0000000000b6e620: bl         #0x47e85ac
0x0000000000b6e624: mov        x19, x0
0x0000000000b6e628: add        x0, x20, #0x90
0x0000000000b6e62c: bl         #0x39eb014
0x0000000000b6e630: ldp        x21, x22, [x20, #0x138]
0x0000000000b6e634: sub        x8, x22, x21
0x0000000000b6e638: asr        x8, x8, #3
0x0000000000b6e63c: mov        x9, #0x5555555555555555
0x0000000000b6e640: mul        x8, x8, x9
0x0000000000b6e644: ldr        x9, [x20, #0x10]
0x0000000000b6e648: ldr        x9, [x9, #0xcd8]
0x0000000000b6e64c: ldr        x10, [x20, #0xf8]
0x0000000000b6e650: cbz        x10, #0xb6e65c
0x0000000000b6e654: mov        w10, #0x4d94
0x0000000000b6e658: b          #0xb6e670
0x0000000000b6e65c: ldrb       w10, [x20, #0x168]
0x0000000000b6e660: cmp        w10, #0
0x0000000000b6e664: mov        w10, #0x4d64
0x0000000000b6e668: mov        w11, #0x4d7c
0x0000000000b6e66c: csel       x10, x11, x10, ne
0x0000000000b6e670: add        x9, x9, x10
0x0000000000b6e674: ldr        w10, [x9, #8]
0x0000000000b6e678: add        w8, w10, w8
0x0000000000b6e67c: str        w8, [x9, #8]
0x0000000000b6e680: cmp        x21, x22
0x0000000000b6e684: b.eq       #0xb6e6bc
0x0000000000b6e688: ldr        x0, [x21, #8]
0x0000000000b6e68c: ldr        x8, [x0]
0x0000000000b6e690: ldr        x8, [x8, #0xd0]
0x0000000000b6e694: blr        x8
0x0000000000b6e698: ldr        x0, [x21, #8]
0x0000000000b6e69c: cbz        x0, #0xb6e6ac
0x0000000000b6e6a0: ldr        x8, [x0]
0x0000000000b6e6a4: ldr        x8, [x8, #8]
0x0000000000b6e6a8: blr        x8
0x0000000000b6e6ac: add        x21, x21, #0x18
0x0000000000b6e6b0: cmp        x21, x22
0x0000000000b6e6b4: b.ne       #0xb6e688
0x0000000000b6e6b8: ldr        x21, [x20, #0x138]
0x0000000000b6e6bc: str        x21, [x20, #0x140]
0x0000000000b6e6c0: ldr        x0, [x20, #0x198]
0x0000000000b6e6c4: bl         #0xdfbb7c
0x0000000000b6e6c8: stp        xzr, xzr, [sp]
0x0000000000b6e6cc: ldr        x0, [x20, #0x108]
0x0000000000b6e6d0: cbz        x0, #0xb6e720
0x0000000000b6e6d4: bl         #0x4b98098
0x0000000000b6e6d8: str        x0, [sp, #8]
0x0000000000b6e6dc: cbz        x0, #0xb6e720
0x0000000000b6e6e0: ldr        x8, [x20, #0x100]
0x0000000000b6e6e4: str        x8, [sp]
0x0000000000b6e6e8: cbz        x8, #0xb6e720
0x0000000000b6e6ec: bl         #0xad6088
0x0000000000b6e6f0: mov        x20, x0
0x0000000000b6e6f4: cbz        x0, #0xb6e700
0x0000000000b6e6f8: ldr        x0, [x20, #0x18]
0x0000000000b6e6fc: b          #0xb6e704
0x0000000000b6e700: mov        x0, #0
0x0000000000b6e704: mov        x1, sp
0x0000000000b6e708: bl         #0xad4814
0x0000000000b6e70c: cbz        x20, #0xb6e720
0x0000000000b6e710: ldr        x8, [x20]
0x0000000000b6e714: ldr        x8, [x8, #0x10]
0x0000000000b6e718: mov        x0, x20
0x0000000000b6e71c: blr        x8
0x0000000000b6e720: ldr        x20, [sp, #8]
0x0000000000b6e724: cbz        x20, #0xb6e758
0x0000000000b6e728: add        x8, x20, #8
0x0000000000b6e72c: ldaxr      x9, [x8]
0x0000000000b6e730: sub        x10, x9, #1
0x0000000000b6e734: stlxr      w11, x10, [x8]
0x0000000000b6e738: cbnz       w11, #0xb6e72c
0x0000000000b6e73c: cbnz       x9, #0xb6e758
0x0000000000b6e740: ldr        x8, [x20]
0x0000000000b6e744: ldr        x8, [x8, #0x10]
0x0000000000b6e748: mov        x0, x20
0x0000000000b6e74c: blr        x8
0x0000000000b6e750: mov        x0, x20
0x0000000000b6e754: bl         #0x4b9808c
0x0000000000b6e758: mov        x0, x19
0x0000000000b6e75c: bl         #0x47e85ac
0x0000000000b6e760: ldp        x29, x30, [sp, #0x30]
0x0000000000b6e764: ldp        x20, x19, [sp, #0x20]
0x0000000000b6e768: ldp        x22, x21, [sp, #0x10]
0x0000000000b6e76c: add        sp, sp, #0x40
0x0000000000b6e770: ret        
0x0000000000b6e774: bl         #0x18bd8
0x0000000000b6e778: mov        x8, x20
0x0000000000b6e77c: mov        x20, x0
0x0000000000b6e780: cbz        x8, #0xb6e7a0
0x0000000000b6e784: mov        x0, x8
0x0000000000b6e788: ldr        x8, [x8]
0x0000000000b6e78c: ldr        x8, [x8, #0x10]
0x0000000000b6e790: blr        x8
0x0000000000b6e794: b          #0xb6e7a0
0x0000000000b6e798: bl         #0x18bd8
0x0000000000b6e79c: mov        x20, x0
0x0000000000b6e7a0: mov        x0, sp
0x0000000000b6e7a4: bl         #0x1df28
0x0000000000b6e7a8: b          #0xb6e7b8
0x0000000000b6e7ac: bl         #0x18bd8
0x0000000000b6e7b0: b          #0xb6e7b4
0x0000000000b6e7b4: mov        x20, x0
0x0000000000b6e7b8: mov        x0, x19
0x0000000000b6e7bc: bl         #0x47e85ac
0x0000000000b6e7c0: mov        x0, x20
0x0000000000b6e7c4: bl         #0x4b97984
0x0000000000b6e7c8: bl         #0x18bd8
