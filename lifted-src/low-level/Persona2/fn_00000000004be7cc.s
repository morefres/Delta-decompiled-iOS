; instruction-faithful ARM64 fallback for Persona2::function_4be7cc
0x00000000004be7cc: sub        sp, sp, #0x60
0x00000000004be7d0: stp        x26, x25, [sp, #0x10]
0x00000000004be7d4: stp        x24, x23, [sp, #0x20]
0x00000000004be7d8: stp        x22, x21, [sp, #0x30]
0x00000000004be7dc: stp        x20, x19, [sp, #0x40]
0x00000000004be7e0: stp        x29, x30, [sp, #0x50]
0x00000000004be7e4: add        x29, sp, #0x50
0x00000000004be7e8: adrp       x1, #0x540000
0x00000000004be7ec: add        x1, x1, #0xae7
0x00000000004be7f0: adrp       x2, #0x540000
0x00000000004be7f4: add        x2, x2, #0xaee
0x00000000004be7f8: add        x3, sp, #8
0x00000000004be7fc: bl         #0x4c2230
0x00000000004be800: cbz        x0, #0x4be970
0x00000000004be804: mov        x19, x0
0x00000000004be808: ldr        x21, [sp, #8]
0x00000000004be80c: adrp       x20, #0x73c000
0x00000000004be810: add        x20, x20, #0xf48
0x00000000004be814: add        x0, x20, #8
0x00000000004be818: bl         #0x4c2434
0x00000000004be81c: ldr        x23, [x20]
0x00000000004be820: cbz        x23, #0x4be82c
0x00000000004be824: ldr        x22, [x23]
0x00000000004be828: b          #0x4be830
0x00000000004be82c: mov        x22, #0
0x00000000004be830: adrp       x8, #0x73c000
0x00000000004be834: ldr        x8, [x8, #0xf38]
0x00000000004be838: mov        x20, x23
0x00000000004be83c: cmp        x22, x8
0x00000000004be840: b.lo       #0x4be8ec
0x00000000004be844: lsl        x8, x22, #1
0x00000000004be848: cmp        x8, #0x10
0x00000000004be84c: mov        w9, #0x10
0x00000000004be850: csel       x24, x8, x9, hi
0x00000000004be854: lsr        x8, x24, #1
0x00000000004be858: mov        w0, #8
0x00000000004be85c: bfi        x0, x8, #5, #0x3b
0x00000000004be860: bl         #0x4c2248
0x00000000004be864: cbz        x0, #0x4be98c
0x00000000004be868: mov        x20, x0
0x00000000004be86c: str        xzr, [x0]
0x00000000004be870: cbz        x23, #0x4be8dc
0x00000000004be874: cbz        x22, #0x4be888
0x00000000004be878: add        x0, x20, #8
0x00000000004be87c: add        x1, x23, #8
0x00000000004be880: lsl        x2, x22, #4
0x00000000004be884: bl         #0x4c2278
0x00000000004be888: adrp       x26, #0x73c000
0x00000000004be88c: add        x26, x26, #0xf90
0x00000000004be890: str        x22, [x20]
0x00000000004be894: ldp        x8, x9, [x26, #8]
0x00000000004be898: ldr        x0, [x26]
0x00000000004be89c: adrp       x25, #0x73c000
0x00000000004be8a0: cmp        x8, x9
0x00000000004be8a4: b.lo       #0x4be8d0
0x00000000004be8a8: lsl        x8, x9, #1
0x00000000004be8ac: cmp        x9, #0
0x00000000004be8b0: mov        w9, #8
0x00000000004be8b4: csel       x8, x9, x8, eq
0x00000000004be8b8: str        x8, [x26, #0x10]
0x00000000004be8bc: lsl        x1, x8, #3
0x00000000004be8c0: bl         #0x4c247c
0x00000000004be8c4: str        x0, [x26]
0x00000000004be8c8: cbz        x0, #0x4be98c
0x00000000004be8cc: ldr        x8, [x25, #0xf98]
0x00000000004be8d0: add        x9, x8, #1
0x00000000004be8d4: str        x9, [x25, #0xf98]
0x00000000004be8d8: str        x23, [x0, x8, lsl #3]
0x00000000004be8dc: adrp       x8, #0x73c000
0x00000000004be8e0: add        x8, x8, #0xf38
0x00000000004be8e4: str        x24, [x8], #0x10
0x00000000004be8e8: stlr       x20, [x8]
0x00000000004be8ec: add        x8, x19, x21
0x00000000004be8f0: add        x9, x20, x22, lsl #4
0x00000000004be8f4: stp        x19, x8, [x9, #8]
0x00000000004be8f8: add        x8, x22, #1
0x00000000004be8fc: stlr       x8, [x20]
0x00000000004be900: adrp       x8, #0x73c000
0x00000000004be904: add        x8, x8, #0xf40
0x00000000004be908: ldar       x8, [x8]
0x00000000004be90c: cbnz       x8, #0x4be964
0x00000000004be910: adrp       x20, #0x73c000
0x00000000004be914: add        x20, x20, #0xf90
0x00000000004be918: ldp        x19, x8, [x20]
0x00000000004be91c: cbz        x8, #0x4be954
0x00000000004be920: add        x21, x19, x8, lsl #3
0x00000000004be924: ldr        x0, [x19]
0x00000000004be928: mov        x8, #-1
0x00000000004be92c: ldar       x9, [x0]
0x00000000004be930: add        x8, x8, #1
0x00000000004be934: cmp        x8, x9
0x00000000004be938: b.lo       #0x4be92c
0x00000000004be93c: bl         #0x4c21d0
0x00000000004be940: add        x19, x19, #8
0x00000000004be944: cmp        x19, x21
0x00000000004be948: b.ne       #0x4be924
0x00000000004be94c: adrp       x8, #0x73c000
0x00000000004be950: ldr        x19, [x8, #0xf90]
0x00000000004be954: mov        x0, x19
0x00000000004be958: bl         #0x4c21d0
0x00000000004be95c: stp        xzr, xzr, [x20]
0x00000000004be960: str        xzr, [x20, #0x10]
0x00000000004be964: adrp       x0, #0x73c000
0x00000000004be968: add        x0, x0, #0xf50
0x00000000004be96c: bl         #0x4c2440
0x00000000004be970: ldp        x29, x30, [sp, #0x50]
0x00000000004be974: ldp        x20, x19, [sp, #0x40]
0x00000000004be978: ldp        x22, x21, [sp, #0x30]
0x00000000004be97c: ldp        x24, x23, [sp, #0x20]
0x00000000004be980: ldp        x26, x25, [sp, #0x10]
0x00000000004be984: add        sp, sp, #0x60
0x00000000004be988: ret        
0x00000000004be98c: bl         #0x4c208c
