; instruction-faithful ARM64 fallback for RobloxLib::function_13bc5d4
0x00000000013bc5d4: sub        sp, sp, #0x40
0x00000000013bc5d8: stp        x20, x19, [sp, #0x20]
0x00000000013bc5dc: stp        x29, x30, [sp, #0x30]
0x00000000013bc5e0: add        x29, sp, #0x30
0x00000000013bc5e4: ldr        x8, [x1]
0x00000000013bc5e8: cbz        x8, #0x13bc660
0x00000000013bc5ec: mov        x19, x1
0x00000000013bc5f0: mov        x20, x0
0x00000000013bc5f4: add        x8, sp, #0x10
0x00000000013bc5f8: bl         #0x13bc144
0x00000000013bc5fc: ldr        x8, [x19]
0x00000000013bc600: ldr        x9, [sp, #0x10]
0x00000000013bc604: cmp        x8, x9
0x00000000013bc608: b.eq       #0x13bc668
0x00000000013bc60c: mov        x8, sp
0x00000000013bc610: mov        x0, x20
0x00000000013bc614: bl         #0x13bc4e8
0x00000000013bc618: ldr        x8, [x19]
0x00000000013bc61c: ldp        x9, x20, [sp]
0x00000000013bc620: cmp        x8, x9
0x00000000013bc624: cset       w19, eq
0x00000000013bc628: cbz        x20, #0x13bc66c
0x00000000013bc62c: add        x8, x20, #8
0x00000000013bc630: ldaxr      x9, [x8]
0x00000000013bc634: sub        x10, x9, #1
0x00000000013bc638: stlxr      w11, x10, [x8]
0x00000000013bc63c: cbnz       w11, #0x13bc630
0x00000000013bc640: cbnz       x9, #0x13bc66c
0x00000000013bc644: ldr        x8, [x20]
0x00000000013bc648: ldr        x8, [x8, #0x10]
0x00000000013bc64c: mov        x0, x20
0x00000000013bc650: blr        x8
0x00000000013bc654: mov        x0, x20
0x00000000013bc658: bl         #0x4b9808c
0x00000000013bc65c: b          #0x13bc66c
0x00000000013bc660: mov        w19, #1
0x00000000013bc664: b          #0x13bc6a4
0x00000000013bc668: mov        w19, #1
0x00000000013bc66c: ldr        x20, [sp, #0x18]
0x00000000013bc670: cbz        x20, #0x13bc6a4
0x00000000013bc674: add        x8, x20, #8
0x00000000013bc678: ldaxr      x9, [x8]
0x00000000013bc67c: sub        x10, x9, #1
0x00000000013bc680: stlxr      w11, x10, [x8]
0x00000000013bc684: cbnz       w11, #0x13bc678
0x00000000013bc688: cbnz       x9, #0x13bc6a4
0x00000000013bc68c: ldr        x8, [x20]
0x00000000013bc690: ldr        x8, [x8, #0x10]
0x00000000013bc694: mov        x0, x20
0x00000000013bc698: blr        x8
0x00000000013bc69c: mov        x0, x20
0x00000000013bc6a0: bl         #0x4b9808c
0x00000000013bc6a4: mov        x0, x19
0x00000000013bc6a8: ldp        x29, x30, [sp, #0x30]
0x00000000013bc6ac: ldp        x20, x19, [sp, #0x20]
0x00000000013bc6b0: add        sp, sp, #0x40
0x00000000013bc6b4: ret        
0x00000000013bc6b8: mov        x19, x0
0x00000000013bc6bc: add        x0, sp, #0x10
0x00000000013bc6c0: bl         #0x1df28
0x00000000013bc6c4: mov        x0, x19
0x00000000013bc6c8: bl         #0x4b97984
