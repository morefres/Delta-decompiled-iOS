; instruction-faithful ARM64 fallback for RobloxLib::function_12de6b8
0x00000000012de6b8: stp        x28, x27, [sp, #-0x60]!
0x00000000012de6bc: stp        x26, x25, [sp, #0x10]
0x00000000012de6c0: stp        x24, x23, [sp, #0x20]
0x00000000012de6c4: stp        x22, x21, [sp, #0x30]
0x00000000012de6c8: stp        x20, x19, [sp, #0x40]
0x00000000012de6cc: stp        x29, x30, [sp, #0x50]
0x00000000012de6d0: add        x29, sp, #0x50
0x00000000012de6d4: ldr        w8, [x0, #4]
0x00000000012de6d8: mov        w9, #0x6667
0x00000000012de6dc: movk       w9, #0x666, lsl #16
0x00000000012de6e0: cmp        w8, w9
0x00000000012de6e4: b.hs       #0x12de8d0
0x00000000012de6e8: mov        x19, x1
0x00000000012de6ec: mov        x20, x0
0x00000000012de6f0: clz        w9, w8
0x00000000012de6f4: neg        w9, w9
0x00000000012de6f8: mov        w10, #-1
0x00000000012de6fc: lsl        w9, w10, w9
0x00000000012de700: mvn        w10, w9
0x00000000012de704: add        w9, w8, w8, lsr #1
0x00000000012de708: add        w9, w9, #7
0x00000000012de70c: clz        w9, w9
0x00000000012de710: mov        w11, #0x20
0x00000000012de714: ldr        w25, [x0, #0x1c]
0x00000000012de718: sub        w9, w11, w9
0x00000000012de71c: stp        w10, w9, [x0, #0x18]
0x00000000012de720: cmp        w8, w1
0x00000000012de724: b.ne       #0x12de744
0x00000000012de728: ldp        x29, x30, [sp, #0x50]
0x00000000012de72c: ldp        x20, x19, [sp, #0x40]
0x00000000012de730: ldp        x22, x21, [sp, #0x30]
0x00000000012de734: ldp        x24, x23, [sp, #0x20]
0x00000000012de738: ldp        x26, x25, [sp, #0x10]
0x00000000012de73c: ldp        x28, x27, [sp], #0x60
0x00000000012de740: ret        
0x00000000012de744: add        w8, w8, #0x3f
0x00000000012de748: lsr        w22, w8, #6
0x00000000012de74c: add        w8, w22, #0x3f
0x00000000012de750: lsr        w23, w8, #6
0x00000000012de754: add        w10, w23, #0x3f
0x00000000012de758: lsr        w24, w10, #6
0x00000000012de75c: add        w27, w24, w8, lsr #6
0x00000000012de760: add        w8, w27, w22
0x00000000012de764: mov        w10, #1
0x00000000012de768: lsl        w9, w10, w9
0x00000000012de76c: lsl        w26, w8, #3
0x00000000012de770: add        w8, w26, #0x18
0x00000000012de774: add        w1, w9, w8, lsr #2
0x00000000012de778: ldr        x21, [x20, #8]
0x00000000012de77c: mov        x0, x20
0x00000000012de780: mov        w2, #0x40
0x00000000012de784: bl         #0xe7ce8
0x00000000012de788: str        x0, [x20, #8]
0x00000000012de78c: cbz        x0, #0x12de8d4
0x00000000012de790: ldr        w8, [x20, #0x1c]
0x00000000012de794: cmp        w8, #0x3d
0x00000000012de798: b.hi       #0x12de7b4
0x00000000012de79c: mov        w9, #4
0x00000000012de7a0: lsl        x2, x9, x8
0x00000000012de7a4: mov        w1, #0xff
0x00000000012de7a8: bl         #0x4b98efc
0x00000000012de7ac: ldr        x0, [x20, #8]
0x00000000012de7b0: ldr        w8, [x20, #0x1c]
0x00000000012de7b4: mov        w9, #1
0x00000000012de7b8: lsl        x8, x9, x8
0x00000000012de7bc: add        x28, x0, x8, lsl #2
0x00000000012de7c0: str        xzr, [x28]
0x00000000012de7c4: stp        wzr, w24, [x28, #8]
0x00000000012de7c8: str        w27, [x28, #0x10]
0x00000000012de7cc: ldr        w8, [x20]
0x00000000012de7d0: cbz        w8, #0x12de7fc
0x00000000012de7d4: mov        x0, x20
0x00000000012de7d8: mov        x1, x21
0x00000000012de7dc: mov        x2, x25
0x00000000012de7e0: mov        x3, x19
0x00000000012de7e4: mov        x4, x22
0x00000000012de7e8: mov        x5, x23
0x00000000012de7ec: mov        x6, x24
0x00000000012de7f0: bl         #0xe7d94
0x00000000012de7f4: ldp        w9, w27, [x28, #0xc]
0x00000000012de7f8: b          #0x12de810
0x00000000012de7fc: add        x0, x28, #0x18
0x00000000012de800: mov        w1, #0xff
0x00000000012de804: mov        x2, x26
0x00000000012de808: bl         #0x4b98efc
0x00000000012de80c: mov        x9, x24
0x00000000012de810: neg        w8, w23
0x00000000012de814: mov        x12, #-1
0x00000000012de818: lsr        x10, x12, x8
0x00000000012de81c: add        x8, x28, #0x18
0x00000000012de820: sub        w11, w24, #1
0x00000000012de824: ldr        x13, [x8, w11, uxtw #3]
0x00000000012de828: and        x10, x13, x10
0x00000000012de82c: str        x10, [x8, w11, uxtw #3]
0x00000000012de830: neg        w10, w22
0x00000000012de834: lsr        x13, x12, x10
0x00000000012de838: sub        w10, w23, #1
0x00000000012de83c: add        w11, w9, w10
0x00000000012de840: ldr        x14, [x8, w11, uxtw #3]
0x00000000012de844: and        x13, x14, x13
0x00000000012de848: str        x13, [x8, w11, uxtw #3]
0x00000000012de84c: ldr        w13, [x20, #4]
0x00000000012de850: neg        w13, w13
0x00000000012de854: lsr        x13, x12, x13
0x00000000012de858: sub        w12, w22, #1
0x00000000012de85c: add        w14, w27, w12
0x00000000012de860: ldr        x15, [x8, w14, uxtw #3]
0x00000000012de864: ands       x13, x13, x15
0x00000000012de868: str        x13, [x8, w14, uxtw #3]
0x00000000012de86c: b.ne       #0x12de888
0x00000000012de870: mov        w13, #1
0x00000000012de874: lsl        x13, x13, x12
0x00000000012de878: add        w9, w9, w12, lsr #6
0x00000000012de87c: ldr        x12, [x8, w9, uxtw #3]
0x00000000012de880: bic        x12, x12, x13
0x00000000012de884: str        x12, [x8, w9, uxtw #3]
0x00000000012de888: ldr        x9, [x8, w11, uxtw #3]
0x00000000012de88c: cbnz       x9, #0x12de8a8
0x00000000012de890: lsr        w9, w10, #6
0x00000000012de894: mov        w11, #1
0x00000000012de898: lsl        x10, x11, x10
0x00000000012de89c: ldr        x11, [x8, w9, uxtw #3]
0x00000000012de8a0: bic        x10, x11, x10
0x00000000012de8a4: str        x10, [x8, w9, uxtw #3]
0x00000000012de8a8: mov        x0, x20
0x00000000012de8ac: mov        x1, x21
0x00000000012de8b0: mov        x2, x19
0x00000000012de8b4: ldp        x29, x30, [sp, #0x50]
0x00000000012de8b8: ldp        x20, x19, [sp, #0x40]
0x00000000012de8bc: ldp        x22, x21, [sp, #0x30]
0x00000000012de8c0: ldp        x24, x23, [sp, #0x20]
0x00000000012de8c4: ldp        x26, x25, [sp, #0x10]
0x00000000012de8c8: ldp        x28, x27, [sp], #0x60
0x00000000012de8cc: b          #0x12de8d8
0x00000000012de8d0: bl         #0x4b11080
0x00000000012de8d4: bl         #0x4b11080
