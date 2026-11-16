; instruction-faithful ARM64 fallback for RobloxLib::function_13da7e4
0x00000000013da7e4: sub        sp, sp, #0x70
0x00000000013da7e8: stp        x22, x21, [sp, #0x40]
0x00000000013da7ec: stp        x20, x19, [sp, #0x50]
0x00000000013da7f0: stp        x29, x30, [sp, #0x60]
0x00000000013da7f4: add        x29, sp, #0x60
0x00000000013da7f8: ldr        x8, [x0]
0x00000000013da7fc: cbz        x8, #0x13da88c
0x00000000013da800: ldr        x8, [x8, #8]
0x00000000013da804: cbz        x8, #0x13da88c
0x00000000013da808: mov        x20, x1
0x00000000013da80c: mov        x21, x0
0x00000000013da810: bl         #0x47f2260
0x00000000013da814: cbz        x0, #0x13da8a0
0x00000000013da818: mov        x19, x0
0x00000000013da81c: ldr        x8, [x21]
0x00000000013da820: str        x8, [sp]
0x00000000013da824: cbz        x8, #0x13da838
0x00000000013da828: ldaxr      w9, [x8]
0x00000000013da82c: add        w9, w9, #1
0x00000000013da830: stlxr      w10, w9, [x8]
0x00000000013da834: cbnz       w10, #0x13da828
0x00000000013da838: ldr        q0, [x20]
0x00000000013da83c: stur       q0, [sp, #8]
0x00000000013da840: ldr        x8, [x20, #0x10]
0x00000000013da844: str        x8, [sp, #0x18]
0x00000000013da848: str        xzr, [sp, #0x38]
0x00000000013da84c: adrp       x4, #0x5cbf000
0x00000000013da850: add        x4, x4, #0x2c8
0x00000000013da854: adrp       x5, #0x13da000
0x00000000013da858: add        x5, x5, #0xa68
0x00000000013da85c: add        x0, sp, #0x20
0x00000000013da860: mov        x3, sp
0x00000000013da864: mov        w1, #0x20
0x00000000013da868: mov        w2, #8
0x00000000013da86c: bl         #0x190f4
0x00000000013da870: add        x1, sp, #0x20
0x00000000013da874: mov        x0, x19
0x00000000013da878: bl         #0x2d9e4
0x00000000013da87c: add        x0, sp, #0x20
0x00000000013da880: bl         #0x18c70
0x00000000013da884: mov        x0, sp
0x00000000013da888: bl         #0x2c998
0x00000000013da88c: ldp        x29, x30, [sp, #0x60]
0x00000000013da890: ldp        x20, x19, [sp, #0x50]
0x00000000013da894: ldp        x22, x21, [sp, #0x40]
0x00000000013da898: add        sp, sp, #0x70
0x00000000013da89c: ret        
0x00000000013da8a0: ldr        x0, [x21]
0x00000000013da8a4: mov        x1, x20
0x00000000013da8a8: ldp        x29, x30, [sp, #0x60]
0x00000000013da8ac: ldp        x20, x19, [sp, #0x50]
0x00000000013da8b0: ldp        x22, x21, [sp, #0x40]
0x00000000013da8b4: add        sp, sp, #0x70
0x00000000013da8b8: b          #0x13da8e0
0x00000000013da8bc: mov        x19, x0
0x00000000013da8c0: add        x0, sp, #0x20
0x00000000013da8c4: bl         #0x18c70
0x00000000013da8c8: b          #0x13da8d0
0x00000000013da8cc: mov        x19, x0
0x00000000013da8d0: mov        x0, sp
0x00000000013da8d4: bl         #0x2c998
0x00000000013da8d8: mov        x0, x19
0x00000000013da8dc: bl         #0x4b97984
