; instruction-faithful ARM64 fallback for Persona2::function_1eb678
0x00000000001eb678: mov        x1, x30
0x00000000001eb67c: bl         #0x19e70
0x00000000001eb680: mov        x30, x1
0x00000000001eb684: stp        x29, x30, [sp, #0x50]
0x00000000001eb688: add        x29, sp, #0x50
0x00000000001eb68c: sub        sp, sp, #0x50
0x00000000001eb690: stur       x21, [x29, #-0x78]
0x00000000001eb694: mov        x26, x0
0x00000000001eb698: adrp       x0, #0x6a8000
0x00000000001eb69c: add        x0, x0, #0x818
0x00000000001eb6a0: bl         #0x92e4
0x00000000001eb6a4: mov        x22, x0
0x00000000001eb6a8: ldur       x8, [x0, #-8]
0x00000000001eb6ac: stur       x8, [x29, #-0x80]
0x00000000001eb6b0: ldr        x8, [x8, #0x40]
0x00000000001eb6b4: mov        x9, x8
0x00000000001eb6b8: adrp       x16, #0x5f2000
0x00000000001eb6bc: ldr        x16, [x16, #0x160]
0x00000000001eb6c0: blr        x16
0x00000000001eb6c4: bl         #0x16328
0x00000000001eb6c8: sub        x23, x9, x8
0x00000000001eb6cc: mov        sp, x23
0x00000000001eb6d0: ldp        x28, x24, [x20]
0x00000000001eb6d4: ldp        x9, x25, [x20, #0x10]
0x00000000001eb6d8: ldr        x8, [x20, #0x20]
0x00000000001eb6dc: stp        x8, x9, [x29, #-0x90]
0x00000000001eb6e0: ldr        x8, [x20, #0x28]
0x00000000001eb6e4: stur       x8, [x29, #-0x98]
0x00000000001eb6e8: ldp        x27, x19, [x26, #0x18]
0x00000000001eb6ec: mov        x0, x26
0x00000000001eb6f0: mov        x1, x27
0x00000000001eb6f4: bl         #0x92c0
0x00000000001eb6f8: mov        x20, x0
0x00000000001eb6fc: bl         #0x1eb7f0
0x00000000001eb700: mov        x2, x0
0x00000000001eb704: adrp       x0, #0x610000
0x00000000001eb708: add        x0, x0, #8
0x00000000001eb70c: mov        x8, x23
0x00000000001eb710: mov        x1, x0
0x00000000001eb714: mov        x3, x27
0x00000000001eb718: mov        x4, x19
0x00000000001eb71c: bl         #0x4c17d4
0x00000000001eb720: cbz        x24, #0x1eb768
0x00000000001eb724: ubfx       x8, x24, #0x38, #4
0x00000000001eb728: and        x9, x28, #0xffffffffffff
0x00000000001eb72c: tst        x24, #0x2000000000000000
0x00000000001eb730: csel       x8, x9, x8, eq
0x00000000001eb734: cbz        x8, #0x1eb768
0x00000000001eb738: sturb      wzr, [x29, #-0x70]
0x00000000001eb73c: sub        x2, x29, #0x70
0x00000000001eb740: mov        x0, x28
0x00000000001eb744: mov        x1, x24
0x00000000001eb748: mov        x3, x22
0x00000000001eb74c: mov        x20, x23
0x00000000001eb750: ldur       x21, [x29, #-0x78]
0x00000000001eb754: bl         #0x4c13e4
0x00000000001eb758: mov        x19, x21
0x00000000001eb75c: cbnz       x21, #0x1eb7cc
0x00000000001eb760: cbnz       x25, #0x1eb770
0x00000000001eb764: b          #0x1eb7cc
0x00000000001eb768: ldur       x19, [x29, #-0x78]
0x00000000001eb76c: cbz        x25, #0x1eb7cc
0x00000000001eb770: ldp        x2, x0, [x29, #-0x90]
0x00000000001eb774: mov        x1, x25
0x00000000001eb778: ldur       x3, [x29, #-0x98]
0x00000000001eb77c: bl         #0x1eb82c
0x00000000001eb780: tbz        w0, #0, #0x1eb7cc
0x00000000001eb784: ldur       x8, [x29, #-0x88]
0x00000000001eb788: stp        x8, x25, [x29, #-0x70]
0x00000000001eb78c: ldur       x9, [x29, #-0x90]
0x00000000001eb790: ldur       x8, [x29, #-0x98]
0x00000000001eb794: stp        x9, x8, [x29, #-0x60]
0x00000000001eb798: mov        w8, #1
0x00000000001eb79c: sturb      w8, [x29, #-0x41]
0x00000000001eb7a0: bl         #0x1eb864
0x00000000001eb7a4: mov        x4, x0
0x00000000001eb7a8: adrp       x3, #0x60f000
0x00000000001eb7ac: add        x3, x3, #0xf70
0x00000000001eb7b0: sub        x0, x29, #0x70
0x00000000001eb7b4: sub        x1, x29, #0x41
0x00000000001eb7b8: mov        x2, x22
0x00000000001eb7bc: mov        x20, x23
0x00000000001eb7c0: mov        x21, x19
0x00000000001eb7c4: bl         #0x4c1414
0x00000000001eb7c8: mov        x19, x21
0x00000000001eb7cc: ldur       x8, [x29, #-0x80]
0x00000000001eb7d0: ldr        x8, [x8, #8]
0x00000000001eb7d4: mov        x0, x23
0x00000000001eb7d8: mov        x1, x22
0x00000000001eb7dc: blr        x8
0x00000000001eb7e0: mov        x21, x19
0x00000000001eb7e4: sub        sp, x29, #0x50
0x00000000001eb7e8: ldp        x29, x30, [sp, #0x50]
0x00000000001eb7ec: b          #0x17ffc
