; instruction-faithful ARM64 fallback for RobloxLib::function_1bc62c
0x00000000001bc62c: sub        sp, sp, #0x30
0x00000000001bc630: stp        x20, x19, [sp, #0x10]
0x00000000001bc634: stp        x29, x30, [sp, #0x20]
0x00000000001bc638: add        x29, sp, #0x20
0x00000000001bc63c: mov        x19, x8
0x00000000001bc640: cbnz       x0, #0x1bc648
0x00000000001bc644: bl         #0x647f28
0x00000000001bc648: str        x0, [sp]
0x00000000001bc64c: mov        w8, #0x45ba
0x00000000001bc650: str        w8, [sp, #8]
0x00000000001bc654: mov        x0, sp
0x00000000001bc658: mov        x8, x19
0x00000000001bc65c: bl         #0x1bc670
0x00000000001bc660: ldp        x29, x30, [sp, #0x20]
0x00000000001bc664: ldp        x20, x19, [sp, #0x10]
0x00000000001bc668: add        sp, sp, #0x30
0x00000000001bc66c: ret        
0x00000000001bc670: sub        sp, sp, #0x40
0x00000000001bc674: stp        x20, x19, [sp, #0x20]
0x00000000001bc678: stp        x29, x30, [sp, #0x30]
0x00000000001bc67c: add        x29, sp, #0x30
0x00000000001bc680: mov        x19, x8
0x00000000001bc684: str        x0, [sp, #0x18]
0x00000000001bc688: bl         #0x1bc34c
0x00000000001bc68c: ldr        x8, [x0, #0x1a8]
0x00000000001bc690: adrp       x9, #0x6673000
0x00000000001bc694: add        x9, x9, #0x550
0x00000000001bc698: cmp        x8, #0
0x00000000001bc69c: csel       x8, x9, x8, eq
0x00000000001bc6a0: ldr        w3, [x8]
0x00000000001bc6a4: adrp       x4, #0x1bc000
0x00000000001bc6a8: add        x4, x4, #0x72c
0x00000000001bc6ac: add        x8, sp, #8
0x00000000001bc6b0: add        x5, sp, #0x18
0x00000000001bc6b4: mov        w0, #0x3f2
0x00000000001bc6b8: mov        w1, #0xd8
0x00000000001bc6bc: mov        w2, #8
0x00000000001bc6c0: bl         #0x20ba8
0x00000000001bc6c4: ldp        x9, x8, [sp, #8]
0x00000000001bc6c8: stp        x9, x8, [x19]
0x00000000001bc6cc: cbz        x8, #0x1bc71c
0x00000000001bc6d0: add        x8, x8, #8
0x00000000001bc6d4: ldxr       x9, [x8]
0x00000000001bc6d8: add        x9, x9, #1
0x00000000001bc6dc: stxr       w10, x9, [x8]
0x00000000001bc6e0: cbnz       w10, #0x1bc6d4
0x00000000001bc6e4: ldr        x19, [sp, #0x10]
0x00000000001bc6e8: cbz        x19, #0x1bc71c
0x00000000001bc6ec: add        x8, x19, #8
0x00000000001bc6f0: ldaxr      x9, [x8]
0x00000000001bc6f4: sub        x10, x9, #1
0x00000000001bc6f8: stlxr      w11, x10, [x8]
0x00000000001bc6fc: cbnz       w11, #0x1bc6f0
0x00000000001bc700: cbnz       x9, #0x1bc71c
0x00000000001bc704: ldr        x8, [x19]
0x00000000001bc708: ldr        x8, [x8, #0x10]
0x00000000001bc70c: mov        x0, x19
0x00000000001bc710: blr        x8
0x00000000001bc714: mov        x0, x19
0x00000000001bc718: bl         #0x4b9808c
0x00000000001bc71c: ldp        x29, x30, [sp, #0x30]
0x00000000001bc720: ldp        x20, x19, [sp, #0x20]
0x00000000001bc724: add        sp, sp, #0x40
0x00000000001bc728: ret        
