; instruction-faithful ARM64 fallback for RobloxLib::function_15da5b8
0x00000000015da5b8: sub        sp, sp, #0x140
0x00000000015da5bc: stp        x28, x27, [sp, #0xf0]
0x00000000015da5c0: stp        x24, x23, [sp, #0x100]
0x00000000015da5c4: stp        x22, x21, [sp, #0x110]
0x00000000015da5c8: stp        x20, x19, [sp, #0x120]
0x00000000015da5cc: stp        x29, x30, [sp, #0x130]
0x00000000015da5d0: add        x29, sp, #0x130
0x00000000015da5d4: mov        x20, x2
0x00000000015da5d8: mov        x22, x1
0x00000000015da5dc: mov        x21, x0
0x00000000015da5e0: mov        x19, x8
0x00000000015da5e4: adrp       x8, #0x5ba4000
0x00000000015da5e8: ldr        x8, [x8, #0x338]
0x00000000015da5ec: ldr        x8, [x8]
0x00000000015da5f0: stur       x8, [x29, #-0x48]
0x00000000015da5f4: ldrb       w8, [x2, #0x10]
0x00000000015da5f8: tbnz       w8, #0, #0x15da690
0x00000000015da5fc: bl         #0x40b1be8
0x00000000015da600: cbz        w0, #0x15da610
0x00000000015da604: add        x8, sp, #0x40
0x00000000015da608: bl         #0x40b1a8c
0x00000000015da60c: b          #0x15da630
0x00000000015da610: ldrsb      w9, [x21, #0x17]
0x00000000015da614: mov        x8, x21
0x00000000015da618: tbz        w9, #0x1f, #0x15da620
0x00000000015da61c: ldr        x8, [x21]
0x00000000015da620: str        x8, [sp, #0x30]
0x00000000015da624: add        x8, sp, #0x40
0x00000000015da628: add        x0, sp, #0x30
0x00000000015da62c: bl         #0x319004
0x00000000015da630: ldrb       w8, [x20, #0x10]
0x00000000015da634: tbz        w8, #0, #0x15da680
0x00000000015da638: add        x1, sp, #0x40
0x00000000015da63c: mov        x0, x20
0x00000000015da640: bl         #0x1a230
0x00000000015da644: ldr        x23, [sp, #0x48]
0x00000000015da648: cbz        x23, #0x15da690
0x00000000015da64c: add        x8, x23, #8
0x00000000015da650: ldaxr      x9, [x8]
0x00000000015da654: sub        x10, x9, #1
0x00000000015da658: stlxr      w11, x10, [x8]
0x00000000015da65c: cbnz       w11, #0x15da650
0x00000000015da660: cbnz       x9, #0x15da690
0x00000000015da664: ldr        x8, [x23]
0x00000000015da668: ldr        x8, [x8, #0x10]
0x00000000015da66c: mov        x0, x23
0x00000000015da670: blr        x8
0x00000000015da674: mov        x0, x23
0x00000000015da678: bl         #0x4b9808c
0x00000000015da67c: b          #0x15da690
0x00000000015da680: ldr        q0, [sp, #0x40]
0x00000000015da684: str        q0, [x20]
0x00000000015da688: mov        w8, #1
0x00000000015da68c: strb       w8, [x20, #0x10]
0x00000000015da690: ldrsb      w8, [x21, #0x17]
0x00000000015da694: mov        x1, x21
0x00000000015da698: tbz        w8, #0x1f, #0x15da6a0
0x00000000015da69c: ldr        x1, [x21]
0x00000000015da6a0: add        x0, sp, #0x30
0x00000000015da6a4: bl         #0x31bf6c
0x00000000015da6a8: adrp       x8, #0x6197000
0x00000000015da6ac: add        x8, x8, #0xc10
0x00000000015da6b0: ldrb       w8, [x8]
0x00000000015da6b4: cmp        w8, #1
0x00000000015da6b8: b.ne       #0x15da7a0
0x00000000015da6bc: ldrb       w8, [x20, #0x21]
0x00000000015da6c0: cmp        w8, #1
0x00000000015da6c4: b.ne       #0x15da890
0x00000000015da6c8: ldrsb      w8, [x21, #0x17]
0x00000000015da6cc: mov        x1, x21
0x00000000015da6d0: tbz        w8, #0x1f, #0x15da6d8
0x00000000015da6d4: ldr        x1, [x21]
0x00000000015da6d8: ldp        x9, x8, [x20]
0x00000000015da6dc: cbz        x8, #0x15da6f4
0x00000000015da6e0: add        x10, x8, #8
0x00000000015da6e4: ldxr       x11, [x10]
0x00000000015da6e8: add        x11, x11, #1
0x00000000015da6ec: stxr       w12, x11, [x10]
0x00000000015da6f0: cbnz       w12, #0x15da6e4
0x00000000015da6f4: stp        x9, x8, [sp, #0x20]
0x00000000015da6f8: add        x0, sp, #0x40
0x00000000015da6fc: add        x2, sp, #0x20
0x00000000015da700: bl         #0x31c434
0x00000000015da704: ldr        q0, [sp, #0x40]
0x00000000015da708: stp        xzr, xzr, [sp, #0x40]
0x00000000015da70c: ldr        x23, [sp, #0x38]
0x00000000015da710: str        q0, [sp, #0x30]
0x00000000015da714: cbz        x23, #0x15da748
0x00000000015da718: add        x8, x23, #8
0x00000000015da71c: ldaxr      x9, [x8]
0x00000000015da720: sub        x10, x9, #1
0x00000000015da724: stlxr      w11, x10, [x8]
0x00000000015da728: cbnz       w11, #0x15da71c
0x00000000015da72c: cbnz       x9, #0x15da748
0x00000000015da730: ldr        x8, [x23]
0x00000000015da734: ldr        x8, [x8, #0x10]
0x00000000015da738: mov        x0, x23
0x00000000015da73c: blr        x8
0x00000000015da740: mov        x0, x23
0x00000000015da744: bl         #0x4b9808c
0x00000000015da748: ldr        x23, [sp, #0x48]
0x00000000015da74c: cbz        x23, #0x15da780
0x00000000015da750: add        x8, x23, #8
0x00000000015da754: ldaxr      x9, [x8]
0x00000000015da758: sub        x10, x9, #1
0x00000000015da75c: stlxr      w11, x10, [x8]
0x00000000015da760: cbnz       w11, #0x15da754
0x00000000015da764: cbnz       x9, #0x15da780
0x00000000015da768: ldr        x8, [x23]
0x00000000015da76c: ldr        x8, [x8, #0x10]
0x00000000015da770: mov        x0, x23
0x00000000015da774: blr        x8
0x00000000015da778: mov        x0, x23
0x00000000015da77c: bl         #0x4b9808c
0x00000000015da780: ldr        x23, [sp, #0x28]
0x00000000015da784: cbz        x23, #0x15da890
0x00000000015da788: add        x8, x23, #8
0x00000000015da78c: ldaxr      x9, [x8]
0x00000000015da790: sub        x10, x9, #1
0x00000000015da794: stlxr      w11, x10, [x8]
0x00000000015da798: cbnz       w11, #0x15da78c
0x00000000015da79c: b          #0x15da874
0x00000000015da7a0: ldrsb      w8, [x21, #0x17]
0x00000000015da7a4: mov        x1, x21
0x00000000015da7a8: tbz        w8, #0x1f, #0x15da7b0
0x00000000015da7ac: ldr        x1, [x21]
0x00000000015da7b0: ldp        x9, x8, [x20]
0x00000000015da7b4: cbz        x8, #0x15da7cc
0x00000000015da7b8: add        x10, x8, #8
0x00000000015da7bc: ldxr       x11, [x10]
0x00000000015da7c0: add        x11, x11, #1
0x00000000015da7c4: stxr       w12, x11, [x10]
0x00000000015da7c8: cbnz       w12, #0x15da7bc
0x00000000015da7cc: stp        x9, x8, [sp, #0x10]
0x00000000015da7d0: add        x0, sp, #0x40
0x00000000015da7d4: add        x2, sp, #0x10
0x00000000015da7d8: bl         #0x31c434
0x00000000015da7dc: ldr        q0, [sp, #0x40]
0x00000000015da7e0: stp        xzr, xzr, [sp, #0x40]
0x00000000015da7e4: ldr        x23, [sp, #0x38]
0x00000000015da7e8: str        q0, [sp, #0x30]
0x00000000015da7ec: cbz        x23, #0x15da820
0x00000000015da7f0: add        x8, x23, #8
0x00000000015da7f4: ldaxr      x9, [x8]
0x00000000015da7f8: sub        x10, x9, #1
0x00000000015da7fc: stlxr      w11, x10, [x8]
0x00000000015da800: cbnz       w11, #0x15da7f4
0x00000000015da804: cbnz       x9, #0x15da820
0x00000000015da808: ldr        x8, [x23]
0x00000000015da80c: ldr        x8, [x8, #0x10]
0x00000000015da810: mov        x0, x23
0x00000000015da814: blr        x8
0x00000000015da818: mov        x0, x23
0x00000000015da81c: bl         #0x4b9808c
0x00000000015da820: ldr        x23, [sp, #0x48]
0x00000000015da824: cbz        x23, #0x15da858
0x00000000015da828: add        x8, x23, #8
0x00000000015da82c: ldaxr      x9, [x8]
0x00000000015da830: sub        x10, x9, #1
0x00000000015da834: stlxr      w11, x10, [x8]
0x00000000015da838: cbnz       w11, #0x15da82c
0x00000000015da83c: cbnz       x9, #0x15da858
0x00000000015da840: ldr        x8, [x23]
0x00000000015da844: ldr        x8, [x8, #0x10]
0x00000000015da848: mov        x0, x23
0x00000000015da84c: blr        x8
0x00000000015da850: mov        x0, x23
0x00000000015da854: bl         #0x4b9808c
0x00000000015da858: ldr        x23, [sp, #0x18]
0x00000000015da85c: cbz        x23, #0x15da890
0x00000000015da860: add        x8, x23, #8
0x00000000015da864: ldaxr      x9, [x8]
0x00000000015da868: sub        x10, x9, #1
0x00000000015da86c: stlxr      w11, x10, [x8]
0x00000000015da870: cbnz       w11, #0x15da864
0x00000000015da874: cbnz       x9, #0x15da890
0x00000000015da878: ldr        x8, [x23]
0x00000000015da87c: ldr        x8, [x8, #0x10]
0x00000000015da880: mov        x0, x23
0x00000000015da884: blr        x8
0x00000000015da888: mov        x0, x23
0x00000000015da88c: bl         #0x4b9808c
0x00000000015da890: ldr        x8, [sp, #0x30]
0x00000000015da894: add        x8, x8, #0x24
0x00000000015da898: mov        w9, #1
0x00000000015da89c: ldaxrb     w10, [x8]
0x00000000015da8a0: stlxrb     w11, w9, [x8]
0x00000000015da8a4: cbnz       w11, #0x15da89c
0x00000000015da8a8: tbnz       w10, #0, #0x15daa68
0x00000000015da8ac: ldp        x9, x8, [sp, #0x30]
0x00000000015da8b0: cbz        x8, #0x15da8c8
0x00000000015da8b4: add        x10, x8, #8
0x00000000015da8b8: ldxr       x11, [x10]
0x00000000015da8bc: add        x11, x11, #1
0x00000000015da8c0: stxr       w12, x11, [x10]
0x00000000015da8c4: cbnz       w12, #0x15da8b8
0x00000000015da8c8: stp        x9, x8, [x19]
0x00000000015da8cc: mov        w0, #0xb8
0x00000000015da8d0: bl         #0x47e9370
0x00000000015da8d4: mov        x23, x0
0x00000000015da8d8: ldr        q0, [x22]
0x00000000015da8dc: str        q0, [x0]
0x00000000015da8e0: stp        xzr, xzr, [x22]
0x00000000015da8e4: str        xzr, [x0, #0x28]
0x00000000015da8e8: add        x0, x0, #0x10
0x00000000015da8ec: add        x1, x22, #0x10
0x00000000015da8f0: bl         #0x18bf0
0x00000000015da8f4: str        xzr, [x23, #0x48]
0x00000000015da8f8: add        x0, x23, #0x30
0x00000000015da8fc: add        x1, x22, #0x30
0x00000000015da900: bl         #0x18bf0
0x00000000015da904: ldp        q0, q1, [x22, #0x50]
0x00000000015da908: stp        xzr, xzr, [x22, #0x50]
0x00000000015da90c: stp        q0, q1, [x23, #0x50]
0x00000000015da910: ldr        x8, [x22, #0x70]
0x00000000015da914: str        x8, [x23, #0x70]
0x00000000015da918: stp        xzr, xzr, [x22, #0x60]
0x00000000015da91c: str        xzr, [x22, #0x70]
0x00000000015da920: ldr        q0, [sp, #0x30]
0x00000000015da924: stur       q0, [x23, #0x78]
0x00000000015da928: stp        xzr, xzr, [sp, #0x30]
0x00000000015da92c: ldr        q0, [x20]
0x00000000015da930: stur       q0, [x23, #0x88]
0x00000000015da934: stp        xzr, xzr, [x20]
0x00000000015da938: ldr        q0, [x21]
0x00000000015da93c: ldr        x8, [x21, #0x10]
0x00000000015da940: str        x8, [x23, #0xa8]
0x00000000015da944: stur       q0, [x23, #0x98]
0x00000000015da948: stp        xzr, xzr, [x21, #8]
0x00000000015da94c: str        xzr, [x21]
0x00000000015da950: mov        x21, x23
0x00000000015da954: str        xzr, [x21, #0xb0]!
0x00000000015da958: bl         #0x40b1be8
0x00000000015da95c: cbz        w0, #0x15da98c
0x00000000015da960: bl         #0x40b1b04
0x00000000015da964: cbz        x0, #0x15da98c
0x00000000015da968: mov        x24, x0
0x00000000015da96c: mov        w0, #0x28
0x00000000015da970: bl         #0x47e9370
0x00000000015da974: mov        x22, x0
0x00000000015da978: mov        x1, x24
0x00000000015da97c: bl         #0x31b7a0
0x00000000015da980: mov        x0, x21
0x00000000015da984: mov        x1, x22
0x00000000015da988: bl         #0x31bb88
0x00000000015da98c: add        x19, x23, #0x98
0x00000000015da990: ldrsb      w8, [x23, #0xaf]
0x00000000015da994: tbz        w8, #0x1f, #0x15da99c
0x00000000015da998: ldr        x19, [x19]
0x00000000015da99c: str        x23, [sp, #8]
0x00000000015da9a0: add        x0, sp, #0x40
0x00000000015da9a4: add        x1, sp, #8
0x00000000015da9a8: bl         #0x15daad0
0x00000000015da9ac: ldr        x3, [x20, #0x18]
0x00000000015da9b0: ldrsb      w4, [x20, #0x20]
0x00000000015da9b4: adrp       x8, #0x4bdf000
0x00000000015da9b8: add        x8, x8, #0x480
0x00000000015da9bc: ldr        x5, [x8]
0x00000000015da9c0: sub        x0, x29, #0x50
0x00000000015da9c4: add        x2, sp, #0x40
0x00000000015da9c8: mov        x1, x19
0x00000000015da9cc: mov        w6, #0
0x00000000015da9d0: bl         #0x699220
0x00000000015da9d4: bl         #0x6992e8
0x00000000015da9d8: sub        x0, x29, #0x50
0x00000000015da9dc: bl         #0x6991e0
0x00000000015da9e0: add        x0, sp, #0x40
0x00000000015da9e4: bl         #0x6961e8
0x00000000015da9e8: ldr        x0, [sp, #8]
0x00000000015da9ec: str        xzr, [sp, #8]
0x00000000015da9f0: cbz        x0, #0x15da9fc
0x00000000015da9f4: bl         #0x15a6cf8
0x00000000015da9f8: bl         #0x47e93a8
0x00000000015da9fc: ldr        x19, [sp, #0x38]
0x00000000015daa00: cbz        x19, #0x15daa34
0x00000000015daa04: add        x8, x19, #8
0x00000000015daa08: ldaxr      x9, [x8]
0x00000000015daa0c: sub        x10, x9, #1
0x00000000015daa10: stlxr      w11, x10, [x8]
0x00000000015daa14: cbnz       w11, #0x15daa08
0x00000000015daa18: cbnz       x9, #0x15daa34
0x00000000015daa1c: ldr        x8, [x19]
0x00000000015daa20: ldr        x8, [x8, #0x10]
0x00000000015daa24: mov        x0, x19
0x00000000015daa28: blr        x8
0x00000000015daa2c: mov        x0, x19
0x00000000015daa30: bl         #0x4b9808c
0x00000000015daa34: ldur       x8, [x29, #-0x48]
0x00000000015daa38: adrp       x9, #0x5ba4000
0x00000000015daa3c: ldr        x9, [x9, #0x338]
0x00000000015daa40: ldr        x9, [x9]
0x00000000015daa44: cmp        x9, x8
0x00000000015daa48: b.ne       #0x15daa7c
0x00000000015daa4c: ldp        x29, x30, [sp, #0x130]
0x00000000015daa50: ldp        x20, x19, [sp, #0x120]
0x00000000015daa54: ldp        x22, x21, [sp, #0x110]
0x00000000015daa58: ldp        x24, x23, [sp, #0x100]
0x00000000015daa5c: ldp        x28, x27, [sp, #0xf0]
0x00000000015daa60: add        sp, sp, #0x140
0x00000000015daa64: ret        
0x00000000015daa68: adrp       x1, #0x5222000
0x00000000015daa6c: add        x1, x1, #0xfb6
0x00000000015daa70: mov        w0, #0
0x00000000015daa74: bl         #0x47eced4
0x00000000015daa78: brk        #1
0x00000000015daa7c: bl         #0x4b98620
0x00000000015daa80: mov        x20, x0
0x00000000015daa84: b          #0x15daac8
0x00000000015daa88: mov        x20, x0
0x00000000015daa8c: mov        x0, x22
0x00000000015daa90: bl         #0x47e93a8
0x00000000015daa94: b          #0x15daa9c
0x00000000015daa98: mov        x20, x0
0x00000000015daa9c: mov        x0, x23
0x00000000015daaa0: bl         #0x15a6cf8
0x00000000015daaa4: bl         #0x47e93a8
0x00000000015daaa8: b          #0x15daab0
0x00000000015daaac: mov        x20, x0
0x00000000015daab0: mov        x0, x19
0x00000000015daab4: bl         #0x1df28
0x00000000015daab8: b          #0x15daac0
0x00000000015daabc: mov        x20, x0
0x00000000015daac0: add        x0, sp, #0x30
0x00000000015daac4: bl         #0x1df28
0x00000000015daac8: mov        x0, x20
0x00000000015daacc: bl         #0x4b97984
