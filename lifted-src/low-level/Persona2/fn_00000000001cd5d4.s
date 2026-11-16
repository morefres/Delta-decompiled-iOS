; instruction-faithful ARM64 fallback for Persona2::function_1cd5d4
0x00000000001cd5d4: str        x28, [sp, #-0x60]!
0x00000000001cd5d8: stp        x27, x26, [sp, #0x10]
0x00000000001cd5dc: stp        x25, x24, [sp, #0x20]
0x00000000001cd5e0: stp        x23, x22, [sp, #0x30]
0x00000000001cd5e4: stp        x20, x19, [sp, #0x40]
0x00000000001cd5e8: stp        x29, x30, [sp, #0x50]
0x00000000001cd5ec: add        x29, sp, #0x50
0x00000000001cd5f0: sub        sp, sp, #0x30
0x00000000001cd5f4: mov        x22, x3
0x00000000001cd5f8: mov        x24, x2
0x00000000001cd5fc: mov        x26, x21
0x00000000001cd600: mov        x19, x0
0x00000000001cd604: stur       x8, [x29, #-0x70]
0x00000000001cd608: mov        x0, x1
0x00000000001cd60c: bl         #0x92e4
0x00000000001cd610: stur       x0, [x29, #-0x68]
0x00000000001cd614: ldur       x23, [x0, #-8]
0x00000000001cd618: ldr        x8, [x23, #0x40]
0x00000000001cd61c: mov        x9, x8
0x00000000001cd620: adrp       x16, #0x5f2000
0x00000000001cd624: ldr        x16, [x16, #0x160]
0x00000000001cd628: blr        x16
0x00000000001cd62c: mov        x9, sp
0x00000000001cd630: add        x8, x8, #0xf
0x00000000001cd634: and        x8, x8, #0xfffffffffffffff0
0x00000000001cd638: sub        x25, x9, x8
0x00000000001cd63c: mov        sp, x25
0x00000000001cd640: ldp        x27, x28, [x19, #0x18]
0x00000000001cd644: mov        x0, x19
0x00000000001cd648: mov        x1, x27
0x00000000001cd64c: bl         #0x92c0
0x00000000001cd650: mov        x20, x0
0x00000000001cd654: blr        x24
0x00000000001cd658: mov        x2, x0
0x00000000001cd65c: mov        x8, x25
0x00000000001cd660: mov        x0, x22
0x00000000001cd664: mov        x1, x22
0x00000000001cd668: mov        x21, x26
0x00000000001cd66c: mov        x3, x27
0x00000000001cd670: mov        x4, x28
0x00000000001cd674: bl         #0x4c17b0
0x00000000001cd678: mov        x24, x21
0x00000000001cd67c: cbnz       x21, #0x1cd6e0
0x00000000001cd680: mov        x22, x23
0x00000000001cd684: sturb      wzr, [x29, #-0x41]
0x00000000001cd688: bl         #0x16f95c
0x00000000001cd68c: mov        x26, x0
0x00000000001cd690: adrp       x0, #0x605000
0x00000000001cd694: add        x0, x0, #0x460
0x00000000001cd698: sub        x8, x29, #0x60
0x00000000001cd69c: sub        x1, x29, #0x41
0x00000000001cd6a0: ldur       x28, [x29, #-0x68]
0x00000000001cd6a4: bl         #0x1d0fac
0x00000000001cd6a8: mov        x24, x21
0x00000000001cd6ac: cbnz       x21, #0x1cd6dc
0x00000000001cd6b0: ldur       x27, [x29, #-0x60]
0x00000000001cd6b4: ldurh      w23, [x29, #-0x58]
0x00000000001cd6b8: mov        w8, #1
0x00000000001cd6bc: sturb      w8, [x29, #-0x41]
0x00000000001cd6c0: adrp       x0, #0x605000
0x00000000001cd6c4: add        x0, x0, #0x460
0x00000000001cd6c8: sub        x8, x29, #0x60
0x00000000001cd6cc: sub        x1, x29, #0x41
0x00000000001cd6d0: bl         #0x1d0fac
0x00000000001cd6d4: mov        x24, x21
0x00000000001cd6d8: cbz        x21, #0x1cd6f4
0x00000000001cd6dc: bl         #0x1d1058
0x00000000001cd6e0: bl         #0x146b0
0x00000000001cd6e4: mov        x21, x24
0x00000000001cd6e8: sub        sp, x29, #0x50
0x00000000001cd6ec: ldp        x29, x30, [sp, #0x50]
0x00000000001cd6f0: b          #0x17ffc
0x00000000001cd6f4: stur       w23, [x29, #-0x48]
0x00000000001cd6f8: stur       x27, [x29, #-0x78]
0x00000000001cd6fc: ldur       x27, [x29, #-0x60]
0x00000000001cd700: ldurh      w23, [x29, #-0x58]
0x00000000001cd704: mov        w8, #2
0x00000000001cd708: sturb      w8, [x29, #-0x41]
0x00000000001cd70c: adrp       x0, #0x605000
0x00000000001cd710: add        x0, x0, #0x460
0x00000000001cd714: sub        x8, x29, #0x60
0x00000000001cd718: sub        x1, x29, #0x41
0x00000000001cd71c: bl         #0x1d0fac
0x00000000001cd720: mov        x24, x21
0x00000000001cd724: bl         #0x1d1058
0x00000000001cd728: cbnz       x24, #0x1cd6e0
0x00000000001cd72c: ldur       x20, [x29, #-0x60]
0x00000000001cd730: ldurh      w25, [x29, #-0x58]
0x00000000001cd734: bl         #0x146b0
0x00000000001cd738: mov        x9, x23
0x00000000001cd73c: ldp        x8, x23, [x29, #-0x78]
0x00000000001cd740: str        x8, [x23]
0x00000000001cd744: ldur       w8, [x29, #-0x48]
0x00000000001cd748: strh       w8, [x23, #8]
0x00000000001cd74c: str        x27, [x23, #0x10]
0x00000000001cd750: strh       w9, [x23, #0x18]
0x00000000001cd754: str        x20, [x23, #0x20]
0x00000000001cd758: strh       w25, [x23, #0x28]
0x00000000001cd75c: b          #0x1cd6e4
