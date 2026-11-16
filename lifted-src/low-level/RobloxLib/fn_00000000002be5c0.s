; instruction-faithful ARM64 fallback for RobloxLib::function_2be5c0
0x00000000002be5c0: stp        x28, x27, [sp, #-0x60]!
0x00000000002be5c4: stp        x26, x25, [sp, #0x10]
0x00000000002be5c8: stp        x24, x23, [sp, #0x20]
0x00000000002be5cc: stp        x22, x21, [sp, #0x30]
0x00000000002be5d0: stp        x20, x19, [sp, #0x40]
0x00000000002be5d4: stp        x29, x30, [sp, #0x50]
0x00000000002be5d8: add        x29, sp, #0x50
0x00000000002be5dc: ldr        w8, [x0, #4]
0x00000000002be5e0: mov        w9, #0x3334
0x00000000002be5e4: movk       w9, #0x333, lsl #16
0x00000000002be5e8: cmp        w8, w9
0x00000000002be5ec: b.hs       #0x2be7d8
0x00000000002be5f0: mov        x19, x1
0x00000000002be5f4: mov        x20, x0
0x00000000002be5f8: clz        w9, w8
0x00000000002be5fc: neg        w9, w9
0x00000000002be600: mov        w10, #-1
0x00000000002be604: lsl        w9, w10, w9
0x00000000002be608: mvn        w10, w9
0x00000000002be60c: add        w9, w8, w8, lsr #1
0x00000000002be610: add        w9, w9, #7
0x00000000002be614: clz        w9, w9
0x00000000002be618: mov        w11, #0x20
0x00000000002be61c: ldr        w25, [x0, #0x1c]
0x00000000002be620: sub        w9, w11, w9
0x00000000002be624: stp        w10, w9, [x0, #0x18]
0x00000000002be628: cmp        w8, w1
0x00000000002be62c: b.ne       #0x2be64c
0x00000000002be630: ldp        x29, x30, [sp, #0x50]
0x00000000002be634: ldp        x20, x19, [sp, #0x40]
0x00000000002be638: ldp        x22, x21, [sp, #0x30]
0x00000000002be63c: ldp        x24, x23, [sp, #0x20]
0x00000000002be640: ldp        x26, x25, [sp, #0x10]
0x00000000002be644: ldp        x28, x27, [sp], #0x60
0x00000000002be648: ret        
0x00000000002be64c: add        w8, w8, #0x3f
0x00000000002be650: lsr        w22, w8, #6
0x00000000002be654: add        w8, w22, #0x3f
0x00000000002be658: lsr        w23, w8, #6
0x00000000002be65c: add        w10, w23, #0x3f
0x00000000002be660: lsr        w24, w10, #6
0x00000000002be664: add        w27, w24, w8, lsr #6
0x00000000002be668: add        w8, w27, w22
0x00000000002be66c: mov        w10, #1
0x00000000002be670: lsl        w9, w10, w9
0x00000000002be674: lsl        w26, w8, #3
0x00000000002be678: add        w8, w26, #0x18
0x00000000002be67c: add        w1, w9, w8, lsr #2
0x00000000002be680: ldr        x21, [x20, #8]
0x00000000002be684: mov        x0, x20
0x00000000002be688: mov        w2, #0x40
0x00000000002be68c: bl         #0xe7ce8
0x00000000002be690: str        x0, [x20, #8]
0x00000000002be694: cbz        x0, #0x2be7dc
0x00000000002be698: ldr        w8, [x20, #0x1c]
0x00000000002be69c: cmp        w8, #0x3d
0x00000000002be6a0: b.hi       #0x2be6bc
0x00000000002be6a4: mov        w9, #4
0x00000000002be6a8: lsl        x2, x9, x8
0x00000000002be6ac: mov        w1, #0xff
0x00000000002be6b0: bl         #0x4b98efc
0x00000000002be6b4: ldr        x0, [x20, #8]
0x00000000002be6b8: ldr        w8, [x20, #0x1c]
0x00000000002be6bc: mov        w9, #1
0x00000000002be6c0: lsl        x8, x9, x8
0x00000000002be6c4: add        x28, x0, x8, lsl #2
0x00000000002be6c8: str        xzr, [x28]
0x00000000002be6cc: stp        wzr, w24, [x28, #8]
0x00000000002be6d0: str        w27, [x28, #0x10]
0x00000000002be6d4: ldr        w8, [x20]
0x00000000002be6d8: cbz        w8, #0x2be704
0x00000000002be6dc: mov        x0, x20
0x00000000002be6e0: mov        x1, x21
0x00000000002be6e4: mov        x2, x25
0x00000000002be6e8: mov        x3, x19
0x00000000002be6ec: mov        x4, x22
0x00000000002be6f0: mov        x5, x23
0x00000000002be6f4: mov        x6, x24
0x00000000002be6f8: bl         #0xe7d94
0x00000000002be6fc: ldp        w9, w27, [x28, #0xc]
0x00000000002be700: b          #0x2be718
0x00000000002be704: add        x0, x28, #0x18
0x00000000002be708: mov        w1, #0xff
0x00000000002be70c: mov        x2, x26
0x00000000002be710: bl         #0x4b98efc
0x00000000002be714: mov        x9, x24
0x00000000002be718: neg        w8, w23
0x00000000002be71c: mov        x12, #-1
0x00000000002be720: lsr        x10, x12, x8
0x00000000002be724: add        x8, x28, #0x18
0x00000000002be728: sub        w11, w24, #1
0x00000000002be72c: ldr        x13, [x8, w11, uxtw #3]
0x00000000002be730: and        x10, x13, x10
0x00000000002be734: str        x10, [x8, w11, uxtw #3]
0x00000000002be738: neg        w10, w22
0x00000000002be73c: lsr        x13, x12, x10
0x00000000002be740: sub        w10, w23, #1
0x00000000002be744: add        w11, w9, w10
0x00000000002be748: ldr        x14, [x8, w11, uxtw #3]
0x00000000002be74c: and        x13, x14, x13
0x00000000002be750: str        x13, [x8, w11, uxtw #3]
0x00000000002be754: ldr        w13, [x20, #4]
0x00000000002be758: neg        w13, w13
0x00000000002be75c: lsr        x13, x12, x13
0x00000000002be760: sub        w12, w22, #1
0x00000000002be764: add        w14, w27, w12
0x00000000002be768: ldr        x15, [x8, w14, uxtw #3]
0x00000000002be76c: ands       x13, x13, x15
0x00000000002be770: str        x13, [x8, w14, uxtw #3]
0x00000000002be774: b.ne       #0x2be790
0x00000000002be778: mov        w13, #1
0x00000000002be77c: lsl        x13, x13, x12
0x00000000002be780: add        w9, w9, w12, lsr #6
0x00000000002be784: ldr        x12, [x8, w9, uxtw #3]
0x00000000002be788: bic        x12, x12, x13
0x00000000002be78c: str        x12, [x8, w9, uxtw #3]
0x00000000002be790: ldr        x9, [x8, w11, uxtw #3]
0x00000000002be794: cbnz       x9, #0x2be7b0
0x00000000002be798: lsr        w9, w10, #6
0x00000000002be79c: mov        w11, #1
0x00000000002be7a0: lsl        x10, x11, x10
0x00000000002be7a4: ldr        x11, [x8, w9, uxtw #3]
0x00000000002be7a8: bic        x10, x11, x10
0x00000000002be7ac: str        x10, [x8, w9, uxtw #3]
0x00000000002be7b0: mov        x0, x20
0x00000000002be7b4: mov        x1, x21
0x00000000002be7b8: mov        x2, x19
0x00000000002be7bc: ldp        x29, x30, [sp, #0x50]
0x00000000002be7c0: ldp        x20, x19, [sp, #0x40]
0x00000000002be7c4: ldp        x22, x21, [sp, #0x30]
0x00000000002be7c8: ldp        x24, x23, [sp, #0x20]
0x00000000002be7cc: ldp        x26, x25, [sp, #0x10]
0x00000000002be7d0: ldp        x28, x27, [sp], #0x60
0x00000000002be7d4: b          #0x2be39c
0x00000000002be7d8: bl         #0x4b11080
0x00000000002be7dc: bl         #0x4b11080
0x00000000002be7e0: stp        x28, x27, [sp, #-0x60]!
0x00000000002be7e4: stp        x26, x25, [sp, #0x10]
0x00000000002be7e8: stp        x24, x23, [sp, #0x20]
0x00000000002be7ec: stp        x22, x21, [sp, #0x30]
0x00000000002be7f0: stp        x20, x19, [sp, #0x40]
0x00000000002be7f4: stp        x29, x30, [sp, #0x50]
0x00000000002be7f8: add        x29, sp, #0x50
0x00000000002be7fc: ldr        w8, [x0, #4]
0x00000000002be800: mov        w9, #0x3334
0x00000000002be804: movk       w9, #0x333, lsl #16
0x00000000002be808: cmp        w8, w9
0x00000000002be80c: b.hs       #0x2be9f8
0x00000000002be810: mov        x19, x1
0x00000000002be814: mov        x20, x0
0x00000000002be818: clz        w9, w8
0x00000000002be81c: neg        w9, w9
0x00000000002be820: mov        w10, #-1
0x00000000002be824: lsl        w9, w10, w9
0x00000000002be828: mvn        w10, w9
0x00000000002be82c: add        w9, w8, w8, lsr #1
0x00000000002be830: add        w9, w9, #7
0x00000000002be834: clz        w9, w9
0x00000000002be838: mov        w11, #0x20
0x00000000002be83c: ldr        w25, [x0, #0x1c]
0x00000000002be840: sub        w9, w11, w9
0x00000000002be844: stp        w10, w9, [x0, #0x18]
0x00000000002be848: cmp        w8, w1
0x00000000002be84c: b.ne       #0x2be86c
0x00000000002be850: ldp        x29, x30, [sp, #0x50]
0x00000000002be854: ldp        x20, x19, [sp, #0x40]
0x00000000002be858: ldp        x22, x21, [sp, #0x30]
0x00000000002be85c: ldp        x24, x23, [sp, #0x20]
0x00000000002be860: ldp        x26, x25, [sp, #0x10]
0x00000000002be864: ldp        x28, x27, [sp], #0x60
0x00000000002be868: ret        
0x00000000002be86c: add        w8, w8, #0x3f
0x00000000002be870: lsr        w22, w8, #6
0x00000000002be874: add        w8, w22, #0x3f
0x00000000002be878: lsr        w23, w8, #6
0x00000000002be87c: add        w10, w23, #0x3f
0x00000000002be880: lsr        w24, w10, #6
0x00000000002be884: add        w27, w24, w8, lsr #6
0x00000000002be888: add        w8, w27, w22
0x00000000002be88c: mov        w10, #1
0x00000000002be890: lsl        w9, w10, w9
0x00000000002be894: lsl        w26, w8, #3
0x00000000002be898: add        w8, w26, #0x18
0x00000000002be89c: add        w1, w9, w8, lsr #2
0x00000000002be8a0: ldr        x21, [x20, #8]
0x00000000002be8a4: mov        x0, x20
0x00000000002be8a8: mov        w2, #0x40
0x00000000002be8ac: bl         #0xe7ce8
0x00000000002be8b0: str        x0, [x20, #8]
0x00000000002be8b4: cbz        x0, #0x2be9fc
0x00000000002be8b8: ldr        w8, [x20, #0x1c]
0x00000000002be8bc: cmp        w8, #0x3d
0x00000000002be8c0: b.hi       #0x2be8dc
0x00000000002be8c4: mov        w9, #4
0x00000000002be8c8: lsl        x2, x9, x8
0x00000000002be8cc: mov        w1, #0xff
0x00000000002be8d0: bl         #0x4b98efc
0x00000000002be8d4: ldr        x0, [x20, #8]
0x00000000002be8d8: ldr        w8, [x20, #0x1c]
0x00000000002be8dc: mov        w9, #1
0x00000000002be8e0: lsl        x8, x9, x8
0x00000000002be8e4: add        x28, x0, x8, lsl #2
0x00000000002be8e8: str        xzr, [x28]
0x00000000002be8ec: stp        wzr, w24, [x28, #8]
0x00000000002be8f0: str        w27, [x28, #0x10]
0x00000000002be8f4: ldr        w8, [x20]
0x00000000002be8f8: cbz        w8, #0x2be924
0x00000000002be8fc: mov        x0, x20
0x00000000002be900: mov        x1, x21
0x00000000002be904: mov        x2, x25
0x00000000002be908: mov        x3, x19
0x00000000002be90c: mov        x4, x22
0x00000000002be910: mov        x5, x23
0x00000000002be914: mov        x6, x24
0x00000000002be918: bl         #0xe7d94
0x00000000002be91c: ldp        w9, w27, [x28, #0xc]
0x00000000002be920: b          #0x2be938
0x00000000002be924: add        x0, x28, #0x18
0x00000000002be928: mov        w1, #0xff
0x00000000002be92c: mov        x2, x26
0x00000000002be930: bl         #0x4b98efc
0x00000000002be934: mov        x9, x24
0x00000000002be938: neg        w8, w23
0x00000000002be93c: mov        x12, #-1
0x00000000002be940: lsr        x10, x12, x8
0x00000000002be944: add        x8, x28, #0x18
0x00000000002be948: sub        w11, w24, #1
0x00000000002be94c: ldr        x13, [x8, w11, uxtw #3]
0x00000000002be950: and        x10, x13, x10
0x00000000002be954: str        x10, [x8, w11, uxtw #3]
0x00000000002be958: neg        w10, w22
0x00000000002be95c: lsr        x13, x12, x10
0x00000000002be960: sub        w10, w23, #1
0x00000000002be964: add        w11, w9, w10
0x00000000002be968: ldr        x14, [x8, w11, uxtw #3]
0x00000000002be96c: and        x13, x14, x13
0x00000000002be970: str        x13, [x8, w11, uxtw #3]
0x00000000002be974: ldr        w13, [x20, #4]
0x00000000002be978: neg        w13, w13
0x00000000002be97c: lsr        x13, x12, x13
0x00000000002be980: sub        w12, w22, #1
0x00000000002be984: add        w14, w27, w12
0x00000000002be988: ldr        x15, [x8, w14, uxtw #3]
0x00000000002be98c: ands       x13, x13, x15
0x00000000002be990: str        x13, [x8, w14, uxtw #3]
0x00000000002be994: b.ne       #0x2be9b0
0x00000000002be998: mov        w13, #1
0x00000000002be99c: lsl        x13, x13, x12
0x00000000002be9a0: add        w9, w9, w12, lsr #6
0x00000000002be9a4: ldr        x12, [x8, w9, uxtw #3]
0x00000000002be9a8: bic        x12, x12, x13
0x00000000002be9ac: str        x12, [x8, w9, uxtw #3]
0x00000000002be9b0: ldr        x9, [x8, w11, uxtw #3]
0x00000000002be9b4: cbnz       x9, #0x2be9d0
0x00000000002be9b8: lsr        w9, w10, #6
0x00000000002be9bc: mov        w11, #1
0x00000000002be9c0: lsl        x10, x11, x10
0x00000000002be9c4: ldr        x11, [x8, w9, uxtw #3]
0x00000000002be9c8: bic        x10, x11, x10
0x00000000002be9cc: str        x10, [x8, w9, uxtw #3]
0x00000000002be9d0: mov        x0, x20
0x00000000002be9d4: mov        x1, x21
0x00000000002be9d8: mov        x2, x19
0x00000000002be9dc: ldp        x29, x30, [sp, #0x50]
0x00000000002be9e0: ldp        x20, x19, [sp, #0x40]
0x00000000002be9e4: ldp        x22, x21, [sp, #0x30]
0x00000000002be9e8: ldp        x24, x23, [sp, #0x20]
0x00000000002be9ec: ldp        x26, x25, [sp, #0x10]
0x00000000002be9f0: ldp        x28, x27, [sp], #0x60
0x00000000002be9f4: b          #0x2be24c
0x00000000002be9f8: bl         #0x4b11080
0x00000000002be9fc: bl         #0x4b11080
