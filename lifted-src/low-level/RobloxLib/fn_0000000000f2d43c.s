; instruction-faithful ARM64 fallback for RobloxLib::function_f2d43c
0x0000000000f2d43c: sub        sp, sp, #0x130
0x0000000000f2d440: stp        x24, x23, [sp, #0xf0]
0x0000000000f2d444: stp        x22, x21, [sp, #0x100]
0x0000000000f2d448: stp        x20, x19, [sp, #0x110]
0x0000000000f2d44c: stp        x29, x30, [sp, #0x120]
0x0000000000f2d450: add        x29, sp, #0x120
0x0000000000f2d454: mov        x20, x2
0x0000000000f2d458: mov        x22, x1
0x0000000000f2d45c: mov        x21, x0
0x0000000000f2d460: mov        x19, x8
0x0000000000f2d464: adrp       x8, #0x5ba4000
0x0000000000f2d468: ldr        x8, [x8, #0x338]
0x0000000000f2d46c: ldr        x8, [x8]
0x0000000000f2d470: stur       x8, [x29, #-0x38]
0x0000000000f2d474: ldrb       w8, [x2, #0x10]
0x0000000000f2d478: tbnz       w8, #0, #0xf2d510
0x0000000000f2d47c: bl         #0x40b1be8
0x0000000000f2d480: cbz        w0, #0xf2d490
0x0000000000f2d484: add        x8, sp, #0x40
0x0000000000f2d488: bl         #0x40b1a8c
0x0000000000f2d48c: b          #0xf2d4b0
0x0000000000f2d490: ldrsb      w9, [x21, #0x17]
0x0000000000f2d494: mov        x8, x21
0x0000000000f2d498: tbz        w9, #0x1f, #0xf2d4a0
0x0000000000f2d49c: ldr        x8, [x21]
0x0000000000f2d4a0: str        x8, [sp, #0x30]
0x0000000000f2d4a4: add        x8, sp, #0x40
0x0000000000f2d4a8: add        x0, sp, #0x30
0x0000000000f2d4ac: bl         #0x319004
0x0000000000f2d4b0: ldrb       w8, [x20, #0x10]
0x0000000000f2d4b4: tbz        w8, #0, #0xf2d500
0x0000000000f2d4b8: add        x1, sp, #0x40
0x0000000000f2d4bc: mov        x0, x20
0x0000000000f2d4c0: bl         #0x1a230
0x0000000000f2d4c4: ldr        x23, [sp, #0x48]
0x0000000000f2d4c8: cbz        x23, #0xf2d510
0x0000000000f2d4cc: add        x8, x23, #8
0x0000000000f2d4d0: ldaxr      x9, [x8]
0x0000000000f2d4d4: sub        x10, x9, #1
0x0000000000f2d4d8: stlxr      w11, x10, [x8]
0x0000000000f2d4dc: cbnz       w11, #0xf2d4d0
0x0000000000f2d4e0: cbnz       x9, #0xf2d510
0x0000000000f2d4e4: ldr        x8, [x23]
0x0000000000f2d4e8: ldr        x8, [x8, #0x10]
0x0000000000f2d4ec: mov        x0, x23
0x0000000000f2d4f0: blr        x8
0x0000000000f2d4f4: mov        x0, x23
0x0000000000f2d4f8: bl         #0x4b9808c
0x0000000000f2d4fc: b          #0xf2d510
0x0000000000f2d500: ldr        q0, [sp, #0x40]
0x0000000000f2d504: str        q0, [x20]
0x0000000000f2d508: mov        w8, #1
0x0000000000f2d50c: strb       w8, [x20, #0x10]
0x0000000000f2d510: ldrsb      w8, [x21, #0x17]
0x0000000000f2d514: mov        x1, x21
0x0000000000f2d518: tbz        w8, #0x1f, #0xf2d520
0x0000000000f2d51c: ldr        x1, [x21]
0x0000000000f2d520: add        x0, sp, #0x30
0x0000000000f2d524: bl         #0x31bf6c
0x0000000000f2d528: adrp       x8, #0x6197000
0x0000000000f2d52c: add        x8, x8, #0xc10
0x0000000000f2d530: ldrb       w8, [x8]
0x0000000000f2d534: cmp        w8, #1
0x0000000000f2d538: b.ne       #0xf2d620
0x0000000000f2d53c: ldrb       w8, [x20, #0x21]
0x0000000000f2d540: cmp        w8, #1
0x0000000000f2d544: b.ne       #0xf2d710
0x0000000000f2d548: ldrsb      w8, [x21, #0x17]
0x0000000000f2d54c: mov        x1, x21
0x0000000000f2d550: tbz        w8, #0x1f, #0xf2d558
0x0000000000f2d554: ldr        x1, [x21]
0x0000000000f2d558: ldp        x9, x8, [x20]
0x0000000000f2d55c: cbz        x8, #0xf2d574
0x0000000000f2d560: add        x10, x8, #8
0x0000000000f2d564: ldxr       x11, [x10]
0x0000000000f2d568: add        x11, x11, #1
0x0000000000f2d56c: stxr       w12, x11, [x10]
0x0000000000f2d570: cbnz       w12, #0xf2d564
0x0000000000f2d574: stp        x9, x8, [sp, #0x20]
0x0000000000f2d578: add        x0, sp, #0x40
0x0000000000f2d57c: add        x2, sp, #0x20
0x0000000000f2d580: bl         #0x31c434
0x0000000000f2d584: ldr        q0, [sp, #0x40]
0x0000000000f2d588: stp        xzr, xzr, [sp, #0x40]
0x0000000000f2d58c: ldr        x23, [sp, #0x38]
0x0000000000f2d590: str        q0, [sp, #0x30]
0x0000000000f2d594: cbz        x23, #0xf2d5c8
0x0000000000f2d598: add        x8, x23, #8
0x0000000000f2d59c: ldaxr      x9, [x8]
0x0000000000f2d5a0: sub        x10, x9, #1
0x0000000000f2d5a4: stlxr      w11, x10, [x8]
0x0000000000f2d5a8: cbnz       w11, #0xf2d59c
0x0000000000f2d5ac: cbnz       x9, #0xf2d5c8
0x0000000000f2d5b0: ldr        x8, [x23]
0x0000000000f2d5b4: ldr        x8, [x8, #0x10]
0x0000000000f2d5b8: mov        x0, x23
0x0000000000f2d5bc: blr        x8
0x0000000000f2d5c0: mov        x0, x23
0x0000000000f2d5c4: bl         #0x4b9808c
0x0000000000f2d5c8: ldr        x23, [sp, #0x48]
0x0000000000f2d5cc: cbz        x23, #0xf2d600
0x0000000000f2d5d0: add        x8, x23, #8
0x0000000000f2d5d4: ldaxr      x9, [x8]
0x0000000000f2d5d8: sub        x10, x9, #1
0x0000000000f2d5dc: stlxr      w11, x10, [x8]
0x0000000000f2d5e0: cbnz       w11, #0xf2d5d4
0x0000000000f2d5e4: cbnz       x9, #0xf2d600
0x0000000000f2d5e8: ldr        x8, [x23]
0x0000000000f2d5ec: ldr        x8, [x8, #0x10]
0x0000000000f2d5f0: mov        x0, x23
0x0000000000f2d5f4: blr        x8
0x0000000000f2d5f8: mov        x0, x23
0x0000000000f2d5fc: bl         #0x4b9808c
0x0000000000f2d600: ldr        x23, [sp, #0x28]
0x0000000000f2d604: cbz        x23, #0xf2d710
0x0000000000f2d608: add        x8, x23, #8
0x0000000000f2d60c: ldaxr      x9, [x8]
0x0000000000f2d610: sub        x10, x9, #1
0x0000000000f2d614: stlxr      w11, x10, [x8]
0x0000000000f2d618: cbnz       w11, #0xf2d60c
0x0000000000f2d61c: b          #0xf2d6f4
0x0000000000f2d620: ldrsb      w8, [x21, #0x17]
0x0000000000f2d624: mov        x1, x21
0x0000000000f2d628: tbz        w8, #0x1f, #0xf2d630
0x0000000000f2d62c: ldr        x1, [x21]
0x0000000000f2d630: ldp        x9, x8, [x20]
0x0000000000f2d634: cbz        x8, #0xf2d64c
0x0000000000f2d638: add        x10, x8, #8
0x0000000000f2d63c: ldxr       x11, [x10]
0x0000000000f2d640: add        x11, x11, #1
0x0000000000f2d644: stxr       w12, x11, [x10]
0x0000000000f2d648: cbnz       w12, #0xf2d63c
0x0000000000f2d64c: stp        x9, x8, [sp, #0x10]
0x0000000000f2d650: add        x0, sp, #0x40
0x0000000000f2d654: add        x2, sp, #0x10
0x0000000000f2d658: bl         #0x31c434
0x0000000000f2d65c: ldr        q0, [sp, #0x40]
0x0000000000f2d660: stp        xzr, xzr, [sp, #0x40]
0x0000000000f2d664: ldr        x23, [sp, #0x38]
0x0000000000f2d668: str        q0, [sp, #0x30]
0x0000000000f2d66c: cbz        x23, #0xf2d6a0
0x0000000000f2d670: add        x8, x23, #8
0x0000000000f2d674: ldaxr      x9, [x8]
0x0000000000f2d678: sub        x10, x9, #1
0x0000000000f2d67c: stlxr      w11, x10, [x8]
0x0000000000f2d680: cbnz       w11, #0xf2d674
0x0000000000f2d684: cbnz       x9, #0xf2d6a0
0x0000000000f2d688: ldr        x8, [x23]
0x0000000000f2d68c: ldr        x8, [x8, #0x10]
0x0000000000f2d690: mov        x0, x23
0x0000000000f2d694: blr        x8
0x0000000000f2d698: mov        x0, x23
0x0000000000f2d69c: bl         #0x4b9808c
0x0000000000f2d6a0: ldr        x23, [sp, #0x48]
0x0000000000f2d6a4: cbz        x23, #0xf2d6d8
0x0000000000f2d6a8: add        x8, x23, #8
0x0000000000f2d6ac: ldaxr      x9, [x8]
0x0000000000f2d6b0: sub        x10, x9, #1
0x0000000000f2d6b4: stlxr      w11, x10, [x8]
0x0000000000f2d6b8: cbnz       w11, #0xf2d6ac
0x0000000000f2d6bc: cbnz       x9, #0xf2d6d8
0x0000000000f2d6c0: ldr        x8, [x23]
0x0000000000f2d6c4: ldr        x8, [x8, #0x10]
0x0000000000f2d6c8: mov        x0, x23
0x0000000000f2d6cc: blr        x8
0x0000000000f2d6d0: mov        x0, x23
0x0000000000f2d6d4: bl         #0x4b9808c
0x0000000000f2d6d8: ldr        x23, [sp, #0x18]
0x0000000000f2d6dc: cbz        x23, #0xf2d710
0x0000000000f2d6e0: add        x8, x23, #8
0x0000000000f2d6e4: ldaxr      x9, [x8]
0x0000000000f2d6e8: sub        x10, x9, #1
0x0000000000f2d6ec: stlxr      w11, x10, [x8]
0x0000000000f2d6f0: cbnz       w11, #0xf2d6e4
0x0000000000f2d6f4: cbnz       x9, #0xf2d710
0x0000000000f2d6f8: ldr        x8, [x23]
0x0000000000f2d6fc: ldr        x8, [x8, #0x10]
0x0000000000f2d700: mov        x0, x23
0x0000000000f2d704: blr        x8
0x0000000000f2d708: mov        x0, x23
0x0000000000f2d70c: bl         #0x4b9808c
0x0000000000f2d710: ldr        x8, [sp, #0x30]
0x0000000000f2d714: add        x8, x8, #0x24
0x0000000000f2d718: mov        w9, #1
0x0000000000f2d71c: ldaxrb     w10, [x8]
0x0000000000f2d720: stlxrb     w11, w9, [x8]
0x0000000000f2d724: cbnz       w11, #0xf2d71c
0x0000000000f2d728: tbnz       w10, #0, #0xf2d8d4
0x0000000000f2d72c: ldp        x9, x8, [sp, #0x30]
0x0000000000f2d730: cbz        x8, #0xf2d748
0x0000000000f2d734: add        x10, x8, #8
0x0000000000f2d738: ldxr       x11, [x10]
0x0000000000f2d73c: add        x11, x11, #1
0x0000000000f2d740: stxr       w12, x11, [x10]
0x0000000000f2d744: cbnz       w12, #0xf2d738
0x0000000000f2d748: stp        x9, x8, [x19]
0x0000000000f2d74c: mov        w0, #0x80
0x0000000000f2d750: bl         #0x47e9370
0x0000000000f2d754: mov        x23, x0
0x0000000000f2d758: ldr        q0, [x22]
0x0000000000f2d75c: str        q0, [x0]
0x0000000000f2d760: stp        xzr, xzr, [x22]
0x0000000000f2d764: str        xzr, [x0, #0x28]
0x0000000000f2d768: add        x0, x0, #0x10
0x0000000000f2d76c: add        x1, x22, #0x10
0x0000000000f2d770: bl         #0x18bf0
0x0000000000f2d774: ldr        q0, [x22, #0x30]
0x0000000000f2d778: stp        xzr, xzr, [x22, #0x30]
0x0000000000f2d77c: ldr        q1, [sp, #0x30]
0x0000000000f2d780: stp        q0, q1, [x23, #0x30]
0x0000000000f2d784: stp        xzr, xzr, [sp, #0x30]
0x0000000000f2d788: ldr        q0, [x20]
0x0000000000f2d78c: stp        xzr, xzr, [x20]
0x0000000000f2d790: ldr        q1, [x21]
0x0000000000f2d794: stp        q0, q1, [x23, #0x50]
0x0000000000f2d798: ldr        x8, [x21, #0x10]
0x0000000000f2d79c: stp        xzr, xzr, [x21, #8]
0x0000000000f2d7a0: str        xzr, [x21]
0x0000000000f2d7a4: stp        x8, xzr, [x23, #0x70]
0x0000000000f2d7a8: str        x23, [sp, #8]
0x0000000000f2d7ac: bl         #0x40b1be8
0x0000000000f2d7b0: cbz        w0, #0xf2d7e4
0x0000000000f2d7b4: bl         #0x40b1b04
0x0000000000f2d7b8: cbz        x0, #0xf2d7e4
0x0000000000f2d7bc: mov        x22, x0
0x0000000000f2d7c0: mov        w0, #0x28
0x0000000000f2d7c4: bl         #0x47e9370
0x0000000000f2d7c8: mov        x21, x0
0x0000000000f2d7cc: mov        x1, x22
0x0000000000f2d7d0: bl         #0x31b7a0
0x0000000000f2d7d4: ldr        x8, [sp, #8]
0x0000000000f2d7d8: add        x0, x8, #0x78
0x0000000000f2d7dc: mov        x1, x21
0x0000000000f2d7e0: bl         #0x31bb88
0x0000000000f2d7e4: ldr        x8, [sp, #8]
0x0000000000f2d7e8: add        x19, x8, #0x60
0x0000000000f2d7ec: ldrsb      w9, [x8, #0x77]
0x0000000000f2d7f0: tbz        w9, #0x1f, #0xf2d7f8
0x0000000000f2d7f4: ldr        x19, [x19]
0x0000000000f2d7f8: stp        x8, xzr, [sp]
0x0000000000f2d7fc: add        x0, sp, #0x40
0x0000000000f2d800: mov        x1, sp
0x0000000000f2d804: bl         #0xf2d944
0x0000000000f2d808: ldr        x3, [x20, #0x18]
0x0000000000f2d80c: ldrsb      w4, [x20, #0x20]
0x0000000000f2d810: adrp       x8, #0x4bdf000
0x0000000000f2d814: add        x8, x8, #0x480
0x0000000000f2d818: ldr        x5, [x8]
0x0000000000f2d81c: sub        x0, x29, #0x40
0x0000000000f2d820: add        x2, sp, #0x40
0x0000000000f2d824: mov        x1, x19
0x0000000000f2d828: mov        w6, #0
0x0000000000f2d82c: bl         #0x699220
0x0000000000f2d830: bl         #0x6992e8
0x0000000000f2d834: sub        x0, x29, #0x40
0x0000000000f2d838: bl         #0x6991e0
0x0000000000f2d83c: add        x0, sp, #0x40
0x0000000000f2d840: bl         #0x6961e8
0x0000000000f2d844: ldr        x1, [sp]
0x0000000000f2d848: str        xzr, [sp]
0x0000000000f2d84c: cbz        x1, #0xf2d858
0x0000000000f2d850: mov        x0, sp
0x0000000000f2d854: bl         #0xf224f0
0x0000000000f2d858: ldr        x1, [sp, #8]
0x0000000000f2d85c: str        xzr, [sp, #8]
0x0000000000f2d860: cbz        x1, #0xf2d86c
0x0000000000f2d864: add        x0, sp, #8
0x0000000000f2d868: bl         #0xf224f0
0x0000000000f2d86c: ldr        x19, [sp, #0x38]
0x0000000000f2d870: cbz        x19, #0xf2d8a4
0x0000000000f2d874: add        x8, x19, #8
0x0000000000f2d878: ldaxr      x9, [x8]
0x0000000000f2d87c: sub        x10, x9, #1
0x0000000000f2d880: stlxr      w11, x10, [x8]
0x0000000000f2d884: cbnz       w11, #0xf2d878
0x0000000000f2d888: cbnz       x9, #0xf2d8a4
0x0000000000f2d88c: ldr        x8, [x19]
0x0000000000f2d890: ldr        x8, [x8, #0x10]
0x0000000000f2d894: mov        x0, x19
0x0000000000f2d898: blr        x8
0x0000000000f2d89c: mov        x0, x19
0x0000000000f2d8a0: bl         #0x4b9808c
0x0000000000f2d8a4: ldur       x8, [x29, #-0x38]
0x0000000000f2d8a8: adrp       x9, #0x5ba4000
0x0000000000f2d8ac: ldr        x9, [x9, #0x338]
0x0000000000f2d8b0: ldr        x9, [x9]
0x0000000000f2d8b4: cmp        x9, x8
0x0000000000f2d8b8: b.ne       #0xf2d8e8
0x0000000000f2d8bc: ldp        x29, x30, [sp, #0x120]
0x0000000000f2d8c0: ldp        x20, x19, [sp, #0x110]
0x0000000000f2d8c4: ldp        x22, x21, [sp, #0x100]
0x0000000000f2d8c8: ldp        x24, x23, [sp, #0xf0]
0x0000000000f2d8cc: add        sp, sp, #0x130
0x0000000000f2d8d0: ret        
0x0000000000f2d8d4: adrp       x1, #0x5222000
0x0000000000f2d8d8: add        x1, x1, #0xfb6
0x0000000000f2d8dc: mov        w0, #0
0x0000000000f2d8e0: bl         #0x47eced4
0x0000000000f2d8e4: brk        #1
0x0000000000f2d8e8: bl         #0x4b98620
0x0000000000f2d8ec: mov        x20, x0
0x0000000000f2d8f0: b          #0xf2d93c
0x0000000000f2d8f4: mov        x20, x0
0x0000000000f2d8f8: mov        x0, x21
0x0000000000f2d8fc: bl         #0x47e93a8
0x0000000000f2d900: b          #0xf2d908
0x0000000000f2d904: mov        x20, x0
0x0000000000f2d908: ldr        x1, [sp, #8]
0x0000000000f2d90c: str        xzr, [sp, #8]
0x0000000000f2d910: cbz        x1, #0xf2d924
0x0000000000f2d914: add        x0, sp, #8
0x0000000000f2d918: bl         #0xf224f0
0x0000000000f2d91c: b          #0xf2d924
0x0000000000f2d920: mov        x20, x0
0x0000000000f2d924: mov        x0, x19
0x0000000000f2d928: bl         #0x1df28
0x0000000000f2d92c: b          #0xf2d934
0x0000000000f2d930: mov        x20, x0
0x0000000000f2d934: add        x0, sp, #0x30
0x0000000000f2d938: bl         #0x1df28
0x0000000000f2d93c: mov        x0, x20
0x0000000000f2d940: bl         #0x4b97984
