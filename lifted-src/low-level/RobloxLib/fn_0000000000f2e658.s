; instruction-faithful ARM64 fallback for RobloxLib::function_f2e658
0x0000000000f2e658: sub        sp, sp, #0xa0
0x0000000000f2e65c: stp        x20, x19, [sp, #0x80]
0x0000000000f2e660: stp        x29, x30, [sp, #0x90]
0x0000000000f2e664: add        x29, sp, #0x90
0x0000000000f2e668: mov        x19, x0
0x0000000000f2e66c: strb       wzr, [sp, #8]
0x0000000000f2e670: strb       wzr, [sp, #0x18]
0x0000000000f2e674: ldrb       w8, [x2, #0x10]
0x0000000000f2e678: cmp        w8, #1
0x0000000000f2e67c: b.ne       #0xf2e70c
0x0000000000f2e680: ldp        x9, x8, [x2]
0x0000000000f2e684: stp        x9, x8, [sp, #8]
0x0000000000f2e688: stp        xzr, xzr, [x2]
0x0000000000f2e68c: mov        w9, #1
0x0000000000f2e690: strb       w9, [sp, #0x18]
0x0000000000f2e694: strb       wzr, [sp, #0x20]
0x0000000000f2e698: strb       wzr, [sp, #0x38]
0x0000000000f2e69c: ldrb       w9, [x2, #0x30]
0x0000000000f2e6a0: tbnz       w9, #0, #0xf2e71c
0x0000000000f2e6a4: ldr        x9, [sp, #8]
0x0000000000f2e6a8: stp        x9, x8, [sp, #0x40]
0x0000000000f2e6ac: cbz        x8, #0xf2e6c4
0x0000000000f2e6b0: add        x8, x8, #8
0x0000000000f2e6b4: ldxr       x9, [x8]
0x0000000000f2e6b8: add        x9, x9, #1
0x0000000000f2e6bc: stxr       w10, x9, [x8]
0x0000000000f2e6c0: cbnz       w10, #0xf2e6b4
0x0000000000f2e6c4: add        x1, sp, #0x40
0x0000000000f2e6c8: mov        x0, x19
0x0000000000f2e6cc: bl         #0x227e08
0x0000000000f2e6d0: ldr        x19, [sp, #0x48]
0x0000000000f2e6d4: cbz        x19, #0xf2e7b4
0x0000000000f2e6d8: add        x8, x19, #8
0x0000000000f2e6dc: ldaxr      x9, [x8]
0x0000000000f2e6e0: sub        x10, x9, #1
0x0000000000f2e6e4: stlxr      w11, x10, [x8]
0x0000000000f2e6e8: cbnz       w11, #0xf2e6dc
0x0000000000f2e6ec: cbnz       x9, #0xf2e7b4
0x0000000000f2e6f0: ldr        x8, [x19]
0x0000000000f2e6f4: ldr        x8, [x8, #0x10]
0x0000000000f2e6f8: mov        x0, x19
0x0000000000f2e6fc: blr        x8
0x0000000000f2e700: mov        x0, x19
0x0000000000f2e704: bl         #0x4b9808c
0x0000000000f2e708: b          #0xf2e7b4
0x0000000000f2e70c: strb       wzr, [sp, #0x20]
0x0000000000f2e710: strb       wzr, [sp, #0x38]
0x0000000000f2e714: ldrb       w8, [x2, #0x30]
0x0000000000f2e718: tbz        w8, #0, #0xf2e760
0x0000000000f2e71c: add        x8, sp, #8
0x0000000000f2e720: add        x8, x8, #0x18
0x0000000000f2e724: ldr        x9, [x2, #0x28]
0x0000000000f2e728: str        x9, [x8, #0x10]
0x0000000000f2e72c: ldur       q0, [x2, #0x18]
0x0000000000f2e730: str        q0, [x8]
0x0000000000f2e734: stp        xzr, xzr, [x2, #0x20]
0x0000000000f2e738: str        xzr, [x2, #0x18]
0x0000000000f2e73c: mov        w9, #1
0x0000000000f2e740: strb       w9, [sp, #0x38]
0x0000000000f2e744: ldrsb      w9, [sp, #0x37]
0x0000000000f2e748: tbnz       w9, #0x1f, #0xf2e78c
0x0000000000f2e74c: ldr        q0, [x8]
0x0000000000f2e750: stur       q0, [x29, #-0x40]
0x0000000000f2e754: ldr        x8, [x8, #0x10]
0x0000000000f2e758: stur       x8, [x29, #-0x30]
0x0000000000f2e75c: b          #0xf2e798
0x0000000000f2e760: adrp       x1, #0x52df000
0x0000000000f2e764: add        x1, x1, #0xeeb
0x0000000000f2e768: sub        x0, x29, #0x28
0x0000000000f2e76c: bl         #0x18aac
0x0000000000f2e770: add        x0, x19, #0x20
0x0000000000f2e774: sub        x1, x29, #0x28
0x0000000000f2e778: bl         #0x227e08
0x0000000000f2e77c: ldursb     w8, [x29, #-0x11]
0x0000000000f2e780: tbz        w8, #0x1f, #0xf2e7b4
0x0000000000f2e784: ldur       x0, [x29, #-0x28]
0x0000000000f2e788: b          #0xf2e7b0
0x0000000000f2e78c: ldp        x1, x2, [sp, #0x20]
0x0000000000f2e790: sub        x0, x29, #0x40
0x0000000000f2e794: bl         #0x23268
0x0000000000f2e798: add        x0, x19, #0x20
0x0000000000f2e79c: sub        x1, x29, #0x40
0x0000000000f2e7a0: bl         #0x227e08
0x0000000000f2e7a4: ldursb     w8, [x29, #-0x29]
0x0000000000f2e7a8: tbz        w8, #0x1f, #0xf2e7b4
0x0000000000f2e7ac: ldur       x0, [x29, #-0x40]
0x0000000000f2e7b0: bl         #0x47e93a8
0x0000000000f2e7b4: ldrb       w8, [sp, #0x38]
0x0000000000f2e7b8: cmp        w8, #1
0x0000000000f2e7bc: b.ne       #0xf2e7d0
0x0000000000f2e7c0: ldrsb      w8, [sp, #0x37]
0x0000000000f2e7c4: tbz        w8, #0x1f, #0xf2e7d0
0x0000000000f2e7c8: ldr        x0, [sp, #0x20]
0x0000000000f2e7cc: bl         #0x47e93a8
0x0000000000f2e7d0: ldrb       w8, [sp, #0x18]
0x0000000000f2e7d4: cmp        w8, #1
0x0000000000f2e7d8: b.ne       #0xf2e814
0x0000000000f2e7dc: ldr        x19, [sp, #0x10]
0x0000000000f2e7e0: cbz        x19, #0xf2e814
0x0000000000f2e7e4: add        x8, x19, #8
0x0000000000f2e7e8: ldaxr      x9, [x8]
0x0000000000f2e7ec: sub        x10, x9, #1
0x0000000000f2e7f0: stlxr      w11, x10, [x8]
0x0000000000f2e7f4: cbnz       w11, #0xf2e7e8
0x0000000000f2e7f8: cbnz       x9, #0xf2e814
0x0000000000f2e7fc: ldr        x8, [x19]
0x0000000000f2e800: ldr        x8, [x8, #0x10]
0x0000000000f2e804: mov        x0, x19
0x0000000000f2e808: blr        x8
0x0000000000f2e80c: mov        x0, x19
0x0000000000f2e810: bl         #0x4b9808c
0x0000000000f2e814: ldp        x29, x30, [sp, #0x90]
0x0000000000f2e818: ldp        x20, x19, [sp, #0x80]
0x0000000000f2e81c: add        sp, sp, #0xa0
0x0000000000f2e820: ret        
0x0000000000f2e824: mov        x19, x0
0x0000000000f2e828: ldursb     w8, [x29, #-0x11]
0x0000000000f2e82c: tbz        w8, #0x1f, #0xf2e864
0x0000000000f2e830: ldur       x0, [x29, #-0x28]
0x0000000000f2e834: b          #0xf2e860
0x0000000000f2e838: mov        x19, x0
0x0000000000f2e83c: add        x0, sp, #0x40
0x0000000000f2e840: bl         #0x1df28
0x0000000000f2e844: b          #0xf2e864
0x0000000000f2e848: mov        x19, x0
0x0000000000f2e84c: b          #0xf2e864
0x0000000000f2e850: mov        x19, x0
0x0000000000f2e854: ldursb     w8, [x29, #-0x29]
0x0000000000f2e858: tbz        w8, #0x1f, #0xf2e864
0x0000000000f2e85c: ldur       x0, [x29, #-0x40]
0x0000000000f2e860: bl         #0x47e93a8
0x0000000000f2e864: add        x0, sp, #8
0x0000000000f2e868: bl         #0x39dffc
0x0000000000f2e86c: mov        x0, x19
0x0000000000f2e870: bl         #0x4b97984
