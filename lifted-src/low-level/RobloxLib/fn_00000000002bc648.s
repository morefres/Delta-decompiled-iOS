; instruction-faithful ARM64 fallback for RobloxLib::function_2bc648
0x00000000002bc648: sub        sp, sp, #0x50
0x00000000002bc64c: stp        x24, x23, [sp, #0x10]
0x00000000002bc650: stp        x22, x21, [sp, #0x20]
0x00000000002bc654: stp        x20, x19, [sp, #0x30]
0x00000000002bc658: stp        x29, x30, [sp, #0x40]
0x00000000002bc65c: add        x29, sp, #0x40
0x00000000002bc660: mov        x21, x1
0x00000000002bc664: mov        x19, x0
0x00000000002bc668: bl         #0x418b4f0
0x00000000002bc66c: mov        x20, x19
0x00000000002bc670: ldr        x8, [x20, #0xb0]!
0x00000000002bc674: cbnz       x8, #0x2bc74c
0x00000000002bc678: ldr        x0, [x21, #0x10]
0x00000000002bc67c: bl         #0x22ac0c
0x00000000002bc680: cbz        x0, #0x2bc688
0x00000000002bc684: bl         #0x2b9b00
0x00000000002bc688: mov        x8, sp
0x00000000002bc68c: bl         #0x1a198
0x00000000002bc690: mov        x1, sp
0x00000000002bc694: mov        x0, x20
0x00000000002bc698: bl         #0x1a230
0x00000000002bc69c: ldr        x21, [sp, #8]
0x00000000002bc6a0: cbz        x21, #0x2bc6d4
0x00000000002bc6a4: add        x8, x21, #8
0x00000000002bc6a8: ldaxr      x9, [x8]
0x00000000002bc6ac: sub        x10, x9, #1
0x00000000002bc6b0: stlxr      w11, x10, [x8]
0x00000000002bc6b4: cbnz       w11, #0x2bc6a8
0x00000000002bc6b8: cbnz       x9, #0x2bc6d4
0x00000000002bc6bc: ldr        x8, [x21]
0x00000000002bc6c0: ldr        x8, [x8, #0x10]
0x00000000002bc6c4: mov        x0, x21
0x00000000002bc6c8: blr        x8
0x00000000002bc6cc: mov        x0, x21
0x00000000002bc6d0: bl         #0x4b9808c
0x00000000002bc6d4: ldr        x21, [x20]
0x00000000002bc6d8: cbz        x21, #0x2bc74c
0x00000000002bc6dc: ldr        x8, [x21, #0xc8]
0x00000000002bc6e0: ldp        x24, x8, [x8]
0x00000000002bc6e4: cmp        x24, x8
0x00000000002bc6e8: b.eq       #0x2bc740
0x00000000002bc6ec: adrp       x22, #0x601d000
0x00000000002bc6f0: add        x22, x22, #0x940
0x00000000002bc6f4: adrp       x23, #0x5fcc000
0x00000000002bc6f8: add        x23, x23, #0xcb0
0x00000000002bc6fc: ldr        x0, [x24]
0x00000000002bc700: cbz        x0, #0x2bc72c
0x00000000002bc704: mov        x1, x22
0x00000000002bc708: mov        x2, x23
0x00000000002bc70c: mov        x3, #0
0x00000000002bc710: bl         #0x4b98584
0x00000000002bc714: str        x0, [sp]
0x00000000002bc718: cbz        x0, #0x2bc72c
0x00000000002bc71c: add        x0, x19, #0xc0
0x00000000002bc720: mov        x1, sp
0x00000000002bc724: bl         #0x257c2c
0x00000000002bc728: ldr        x21, [x20]
0x00000000002bc72c: add        x24, x24, #0x10
0x00000000002bc730: ldr        x8, [x21, #0xc8]
0x00000000002bc734: ldr        x8, [x8, #8]
0x00000000002bc738: cmp        x24, x8
0x00000000002bc73c: b.ne       #0x2bc6fc
0x00000000002bc740: add        x1, x19, #0xa8
0x00000000002bc744: mov        x0, x21
0x00000000002bc748: bl         #0x25f0b88
0x00000000002bc74c: ldp        x29, x30, [sp, #0x40]
0x00000000002bc750: ldp        x20, x19, [sp, #0x30]
0x00000000002bc754: ldp        x22, x21, [sp, #0x20]
0x00000000002bc758: ldp        x24, x23, [sp, #0x10]
0x00000000002bc75c: add        sp, sp, #0x50
0x00000000002bc760: ret        
