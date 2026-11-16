; instruction-faithful ARM64 fallback for RobloxLib::function_e8e660
0x0000000000e8e660: sub        sp, sp, #0xc0
0x0000000000e8e664: stp        x28, x27, [sp, #0x60]
0x0000000000e8e668: stp        x26, x25, [sp, #0x70]
0x0000000000e8e66c: stp        x24, x23, [sp, #0x80]
0x0000000000e8e670: stp        x22, x21, [sp, #0x90]
0x0000000000e8e674: stp        x20, x19, [sp, #0xa0]
0x0000000000e8e678: stp        x29, x30, [sp, #0xb0]
0x0000000000e8e67c: add        x29, sp, #0xb0
0x0000000000e8e680: mov        x19, x1
0x0000000000e8e684: mov        x21, x0
0x0000000000e8e688: adrp       x8, #0x6674000
0x0000000000e8e68c: add        x8, x8, #0x34c
0x0000000000e8e690: ldr        w0, [x8]
0x0000000000e8e694: bl         #0x47e85ac
0x0000000000e8e698: str        w0, [sp, #4]
0x0000000000e8e69c: ldp        x0, x8, [x21, #0xc8]
0x0000000000e8e6a0: cmp        x0, x8
0x0000000000e8e6a4: b.eq       #0xe8e900
0x0000000000e8e6a8: ldr        w20, [x21, #0x158]
0x0000000000e8e6ac: ldr        w9, [x0]
0x0000000000e8e6b0: cmp        w9, w20
0x0000000000e8e6b4: b.hi       #0xe8e900
0x0000000000e8e6b8: ldur       q0, [x0, #8]
0x0000000000e8e6bc: ldr        x9, [x0, #0x18]
0x0000000000e8e6c0: str        x9, [sp, #0x30]
0x0000000000e8e6c4: str        q0, [sp, #0x20]
0x0000000000e8e6c8: sub        x9, x8, x0
0x0000000000e8e6cc: asr        x9, x9, #5
0x0000000000e8e6d0: subs       x10, x9, #2
0x0000000000e8e6d4: b.lt       #0xe8e78c
0x0000000000e8e6d8: mov        x14, #0
0x0000000000e8e6dc: ldr        q0, [x0]
0x0000000000e8e6e0: str        q0, [sp, #0x40]
0x0000000000e8e6e4: ldr        q0, [x0, #0x10]
0x0000000000e8e6e8: str        q0, [sp, #0x50]
0x0000000000e8e6ec: lsr        x11, x10, #1
0x0000000000e8e6f0: mov        x12, x0
0x0000000000e8e6f4: add        x10, x12, x14, lsl #5
0x0000000000e8e6f8: add        x10, x10, #0x20
0x0000000000e8e6fc: lsl        x15, x14, #1
0x0000000000e8e700: mov        w13, #1
0x0000000000e8e704: bfi        x13, x14, #1, #0x3f
0x0000000000e8e708: add        x14, x15, #2
0x0000000000e8e70c: cmp        x14, x9
0x0000000000e8e710: b.ge       #0xe8e72c
0x0000000000e8e714: ldr        w15, [x10]
0x0000000000e8e718: ldr        w16, [x10, #0x20]
0x0000000000e8e71c: cmp        w15, w16
0x0000000000e8e720: cset       w15, hi
0x0000000000e8e724: add        x10, x10, x15, lsl #5
0x0000000000e8e728: csel       x13, x14, x13, hi
0x0000000000e8e72c: ldp        q0, q1, [x10]
0x0000000000e8e730: stp        q0, q1, [x12]
0x0000000000e8e734: mov        x12, x10
0x0000000000e8e738: mov        x14, x13
0x0000000000e8e73c: cmp        x13, x11
0x0000000000e8e740: b.le       #0xe8e6f4
0x0000000000e8e744: sub        x8, x8, #0x20
0x0000000000e8e748: cmp        x10, x8
0x0000000000e8e74c: b.eq       #0xe8e780
0x0000000000e8e750: ldp        q0, q1, [x8]
0x0000000000e8e754: stp        q0, q1, [x10]
0x0000000000e8e758: add        x1, x10, #0x20
0x0000000000e8e75c: ldr        q0, [sp, #0x40]
0x0000000000e8e760: str        q0, [x8]
0x0000000000e8e764: ldr        q0, [sp, #0x50]
0x0000000000e8e768: str        q0, [x8, #0x10]
0x0000000000e8e76c: sub        x8, x1, x0
0x0000000000e8e770: asr        x3, x8, #5
0x0000000000e8e774: add        x2, sp, #0x10
0x0000000000e8e778: bl         #0xe92360
0x0000000000e8e77c: b          #0xe8e788
0x0000000000e8e780: ldp        q0, q1, [sp, #0x40]
0x0000000000e8e784: stp        q0, q1, [x10]
0x0000000000e8e788: ldr        x8, [x21, #0xd0]
0x0000000000e8e78c: sub        x8, x8, #0x20
0x0000000000e8e790: str        x8, [x21, #0xd0]
0x0000000000e8e794: add        x0, x21, #0x80
0x0000000000e8e798: add        x8, sp, #0x20
0x0000000000e8e79c: add        x1, x8, #0x10
0x0000000000e8e7a0: bl         #0xe86c48
0x0000000000e8e7a4: mov        x22, x0
0x0000000000e8e7a8: add        x0, x0, #8
0x0000000000e8e7ac: add        x1, sp, #0x20
0x0000000000e8e7b0: add        x2, sp, #0x40
0x0000000000e8e7b4: bl         #0xe872e0
0x0000000000e8e7b8: ldr        x8, [sp, #0x40]
0x0000000000e8e7bc: ldr        x9, [x22, #8]
0x0000000000e8e7c0: ldr        w10, [x22, #0x18]
0x0000000000e8e7c4: mov        w11, #0x88
0x0000000000e8e7c8: umaddl     x23, w10, w11, x9
0x0000000000e8e7cc: cmp        w0, #0
0x0000000000e8e7d0: csel       x24, x8, x23, ne
0x0000000000e8e7d4: cmp        x23, x24
0x0000000000e8e7d8: b.eq       #0xe8e8f4
0x0000000000e8e7dc: ldr        x8, [x24, #0x48]
0x0000000000e8e7e0: cbnz       x8, #0xe8e8f4
0x0000000000e8e7e4: ldrb       w8, [x24, #0x64]
0x0000000000e8e7e8: cmp        w8, #1
0x0000000000e8e7ec: b.ne       #0xe8e8f4
0x0000000000e8e7f0: ldr        w8, [x21, #0x158]
0x0000000000e8e7f4: ldr        w9, [x24, #0x60]
0x0000000000e8e7f8: cmp        w8, w9
0x0000000000e8e7fc: b.lo       #0xe8e8f4
0x0000000000e8e800: ldr        w1, [x19, #0x1af4]
0x0000000000e8e804: ldr        w2, [x19, #0x1af8]
0x0000000000e8e808: add        x0, sp, #0x40
0x0000000000e8e80c: mov        x3, #0
0x0000000000e8e810: bl         #0x44fef9c
0x0000000000e8e814: ldrh       w1, [sp, #0x30]
0x0000000000e8e818: str        x19, [sp, #8]
0x0000000000e8e81c: mov        x0, x19
0x0000000000e8e820: bl         #0xe84694
0x0000000000e8e824: mov        x1, x0
0x0000000000e8e828: ldr        x8, [sp, #8]
0x0000000000e8e82c: add        x0, x8, #0x540
0x0000000000e8e830: bl         #0xe95790
0x0000000000e8e834: mov        x25, x0
0x0000000000e8e838: ldr        x0, [sp, #8]
0x0000000000e8e83c: ldr        x26, [x0, #0x5b8]
0x0000000000e8e840: ldp        x27, x28, [sp, #0x20]
0x0000000000e8e844: ldrh       w1, [sp, #0x30]
0x0000000000e8e848: bl         #0xe84694
0x0000000000e8e84c: mov        x19, x0
0x0000000000e8e850: add        x8, sp, #0x10
0x0000000000e8e854: add        x0, x24, #0x10
0x0000000000e8e858: bl         #0x44fbba0
0x0000000000e8e85c: ldr        x0, [sp, #0x10]
0x0000000000e8e860: ldr        x8, [x0]
0x0000000000e8e864: ldr        x8, [x8, #0x28]
0x0000000000e8e868: blr        x8
0x0000000000e8e86c: mov        x7, x0
0x0000000000e8e870: mov        w8, #0xc
0x0000000000e8e874: str        w8, [sp]
0x0000000000e8e878: add        x2, sp, #0x40
0x0000000000e8e87c: ldr        x0, [sp, #8]
0x0000000000e8e880: mov        x1, x25
0x0000000000e8e884: mov        x3, x26
0x0000000000e8e888: mov        x4, x27
0x0000000000e8e88c: mov        x5, x28
0x0000000000e8e890: mov        x6, x19
0x0000000000e8e894: bl         #0xe96a74
0x0000000000e8e898: ldr        x19, [sp, #0x18]
0x0000000000e8e89c: cbz        x19, #0xe8e8d0
0x0000000000e8e8a0: add        x8, x19, #8
0x0000000000e8e8a4: ldaxr      x9, [x8]
0x0000000000e8e8a8: sub        x10, x9, #1
0x0000000000e8e8ac: stlxr      w11, x10, [x8]
0x0000000000e8e8b0: cbnz       w11, #0xe8e8a4
0x0000000000e8e8b4: cbnz       x9, #0xe8e8d0
0x0000000000e8e8b8: ldr        x8, [x19]
0x0000000000e8e8bc: ldr        x8, [x8, #0x10]
0x0000000000e8e8c0: mov        x0, x19
0x0000000000e8e8c4: blr        x8
0x0000000000e8e8c8: mov        x0, x19
0x0000000000e8e8cc: bl         #0x4b9808c
0x0000000000e8e8d0: add        x1, x24, #0x10
0x0000000000e8e8d4: add        x2, x21, #0xb0
0x0000000000e8e8d8: mov        x0, x21
0x0000000000e8e8dc: bl         #0xe8e968
0x0000000000e8e8e0: add        x0, x22, #8
0x0000000000e8e8e4: mov        x1, x24
0x0000000000e8e8e8: mov        x2, x23
0x0000000000e8e8ec: bl         #0xe8ec84
0x0000000000e8e8f0: ldr        x19, [sp, #8]
0x0000000000e8e8f4: ldp        x0, x8, [x21, #0xc8]
0x0000000000e8e8f8: cmp        x0, x8
0x0000000000e8e8fc: b.ne       #0xe8e6ac
0x0000000000e8e900: ldr        w0, [sp, #4]
0x0000000000e8e904: bl         #0x47e85ac
0x0000000000e8e908: ldp        x29, x30, [sp, #0xb0]
0x0000000000e8e90c: ldp        x20, x19, [sp, #0xa0]
0x0000000000e8e910: ldp        x22, x21, [sp, #0x90]
0x0000000000e8e914: ldp        x24, x23, [sp, #0x80]
0x0000000000e8e918: ldp        x26, x25, [sp, #0x70]
0x0000000000e8e91c: ldp        x28, x27, [sp, #0x60]
0x0000000000e8e920: add        sp, sp, #0xc0
0x0000000000e8e924: ret        
0x0000000000e8e928: b          #0xe8e950
0x0000000000e8e92c: b          #0xe8e950
0x0000000000e8e930: bl         #0x18bd8
0x0000000000e8e934: mov        x19, x0
0x0000000000e8e938: add        x0, sp, #0x10
0x0000000000e8e93c: bl         #0x1df28
0x0000000000e8e940: b          #0xe8e954
0x0000000000e8e944: b          #0xe8e950
0x0000000000e8e948: b          #0xe8e950
0x0000000000e8e94c: b          #0xe8e950
0x0000000000e8e950: mov        x19, x0
0x0000000000e8e954: ldr        w0, [sp, #4]
0x0000000000e8e958: bl         #0x47e85ac
0x0000000000e8e95c: mov        x0, x19
0x0000000000e8e960: bl         #0x4b97984
0x0000000000e8e964: bl         #0x18bd8
