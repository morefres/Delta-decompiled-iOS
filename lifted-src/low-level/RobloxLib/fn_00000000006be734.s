; instruction-faithful ARM64 fallback for RobloxLib::function_6be734
0x00000000006be734: sub        sp, sp, #0xe0
0x00000000006be738: stp        x26, x25, [sp, #0x90]
0x00000000006be73c: stp        x24, x23, [sp, #0xa0]
0x00000000006be740: stp        x22, x21, [sp, #0xb0]
0x00000000006be744: stp        x20, x19, [sp, #0xc0]
0x00000000006be748: stp        x29, x30, [sp, #0xd0]
0x00000000006be74c: add        x29, sp, #0xd0
0x00000000006be750: mov        x20, x1
0x00000000006be754: mov        x22, x0
0x00000000006be758: adrp       x8, #0x661d000
0x00000000006be75c: add        x8, x8, #0xaa8
0x00000000006be760: ldr        w0, [x8]
0x00000000006be764: bl         #0x47e85ac
0x00000000006be768: mov        x19, x0
0x00000000006be76c: adrp       x8, #0x623f000
0x00000000006be770: add        x8, x8, #0x3c0
0x00000000006be774: ldarb      w8, [x8]
0x00000000006be778: adrp       x21, #0x623f000
0x00000000006be77c: tbz        w8, #0, #0x6be8c8
0x00000000006be780: ldr        x1, [x21, #0x3b8]
0x00000000006be784: movi       v0.16b, #0
0x00000000006be788: stp        q0, q0, [sp, #0x10]
0x00000000006be78c: mov        x8, #-1
0x00000000006be790: stp        xzr, x8, [sp, #0x30]
0x00000000006be794: stp        q0, q0, [sp, #0x40]
0x00000000006be798: str        q0, [sp, #0x60]
0x00000000006be79c: str        wzr, [sp, #0x70]
0x00000000006be7a0: stp        xzr, xzr, [sp, #0x78]
0x00000000006be7a4: add        x0, sp, #0x10
0x00000000006be7a8: mov        x2, #-1
0x00000000006be7ac: mov        x3, #0
0x00000000006be7b0: mov        w4, #0
0x00000000006be7b4: bl         #0x477d320
0x00000000006be7b8: adrp       x0, #0x623f000
0x00000000006be7bc: add        x0, x0, #0x120
0x00000000006be7c0: bl         #0x699138
0x00000000006be7c4: mov        x21, x0
0x00000000006be7c8: ldrb       w24, [x0]
0x00000000006be7cc: strb       wzr, [x0]
0x00000000006be7d0: mov        x0, x20
0x00000000006be7d4: bl         #0x2229b4
0x00000000006be7d8: mov        x23, x0
0x00000000006be7dc: cbz        x0, #0x6be898
0x00000000006be7e0: ldr        x8, [x23, #0x108]
0x00000000006be7e4: cbz        x8, #0x6be808
0x00000000006be7e8: add        x0, x8, #0x98
0x00000000006be7ec: bl         #0x288e328
0x00000000006be7f0: mov        x1, x0
0x00000000006be7f4: mov        x0, x20
0x00000000006be7f8: bl         #0x3238188
0x00000000006be7fc: eor        w1, w0, #1
0x00000000006be800: mov        x0, x22
0x00000000006be804: bl         #0x6bb050
0x00000000006be808: ldr        x8, [x23, #0x238]
0x00000000006be80c: ldr        x22, [x23, #0x240]
0x00000000006be810: stp        x8, x22, [sp]
0x00000000006be814: cbz        x22, #0x6be82c
0x00000000006be818: add        x9, x22, #8
0x00000000006be81c: ldxr       x10, [x9]
0x00000000006be820: add        x10, x10, #1
0x00000000006be824: stxr       w11, x10, [x9]
0x00000000006be828: cbnz       w11, #0x6be81c
0x00000000006be82c: cbz        x8, #0x6be85c
0x00000000006be830: ldp        x23, x25, [x8]
0x00000000006be834: cmp        x23, x25
0x00000000006be838: b.eq       #0x6be85c
0x00000000006be83c: ldr        x8, [x23]
0x00000000006be840: add        x0, x8, #0x98
0x00000000006be844: bl         #0x288e328
0x00000000006be848: mov        x1, x0
0x00000000006be84c: mov        x0, x20
0x00000000006be850: bl         #0x3238338
0x00000000006be854: add        x23, x23, #0x10
0x00000000006be858: b          #0x6be834
0x00000000006be85c: cbz        x22, #0x6be890
0x00000000006be860: add        x8, x22, #8
0x00000000006be864: ldaxr      x9, [x8]
0x00000000006be868: sub        x10, x9, #1
0x00000000006be86c: stlxr      w11, x10, [x8]
0x00000000006be870: cbnz       w11, #0x6be864
0x00000000006be874: cbnz       x9, #0x6be890
0x00000000006be878: ldr        x8, [x22]
0x00000000006be87c: ldr        x8, [x8, #0x10]
0x00000000006be880: mov        x0, x22
0x00000000006be884: blr        x8
0x00000000006be888: mov        x0, x22
0x00000000006be88c: bl         #0x4b9808c
0x00000000006be890: add        x0, x20, #0x3c8
0x00000000006be894: bl         #0x2d92c
0x00000000006be898: strb       w24, [x21]
0x00000000006be89c: add        x0, sp, #0x10
0x00000000006be8a0: bl         #0x2649c4
0x00000000006be8a4: mov        x0, x19
0x00000000006be8a8: bl         #0x47e85ac
0x00000000006be8ac: ldp        x29, x30, [sp, #0xd0]
0x00000000006be8b0: ldp        x20, x19, [sp, #0xc0]
0x00000000006be8b4: ldp        x22, x21, [sp, #0xb0]
0x00000000006be8b8: ldp        x24, x23, [sp, #0xa0]
0x00000000006be8bc: ldp        x26, x25, [sp, #0x90]
0x00000000006be8c0: add        sp, sp, #0xe0
0x00000000006be8c4: ret        
0x00000000006be8c8: adrp       x0, #0x623f000
0x00000000006be8cc: add        x0, x0, #0x3c0
0x00000000006be8d0: bl         #0x428c
0x00000000006be8d4: cbz        w0, #0x6be780
0x00000000006be8d8: adrp       x8, #0x5242000
0x00000000006be8dc: add        x8, x8, #0xf2c
0x00000000006be8e0: add        x8, x8, #0xb2, lsl #12
0x00000000006be8e4: add        x8, x8, #0x451
0x00000000006be8e8: str        x8, [sp, #0x10]
0x00000000006be8ec: adrp       x8, #0x525f000
0x00000000006be8f0: add        x8, x8, #0x91d
0x00000000006be8f4: ldr        x9, [sp, #0x10]
0x00000000006be8f8: mov        w10, #0x27e7
0x00000000006be8fc: add        x8, x8, x10
0x00000000006be900: str        x8, [sp, #0x10]
0x00000000006be904: ldr        x8, [sp, #0x10]
0x00000000006be908: mov        x10, #-0x27e7
0x00000000006be90c: sub        x9, x9, #0xb2, lsl #12
0x00000000006be910: sub        x0, x9, #0x451
0x00000000006be914: add        x1, x8, x10
0x00000000006be918: mov        w2, #-1
0x00000000006be91c: mov        w3, #0xff
0x00000000006be920: bl         #0x477d018
0x00000000006be924: str        x0, [x21, #0x3b8]
0x00000000006be928: adrp       x0, #0x623f000
0x00000000006be92c: add        x0, x0, #0x3c0
0x00000000006be930: bl         #0x43e8
0x00000000006be934: b          #0x6be780
0x00000000006be938: mov        x20, x0
0x00000000006be93c: adrp       x0, #0x623f000
0x00000000006be940: add        x0, x0, #0x3c0
0x00000000006be944: bl         #0x4450
0x00000000006be948: b          #0x6be97c
0x00000000006be94c: bl         #0x18bd8
0x00000000006be950: mov        x20, x0
0x00000000006be954: b          #0x6be97c
0x00000000006be958: b          #0x6be95c
0x00000000006be95c: mov        x20, x0
0x00000000006be960: b          #0x6be970
0x00000000006be964: mov        x20, x0
0x00000000006be968: mov        x0, sp
0x00000000006be96c: bl         #0x1df28
0x00000000006be970: strb       w24, [x21]
0x00000000006be974: add        x0, sp, #0x10
0x00000000006be978: bl         #0x2649c4
0x00000000006be97c: mov        x0, x19
0x00000000006be980: bl         #0x47e85ac
0x00000000006be984: mov        x0, x20
0x00000000006be988: bl         #0x4b97984
0x00000000006be98c: bl         #0x18bd8
