; instruction-faithful ARM64 fallback for RobloxLib::function_ffb630
0x0000000000ffb630: sub        sp, sp, #0xa0
0x0000000000ffb634: stp        x24, x23, [sp, #0x60]
0x0000000000ffb638: stp        x22, x21, [sp, #0x70]
0x0000000000ffb63c: stp        x20, x19, [sp, #0x80]
0x0000000000ffb640: stp        x29, x30, [sp, #0x90]
0x0000000000ffb644: add        x29, sp, #0x90
0x0000000000ffb648: mov        x19, x2
0x0000000000ffb64c: mov        x21, x1
0x0000000000ffb650: mov        x20, x0
0x0000000000ffb654: adrp       x8, #0x5ba4000
0x0000000000ffb658: ldr        x8, [x8, #0x338]
0x0000000000ffb65c: ldr        x8, [x8]
0x0000000000ffb660: stur       x8, [x29, #-0x38]
0x0000000000ffb664: bl         #0x4412778
0x0000000000ffb668: mov        x1, x0
0x0000000000ffb66c: add        x0, x20, #0x70
0x0000000000ffb670: mov        x2, #0
0x0000000000ffb674: bl         #0x440e7cc
0x0000000000ffb678: mov        x0, x21
0x0000000000ffb67c: bl         #0x4757498
0x0000000000ffb680: mov        x21, x0
0x0000000000ffb684: bl         #0x440f9b8
0x0000000000ffb688: mov        x22, x0
0x0000000000ffb68c: ldr        x23, [x20, #0xb8]
0x0000000000ffb690: add        x24, sp, #8
0x0000000000ffb694: cbz        x23, #0xffb6b0
0x0000000000ffb698: bl         #0x440f9b8
0x0000000000ffb69c: stp        x0, xzr, [sp, #8]
0x0000000000ffb6a0: add        x0, x24, #8
0x0000000000ffb6a4: mov        x1, x23
0x0000000000ffb6a8: bl         #0x4f99c
0x0000000000ffb6ac: b          #0xffb6d0
0x0000000000ffb6b0: bl         #0x440f418
0x0000000000ffb6b4: str        x0, [sp, #8]
0x0000000000ffb6b8: movi       v0.16b, #0
0x0000000000ffb6bc: stur       q0, [x24, #8]
0x0000000000ffb6c0: stur       q0, [x24, #0x18]
0x0000000000ffb6c4: stur       q0, [x24, #0x28]
0x0000000000ffb6c8: stur       q0, [x24, #0x38]
0x0000000000ffb6cc: stur       xzr, [x24, #0x48]
0x0000000000ffb6d0: add        x0, x20, #0x70
0x0000000000ffb6d4: add        x3, sp, #8
0x0000000000ffb6d8: mov        x1, x21
0x0000000000ffb6dc: mov        x2, x22
0x0000000000ffb6e0: mov        x4, #0
0x0000000000ffb6e4: bl         #0x440e748
0x0000000000ffb6e8: ldr        x8, [sp, #0x10]
0x0000000000ffb6ec: cbz        x8, #0xffb700
0x0000000000ffb6f0: ldr        x8, [x8, #0x10]
0x0000000000ffb6f4: add        x9, sp, #8
0x0000000000ffb6f8: add        x0, x9, #0x10
0x0000000000ffb6fc: blr        x8
0x0000000000ffb700: add        x0, x20, #0x70
0x0000000000ffb704: mov        x1, x19
0x0000000000ffb708: bl         #0x440e8cc
0x0000000000ffb70c: ldur       x8, [x29, #-0x38]
0x0000000000ffb710: adrp       x9, #0x5ba4000
0x0000000000ffb714: ldr        x9, [x9, #0x338]
0x0000000000ffb718: ldr        x9, [x9]
0x0000000000ffb71c: cmp        x9, x8
0x0000000000ffb720: b.ne       #0xffb73c
0x0000000000ffb724: ldp        x29, x30, [sp, #0x90]
0x0000000000ffb728: ldp        x20, x19, [sp, #0x80]
0x0000000000ffb72c: ldp        x22, x21, [sp, #0x70]
0x0000000000ffb730: ldp        x24, x23, [sp, #0x60]
0x0000000000ffb734: add        sp, sp, #0xa0
0x0000000000ffb738: ret        
0x0000000000ffb73c: bl         #0x4b98620
0x0000000000ffb740: b          #0xffb790
0x0000000000ffb744: mov        x19, x0
0x0000000000ffb748: ldr        x8, [sp, #0x10]
0x0000000000ffb74c: cbz        x8, #0xffb798
0x0000000000ffb750: ldr        x8, [x8, #0x10]
0x0000000000ffb754: add        x9, sp, #8
0x0000000000ffb758: add        x0, x9, #0x10
0x0000000000ffb75c: blr        x8
0x0000000000ffb760: b          #0xffb798
0x0000000000ffb764: b          #0xffb790
0x0000000000ffb768: mov        x19, x0
0x0000000000ffb76c: b          #0xffb798
0x0000000000ffb770: mov        x19, x0
0x0000000000ffb774: ldr        x8, [sp, #0x10]
0x0000000000ffb778: cbz        x8, #0xffb798
0x0000000000ffb77c: ldr        x8, [x8, #0x10]
0x0000000000ffb780: add        x9, sp, #8
0x0000000000ffb784: add        x0, x9, #0x10
0x0000000000ffb788: blr        x8
0x0000000000ffb78c: b          #0xffb798
0x0000000000ffb790: mov        x19, x0
0x0000000000ffb794: cbnz       w1, #0xffb7a0
0x0000000000ffb798: mov        x0, x19
0x0000000000ffb79c: bl         #0x4b97984
0x0000000000ffb7a0: mov        x0, x19
0x0000000000ffb7a4: bl         #0x18bd8
