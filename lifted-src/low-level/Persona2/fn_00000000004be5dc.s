; instruction-faithful ARM64 fallback for Persona2::function_4be5dc
0x00000000004be5dc: cmp        x0, x1
0x00000000004be5e0: b.eq       #0x4be648
0x00000000004be5e4: stp        x22, x21, [sp, #-0x30]!
0x00000000004be5e8: stp        x20, x19, [sp, #0x10]
0x00000000004be5ec: stp        x29, x30, [sp, #0x20]
0x00000000004be5f0: add        x29, sp, #0x20
0x00000000004be5f4: mov        x20, x0
0x00000000004be5f8: mov        w0, #0
0x00000000004be5fc: cbz        x20, #0x4be690
0x00000000004be600: mov        x19, x1
0x00000000004be604: cbz        x1, #0x4be690
0x00000000004be608: ldr        w21, [x20]
0x00000000004be60c: tbnz       w21, #6, #0x4be68c
0x00000000004be610: ldr        w8, [x19]
0x00000000004be614: tbnz       w8, #6, #0x4be68c
0x00000000004be618: and        w22, w21, #0x1f
0x00000000004be61c: and        w8, w8, #0x1f
0x00000000004be620: cmp        w22, w8
0x00000000004be624: b.ne       #0x4be68c
0x00000000004be628: mov        x9, x20
0x00000000004be62c: ldrsw      x8, [x9, #4]!
0x00000000004be630: cbz        w8, #0x4be650
0x00000000004be634: and        x10, x8, #0xfffffffffffffffe
0x00000000004be638: add        x0, x10, x9
0x00000000004be63c: tbz        w8, #0, #0x4be654
0x00000000004be640: ldr        x0, [x0]
0x00000000004be644: b          #0x4be654
0x00000000004be648: mov        w0, #1
0x00000000004be64c: ret        
0x00000000004be650: mov        x0, #0
0x00000000004be654: mov        x9, x19
0x00000000004be658: ldrsw      x8, [x9, #4]!
0x00000000004be65c: cbz        w8, #0x4be674
0x00000000004be660: and        x10, x8, #0xfffffffffffffffe
0x00000000004be664: add        x1, x10, x9
0x00000000004be668: tbz        w8, #0, #0x4be678
0x00000000004be66c: ldr        x1, [x1]
0x00000000004be670: b          #0x4be678
0x00000000004be674: mov        x1, #0
0x00000000004be678: bl         #0x4be5dc
0x00000000004be67c: cbz        w0, #0x4be690
0x00000000004be680: sub        w8, w22, #1
0x00000000004be684: cmp        w8, #2
0x00000000004be688: b.hs       #0x4be6a0
0x00000000004be68c: mov        w0, #0
0x00000000004be690: ldp        x29, x30, [sp, #0x20]
0x00000000004be694: ldp        x20, x19, [sp, #0x10]
0x00000000004be698: ldp        x22, x21, [sp], #0x30
0x00000000004be69c: ret        
0x00000000004be6a0: cbnz       w22, #0x4be6c4
0x00000000004be6a4: ldrsw      x8, [x20, #8]!
0x00000000004be6a8: add        x0, x8, x20
0x00000000004be6ac: ldrsw      x8, [x19, #8]!
0x00000000004be6b0: add        x1, x8, x19
0x00000000004be6b4: bl         #0x4c24ac
0x00000000004be6b8: cmp        w0, #0
0x00000000004be6bc: cset       w0, eq
0x00000000004be6c0: b          #0x4be690
0x00000000004be6c4: and        w8, w21, #0xff
0x00000000004be6c8: tbz        w8, #4, #0x4be68c
0x00000000004be6cc: mov        x0, x20
0x00000000004be6d0: bl         #0x4be710
0x00000000004be6d4: mov        x21, x0
0x00000000004be6d8: mov        x20, x1
0x00000000004be6dc: mov        x0, x19
0x00000000004be6e0: bl         #0x4be710
0x00000000004be6e4: cmp        x20, x1
0x00000000004be6e8: b.ne       #0x4be68c
0x00000000004be6ec: cbz        x20, #0x4be708
0x00000000004be6f0: mov        x2, x0
0x00000000004be6f4: mov        x0, x21
0x00000000004be6f8: mov        x1, x2
0x00000000004be6fc: mov        x2, x20
0x00000000004be700: bl         #0x4c2260
0x00000000004be704: b          #0x4be6b8
0x00000000004be708: mov        w0, #1
0x00000000004be70c: b          #0x4be690
0x00000000004be710: stp        x22, x21, [sp, #-0x30]!
0x00000000004be714: stp        x20, x19, [sp, #0x10]
0x00000000004be718: stp        x29, x30, [sp, #0x20]
0x00000000004be71c: add        x29, sp, #0x20
0x00000000004be720: mov        x20, x0
0x00000000004be724: mov        x8, x0
0x00000000004be728: ldrsw      x9, [x8, #8]!
0x00000000004be72c: adds       x19, x9, x8
0x00000000004be730: b.eq       #0x4be74c
0x00000000004be734: mov        x0, x19
0x00000000004be738: bl         #0x4c24b8
0x00000000004be73c: mov        x1, x0
0x00000000004be740: ldrb       w8, [x20, #2]
0x00000000004be744: tbnz       w8, #2, #0x4be758
0x00000000004be748: b          #0x4be7b8
0x00000000004be74c: mov        x1, #0
0x00000000004be750: ldrb       w8, [x20, #2]
0x00000000004be754: tbz        w8, #2, #0x4be7b8
0x00000000004be758: add        x21, x19, x1
0x00000000004be75c: add        x20, x21, #1
0x00000000004be760: mov        x0, x20
0x00000000004be764: bl         #0x4c24b8
0x00000000004be768: cbz        x0, #0x4be7b4
0x00000000004be76c: mov        x8, x21
0x00000000004be770: ldrb       w9, [x8, #1]
0x00000000004be774: add        x22, x20, x0
0x00000000004be778: cmp        w9, #0x4e
0x00000000004be77c: add        x8, x8, #2
0x00000000004be780: csel       x8, x19, x8, ne
0x00000000004be784: csel       x10, x21, x22, ne
0x00000000004be788: cmp        w9, #0x52
0x00000000004be78c: csel       x8, x19, x8, eq
0x00000000004be790: csel       x10, x22, x10, eq
0x00000000004be794: cmp        w9, #0x53
0x00000000004be798: csel       x19, x19, x8, eq
0x00000000004be79c: csel       x21, x22, x10, eq
0x00000000004be7a0: add        x20, x22, #1
0x00000000004be7a4: mov        x0, x20
0x00000000004be7a8: bl         #0x4c24b8
0x00000000004be7ac: mov        x8, x22
0x00000000004be7b0: cbnz       x0, #0x4be770
0x00000000004be7b4: sub        x1, x21, x19
0x00000000004be7b8: mov        x0, x19
0x00000000004be7bc: ldp        x29, x30, [sp, #0x20]
0x00000000004be7c0: ldp        x20, x19, [sp, #0x10]
0x00000000004be7c4: ldp        x22, x21, [sp], #0x30
0x00000000004be7c8: ret        
