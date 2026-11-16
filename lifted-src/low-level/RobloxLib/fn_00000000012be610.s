; instruction-faithful ARM64 fallback for RobloxLib::function_12be610
0x00000000012be610: sub        sp, sp, #0x60
0x00000000012be614: stp        x20, x19, [sp, #0x40]
0x00000000012be618: stp        x29, x30, [sp, #0x50]
0x00000000012be61c: add        x29, sp, #0x50
0x00000000012be620: adrp       x8, #0x6117000
0x00000000012be624: add        x8, x8, #0x888
0x00000000012be628: ldrb       w8, [x8]
0x00000000012be62c: cmp        w8, #1
0x00000000012be630: b.ne       #0x12be694
0x00000000012be634: ldr        q0, [x1]
0x00000000012be638: str        q0, [sp, #0x20]
0x00000000012be63c: stp        xzr, xzr, [x1]
0x00000000012be640: sub        x8, x29, #0x20
0x00000000012be644: add        x1, sp, #0x20
0x00000000012be648: bl         #0x12c1850
0x00000000012be64c: ldr        x19, [sp, #0x28]
0x00000000012be650: cbz        x19, #0x12be684
0x00000000012be654: add        x8, x19, #8
0x00000000012be658: ldaxr      x9, [x8]
0x00000000012be65c: sub        x10, x9, #1
0x00000000012be660: stlxr      w11, x10, [x8]
0x00000000012be664: cbnz       w11, #0x12be658
0x00000000012be668: cbnz       x9, #0x12be684
0x00000000012be66c: ldr        x8, [x19]
0x00000000012be670: ldr        x8, [x8, #0x10]
0x00000000012be674: mov        x0, x19
0x00000000012be678: blr        x8
0x00000000012be67c: mov        x0, x19
0x00000000012be680: bl         #0x4b9808c
0x00000000012be684: ldur       x20, [x29, #-0x20]
0x00000000012be688: cbz        x20, #0x12be74c
0x00000000012be68c: ldr        d0, [x20, #0x140]
0x00000000012be690: b          #0x12be74c
0x00000000012be694: ldr        q0, [x1]
0x00000000012be698: str        q0, [sp, #0x10]
0x00000000012be69c: stp        xzr, xzr, [x1]
0x00000000012be6a0: sub        x8, x29, #0x20
0x00000000012be6a4: add        x1, sp, #0x10
0x00000000012be6a8: bl         #0x13be134
0x00000000012be6ac: ldr        x19, [sp, #0x18]
0x00000000012be6b0: cbz        x19, #0x12be6e4
0x00000000012be6b4: add        x8, x19, #8
0x00000000012be6b8: ldaxr      x9, [x8]
0x00000000012be6bc: sub        x10, x9, #1
0x00000000012be6c0: stlxr      w11, x10, [x8]
0x00000000012be6c4: cbnz       w11, #0x12be6b8
0x00000000012be6c8: cbnz       x9, #0x12be6e4
0x00000000012be6cc: ldr        x8, [x19]
0x00000000012be6d0: ldr        x8, [x8, #0x10]
0x00000000012be6d4: mov        x0, x19
0x00000000012be6d8: blr        x8
0x00000000012be6dc: mov        x0, x19
0x00000000012be6e0: bl         #0x4b9808c
0x00000000012be6e4: ldur       x0, [x29, #-0x20]
0x00000000012be6e8: cbz        x0, #0x12be700
0x00000000012be6ec: bl         #0x12c1a98
0x00000000012be6f0: cbz        x0, #0x12be700
0x00000000012be6f4: mov        w20, #0
0x00000000012be6f8: ldr        d0, [x0, #0x140]
0x00000000012be6fc: b          #0x12be704
0x00000000012be700: mov        w20, #1
0x00000000012be704: ldur       x19, [x29, #-0x18]
0x00000000012be708: cbz        x19, #0x12be744
0x00000000012be70c: add        x8, x19, #8
0x00000000012be710: ldaxr      x9, [x8]
0x00000000012be714: sub        x10, x9, #1
0x00000000012be718: stlxr      w11, x10, [x8]
0x00000000012be71c: cbnz       w11, #0x12be710
0x00000000012be720: cbnz       x9, #0x12be744
0x00000000012be724: ldr        x8, [x19]
0x00000000012be728: ldr        x8, [x8, #0x10]
0x00000000012be72c: mov        x0, x19
0x00000000012be730: str        q0, [sp]
0x00000000012be734: blr        x8
0x00000000012be738: mov        x0, x19
0x00000000012be73c: bl         #0x4b9808c
0x00000000012be740: ldr        q0, [sp]
0x00000000012be744: tbnz       w20, #0, #0x12be770
0x00000000012be748: b          #0x12be7e4
0x00000000012be74c: ldur       x19, [x29, #-0x18]
0x00000000012be750: cbz        x19, #0x12be76c
0x00000000012be754: add        x8, x19, #8
0x00000000012be758: ldaxr      x9, [x8]
0x00000000012be75c: sub        x10, x9, #1
0x00000000012be760: stlxr      w11, x10, [x8]
0x00000000012be764: cbnz       w11, #0x12be758
0x00000000012be768: cbz        x9, #0x12be7c0
0x00000000012be76c: cbnz       x20, #0x12be7e4
0x00000000012be770: sub        x8, x29, #0x20
0x00000000012be774: bl         #0x12c19a8
0x00000000012be778: ldp        x8, x19, [x29, #-0x20]
0x00000000012be77c: ldr        d0, [x8, #0x140]
0x00000000012be780: cbz        x19, #0x12be7e4
0x00000000012be784: add        x8, x19, #8
0x00000000012be788: ldaxr      x9, [x8]
0x00000000012be78c: sub        x10, x9, #1
0x00000000012be790: stlxr      w11, x10, [x8]
0x00000000012be794: cbnz       w11, #0x12be788
0x00000000012be798: cbnz       x9, #0x12be7e4
0x00000000012be79c: ldr        x8, [x19]
0x00000000012be7a0: ldr        x8, [x8, #0x10]
0x00000000012be7a4: mov        x0, x19
0x00000000012be7a8: str        q0, [sp]
0x00000000012be7ac: blr        x8
0x00000000012be7b0: mov        x0, x19
0x00000000012be7b4: bl         #0x4b9808c
0x00000000012be7b8: ldr        q0, [sp]
0x00000000012be7bc: b          #0x12be7e4
0x00000000012be7c0: ldr        x8, [x19]
0x00000000012be7c4: ldr        x8, [x8, #0x10]
0x00000000012be7c8: mov        x0, x19
0x00000000012be7cc: str        q0, [sp]
0x00000000012be7d0: blr        x8
0x00000000012be7d4: mov        x0, x19
0x00000000012be7d8: bl         #0x4b9808c
0x00000000012be7dc: ldr        q0, [sp]
0x00000000012be7e0: cbz        x20, #0x12be770
0x00000000012be7e4: mov        s1, v0.s[1]
0x00000000012be7e8: ldp        x29, x30, [sp, #0x50]
0x00000000012be7ec: ldp        x20, x19, [sp, #0x40]
0x00000000012be7f0: add        sp, sp, #0x60
0x00000000012be7f4: ret        
0x00000000012be7f8: mov        x19, x0
0x00000000012be7fc: sub        x0, x29, #0x20
0x00000000012be800: b          #0x12be818
0x00000000012be804: mov        x19, x0
0x00000000012be808: add        x0, sp, #0x10
0x00000000012be80c: b          #0x12be818
0x00000000012be810: mov        x19, x0
0x00000000012be814: add        x0, sp, #0x20
0x00000000012be818: bl         #0x1df28
0x00000000012be81c: mov        x0, x19
0x00000000012be820: bl         #0x4b97984
