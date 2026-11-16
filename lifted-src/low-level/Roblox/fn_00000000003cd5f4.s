; instruction-faithful ARM64 fallback for Roblox::function_3cd5f4
; start_va=0x1003cd5f4 image_relative=0x3cd5f4 bytes=384
0x00000001003cd5f4: stp        x28, x27, [sp, #-0x60]!
0x00000001003cd5f8: stp        x26, x25, [sp, #0x10]
0x00000001003cd5fc: stp        x24, x23, [sp, #0x20]
0x00000001003cd600: stp        x22, x21, [sp, #0x30]
0x00000001003cd604: stp        x20, x19, [sp, #0x40]
0x00000001003cd608: stp        x29, x30, [sp, #0x50]
0x00000001003cd60c: add        x29, sp, #0x50
0x00000001003cd610: sub        sp, sp, #0x530
0x00000001003cd614: mov        x20, x1
0x00000001003cd618: mov        x21, x0
0x00000001003cd61c: adrp       x8, #0x1007c6000
0x00000001003cd620: ldr        x8, [x8, #0x4a8]
0x00000001003cd624: ldr        x8, [x8]
0x00000001003cd628: stur       x8, [x29, #-0x60]
0x00000001003cd62c: bl         #0x1003cc2b8
0x00000001003cd630: mov        x19, x0
0x00000001003cd634: adrp       x22, #0x1007de000
0x00000001003cd638: add        x22, x22, #0xcf8
0x00000001003cd63c: cbz        x0, #0x1003cd648
0x00000001003cd640: ldrb       w8, [x19, #0x28]
0x00000001003cd644: cbz        w8, #0x1003cd710
0x00000001003cd648: add        x0, sp, #0x3e0
0x00000001003cd64c: mov        w1, #0x28
0x00000001003cd650: mov        w2, #1
0x00000001003cd654: bl         #0x1003d0d20
0x00000001003cd658: strb       wzr, [sp, #0x22]
0x00000001003cd65c: mov        w8, #0x4020
0x00000001003cd660: strh       w8, [sp, #0x20]
0x00000001003cd664: cbz        w0, #0x1003cd6c4
0x00000001003cd668: mov        w25, w0
0x00000001003cd66c: mov        w26, #2
0x00000001003cd670: add        x27, sp, #0x3e0
0x00000001003cd674: add        x28, sp, #0x20
0x00000001003cd678: mov        w24, #0x3c0
0x00000001003cd67c: adrp       x22, #0x1006d8000
0x00000001003cd680: add        x22, x22, #0xd41
0x00000001003cd684: sxtw       x8, w26
0x00000001003cd688: add        x0, x28, x8
0x00000001003cd68c: sub        x23, x24, x8
0x00000001003cd690: ldr        x8, [x27]
0x00000001003cd694: str        x8, [sp]
0x00000001003cd698: mov        x1, x23
0x00000001003cd69c: mov        x2, x22
0x00000001003cd6a0: bl         #0x1005c140c
0x00000001003cd6a4: tbnz       w0, #0x1f, #0x1003cd6c4
0x00000001003cd6a8: mov        w8, w0
0x00000001003cd6ac: cmp        x23, x8
0x00000001003cd6b0: b.ls       #0x1003cd6c4
0x00000001003cd6b4: add        w26, w0, w26
0x00000001003cd6b8: add        x27, x27, #8
0x00000001003cd6bc: subs       x25, x25, #1
0x00000001003cd6c0: b.ne       #0x1003cd684
0x00000001003cd6c4: adrp       x22, #0x1007de000
0x00000001003cd6c8: add        x22, x22, #0xcf8
0x00000001003cd6cc: add        x8, x22, w20, uxtw #4
0x00000001003cd6d0: ldr        x8, [x8, #8]
0x00000001003cd6d4: add        x9, x19, #0x29
0x00000001003cd6d8: adrp       x10, #0x1006b3000
0x00000001003cd6dc: add        x10, x10, #0x1e0
0x00000001003cd6e0: cmp        x19, #0
0x00000001003cd6e4: csel       x9, x10, x9, eq
0x00000001003cd6e8: add        x10, sp, #0x20
0x00000001003cd6ec: stp        x9, x10, [sp, #0x10]
0x00000001003cd6f0: stp        x8, x21, [sp]
0x00000001003cd6f4: adrp       x1, #0x1006d8000
0x00000001003cd6f8: add        x1, x1, #0x896
0x00000001003cd6fc: adrp       x3, #0x1006d8000
0x00000001003cd700: add        x3, x3, #0xe74
0x00000001003cd704: mov        w0, #0
0x00000001003cd708: mov        w2, #0x1ee
0x00000001003cd70c: bl         #0x1003eafec
0x00000001003cd710: cbz        x19, #0x1003cd730
0x00000001003cd714: ubfiz      x8, x20, #4, #0x20
0x00000001003cd718: ldr        w8, [x22, x8]
0x00000001003cd71c: tbz        w8, #1, #0x1003cd730
0x00000001003cd720: ldr        x8, [x19, #0x18]
0x00000001003cd724: cbz        x8, #0x1003cd730
0x00000001003cd728: ldr        x0, [x19, #0x20]
0x00000001003cd72c: blr        x8
0x00000001003cd730: mov        x0, x19
0x00000001003cd734: bl         #0x1003cbb80
0x00000001003cd738: ldur       x8, [x29, #-0x60]
0x00000001003cd73c: adrp       x9, #0x1007c6000
0x00000001003cd740: ldr        x9, [x9, #0x4a8]
0x00000001003cd744: ldr        x9, [x9]
0x00000001003cd748: cmp        x9, x8
0x00000001003cd74c: b.ne       #0x1003cd770
0x00000001003cd750: add        sp, sp, #0x530
0x00000001003cd754: ldp        x29, x30, [sp, #0x50]
0x00000001003cd758: ldp        x20, x19, [sp, #0x40]
0x00000001003cd75c: ldp        x22, x21, [sp, #0x30]
0x00000001003cd760: ldp        x24, x23, [sp, #0x20]
0x00000001003cd764: ldp        x26, x25, [sp, #0x10]
0x00000001003cd768: ldp        x28, x27, [sp], #0x60
0x00000001003cd76c: ret        
0x00000001003cd770: bl         #0x1005c095c
