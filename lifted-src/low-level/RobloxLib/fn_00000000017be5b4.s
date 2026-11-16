; instruction-faithful ARM64 fallback for RobloxLib::function_17be5b4
0x00000000017be5b4: sub        sp, sp, #0x150
0x00000000017be5b8: stp        x28, x27, [sp, #0x110]
0x00000000017be5bc: stp        x22, x21, [sp, #0x120]
0x00000000017be5c0: stp        x20, x19, [sp, #0x130]
0x00000000017be5c4: stp        x29, x30, [sp, #0x140]
0x00000000017be5c8: add        x29, sp, #0x140
0x00000000017be5cc: mov        x22, x6
0x00000000017be5d0: mov        x21, x1
0x00000000017be5d4: mov        x19, x0
0x00000000017be5d8: stp        x2, x3, [x29, #-0x60]
0x00000000017be5dc: stp        x4, x5, [x29, #-0x70]
0x00000000017be5e0: sub        x8, x29, #0x80
0x00000000017be5e4: mov        x1, x2
0x00000000017be5e8: mov        x2, x3
0x00000000017be5ec: bl         #0x17bd838
0x00000000017be5f0: ldur       x20, [x29, #-0x80]
0x00000000017be5f4: cbz        x20, #0x17be814
0x00000000017be5f8: stur       xzr, [x29, #-0x88]
0x00000000017be5fc: sturb      wzr, [x29, #-0x89]
0x00000000017be600: add        x8, sp, #0xa0
0x00000000017be604: mov        x0, x20
0x00000000017be608: mov        x1, x21
0x00000000017be60c: bl         #0x1798368
0x00000000017be610: ldr        x8, [sp, #0xa0]
0x00000000017be614: cbz        x8, #0x17be864
0x00000000017be618: ldr        w8, [x8, #0xd4]
0x00000000017be61c: str        w8, [sp, #0x9c]
0x00000000017be620: ldr        x0, [x22]
0x00000000017be624: cbz        x0, #0x17be634
0x00000000017be628: add        x8, sp, #0x88
0x00000000017be62c: bl         #0x39860c
0x00000000017be630: b          #0x17be63c
0x00000000017be634: add        x8, sp, #0x88
0x00000000017be638: bl         #0x20cf18
0x00000000017be63c: ldr        x8, [x21]
0x00000000017be640: ldr        w9, [x8, #0x34]
0x00000000017be644: ldr        w8, [x20, #0x34]
0x00000000017be648: stp        w8, w9, [sp, #0x68]
0x00000000017be64c: adrp       x8, #0x20f000
0x00000000017be650: add        x8, x8, #0x54c
0x00000000017be654: sub        x9, x29, #0x70
0x00000000017be658: stp        x9, x8, [x29, #-0x50]
0x00000000017be65c: adrp       x0, #0x533e000
0x00000000017be660: add        x0, x0, #0xd7c
0x00000000017be664: add        x21, sp, #0x48
0x00000000017be668: add        x8, sp, #0x48
0x00000000017be66c: sub        x3, x29, #0x50
0x00000000017be670: mov        w1, #0xb
0x00000000017be674: mov        w2, #0xf
0x00000000017be678: bl         #0x4b066bc
0x00000000017be67c: ldrb       w8, [sp, #0x5f]
0x00000000017be680: sxtb       w9, w8
0x00000000017be684: ldp        x10, x11, [sp, #0x48]
0x00000000017be688: cmp        w9, #0
0x00000000017be68c: csel       x1, x10, x21, lt
0x00000000017be690: csel       x2, x11, x8, lt
0x00000000017be694: mov        x0, x20
0x00000000017be698: bl         #0x17983c8
0x00000000017be69c: strh       w0, [sp, #0x66]
0x00000000017be6a0: ldrb       w8, [x19, #0x1b0]
0x00000000017be6a4: stur       w8, [x29, #-0x50]
0x00000000017be6a8: ldr        w10, [x19, #0x1a8]
0x00000000017be6ac: ldr        w8, [x19, #0x1ac]
0x00000000017be6b0: add        w9, w8, #1
0x00000000017be6b4: str        w9, [x19, #0x1ac]
0x00000000017be6b8: stp        w8, w10, [sp, #0x40]
0x00000000017be6bc: add        x8, sp, #0x88
0x00000000017be6c0: add        x9, sp, #0x40
0x00000000017be6c4: stp        x9, x8, [sp, #0x20]
0x00000000017be6c8: add        x8, sp, #0x44
0x00000000017be6cc: sub        x9, x29, #0x88
0x00000000017be6d0: stp        x9, x8, [sp, #0x10]
0x00000000017be6d4: sub        x9, x29, #0x50
0x00000000017be6d8: adrp       x1, #0x4c4b000
0x00000000017be6dc: add        x1, x1, #0x288
0x00000000017be6e0: add        x10, sp, #0x9c
0x00000000017be6e4: add        x8, sp, #0x70
0x00000000017be6e8: sub        x0, x29, #0x31
0x00000000017be6ec: stp        x10, x9, [sp]
0x00000000017be6f0: add        x2, sp, #0x6c
0x00000000017be6f4: add        x4, sp, #0x68
0x00000000017be6f8: sub        x5, x29, #0x84
0x00000000017be6fc: add        x6, sp, #0x66
0x00000000017be700: sub        x7, x29, #0x89
0x00000000017be704: mov        x3, x1
0x00000000017be708: bl         #0x17c3528
0x00000000017be70c: ldrsb      w8, [sp, #0x5f]
0x00000000017be710: tbz        w8, #0x1f, #0x17be71c
0x00000000017be714: ldr        x0, [sp, #0x48]
0x00000000017be718: bl         #0x47e93a8
0x00000000017be71c: ldr        q0, [sp, #0x70]
0x00000000017be720: str        q0, [sp, #0x30]
0x00000000017be724: stp        xzr, xzr, [sp, #0x70]
0x00000000017be728: add        x1, sp, #0x30
0x00000000017be72c: mov        x0, x19
0x00000000017be730: bl         #0x17be2b0
0x00000000017be734: ldr        x19, [sp, #0x38]
0x00000000017be738: cbz        x19, #0x17be76c
0x00000000017be73c: add        x8, x19, #8
0x00000000017be740: ldaxr      x9, [x8]
0x00000000017be744: sub        x10, x9, #1
0x00000000017be748: stlxr      w11, x10, [x8]
0x00000000017be74c: cbnz       w11, #0x17be740
0x00000000017be750: cbnz       x9, #0x17be76c
0x00000000017be754: ldr        x8, [x19]
0x00000000017be758: ldr        x8, [x8, #0x10]
0x00000000017be75c: mov        x0, x19
0x00000000017be760: blr        x8
0x00000000017be764: mov        x0, x19
0x00000000017be768: bl         #0x4b9808c
0x00000000017be76c: ldr        x19, [sp, #0x78]
0x00000000017be770: cbz        x19, #0x17be7a4
0x00000000017be774: add        x8, x19, #8
0x00000000017be778: ldaxr      x9, [x8]
0x00000000017be77c: sub        x10, x9, #1
0x00000000017be780: stlxr      w11, x10, [x8]
0x00000000017be784: cbnz       w11, #0x17be778
0x00000000017be788: cbnz       x9, #0x17be7a4
0x00000000017be78c: ldr        x8, [x19]
0x00000000017be790: ldr        x8, [x8, #0x10]
0x00000000017be794: mov        x0, x19
0x00000000017be798: blr        x8
0x00000000017be79c: mov        x0, x19
0x00000000017be7a0: bl         #0x4b9808c
0x00000000017be7a4: ldr        x19, [sp, #0x90]
0x00000000017be7a8: cbz        x19, #0x17be7dc
0x00000000017be7ac: add        x8, x19, #8
0x00000000017be7b0: ldaxr      x9, [x8]
0x00000000017be7b4: sub        x10, x9, #1
0x00000000017be7b8: stlxr      w11, x10, [x8]
0x00000000017be7bc: cbnz       w11, #0x17be7b0
0x00000000017be7c0: cbnz       x9, #0x17be7dc
0x00000000017be7c4: ldr        x8, [x19]
0x00000000017be7c8: ldr        x8, [x8, #0x10]
0x00000000017be7cc: mov        x0, x19
0x00000000017be7d0: blr        x8
0x00000000017be7d4: mov        x0, x19
0x00000000017be7d8: bl         #0x4b9808c
0x00000000017be7dc: ldr        x19, [sp, #0xa8]
0x00000000017be7e0: cbz        x19, #0x17be814
0x00000000017be7e4: add        x8, x19, #8
0x00000000017be7e8: ldaxr      x9, [x8]
0x00000000017be7ec: sub        x10, x9, #1
0x00000000017be7f0: stlxr      w11, x10, [x8]
0x00000000017be7f4: cbnz       w11, #0x17be7e8
0x00000000017be7f8: cbnz       x9, #0x17be814
0x00000000017be7fc: ldr        x8, [x19]
0x00000000017be800: ldr        x8, [x8, #0x10]
0x00000000017be804: mov        x0, x19
0x00000000017be808: blr        x8
0x00000000017be80c: mov        x0, x19
0x00000000017be810: bl         #0x4b9808c
0x00000000017be814: ldur       x19, [x29, #-0x78]
0x00000000017be818: cbz        x19, #0x17be84c
0x00000000017be81c: add        x8, x19, #8
0x00000000017be820: ldaxr      x9, [x8]
0x00000000017be824: sub        x10, x9, #1
0x00000000017be828: stlxr      w11, x10, [x8]
0x00000000017be82c: cbnz       w11, #0x17be820
0x00000000017be830: cbnz       x9, #0x17be84c
0x00000000017be834: ldr        x8, [x19]
0x00000000017be838: ldr        x8, [x8, #0x10]
0x00000000017be83c: mov        x0, x19
0x00000000017be840: blr        x8
0x00000000017be844: mov        x0, x19
0x00000000017be848: bl         #0x4b9808c
0x00000000017be84c: ldp        x29, x30, [sp, #0x140]
0x00000000017be850: ldp        x20, x19, [sp, #0x130]
0x00000000017be854: ldp        x22, x21, [sp, #0x120]
0x00000000017be858: ldp        x28, x27, [sp, #0x110]
0x00000000017be85c: add        sp, sp, #0x150
0x00000000017be860: ret        
0x00000000017be864: ldr        x8, [x21]
0x00000000017be868: ldr        x2, [x8, #0x68]
0x00000000017be86c: adrp       x0, #0x5340000
0x00000000017be870: add        x0, x0, #0x5e
0x00000000017be874: sub        x1, x29, #0x60
0x00000000017be878: bl         #0x17be8ec
0x00000000017be87c: brk        #1
0x00000000017be880: mov        x19, x0
0x00000000017be884: add        x0, sp, #0x30
0x00000000017be888: bl         #0x1df28
0x00000000017be88c: add        x0, sp, #0x70
0x00000000017be890: bl         #0x1df28
0x00000000017be894: b          #0x17be8b8
0x00000000017be898: b          #0x17be89c
0x00000000017be89c: mov        x19, x0
0x00000000017be8a0: ldrsb      w8, [sp, #0x5f]
0x00000000017be8a4: tbz        w8, #0x1f, #0x17be8b8
0x00000000017be8a8: ldr        x0, [sp, #0x48]
0x00000000017be8ac: bl         #0x47e93a8
0x00000000017be8b0: b          #0x17be8b8
0x00000000017be8b4: mov        x19, x0
0x00000000017be8b8: add        x0, sp, #0x88
0x00000000017be8bc: bl         #0x1df28
0x00000000017be8c0: b          #0x17be8cc
0x00000000017be8c4: b          #0x17be8c8
0x00000000017be8c8: mov        x19, x0
0x00000000017be8cc: add        x0, sp, #0xa0
0x00000000017be8d0: bl         #0x1df28
0x00000000017be8d4: sub        x0, x29, #0x80
0x00000000017be8d8: bl         #0x1df28
0x00000000017be8dc: mov        x0, x19
0x00000000017be8e0: bl         #0x4b97984
0x00000000017be8e4: mov        x19, x0
0x00000000017be8e8: b          #0x17be8d4
