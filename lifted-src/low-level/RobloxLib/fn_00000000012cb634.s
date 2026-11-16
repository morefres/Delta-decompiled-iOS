; instruction-faithful ARM64 fallback for RobloxLib::function_12cb634
0x00000000012cb634: sub        sp, sp, #0x1c0
0x00000000012cb638: stp        x24, x23, [sp, #0x180]
0x00000000012cb63c: stp        x22, x21, [sp, #0x190]
0x00000000012cb640: stp        x20, x19, [sp, #0x1a0]
0x00000000012cb644: stp        x29, x30, [sp, #0x1b0]
0x00000000012cb648: add        x29, sp, #0x1b0
0x00000000012cb64c: mov        x19, x2
0x00000000012cb650: mov        x22, x1
0x00000000012cb654: mov        x21, x0
0x00000000012cb658: ldr        x1, [x0, #0x20]
0x00000000012cb65c: sub        x8, x29, #0x48
0x00000000012cb660: add        x2, x0, #0x28
0x00000000012cb664: mov        w0, #0x3d
0x00000000012cb668: bl         #0x1a238c8
0x00000000012cb66c: ldr        x0, [x21, #0x18]
0x00000000012cb670: cbz        x0, #0x12cb880
0x00000000012cb674: bl         #0x4b98098
0x00000000012cb678: str        x0, [sp, #0xd8]
0x00000000012cb67c: cbz        x0, #0x12cb880
0x00000000012cb680: ldr        x8, [x21, #0x10]
0x00000000012cb684: str        x8, [sp, #0xd0]
0x00000000012cb688: cbz        x8, #0x12cb6a4
0x00000000012cb68c: add        x0, x8, #0x1f0
0x00000000012cb690: bl         #0x6bf434
0x00000000012cb694: ldr        x20, [x0]
0x00000000012cb698: ldr        x23, [sp, #0xd8]
0x00000000012cb69c: cbnz       x23, #0x12cb6ac
0x00000000012cb6a0: b          #0x12cb6c4
0x00000000012cb6a4: mov        x23, x0
0x00000000012cb6a8: mov        x20, #0
0x00000000012cb6ac: add        x8, x23, #8
0x00000000012cb6b0: ldaxr      x9, [x8]
0x00000000012cb6b4: sub        x10, x9, #1
0x00000000012cb6b8: stlxr      w11, x10, [x8]
0x00000000012cb6bc: cbnz       w11, #0x12cb6b0
0x00000000012cb6c0: cbz        x9, #0x12cb864
0x00000000012cb6c4: cbz        x20, #0x12cb880
0x00000000012cb6c8: add        x0, sp, #0xd0
0x00000000012cb6cc: sub        x1, x29, #0x48
0x00000000012cb6d0: mov        w2, #8
0x00000000012cb6d4: mov        w3, #0
0x00000000012cb6d8: bl         #0x4414c34
0x00000000012cb6dc: ldp        x9, x8, [x21]
0x00000000012cb6e0: stp        x9, x8, [sp, #0x50]
0x00000000012cb6e4: cbz        x8, #0x12cb6fc
0x00000000012cb6e8: add        x8, x8, #0x10
0x00000000012cb6ec: ldxr       x9, [x8]
0x00000000012cb6f0: add        x9, x9, #1
0x00000000012cb6f4: stxr       w10, x9, [x8]
0x00000000012cb6f8: cbnz       w10, #0x12cb6ec
0x00000000012cb6fc: ldp        x9, x8, [x21, #0x10]
0x00000000012cb700: stp        x9, x8, [sp, #0x60]
0x00000000012cb704: cbz        x8, #0x12cb71c
0x00000000012cb708: add        x8, x8, #0x10
0x00000000012cb70c: ldxr       x9, [x8]
0x00000000012cb710: add        x9, x9, #1
0x00000000012cb714: stxr       w10, x9, [x8]
0x00000000012cb718: cbnz       w10, #0x12cb70c
0x00000000012cb71c: add        x23, sp, #0x50
0x00000000012cb720: str        xzr, [sp, #0x88]
0x00000000012cb724: add        x0, x23, #0x20
0x00000000012cb728: mov        x1, x22
0x00000000012cb72c: bl         #0x18bf0
0x00000000012cb730: str        xzr, [sp, #0xa8]
0x00000000012cb734: add        x0, x23, #0x40
0x00000000012cb738: mov        x1, x19
0x00000000012cb73c: bl         #0x19204
0x00000000012cb740: str        xzr, [sp, #0xc8]
0x00000000012cb744: adrp       x4, #0x5cb9000
0x00000000012cb748: add        x4, x4, #0x338
0x00000000012cb74c: adrp       x5, #0x12cc000
0x00000000012cb750: add        x5, x5, #0xa4
0x00000000012cb754: add        x0, sp, #0xb0
0x00000000012cb758: add        x3, sp, #0x50
0x00000000012cb75c: mov        w1, #0x60
0x00000000012cb760: mov        w2, #8
0x00000000012cb764: bl         #0x190f4
0x00000000012cb768: ldp        x9, x8, [x21, #0x10]
0x00000000012cb76c: stp        x9, x8, [sp]
0x00000000012cb770: cbz        x8, #0x12cb788
0x00000000012cb774: add        x8, x8, #0x10
0x00000000012cb778: ldxr       x9, [x8]
0x00000000012cb77c: add        x9, x9, #1
0x00000000012cb780: stxr       w10, x9, [x8]
0x00000000012cb784: cbnz       w10, #0x12cb778
0x00000000012cb788: mov        x21, sp
0x00000000012cb78c: str        xzr, [sp, #0x28]
0x00000000012cb790: add        x0, x21, #0x10
0x00000000012cb794: mov        x1, x19
0x00000000012cb798: bl         #0x19204
0x00000000012cb79c: str        xzr, [sp, #0x48]
0x00000000012cb7a0: adrp       x4, #0x5cb9000
0x00000000012cb7a4: add        x4, x4, #0x378
0x00000000012cb7a8: adrp       x5, #0x12cc000
0x00000000012cb7ac: add        x5, x5, #0x6e0
0x00000000012cb7b0: add        x0, sp, #0x30
0x00000000012cb7b4: mov        x3, sp
0x00000000012cb7b8: mov        w1, #0x30
0x00000000012cb7bc: mov        w2, #8
0x00000000012cb7c0: bl         #0x190f4
0x00000000012cb7c4: add        x1, sp, #0xd0
0x00000000012cb7c8: add        x3, sp, #0xb0
0x00000000012cb7cc: add        x4, sp, #0x30
0x00000000012cb7d0: mov        x0, x20
0x00000000012cb7d4: mov        w2, #0
0x00000000012cb7d8: bl         #0x23a908c
0x00000000012cb7dc: add        x0, sp, #0x30
0x00000000012cb7e0: bl         #0x18c70
0x00000000012cb7e4: add        x0, x21, #0x10
0x00000000012cb7e8: bl         #0x18c70
0x00000000012cb7ec: ldr        x0, [sp, #8]
0x00000000012cb7f0: cbz        x0, #0x12cb7f8
0x00000000012cb7f4: bl         #0x4b9808c
0x00000000012cb7f8: add        x0, sp, #0xb0
0x00000000012cb7fc: bl         #0x18c70
0x00000000012cb800: add        x0, x23, #0x40
0x00000000012cb804: bl         #0x18c70
0x00000000012cb808: add        x0, x23, #0x20
0x00000000012cb80c: bl         #0x18c70
0x00000000012cb810: ldr        x0, [sp, #0x68]
0x00000000012cb814: cbz        x0, #0x12cb81c
0x00000000012cb818: bl         #0x4b9808c
0x00000000012cb81c: ldr        x0, [sp, #0x58]
0x00000000012cb820: cbz        x0, #0x12cb828
0x00000000012cb824: bl         #0x4b9808c
0x00000000012cb828: ldrsb      w8, [sp, #0x14f]
0x00000000012cb82c: tbz        w8, #0x1f, #0x12cb838
0x00000000012cb830: ldr        x0, [sp, #0x138]
0x00000000012cb834: bl         #0x47e93a8
0x00000000012cb838: add        x8, sp, #0xd0
0x00000000012cb83c: add        x0, x8, #0x40
0x00000000012cb840: bl         #0x207764
0x00000000012cb844: ldrsb      w8, [sp, #0x10f]
0x00000000012cb848: tbz        w8, #0x1f, #0x12cb854
0x00000000012cb84c: ldr        x0, [sp, #0xf8]
0x00000000012cb850: bl         #0x47e93a8
0x00000000012cb854: ldrsb      w8, [sp, #0xf7]
0x00000000012cb858: tbz        w8, #0x1f, #0x12cb8ac
0x00000000012cb85c: ldr        x0, [sp, #0xe0]
0x00000000012cb860: b          #0x12cb8a8
0x00000000012cb864: ldr        x8, [x23]
0x00000000012cb868: ldr        x8, [x8, #0x10]
0x00000000012cb86c: mov        x0, x23
0x00000000012cb870: blr        x8
0x00000000012cb874: mov        x0, x23
0x00000000012cb878: bl         #0x4b9808c
0x00000000012cb87c: cbnz       x20, #0x12cb6c8
0x00000000012cb880: adrp       x1, #0x5304000
0x00000000012cb884: add        x1, x1, #0xaf7
0x00000000012cb888: sub        x0, x29, #0x60
0x00000000012cb88c: bl         #0x18aac
0x00000000012cb890: sub        x1, x29, #0x60
0x00000000012cb894: mov        x0, x19
0x00000000012cb898: bl         #0x227e08
0x00000000012cb89c: ldursb     w8, [x29, #-0x49]
0x00000000012cb8a0: tbz        w8, #0x1f, #0x12cb8ac
0x00000000012cb8a4: ldur       x0, [x29, #-0x60]
0x00000000012cb8a8: bl         #0x47e93a8
0x00000000012cb8ac: ldursb     w8, [x29, #-0x31]
0x00000000012cb8b0: tbz        w8, #0x1f, #0x12cb8bc
0x00000000012cb8b4: ldur       x0, [x29, #-0x48]
0x00000000012cb8b8: bl         #0x47e93a8
0x00000000012cb8bc: ldp        x29, x30, [sp, #0x1b0]
0x00000000012cb8c0: ldp        x20, x19, [sp, #0x1a0]
0x00000000012cb8c4: ldp        x22, x21, [sp, #0x190]
0x00000000012cb8c8: ldp        x24, x23, [sp, #0x180]
0x00000000012cb8cc: add        sp, sp, #0x1c0
0x00000000012cb8d0: ret        
0x00000000012cb8d4: mov        x19, x0
0x00000000012cb8d8: add        x0, sp, #0x30
0x00000000012cb8dc: bl         #0x18c70
0x00000000012cb8e0: b          #0x12cb8e8
0x00000000012cb8e4: mov        x19, x0
0x00000000012cb8e8: mov        x0, sp
0x00000000012cb8ec: bl         #0x240600
0x00000000012cb8f0: b          #0x12cb904
0x00000000012cb8f4: mov        x19, x0
0x00000000012cb8f8: ldr        x0, [sp, #8]
0x00000000012cb8fc: cbz        x0, #0x12cb904
0x00000000012cb900: bl         #0x4b9808c
0x00000000012cb904: add        x0, sp, #0xb0
0x00000000012cb908: bl         #0x18c70
0x00000000012cb90c: b          #0x12cb914
0x00000000012cb910: mov        x19, x0
0x00000000012cb914: add        x0, sp, #0x50
0x00000000012cb918: bl         #0x12cb998
0x00000000012cb91c: add        x0, sp, #0xd0
0x00000000012cb920: bl         #0x5b9a50
0x00000000012cb924: b          #0x12cb980
0x00000000012cb928: mov        x19, x0
0x00000000012cb92c: add        x0, x23, #0x20
0x00000000012cb930: bl         #0x18c70
0x00000000012cb934: ldr        x0, [sp, #0x68]
0x00000000012cb938: cbz        x0, #0x12cb940
0x00000000012cb93c: bl         #0x4b9808c
0x00000000012cb940: ldr        x0, [sp, #0x58]
0x00000000012cb944: cbz        x0, #0x12cb91c
0x00000000012cb948: bl         #0x4b9808c
0x00000000012cb94c: b          #0x12cb91c
0x00000000012cb950: b          #0x12cb97c
0x00000000012cb954: mov        x19, x0
0x00000000012cb958: add        x0, sp, #0xd0
0x00000000012cb95c: bl         #0x1df28
0x00000000012cb960: b          #0x12cb980
0x00000000012cb964: mov        x19, x0
0x00000000012cb968: ldursb     w8, [x29, #-0x49]
0x00000000012cb96c: tbz        w8, #0x1f, #0x12cb980
0x00000000012cb970: ldur       x0, [x29, #-0x60]
0x00000000012cb974: bl         #0x47e93a8
0x00000000012cb978: b          #0x12cb980
0x00000000012cb97c: mov        x19, x0
0x00000000012cb980: ldursb     w8, [x29, #-0x31]
0x00000000012cb984: tbz        w8, #0x1f, #0x12cb990
0x00000000012cb988: ldur       x0, [x29, #-0x48]
0x00000000012cb98c: bl         #0x47e93a8
0x00000000012cb990: mov        x0, x19
0x00000000012cb994: bl         #0x4b97984
