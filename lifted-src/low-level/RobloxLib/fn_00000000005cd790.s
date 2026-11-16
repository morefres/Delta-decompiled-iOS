; instruction-faithful ARM64 fallback for RobloxLib::function_5cd790
0x00000000005cd790: sub        sp, sp, #0x70
0x00000000005cd794: stp        x22, x21, [sp, #0x40]
0x00000000005cd798: stp        x20, x19, [sp, #0x50]
0x00000000005cd79c: stp        x29, x30, [sp, #0x60]
0x00000000005cd7a0: add        x29, sp, #0x60
0x00000000005cd7a4: mov        x20, x3
0x00000000005cd7a8: mov        x0, x2
0x00000000005cd7ac: bl         #0x4b99160
0x00000000005cd7b0: mov        x19, x0
0x00000000005cd7b4: mov        x0, x20
0x00000000005cd7b8: bl         #0x4b99160
0x00000000005cd7bc: mov        x20, x0
0x00000000005cd7c0: mov        x0, x19
0x00000000005cd7c4: bl         #0x4ba1380
0x00000000005cd7c8: cbz        x0, #0x5cd7fc
0x00000000005cd7cc: add        x8, sp, #0x30
0x00000000005cd7d0: bl         #0x7dfacc
0x00000000005cd7d4: ldr        x21, [sp, #0x30]
0x00000000005cd7d8: mov        x0, x19
0x00000000005cd7dc: bl         #0x4b9916c
0x00000000005cd7e0: bl         #0x4b9c740
0x00000000005cd7e4: mov        x22, x0
0x00000000005cd7e8: cbz        x0, #0x5cd804
0x00000000005cd7ec: mov        x0, x22
0x00000000005cd7f0: bl         #0x4b99844
0x00000000005cd7f4: mov        x2, x0
0x00000000005cd7f8: b          #0x5cd808
0x00000000005cd7fc: mov        w21, #0
0x00000000005cd800: b          #0x5cd850
0x00000000005cd804: mov        x2, #0
0x00000000005cd808: mov        x0, x21
0x00000000005cd80c: mov        x1, x22
0x00000000005cd810: bl         #0x7e753c
0x00000000005cd814: mov        x21, x0
0x00000000005cd818: ldr        x22, [sp, #0x38]
0x00000000005cd81c: cbz        x22, #0x5cd850
0x00000000005cd820: add        x8, x22, #8
0x00000000005cd824: ldaxr      x9, [x8]
0x00000000005cd828: sub        x10, x9, #1
0x00000000005cd82c: stlxr      w11, x10, [x8]
0x00000000005cd830: cbnz       w11, #0x5cd824
0x00000000005cd834: cbnz       x9, #0x5cd850
0x00000000005cd838: ldr        x8, [x22]
0x00000000005cd83c: ldr        x8, [x8, #0x10]
0x00000000005cd840: mov        x0, x22
0x00000000005cd844: blr        x8
0x00000000005cd848: mov        x0, x22
0x00000000005cd84c: bl         #0x4b9808c
0x00000000005cd850: adrp       x8, #0x5ba4000
0x00000000005cd854: ldr        x8, [x8, #0x320]
0x00000000005cd858: str        x8, [sp]
0x00000000005cd85c: adrp       x8, #0x4bdb000
0x00000000005cd860: ldr        d0, [x8, #0xb38]
0x00000000005cd864: str        d0, [sp, #8]
0x00000000005cd868: adrp       x8, #0x5cd000
0x00000000005cd86c: add        x8, x8, #0x8fc
0x00000000005cd870: adrp       x9, #0x5c4c000
0x00000000005cd874: add        x9, x9, #0x230
0x00000000005cd878: stp        x8, x9, [sp, #0x10]
0x00000000005cd87c: str        x20, [sp, #0x20]
0x00000000005cd880: strb       w21, [sp, #0x28]
0x00000000005cd884: mov        x0, x20
0x00000000005cd888: bl         #0x4b99160
0x00000000005cd88c: mov        x20, x0
0x00000000005cd890: adrp       x0, #0x5ba4000
0x00000000005cd894: ldr        x0, [x0, #0x368]
0x00000000005cd898: mov        x1, sp
0x00000000005cd89c: bl         #0x4b988b4
0x00000000005cd8a0: ldr        x0, [sp, #0x20]
0x00000000005cd8a4: bl         #0x4b99154
0x00000000005cd8a8: mov        x0, x20
0x00000000005cd8ac: bl         #0x4b99154
0x00000000005cd8b0: mov        x0, x19
0x00000000005cd8b4: bl         #0x4b99154
0x00000000005cd8b8: ldp        x29, x30, [sp, #0x60]
0x00000000005cd8bc: ldp        x20, x19, [sp, #0x50]
0x00000000005cd8c0: ldp        x22, x21, [sp, #0x40]
0x00000000005cd8c4: add        sp, sp, #0x70
0x00000000005cd8c8: ret        
0x00000000005cd8cc: b          #0x5cd8d0
0x00000000005cd8d0: mov        x21, x0
0x00000000005cd8d4: b          #0x5cd8e4
0x00000000005cd8d8: mov        x21, x0
0x00000000005cd8dc: add        x0, sp, #0x30
0x00000000005cd8e0: bl         #0x1df28
0x00000000005cd8e4: mov        x0, x20
0x00000000005cd8e8: bl         #0x4b99154
0x00000000005cd8ec: mov        x0, x19
0x00000000005cd8f0: bl         #0x4b99154
0x00000000005cd8f4: mov        x0, x21
0x00000000005cd8f8: bl         #0x4b97984
