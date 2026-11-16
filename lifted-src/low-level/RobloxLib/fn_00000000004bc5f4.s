; instruction-faithful ARM64 fallback for RobloxLib::function_4bc5f4
0x00000000004bc5f4: sub        sp, sp, #0x30
0x00000000004bc5f8: stp        x20, x19, [sp, #0x10]
0x00000000004bc5fc: stp        x29, x30, [sp, #0x20]
0x00000000004bc600: add        x29, sp, #0x20
0x00000000004bc604: mov        x19, x1
0x00000000004bc608: mov        x20, x0
0x00000000004bc60c: bl         #0x4a0abc
0x00000000004bc610: ldp        x9, x8, [x20]
0x00000000004bc614: stp        x9, x8, [sp]
0x00000000004bc618: cbz        x8, #0x4bc630
0x00000000004bc61c: add        x8, x8, #8
0x00000000004bc620: ldxr       x9, [x8]
0x00000000004bc624: add        x9, x9, #1
0x00000000004bc628: stxr       w10, x9, [x8]
0x00000000004bc62c: cbnz       w10, #0x4bc620
0x00000000004bc630: mov        x1, sp
0x00000000004bc634: mov        x2, x19
0x00000000004bc638: mov        w3, #0
0x00000000004bc63c: bl         #0x46d9570
0x00000000004bc640: ldr        x19, [sp, #8]
0x00000000004bc644: cbz        x19, #0x4bc678
0x00000000004bc648: add        x8, x19, #8
0x00000000004bc64c: ldaxr      x9, [x8]
0x00000000004bc650: sub        x10, x9, #1
0x00000000004bc654: stlxr      w11, x10, [x8]
0x00000000004bc658: cbnz       w11, #0x4bc64c
0x00000000004bc65c: cbnz       x9, #0x4bc678
0x00000000004bc660: ldr        x8, [x19]
0x00000000004bc664: ldr        x8, [x8, #0x10]
0x00000000004bc668: mov        x0, x19
0x00000000004bc66c: blr        x8
0x00000000004bc670: mov        x0, x19
0x00000000004bc674: bl         #0x4b9808c
0x00000000004bc678: ldp        x29, x30, [sp, #0x20]
0x00000000004bc67c: ldp        x20, x19, [sp, #0x10]
0x00000000004bc680: add        sp, sp, #0x30
0x00000000004bc684: ret        
0x00000000004bc688: mov        x19, x0
0x00000000004bc68c: mov        x0, sp
0x00000000004bc690: bl         #0x1df28
0x00000000004bc694: mov        x0, x19
0x00000000004bc698: bl         #0x4b97984
