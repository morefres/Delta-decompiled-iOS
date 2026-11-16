; instruction-faithful ARM64 fallback for Persona2::function_2cd748
0x00000000002cd748: stp        x27, x26, [sp, #-0x50]!
0x00000000002cd74c: stp        x25, x24, [sp, #0x10]
0x00000000002cd750: stp        x23, x22, [sp, #0x20]
0x00000000002cd754: stp        x20, x19, [sp, #0x30]
0x00000000002cd758: stp        x29, x30, [sp, #0x40]
0x00000000002cd75c: add        x29, sp, #0x40
0x00000000002cd760: sub        sp, sp, #0x20
0x00000000002cd764: mov        x22, x21
0x00000000002cd768: mov        x19, x0
0x00000000002cd76c: adrp       x0, #0x6ae000
0x00000000002cd770: add        x0, x0, #0xfc8
0x00000000002cd774: bl         #0x92e4
0x00000000002cd778: mov        x23, x0
0x00000000002cd77c: bl         #0x1f0f4
0x00000000002cd780: adrp       x16, #0x5f2000
0x00000000002cd784: ldr        x16, [x16, #0x160]
0x00000000002cd788: blr        x16
0x00000000002cd78c: mov        x9, sp
0x00000000002cd790: add        x8, x8, #0xf
0x00000000002cd794: and        x8, x8, #0xfffffffffffffff0
0x00000000002cd798: sub        x24, x9, x8
0x00000000002cd79c: mov        sp, x24
0x00000000002cd7a0: bl         #0x1f088
0x00000000002cd7a4: bl         #0x2ce424
0x00000000002cd7a8: mov        x2, x0
0x00000000002cd7ac: adrp       x0, #0x625000
0x00000000002cd7b0: add        x0, x0, #0xfb0
0x00000000002cd7b4: mov        x8, x24
0x00000000002cd7b8: mov        x1, x0
0x00000000002cd7bc: mov        x21, x22
0x00000000002cd7c0: bl         #0x1f0e0
0x00000000002cd7c4: mov        x22, x21
0x00000000002cd7c8: cbnz       x21, #0x2cd7f0
0x00000000002cd7cc: sturb      wzr, [x29, #-0x41]
0x00000000002cd7d0: sub        x0, x29, #0x41
0x00000000002cd7d4: mov        x1, x23
0x00000000002cd7d8: mov        x20, x24
0x00000000002cd7dc: mov        x21, x22
0x00000000002cd7e0: bl         #0x4c1318
0x00000000002cd7e4: mov        x22, x21
0x00000000002cd7e8: cbz        x21, #0x2cd820
0x00000000002cd7ec: bl         #0x1f078
0x00000000002cd7f0: bl         #0x146b0
0x00000000002cd7f4: mov        x0, x26
0x00000000002cd7f8: mov        x1, x25
0x00000000002cd7fc: mov        x2, x20
0x00000000002cd800: mov        x21, x22
0x00000000002cd804: sub        sp, x29, #0x40
0x00000000002cd808: ldp        x29, x30, [sp, #0x40]
0x00000000002cd80c: ldp        x20, x19, [sp, #0x30]
0x00000000002cd810: ldp        x23, x22, [sp, #0x20]
0x00000000002cd814: ldp        x25, x24, [sp, #0x10]
0x00000000002cd818: ldp        x27, x26, [sp], #0x50
0x00000000002cd81c: ret        
0x00000000002cd820: mov        x26, x0
0x00000000002cd824: mov        x25, x1
0x00000000002cd828: adrp       x0, #0x69e000
0x00000000002cd82c: add        x0, x0, #0x6f0
0x00000000002cd830: bl         #0x92e4
0x00000000002cd834: mov        x20, x0
0x00000000002cd838: mov        w8, #1
0x00000000002cd83c: sturb      w8, [x29, #-0x51]
0x00000000002cd840: bl         #0x1f90b8
0x00000000002cd844: mov        x21, x0
0x00000000002cd848: mov        x0, x25
0x00000000002cd84c: bl         #0x4c25a8
0x00000000002cd850: sub        x8, x29, #0x50
0x00000000002cd854: sub        x1, x29, #0x51
0x00000000002cd858: mov        x0, x20
0x00000000002cd85c: mov        x2, x23
0x00000000002cd860: mov        x3, x20
0x00000000002cd864: mov        x4, x21
0x00000000002cd868: mov        x20, x24
0x00000000002cd86c: mov        x21, x22
0x00000000002cd870: bl         #0x4c1348
0x00000000002cd874: mov        x22, x21
0x00000000002cd878: cbz        x21, #0x2cd890
0x00000000002cd87c: bl         #0x1f078
0x00000000002cd880: bl         #0x14694
0x00000000002cd884: bl         #0x146b0
0x00000000002cd888: bl         #0x14694
0x00000000002cd88c: b          #0x2cd7f4
0x00000000002cd890: bl         #0x1f078
0x00000000002cd894: ldur       x20, [x29, #-0x50]
0x00000000002cd898: mov        x0, x20
0x00000000002cd89c: bl         #0x4c25a8
0x00000000002cd8a0: bl         #0x146b0
0x00000000002cd8a4: bl         #0xa034
0x00000000002cd8a8: bl         #0x14694
0x00000000002cd8ac: b          #0x2cd7f4
