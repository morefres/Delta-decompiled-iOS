; instruction-faithful ARM64 fallback for RobloxLib::function_3be5a8
0x00000000003be5a8: sub        sp, sp, #0xd0
0x00000000003be5ac: stp        x24, x23, [sp, #0x90]
0x00000000003be5b0: stp        x22, x21, [sp, #0xa0]
0x00000000003be5b4: stp        x20, x19, [sp, #0xb0]
0x00000000003be5b8: stp        x29, x30, [sp, #0xc0]
0x00000000003be5bc: add        x29, sp, #0xc0
0x00000000003be5c0: mov        x19, x0
0x00000000003be5c4: ldp        x21, x22, [x1]
0x00000000003be5c8: stp        x21, x22, [sp, #0x10]
0x00000000003be5cc: stp        xzr, xzr, [x1]
0x00000000003be5d0: ldp        x23, x24, [x2]
0x00000000003be5d4: stp        x23, x24, [sp]
0x00000000003be5d8: stp        xzr, xzr, [x2]
0x00000000003be5dc: stp        xzr, xzr, [x29, #-0x40]
0x00000000003be5e0: ldr        x0, [x0, #8]
0x00000000003be5e4: cbz        x0, #0x3be6d4
0x00000000003be5e8: bl         #0x4b98098
0x00000000003be5ec: stur       x0, [x29, #-0x38]
0x00000000003be5f0: cbz        x0, #0x3be6d4
0x00000000003be5f4: ldr        x20, [x19]
0x00000000003be5f8: stur       x20, [x29, #-0x40]
0x00000000003be5fc: cbz        x20, #0x3be6d4
0x00000000003be600: stp        x21, x22, [x29, #-0x50]
0x00000000003be604: stp        xzr, xzr, [sp, #0x10]
0x00000000003be608: stp        x23, x24, [sp, #0x60]
0x00000000003be60c: stp        xzr, xzr, [sp]
0x00000000003be610: str        xzr, [sp, #0x58]
0x00000000003be614: add        x0, sp, #0x40
0x00000000003be618: add        x1, x19, #0x10
0x00000000003be61c: bl         #0x19204
0x00000000003be620: str        xzr, [sp, #0x38]
0x00000000003be624: add        x0, sp, #0x20
0x00000000003be628: add        x1, x19, #0x30
0x00000000003be62c: bl         #0x19204
0x00000000003be630: ldr        x8, [x20]
0x00000000003be634: ldr        x8, [x8, #0x268]
0x00000000003be638: sub        x1, x29, #0x50
0x00000000003be63c: add        x2, sp, #0x60
0x00000000003be640: add        x3, sp, #0x40
0x00000000003be644: add        x4, sp, #0x20
0x00000000003be648: mov        x0, x20
0x00000000003be64c: blr        x8
0x00000000003be650: add        x0, sp, #0x20
0x00000000003be654: bl         #0x18c70
0x00000000003be658: add        x0, sp, #0x40
0x00000000003be65c: bl         #0x18c70
0x00000000003be660: ldr        x19, [sp, #0x68]
0x00000000003be664: cbz        x19, #0x3be698
0x00000000003be668: add        x8, x19, #8
0x00000000003be66c: ldaxr      x9, [x8]
0x00000000003be670: sub        x10, x9, #1
0x00000000003be674: stlxr      w11, x10, [x8]
0x00000000003be678: cbnz       w11, #0x3be66c
0x00000000003be67c: cbnz       x9, #0x3be698
0x00000000003be680: ldr        x8, [x19]
0x00000000003be684: ldr        x8, [x8, #0x10]
0x00000000003be688: mov        x0, x19
0x00000000003be68c: blr        x8
0x00000000003be690: mov        x0, x19
0x00000000003be694: bl         #0x4b9808c
0x00000000003be698: ldur       x19, [x29, #-0x48]
0x00000000003be69c: cbz        x19, #0x3be700
0x00000000003be6a0: add        x8, x19, #8
0x00000000003be6a4: ldaxr      x9, [x8]
0x00000000003be6a8: sub        x10, x9, #1
0x00000000003be6ac: stlxr      w11, x10, [x8]
0x00000000003be6b0: cbnz       w11, #0x3be6a4
0x00000000003be6b4: cbnz       x9, #0x3be700
0x00000000003be6b8: ldr        x8, [x19]
0x00000000003be6bc: ldr        x8, [x8, #0x10]
0x00000000003be6c0: mov        x0, x19
0x00000000003be6c4: blr        x8
0x00000000003be6c8: mov        x0, x19
0x00000000003be6cc: bl         #0x4b9808c
0x00000000003be6d0: b          #0x3be700
0x00000000003be6d4: adrp       x1, #0x522b000
0x00000000003be6d8: add        x1, x1, #0x2aa
0x00000000003be6dc: add        x0, sp, #0x40
0x00000000003be6e0: bl         #0x18aac
0x00000000003be6e4: add        x0, x19, #0x30
0x00000000003be6e8: add        x1, sp, #0x40
0x00000000003be6ec: bl         #0x227e08
0x00000000003be6f0: ldrsb      w8, [sp, #0x57]
0x00000000003be6f4: tbz        w8, #0x1f, #0x3be700
0x00000000003be6f8: ldr        x0, [sp, #0x40]
0x00000000003be6fc: bl         #0x47e93a8
0x00000000003be700: ldur       x19, [x29, #-0x38]
0x00000000003be704: cbz        x19, #0x3be738
0x00000000003be708: add        x8, x19, #8
0x00000000003be70c: ldaxr      x9, [x8]
0x00000000003be710: sub        x10, x9, #1
0x00000000003be714: stlxr      w11, x10, [x8]
0x00000000003be718: cbnz       w11, #0x3be70c
0x00000000003be71c: cbnz       x9, #0x3be738
0x00000000003be720: ldr        x8, [x19]
0x00000000003be724: ldr        x8, [x8, #0x10]
0x00000000003be728: mov        x0, x19
0x00000000003be72c: blr        x8
0x00000000003be730: mov        x0, x19
0x00000000003be734: bl         #0x4b9808c
0x00000000003be738: ldr        x19, [sp, #8]
0x00000000003be73c: cbz        x19, #0x3be770
0x00000000003be740: add        x8, x19, #8
0x00000000003be744: ldaxr      x9, [x8]
0x00000000003be748: sub        x10, x9, #1
0x00000000003be74c: stlxr      w11, x10, [x8]
0x00000000003be750: cbnz       w11, #0x3be744
0x00000000003be754: cbnz       x9, #0x3be770
0x00000000003be758: ldr        x8, [x19]
0x00000000003be75c: ldr        x8, [x8, #0x10]
0x00000000003be760: mov        x0, x19
0x00000000003be764: blr        x8
0x00000000003be768: mov        x0, x19
0x00000000003be76c: bl         #0x4b9808c
0x00000000003be770: ldr        x19, [sp, #0x18]
0x00000000003be774: cbz        x19, #0x3be7a8
0x00000000003be778: add        x8, x19, #8
0x00000000003be77c: ldaxr      x9, [x8]
0x00000000003be780: sub        x10, x9, #1
0x00000000003be784: stlxr      w11, x10, [x8]
0x00000000003be788: cbnz       w11, #0x3be77c
0x00000000003be78c: cbnz       x9, #0x3be7a8
0x00000000003be790: ldr        x8, [x19]
0x00000000003be794: ldr        x8, [x8, #0x10]
0x00000000003be798: mov        x0, x19
0x00000000003be79c: blr        x8
0x00000000003be7a0: mov        x0, x19
0x00000000003be7a4: bl         #0x4b9808c
0x00000000003be7a8: ldp        x29, x30, [sp, #0xc0]
0x00000000003be7ac: ldp        x20, x19, [sp, #0xb0]
0x00000000003be7b0: ldp        x22, x21, [sp, #0xa0]
0x00000000003be7b4: ldp        x24, x23, [sp, #0x90]
0x00000000003be7b8: add        sp, sp, #0xd0
0x00000000003be7bc: ret        
0x00000000003be7c0: mov        x19, x0
0x00000000003be7c4: add        x0, sp, #0x20
0x00000000003be7c8: bl         #0x18c70
0x00000000003be7cc: b          #0x3be7d4
0x00000000003be7d0: mov        x19, x0
0x00000000003be7d4: add        x0, sp, #0x40
0x00000000003be7d8: bl         #0x18c70
0x00000000003be7dc: b          #0x3be7e4
0x00000000003be7e0: mov        x19, x0
0x00000000003be7e4: add        x0, sp, #0x60
0x00000000003be7e8: bl         #0x1df28
0x00000000003be7ec: sub        x0, x29, #0x50
0x00000000003be7f0: bl         #0x1df28
0x00000000003be7f4: b          #0x3be814
0x00000000003be7f8: mov        x19, x0
0x00000000003be7fc: ldrsb      w8, [sp, #0x57]
0x00000000003be800: tbz        w8, #0x1f, #0x3be814
0x00000000003be804: ldr        x0, [sp, #0x40]
0x00000000003be808: bl         #0x47e93a8
0x00000000003be80c: b          #0x3be814
0x00000000003be810: mov        x19, x0
0x00000000003be814: sub        x0, x29, #0x40
0x00000000003be818: bl         #0x1df28
0x00000000003be81c: mov        x0, sp
0x00000000003be820: bl         #0x1df28
0x00000000003be824: add        x0, sp, #0x10
0x00000000003be828: bl         #0x1df28
0x00000000003be82c: mov        x0, x19
0x00000000003be830: bl         #0x4b97984
