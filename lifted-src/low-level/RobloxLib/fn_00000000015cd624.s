; instruction-faithful ARM64 fallback for RobloxLib::function_15cd624
0x00000000015cd624: sub        sp, sp, #0x1c0
0x00000000015cd628: stp        x24, x23, [sp, #0x180]
0x00000000015cd62c: stp        x22, x21, [sp, #0x190]
0x00000000015cd630: stp        x20, x19, [sp, #0x1a0]
0x00000000015cd634: stp        x29, x30, [sp, #0x1b0]
0x00000000015cd638: add        x29, sp, #0x1b0
0x00000000015cd63c: mov        x19, x6
0x00000000015cd640: mov        x22, x2
0x00000000015cd644: mov        x21, x1
0x00000000015cd648: mov        x20, x0
0x00000000015cd64c: adrp       x8, #0x5ba4000
0x00000000015cd650: ldr        x8, [x8, #0x338]
0x00000000015cd654: ldr        x8, [x8]
0x00000000015cd658: stur       x8, [x29, #-0x38]
0x00000000015cd65c: str        x3, [sp, #0x28]
0x00000000015cd660: strb       w4, [sp, #0x27]
0x00000000015cd664: str        w5, [sp, #0x20]
0x00000000015cd668: bl         #0x440f580
0x00000000015cd66c: add        x23, sp, #0x38
0x00000000015cd670: stp        x0, xzr, [sp, #0x38]
0x00000000015cd674: add        x0, x23, #8
0x00000000015cd678: mov        x1, x22
0x00000000015cd67c: bl         #0x53bc0
0x00000000015cd680: add        x22, x23, #0x50
0x00000000015cd684: bl         #0x440fa6c
0x00000000015cd688: add        x23, sp, #0x38
0x00000000015cd68c: stp        x0, xzr, [sp, #0x88]
0x00000000015cd690: add        x0, x23, #0x58
0x00000000015cd694: add        x1, sp, #0x28
0x00000000015cd698: bl         #0x79768
0x00000000015cd69c: add        x22, x23, #0xa0
0x00000000015cd6a0: bl         #0x440f850
0x00000000015cd6a4: add        x23, sp, #0x38
0x00000000015cd6a8: stp        x0, xzr, [sp, #0xd8]
0x00000000015cd6ac: add        x0, x23, #0xa8
0x00000000015cd6b0: add        x1, sp, #0x27
0x00000000015cd6b4: bl         #0x24b94
0x00000000015cd6b8: add        x22, x23, #0xf0
0x00000000015cd6bc: bl         #0x153b93c
0x00000000015cd6c0: add        x23, sp, #0x38
0x00000000015cd6c4: stp        x0, xzr, [sp, #0x128]
0x00000000015cd6c8: add        x0, x23, #0xf8
0x00000000015cd6cc: add        x1, sp, #0x20
0x00000000015cd6d0: bl         #0x153bd3c
0x00000000015cd6d4: stp        xzr, xzr, [sp, #8]
0x00000000015cd6d8: str        xzr, [sp, #0x18]
0x00000000015cd6dc: add        x0, sp, #8
0x00000000015cd6e0: add        x1, sp, #0x38
0x00000000015cd6e4: add        x2, x23, #0x140
0x00000000015cd6e8: mov        w3, #4
0x00000000015cd6ec: bl         #0x28da90
0x00000000015cd6f0: ldr        x8, [x21]
0x00000000015cd6f4: ldr        x8, [x8, #0x20]
0x00000000015cd6f8: add        x22, sp, #8
0x00000000015cd6fc: add        x2, sp, #8
0x00000000015cd700: mov        x0, x21
0x00000000015cd704: mov        x1, x20
0x00000000015cd708: mov        x3, x19
0x00000000015cd70c: blr        x8
0x00000000015cd710: str        x22, [sp, #0x30]
0x00000000015cd714: add        x0, sp, #0x30
0x00000000015cd718: bl         #0x2d818
0x00000000015cd71c: mov        w19, #0x140
0x00000000015cd720: add        x20, sp, #0x38
0x00000000015cd724: add        x8, x20, x19
0x00000000015cd728: ldur       x9, [x8, #-0x48]
0x00000000015cd72c: cbz        x9, #0x15cd73c
0x00000000015cd730: ldr        x9, [x9, #0x10]
0x00000000015cd734: sub        x0, x8, #0x40
0x00000000015cd738: blr        x9
0x00000000015cd73c: subs       x19, x19, #0x50
0x00000000015cd740: b.ne       #0x15cd724
0x00000000015cd744: ldur       x8, [x29, #-0x38]
0x00000000015cd748: adrp       x9, #0x5ba4000
0x00000000015cd74c: ldr        x9, [x9, #0x338]
0x00000000015cd750: ldr        x9, [x9]
0x00000000015cd754: cmp        x9, x8
0x00000000015cd758: b.ne       #0x15cd774
0x00000000015cd75c: ldp        x29, x30, [sp, #0x1b0]
0x00000000015cd760: ldp        x20, x19, [sp, #0x1a0]
0x00000000015cd764: ldp        x22, x21, [sp, #0x190]
0x00000000015cd768: ldp        x24, x23, [sp, #0x180]
0x00000000015cd76c: add        sp, sp, #0x1c0
0x00000000015cd770: ret        
0x00000000015cd774: bl         #0x4b98620
0x00000000015cd778: mov        x19, x0
0x00000000015cd77c: str        x22, [sp, #0x30]
0x00000000015cd780: add        x0, sp, #0x30
0x00000000015cd784: bl         #0x2d818
0x00000000015cd788: b          #0x15cd790
0x00000000015cd78c: mov        x19, x0
0x00000000015cd790: add        x8, sp, #0x38
0x00000000015cd794: add        x20, x8, #0x100
0x00000000015cd798: mov        x21, #-0x140
0x00000000015cd79c: ldur       x8, [x20, #-8]
0x00000000015cd7a0: cbz        x8, #0x15cd7b0
0x00000000015cd7a4: ldr        x8, [x8, #0x10]
0x00000000015cd7a8: mov        x0, x20
0x00000000015cd7ac: blr        x8
0x00000000015cd7b0: sub        x20, x20, #0x50
0x00000000015cd7b4: adds       x21, x21, #0x50
0x00000000015cd7b8: b.ne       #0x15cd79c
0x00000000015cd7bc: b          #0x15cd88c
0x00000000015cd7c0: b          #0x15cd884
0x00000000015cd7c4: mov        x19, x0
0x00000000015cd7c8: ldr        x8, [sp, #0x130]
0x00000000015cd7cc: cbz        x8, #0x15cd858
0x00000000015cd7d0: ldr        x8, [x8, #0x10]
0x00000000015cd7d4: add        x9, sp, #0x38
0x00000000015cd7d8: add        x0, x9, #0x100
0x00000000015cd7dc: blr        x8
0x00000000015cd7e0: b          #0x15cd858
0x00000000015cd7e4: b          #0x15cd884
0x00000000015cd7e8: mov        x19, x0
0x00000000015cd7ec: ldr        x8, [sp, #0xe0]
0x00000000015cd7f0: cbz        x8, #0x15cd858
0x00000000015cd7f4: ldr        x8, [x8, #0x10]
0x00000000015cd7f8: add        x9, sp, #0x38
0x00000000015cd7fc: add        x0, x9, #0xb0
0x00000000015cd800: blr        x8
0x00000000015cd804: b          #0x15cd858
0x00000000015cd808: b          #0x15cd884
0x00000000015cd80c: mov        x19, x0
0x00000000015cd810: ldr        x8, [sp, #0x90]
0x00000000015cd814: cbz        x8, #0x15cd858
0x00000000015cd818: ldr        x8, [x8, #0x10]
0x00000000015cd81c: add        x9, sp, #0x38
0x00000000015cd820: add        x0, x9, #0x60
0x00000000015cd824: blr        x8
0x00000000015cd828: b          #0x15cd858
0x00000000015cd82c: b          #0x15cd884
0x00000000015cd830: mov        x19, x0
0x00000000015cd834: ldr        x8, [sp, #0x40]
0x00000000015cd838: cbz        x8, #0x15cd88c
0x00000000015cd83c: ldr        x8, [x8, #0x10]
0x00000000015cd840: add        x9, sp, #0x38
0x00000000015cd844: add        x0, x9, #0x10
0x00000000015cd848: blr        x8
0x00000000015cd84c: b          #0x15cd88c
0x00000000015cd850: b          #0x15cd884
0x00000000015cd854: mov        x19, x0
0x00000000015cd858: add        x20, sp, #0x38
0x00000000015cd85c: ldur       x8, [x22, #-0x48]
0x00000000015cd860: cbz        x8, #0x15cd870
0x00000000015cd864: ldr        x8, [x8, #0x10]
0x00000000015cd868: sub        x0, x22, #0x40
0x00000000015cd86c: blr        x8
0x00000000015cd870: sub        x22, x22, #0x50
0x00000000015cd874: cmp        x22, x20
0x00000000015cd878: b.ne       #0x15cd85c
0x00000000015cd87c: b          #0x15cd88c
0x00000000015cd880: b          #0x15cd884
0x00000000015cd884: mov        x19, x0
0x00000000015cd888: cbnz       w1, #0x15cd894
0x00000000015cd88c: mov        x0, x19
0x00000000015cd890: bl         #0x4b97984
0x00000000015cd894: mov        x0, x19
0x00000000015cd898: bl         #0x18bd8
