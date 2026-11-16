; instruction-faithful ARM64 fallback for RobloxLib::function_fcf6ac
0x0000000000fcf6ac: sub        sp, sp, #0x190
0x0000000000fcf6b0: stp        x28, x27, [sp, #0x130]
0x0000000000fcf6b4: stp        x26, x25, [sp, #0x140]
0x0000000000fcf6b8: stp        x24, x23, [sp, #0x150]
0x0000000000fcf6bc: stp        x22, x21, [sp, #0x160]
0x0000000000fcf6c0: stp        x20, x19, [sp, #0x170]
0x0000000000fcf6c4: stp        x29, x30, [sp, #0x180]
0x0000000000fcf6c8: add        x29, sp, #0x180
0x0000000000fcf6cc: mov        x21, x3
0x0000000000fcf6d0: mov        x19, x2
0x0000000000fcf6d4: mov        x20, x1
0x0000000000fcf6d8: mov        x25, x0
0x0000000000fcf6dc: adrp       x8, #0x5ba4000
0x0000000000fcf6e0: ldr        x8, [x8, #0x338]
0x0000000000fcf6e4: ldr        x8, [x8]
0x0000000000fcf6e8: stur       x8, [x29, #-0x58]
0x0000000000fcf6ec: ldr        x22, [x0, #8]
0x0000000000fcf6f0: ldrsb      w8, [x22, #0x17]
0x0000000000fcf6f4: tbz        w8, #0x1f, #0xfcf6fc
0x0000000000fcf6f8: ldr        x22, [x22]
0x0000000000fcf6fc: ldr        x8, [x20, #0x18]
0x0000000000fcf700: ldr        x26, [x8, #8]
0x0000000000fcf704: ldrsb      w8, [x26, #0x17]
0x0000000000fcf708: tbz        w8, #0x1f, #0xfcf710
0x0000000000fcf70c: ldr        x26, [x26]
0x0000000000fcf710: mov        x0, x19
0x0000000000fcf714: bl         #0x41a6a2c
0x0000000000fcf718: sub        w27, w0, w21
0x0000000000fcf71c: ldp        x23, x24, [x25, #0xa8]
0x0000000000fcf720: ldr        x4, [x25, #0xb8]
0x0000000000fcf724: add        x8, sp, #0x28
0x0000000000fcf728: mov        x0, x19
0x0000000000fcf72c: mov        x1, x21
0x0000000000fcf730: mov        w2, #1
0x0000000000fcf734: mov        x3, x27
0x0000000000fcf738: mov        x5, x22
0x0000000000fcf73c: mov        x6, x26
0x0000000000fcf740: bl         #0x17f0770
0x0000000000fcf744: ldr        x4, [x25, #0xc0]
0x0000000000fcf748: sub        x8, x29, #0xa8
0x0000000000fcf74c: mov        x0, x19
0x0000000000fcf750: mov        x1, x21
0x0000000000fcf754: mov        w2, #2
0x0000000000fcf758: mov        x3, x27
0x0000000000fcf75c: mov        x5, x22
0x0000000000fcf760: mov        x6, x26
0x0000000000fcf764: bl         #0x17f023c
0x0000000000fcf768: ldr        x4, [x25, #0xc8]
0x0000000000fcf76c: add        x8, sp, #0x88
0x0000000000fcf770: mov        x0, x19
0x0000000000fcf774: mov        x1, x21
0x0000000000fcf778: mov        w2, #3
0x0000000000fcf77c: mov        x3, x27
0x0000000000fcf780: mov        x5, x22
0x0000000000fcf784: mov        x6, x26
0x0000000000fcf788: bl         #0x17f023c
0x0000000000fcf78c: ldr        x4, [x25, #0xd0]
0x0000000000fcf790: add        x8, sp, #0x38
0x0000000000fcf794: mov        x0, x19
0x0000000000fcf798: mov        x1, x21
0x0000000000fcf79c: mov        w2, #4
0x0000000000fcf7a0: mov        x3, x27
0x0000000000fcf7a4: mov        x5, x22
0x0000000000fcf7a8: mov        x6, x26
0x0000000000fcf7ac: bl         #0x17f023c
0x0000000000fcf7b0: ldr        x4, [x25, #0xd8]
0x0000000000fcf7b4: add        x25, sp, #0x18
0x0000000000fcf7b8: add        x8, sp, #0x18
0x0000000000fcf7bc: mov        x0, x19
0x0000000000fcf7c0: mov        x1, x21
0x0000000000fcf7c4: mov        w2, #5
0x0000000000fcf7c8: mov        x3, x27
0x0000000000fcf7cc: mov        x5, x22
0x0000000000fcf7d0: mov        x6, x26
0x0000000000fcf7d4: bl         #0x17f0770
0x0000000000fcf7d8: stp        x25, xzr, [sp]
0x0000000000fcf7dc: add        x4, sp, #0x28
0x0000000000fcf7e0: sub        x5, x29, #0xa8
0x0000000000fcf7e4: add        x6, sp, #0x88
0x0000000000fcf7e8: add        x7, sp, #0x38
0x0000000000fcf7ec: mov        x0, x20
0x0000000000fcf7f0: mov        x1, x23
0x0000000000fcf7f4: mov        x2, x24
0x0000000000fcf7f8: mov        x3, x19
0x0000000000fcf7fc: bl         #0xfcf9ac
0x0000000000fcf800: mov        x19, x0
0x0000000000fcf804: ldr        x20, [sp, #0x20]
0x0000000000fcf808: cbz        x20, #0xfcf83c
0x0000000000fcf80c: add        x8, x20, #8
0x0000000000fcf810: ldaxr      x9, [x8]
0x0000000000fcf814: sub        x10, x9, #1
0x0000000000fcf818: stlxr      w11, x10, [x8]
0x0000000000fcf81c: cbnz       w11, #0xfcf810
0x0000000000fcf820: cbnz       x9, #0xfcf83c
0x0000000000fcf824: ldr        x8, [x20]
0x0000000000fcf828: ldr        x8, [x8, #0x10]
0x0000000000fcf82c: mov        x0, x20
0x0000000000fcf830: blr        x8
0x0000000000fcf834: mov        x0, x20
0x0000000000fcf838: bl         #0x4b9808c
0x0000000000fcf83c: ldr        x8, [sp, #0x40]
0x0000000000fcf840: cbz        x8, #0xfcf854
0x0000000000fcf844: ldr        x8, [x8, #0x10]
0x0000000000fcf848: add        x9, sp, #0x38
0x0000000000fcf84c: add        x0, x9, #0x10
0x0000000000fcf850: blr        x8
0x0000000000fcf854: ldr        x8, [sp, #0x90]
0x0000000000fcf858: cbz        x8, #0xfcf86c
0x0000000000fcf85c: ldr        x8, [x8, #0x10]
0x0000000000fcf860: add        x9, sp, #0x88
0x0000000000fcf864: add        x0, x9, #0x10
0x0000000000fcf868: blr        x8
0x0000000000fcf86c: ldur       x8, [x29, #-0xa0]
0x0000000000fcf870: cbz        x8, #0xfcf884
0x0000000000fcf874: ldr        x8, [x8, #0x10]
0x0000000000fcf878: sub        x9, x29, #0xa8
0x0000000000fcf87c: add        x0, x9, #0x10
0x0000000000fcf880: blr        x8
0x0000000000fcf884: ldr        x20, [sp, #0x30]
0x0000000000fcf888: cbz        x20, #0xfcf8bc
0x0000000000fcf88c: add        x8, x20, #8
0x0000000000fcf890: ldaxr      x9, [x8]
0x0000000000fcf894: sub        x10, x9, #1
0x0000000000fcf898: stlxr      w11, x10, [x8]
0x0000000000fcf89c: cbnz       w11, #0xfcf890
0x0000000000fcf8a0: cbnz       x9, #0xfcf8bc
0x0000000000fcf8a4: ldr        x8, [x20]
0x0000000000fcf8a8: ldr        x8, [x8, #0x10]
0x0000000000fcf8ac: mov        x0, x20
0x0000000000fcf8b0: blr        x8
0x0000000000fcf8b4: mov        x0, x20
0x0000000000fcf8b8: bl         #0x4b9808c
0x0000000000fcf8bc: ldur       x8, [x29, #-0x58]
0x0000000000fcf8c0: adrp       x9, #0x5ba4000
0x0000000000fcf8c4: ldr        x9, [x9, #0x338]
0x0000000000fcf8c8: ldr        x9, [x9]
0x0000000000fcf8cc: cmp        x9, x8
0x0000000000fcf8d0: b.ne       #0xfcf8f8
0x0000000000fcf8d4: mov        x0, x19
0x0000000000fcf8d8: ldp        x29, x30, [sp, #0x180]
0x0000000000fcf8dc: ldp        x20, x19, [sp, #0x170]
0x0000000000fcf8e0: ldp        x22, x21, [sp, #0x160]
0x0000000000fcf8e4: ldp        x24, x23, [sp, #0x150]
0x0000000000fcf8e8: ldp        x26, x25, [sp, #0x140]
0x0000000000fcf8ec: ldp        x28, x27, [sp, #0x130]
0x0000000000fcf8f0: add        sp, sp, #0x190
0x0000000000fcf8f4: ret        
0x0000000000fcf8f8: bl         #0x4b98620
0x0000000000fcf8fc: b          #0xfcf980
0x0000000000fcf900: b          #0xfcf980
0x0000000000fcf904: b          #0xfcf980
0x0000000000fcf908: mov        x19, x0
0x0000000000fcf90c: add        x0, sp, #0x18
0x0000000000fcf910: bl         #0x1df28
0x0000000000fcf914: b          #0xfcf91c
0x0000000000fcf918: mov        x19, x0
0x0000000000fcf91c: ldr        x8, [sp, #0x40]
0x0000000000fcf920: cbz        x8, #0xfcf940
0x0000000000fcf924: ldr        x8, [x8, #0x10]
0x0000000000fcf928: add        x9, sp, #0x38
0x0000000000fcf92c: add        x0, x9, #0x10
0x0000000000fcf930: blr        x8
0x0000000000fcf934: b          #0xfcf940
0x0000000000fcf938: b          #0xfcf980
0x0000000000fcf93c: mov        x19, x0
0x0000000000fcf940: ldr        x8, [sp, #0x90]
0x0000000000fcf944: cbz        x8, #0xfcf964
0x0000000000fcf948: ldr        x8, [x8, #0x10]
0x0000000000fcf94c: add        x9, sp, #0x88
0x0000000000fcf950: add        x0, x9, #0x10
0x0000000000fcf954: blr        x8
0x0000000000fcf958: b          #0xfcf964
0x0000000000fcf95c: b          #0xfcf980
0x0000000000fcf960: mov        x19, x0
0x0000000000fcf964: ldur       x8, [x29, #-0xa0]
0x0000000000fcf968: cbz        x8, #0xfcf994
0x0000000000fcf96c: ldr        x8, [x8, #0x10]
0x0000000000fcf970: sub        x9, x29, #0xa8
0x0000000000fcf974: add        x0, x9, #0x10
0x0000000000fcf978: blr        x8
0x0000000000fcf97c: b          #0xfcf994
0x0000000000fcf980: mov        x19, x0
0x0000000000fcf984: cbz        w1, #0xfcf9a4
0x0000000000fcf988: mov        x0, x19
0x0000000000fcf98c: bl         #0x18bd8
0x0000000000fcf990: mov        x19, x0
0x0000000000fcf994: add        x0, sp, #0x28
0x0000000000fcf998: bl         #0x1df28
0x0000000000fcf99c: b          #0xfcf9a4
0x0000000000fcf9a0: mov        x19, x0
0x0000000000fcf9a4: mov        x0, x19
0x0000000000fcf9a8: bl         #0x4b97984
