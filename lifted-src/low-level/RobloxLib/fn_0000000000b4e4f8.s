; instruction-faithful ARM64 fallback for RobloxLib::function_b4e4f8
0x0000000000b4e4f8: stp        x28, x27, [sp, #-0x60]!
0x0000000000b4e4fc: stp        x26, x25, [sp, #0x10]
0x0000000000b4e500: stp        x24, x23, [sp, #0x20]
0x0000000000b4e504: stp        x22, x21, [sp, #0x30]
0x0000000000b4e508: stp        x20, x19, [sp, #0x40]
0x0000000000b4e50c: stp        x29, x30, [sp, #0x50]
0x0000000000b4e510: add        x29, sp, #0x50
0x0000000000b4e514: ldr        w8, [x0, #4]
0x0000000000b4e518: mov        w9, #1
0x0000000000b4e51c: movk       w9, #0x1000, lsl #16
0x0000000000b4e520: cmp        w8, w9
0x0000000000b4e524: b.hs       #0xb4e710
0x0000000000b4e528: mov        x19, x1
0x0000000000b4e52c: mov        x20, x0
0x0000000000b4e530: clz        w9, w8
0x0000000000b4e534: neg        w9, w9
0x0000000000b4e538: mov        w10, #-1
0x0000000000b4e53c: lsl        w9, w10, w9
0x0000000000b4e540: mvn        w10, w9
0x0000000000b4e544: add        w9, w8, w8, lsr #1
0x0000000000b4e548: add        w9, w9, #7
0x0000000000b4e54c: clz        w9, w9
0x0000000000b4e550: mov        w11, #0x20
0x0000000000b4e554: ldr        w25, [x0, #0x1c]
0x0000000000b4e558: sub        w9, w11, w9
0x0000000000b4e55c: stp        w10, w9, [x0, #0x18]
0x0000000000b4e560: cmp        w8, w1
0x0000000000b4e564: b.ne       #0xb4e584
0x0000000000b4e568: ldp        x29, x30, [sp, #0x50]
0x0000000000b4e56c: ldp        x20, x19, [sp, #0x40]
0x0000000000b4e570: ldp        x22, x21, [sp, #0x30]
0x0000000000b4e574: ldp        x24, x23, [sp, #0x20]
0x0000000000b4e578: ldp        x26, x25, [sp, #0x10]
0x0000000000b4e57c: ldp        x28, x27, [sp], #0x60
0x0000000000b4e580: ret        
0x0000000000b4e584: add        w8, w8, #0x3f
0x0000000000b4e588: lsr        w22, w8, #6
0x0000000000b4e58c: add        w8, w22, #0x3f
0x0000000000b4e590: lsr        w23, w8, #6
0x0000000000b4e594: add        w10, w23, #0x3f
0x0000000000b4e598: lsr        w24, w10, #6
0x0000000000b4e59c: add        w27, w24, w8, lsr #6
0x0000000000b4e5a0: add        w8, w27, w22
0x0000000000b4e5a4: mov        w10, #1
0x0000000000b4e5a8: lsl        w9, w10, w9
0x0000000000b4e5ac: lsl        w26, w8, #3
0x0000000000b4e5b0: add        w8, w26, #0x18
0x0000000000b4e5b4: add        w1, w9, w8, lsr #2
0x0000000000b4e5b8: ldr        x21, [x20, #8]
0x0000000000b4e5bc: mov        x0, x20
0x0000000000b4e5c0: mov        w2, #0x40
0x0000000000b4e5c4: bl         #0xe7ce8
0x0000000000b4e5c8: str        x0, [x20, #8]
0x0000000000b4e5cc: cbz        x0, #0xb4e714
0x0000000000b4e5d0: ldr        w8, [x20, #0x1c]
0x0000000000b4e5d4: cmp        w8, #0x3d
0x0000000000b4e5d8: b.hi       #0xb4e5f4
0x0000000000b4e5dc: mov        w9, #4
0x0000000000b4e5e0: lsl        x2, x9, x8
0x0000000000b4e5e4: mov        w1, #0xff
0x0000000000b4e5e8: bl         #0x4b98efc
0x0000000000b4e5ec: ldr        x0, [x20, #8]
0x0000000000b4e5f0: ldr        w8, [x20, #0x1c]
0x0000000000b4e5f4: mov        w9, #1
0x0000000000b4e5f8: lsl        x8, x9, x8
0x0000000000b4e5fc: add        x28, x0, x8, lsl #2
0x0000000000b4e600: str        xzr, [x28]
0x0000000000b4e604: stp        wzr, w24, [x28, #8]
0x0000000000b4e608: str        w27, [x28, #0x10]
0x0000000000b4e60c: ldr        w8, [x20]
0x0000000000b4e610: cbz        w8, #0xb4e63c
0x0000000000b4e614: mov        x0, x20
0x0000000000b4e618: mov        x1, x21
0x0000000000b4e61c: mov        x2, x25
0x0000000000b4e620: mov        x3, x19
0x0000000000b4e624: mov        x4, x22
0x0000000000b4e628: mov        x5, x23
0x0000000000b4e62c: mov        x6, x24
0x0000000000b4e630: bl         #0xe7d94
0x0000000000b4e634: ldp        w9, w27, [x28, #0xc]
0x0000000000b4e638: b          #0xb4e650
0x0000000000b4e63c: add        x0, x28, #0x18
0x0000000000b4e640: mov        w1, #0xff
0x0000000000b4e644: mov        x2, x26
0x0000000000b4e648: bl         #0x4b98efc
0x0000000000b4e64c: mov        x9, x24
0x0000000000b4e650: neg        w8, w23
0x0000000000b4e654: mov        x12, #-1
0x0000000000b4e658: lsr        x10, x12, x8
0x0000000000b4e65c: add        x8, x28, #0x18
0x0000000000b4e660: sub        w11, w24, #1
0x0000000000b4e664: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b4e668: and        x10, x13, x10
0x0000000000b4e66c: str        x10, [x8, w11, uxtw #3]
0x0000000000b4e670: neg        w10, w22
0x0000000000b4e674: lsr        x13, x12, x10
0x0000000000b4e678: sub        w10, w23, #1
0x0000000000b4e67c: add        w11, w9, w10
0x0000000000b4e680: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b4e684: and        x13, x14, x13
0x0000000000b4e688: str        x13, [x8, w11, uxtw #3]
0x0000000000b4e68c: ldr        w13, [x20, #4]
0x0000000000b4e690: neg        w13, w13
0x0000000000b4e694: lsr        x13, x12, x13
0x0000000000b4e698: sub        w12, w22, #1
0x0000000000b4e69c: add        w14, w27, w12
0x0000000000b4e6a0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b4e6a4: ands       x13, x13, x15
0x0000000000b4e6a8: str        x13, [x8, w14, uxtw #3]
0x0000000000b4e6ac: b.ne       #0xb4e6c8
0x0000000000b4e6b0: mov        w13, #1
0x0000000000b4e6b4: lsl        x13, x13, x12
0x0000000000b4e6b8: add        w9, w9, w12, lsr #6
0x0000000000b4e6bc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b4e6c0: bic        x12, x12, x13
0x0000000000b4e6c4: str        x12, [x8, w9, uxtw #3]
0x0000000000b4e6c8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b4e6cc: cbnz       x9, #0xb4e6e8
0x0000000000b4e6d0: lsr        w9, w10, #6
0x0000000000b4e6d4: mov        w11, #1
0x0000000000b4e6d8: lsl        x10, x11, x10
0x0000000000b4e6dc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b4e6e0: bic        x10, x11, x10
0x0000000000b4e6e4: str        x10, [x8, w9, uxtw #3]
0x0000000000b4e6e8: mov        x0, x20
0x0000000000b4e6ec: mov        x1, x21
0x0000000000b4e6f0: mov        x2, x19
0x0000000000b4e6f4: ldp        x29, x30, [sp, #0x50]
0x0000000000b4e6f8: ldp        x20, x19, [sp, #0x40]
0x0000000000b4e6fc: ldp        x22, x21, [sp, #0x30]
0x0000000000b4e700: ldp        x24, x23, [sp, #0x20]
0x0000000000b4e704: ldp        x26, x25, [sp, #0x10]
0x0000000000b4e708: ldp        x28, x27, [sp], #0x60
0x0000000000b4e70c: b          #0xb4e084
0x0000000000b4e710: bl         #0x4b11080
0x0000000000b4e714: bl         #0x4b11080
0x0000000000b4e718: stp        x28, x27, [sp, #-0x60]!
0x0000000000b4e71c: stp        x26, x25, [sp, #0x10]
0x0000000000b4e720: stp        x24, x23, [sp, #0x20]
0x0000000000b4e724: stp        x22, x21, [sp, #0x30]
0x0000000000b4e728: stp        x20, x19, [sp, #0x40]
0x0000000000b4e72c: stp        x29, x30, [sp, #0x50]
0x0000000000b4e730: add        x29, sp, #0x50
0x0000000000b4e734: ldr        w8, [x0, #4]
0x0000000000b4e738: mov        w9, #0x5556
0x0000000000b4e73c: movk       w9, #0x555, lsl #16
0x0000000000b4e740: cmp        w8, w9
0x0000000000b4e744: b.hs       #0xb4e930
0x0000000000b4e748: mov        x19, x1
0x0000000000b4e74c: mov        x20, x0
0x0000000000b4e750: clz        w9, w8
0x0000000000b4e754: neg        w9, w9
0x0000000000b4e758: mov        w10, #-1
0x0000000000b4e75c: lsl        w9, w10, w9
0x0000000000b4e760: mvn        w10, w9
0x0000000000b4e764: add        w9, w8, w8, lsr #1
0x0000000000b4e768: add        w9, w9, #7
0x0000000000b4e76c: clz        w9, w9
0x0000000000b4e770: mov        w11, #0x20
0x0000000000b4e774: ldr        w25, [x0, #0x1c]
0x0000000000b4e778: sub        w9, w11, w9
0x0000000000b4e77c: stp        w10, w9, [x0, #0x18]
0x0000000000b4e780: cmp        w8, w1
0x0000000000b4e784: b.ne       #0xb4e7a4
0x0000000000b4e788: ldp        x29, x30, [sp, #0x50]
0x0000000000b4e78c: ldp        x20, x19, [sp, #0x40]
0x0000000000b4e790: ldp        x22, x21, [sp, #0x30]
0x0000000000b4e794: ldp        x24, x23, [sp, #0x20]
0x0000000000b4e798: ldp        x26, x25, [sp, #0x10]
0x0000000000b4e79c: ldp        x28, x27, [sp], #0x60
0x0000000000b4e7a0: ret        
0x0000000000b4e7a4: add        w8, w8, #0x3f
0x0000000000b4e7a8: lsr        w22, w8, #6
0x0000000000b4e7ac: add        w8, w22, #0x3f
0x0000000000b4e7b0: lsr        w23, w8, #6
0x0000000000b4e7b4: add        w10, w23, #0x3f
0x0000000000b4e7b8: lsr        w24, w10, #6
0x0000000000b4e7bc: add        w27, w24, w8, lsr #6
0x0000000000b4e7c0: add        w8, w27, w22
0x0000000000b4e7c4: mov        w10, #1
0x0000000000b4e7c8: lsl        w9, w10, w9
0x0000000000b4e7cc: lsl        w26, w8, #3
0x0000000000b4e7d0: add        w8, w26, #0x18
0x0000000000b4e7d4: add        w1, w9, w8, lsr #2
0x0000000000b4e7d8: ldr        x21, [x20, #8]
0x0000000000b4e7dc: mov        x0, x20
0x0000000000b4e7e0: mov        w2, #0x40
0x0000000000b4e7e4: bl         #0xe7ce8
0x0000000000b4e7e8: str        x0, [x20, #8]
0x0000000000b4e7ec: cbz        x0, #0xb4e934
0x0000000000b4e7f0: ldr        w8, [x20, #0x1c]
0x0000000000b4e7f4: cmp        w8, #0x3d
0x0000000000b4e7f8: b.hi       #0xb4e814
0x0000000000b4e7fc: mov        w9, #4
0x0000000000b4e800: lsl        x2, x9, x8
0x0000000000b4e804: mov        w1, #0xff
0x0000000000b4e808: bl         #0x4b98efc
0x0000000000b4e80c: ldr        x0, [x20, #8]
0x0000000000b4e810: ldr        w8, [x20, #0x1c]
0x0000000000b4e814: mov        w9, #1
0x0000000000b4e818: lsl        x8, x9, x8
0x0000000000b4e81c: add        x28, x0, x8, lsl #2
0x0000000000b4e820: str        xzr, [x28]
0x0000000000b4e824: stp        wzr, w24, [x28, #8]
0x0000000000b4e828: str        w27, [x28, #0x10]
0x0000000000b4e82c: ldr        w8, [x20]
0x0000000000b4e830: cbz        w8, #0xb4e85c
0x0000000000b4e834: mov        x0, x20
0x0000000000b4e838: mov        x1, x21
0x0000000000b4e83c: mov        x2, x25
0x0000000000b4e840: mov        x3, x19
0x0000000000b4e844: mov        x4, x22
0x0000000000b4e848: mov        x5, x23
0x0000000000b4e84c: mov        x6, x24
0x0000000000b4e850: bl         #0xe7d94
0x0000000000b4e854: ldp        w9, w27, [x28, #0xc]
0x0000000000b4e858: b          #0xb4e870
0x0000000000b4e85c: add        x0, x28, #0x18
0x0000000000b4e860: mov        w1, #0xff
0x0000000000b4e864: mov        x2, x26
0x0000000000b4e868: bl         #0x4b98efc
0x0000000000b4e86c: mov        x9, x24
0x0000000000b4e870: neg        w8, w23
0x0000000000b4e874: mov        x12, #-1
0x0000000000b4e878: lsr        x10, x12, x8
0x0000000000b4e87c: add        x8, x28, #0x18
0x0000000000b4e880: sub        w11, w24, #1
0x0000000000b4e884: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b4e888: and        x10, x13, x10
0x0000000000b4e88c: str        x10, [x8, w11, uxtw #3]
0x0000000000b4e890: neg        w10, w22
0x0000000000b4e894: lsr        x13, x12, x10
0x0000000000b4e898: sub        w10, w23, #1
0x0000000000b4e89c: add        w11, w9, w10
0x0000000000b4e8a0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b4e8a4: and        x13, x14, x13
0x0000000000b4e8a8: str        x13, [x8, w11, uxtw #3]
0x0000000000b4e8ac: ldr        w13, [x20, #4]
0x0000000000b4e8b0: neg        w13, w13
0x0000000000b4e8b4: lsr        x13, x12, x13
0x0000000000b4e8b8: sub        w12, w22, #1
0x0000000000b4e8bc: add        w14, w27, w12
0x0000000000b4e8c0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b4e8c4: ands       x13, x13, x15
0x0000000000b4e8c8: str        x13, [x8, w14, uxtw #3]
0x0000000000b4e8cc: b.ne       #0xb4e8e8
0x0000000000b4e8d0: mov        w13, #1
0x0000000000b4e8d4: lsl        x13, x13, x12
0x0000000000b4e8d8: add        w9, w9, w12, lsr #6
0x0000000000b4e8dc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b4e8e0: bic        x12, x12, x13
0x0000000000b4e8e4: str        x12, [x8, w9, uxtw #3]
0x0000000000b4e8e8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b4e8ec: cbnz       x9, #0xb4e908
0x0000000000b4e8f0: lsr        w9, w10, #6
0x0000000000b4e8f4: mov        w11, #1
0x0000000000b4e8f8: lsl        x10, x11, x10
0x0000000000b4e8fc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b4e900: bic        x10, x11, x10
0x0000000000b4e904: str        x10, [x8, w9, uxtw #3]
0x0000000000b4e908: mov        x0, x20
0x0000000000b4e90c: mov        x1, x21
0x0000000000b4e910: mov        x2, x19
0x0000000000b4e914: ldp        x29, x30, [sp, #0x50]
0x0000000000b4e918: ldp        x20, x19, [sp, #0x40]
0x0000000000b4e91c: ldp        x22, x21, [sp, #0x30]
0x0000000000b4e920: ldp        x24, x23, [sp, #0x20]
0x0000000000b4e924: ldp        x26, x25, [sp, #0x10]
0x0000000000b4e928: ldp        x28, x27, [sp], #0x60
0x0000000000b4e92c: b          #0xb4e00c
0x0000000000b4e930: bl         #0x4b11080
0x0000000000b4e934: bl         #0x4b11080
0x0000000000b4e938: stp        x28, x27, [sp, #-0x60]!
0x0000000000b4e93c: stp        x26, x25, [sp, #0x10]
0x0000000000b4e940: stp        x24, x23, [sp, #0x20]
0x0000000000b4e944: stp        x22, x21, [sp, #0x30]
0x0000000000b4e948: stp        x20, x19, [sp, #0x40]
0x0000000000b4e94c: stp        x29, x30, [sp, #0x50]
0x0000000000b4e950: add        x29, sp, #0x50
0x0000000000b4e954: ldr        w8, [x0, #4]
0x0000000000b4e958: mov        w9, #1
0x0000000000b4e95c: movk       w9, #0x1000, lsl #16
0x0000000000b4e960: cmp        w8, w9
0x0000000000b4e964: b.hs       #0xb4eb50
0x0000000000b4e968: mov        x19, x1
0x0000000000b4e96c: mov        x20, x0
0x0000000000b4e970: clz        w9, w8
0x0000000000b4e974: neg        w9, w9
0x0000000000b4e978: mov        w10, #-1
0x0000000000b4e97c: lsl        w9, w10, w9
0x0000000000b4e980: mvn        w10, w9
0x0000000000b4e984: add        w9, w8, w8, lsr #1
0x0000000000b4e988: add        w9, w9, #7
0x0000000000b4e98c: clz        w9, w9
0x0000000000b4e990: mov        w11, #0x20
0x0000000000b4e994: ldr        w25, [x0, #0x1c]
0x0000000000b4e998: sub        w9, w11, w9
0x0000000000b4e99c: stp        w10, w9, [x0, #0x18]
0x0000000000b4e9a0: cmp        w8, w1
0x0000000000b4e9a4: b.ne       #0xb4e9c4
0x0000000000b4e9a8: ldp        x29, x30, [sp, #0x50]
0x0000000000b4e9ac: ldp        x20, x19, [sp, #0x40]
0x0000000000b4e9b0: ldp        x22, x21, [sp, #0x30]
0x0000000000b4e9b4: ldp        x24, x23, [sp, #0x20]
0x0000000000b4e9b8: ldp        x26, x25, [sp, #0x10]
0x0000000000b4e9bc: ldp        x28, x27, [sp], #0x60
0x0000000000b4e9c0: ret        
0x0000000000b4e9c4: add        w8, w8, #0x3f
0x0000000000b4e9c8: lsr        w22, w8, #6
0x0000000000b4e9cc: add        w8, w22, #0x3f
0x0000000000b4e9d0: lsr        w23, w8, #6
0x0000000000b4e9d4: add        w10, w23, #0x3f
0x0000000000b4e9d8: lsr        w24, w10, #6
0x0000000000b4e9dc: add        w27, w24, w8, lsr #6
0x0000000000b4e9e0: add        w8, w27, w22
0x0000000000b4e9e4: mov        w10, #1
0x0000000000b4e9e8: lsl        w9, w10, w9
0x0000000000b4e9ec: lsl        w26, w8, #3
0x0000000000b4e9f0: add        w8, w26, #0x18
0x0000000000b4e9f4: add        w1, w9, w8, lsr #2
0x0000000000b4e9f8: ldr        x21, [x20, #8]
0x0000000000b4e9fc: mov        x0, x20
0x0000000000b4ea00: mov        w2, #0x40
0x0000000000b4ea04: bl         #0xe7ce8
0x0000000000b4ea08: str        x0, [x20, #8]
0x0000000000b4ea0c: cbz        x0, #0xb4eb54
0x0000000000b4ea10: ldr        w8, [x20, #0x1c]
0x0000000000b4ea14: cmp        w8, #0x3d
0x0000000000b4ea18: b.hi       #0xb4ea34
0x0000000000b4ea1c: mov        w9, #4
0x0000000000b4ea20: lsl        x2, x9, x8
0x0000000000b4ea24: mov        w1, #0xff
0x0000000000b4ea28: bl         #0x4b98efc
0x0000000000b4ea2c: ldr        x0, [x20, #8]
0x0000000000b4ea30: ldr        w8, [x20, #0x1c]
0x0000000000b4ea34: mov        w9, #1
0x0000000000b4ea38: lsl        x8, x9, x8
0x0000000000b4ea3c: add        x28, x0, x8, lsl #2
0x0000000000b4ea40: str        xzr, [x28]
0x0000000000b4ea44: stp        wzr, w24, [x28, #8]
0x0000000000b4ea48: str        w27, [x28, #0x10]
0x0000000000b4ea4c: ldr        w8, [x20]
0x0000000000b4ea50: cbz        w8, #0xb4ea7c
0x0000000000b4ea54: mov        x0, x20
0x0000000000b4ea58: mov        x1, x21
0x0000000000b4ea5c: mov        x2, x25
0x0000000000b4ea60: mov        x3, x19
0x0000000000b4ea64: mov        x4, x22
0x0000000000b4ea68: mov        x5, x23
0x0000000000b4ea6c: mov        x6, x24
0x0000000000b4ea70: bl         #0xe7d94
0x0000000000b4ea74: ldp        w9, w27, [x28, #0xc]
0x0000000000b4ea78: b          #0xb4ea90
0x0000000000b4ea7c: add        x0, x28, #0x18
0x0000000000b4ea80: mov        w1, #0xff
0x0000000000b4ea84: mov        x2, x26
0x0000000000b4ea88: bl         #0x4b98efc
0x0000000000b4ea8c: mov        x9, x24
0x0000000000b4ea90: neg        w8, w23
0x0000000000b4ea94: mov        x12, #-1
0x0000000000b4ea98: lsr        x10, x12, x8
0x0000000000b4ea9c: add        x8, x28, #0x18
0x0000000000b4eaa0: sub        w11, w24, #1
0x0000000000b4eaa4: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b4eaa8: and        x10, x13, x10
0x0000000000b4eaac: str        x10, [x8, w11, uxtw #3]
0x0000000000b4eab0: neg        w10, w22
0x0000000000b4eab4: lsr        x13, x12, x10
0x0000000000b4eab8: sub        w10, w23, #1
0x0000000000b4eabc: add        w11, w9, w10
0x0000000000b4eac0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b4eac4: and        x13, x14, x13
0x0000000000b4eac8: str        x13, [x8, w11, uxtw #3]
0x0000000000b4eacc: ldr        w13, [x20, #4]
0x0000000000b4ead0: neg        w13, w13
0x0000000000b4ead4: lsr        x13, x12, x13
0x0000000000b4ead8: sub        w12, w22, #1
0x0000000000b4eadc: add        w14, w27, w12
0x0000000000b4eae0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b4eae4: ands       x13, x13, x15
0x0000000000b4eae8: str        x13, [x8, w14, uxtw #3]
0x0000000000b4eaec: b.ne       #0xb4eb08
0x0000000000b4eaf0: mov        w13, #1
0x0000000000b4eaf4: lsl        x13, x13, x12
0x0000000000b4eaf8: add        w9, w9, w12, lsr #6
0x0000000000b4eafc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b4eb00: bic        x12, x12, x13
0x0000000000b4eb04: str        x12, [x8, w9, uxtw #3]
0x0000000000b4eb08: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b4eb0c: cbnz       x9, #0xb4eb28
0x0000000000b4eb10: lsr        w9, w10, #6
0x0000000000b4eb14: mov        w11, #1
0x0000000000b4eb18: lsl        x10, x11, x10
0x0000000000b4eb1c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b4eb20: bic        x10, x11, x10
0x0000000000b4eb24: str        x10, [x8, w9, uxtw #3]
0x0000000000b4eb28: mov        x0, x20
0x0000000000b4eb2c: mov        x1, x21
0x0000000000b4eb30: mov        x2, x19
0x0000000000b4eb34: ldp        x29, x30, [sp, #0x50]
0x0000000000b4eb38: ldp        x20, x19, [sp, #0x40]
0x0000000000b4eb3c: ldp        x22, x21, [sp, #0x30]
0x0000000000b4eb40: ldp        x24, x23, [sp, #0x20]
0x0000000000b4eb44: ldp        x26, x25, [sp, #0x10]
0x0000000000b4eb48: ldp        x28, x27, [sp], #0x60
0x0000000000b4eb4c: b          #0xb4ded4
0x0000000000b4eb50: bl         #0x4b11080
0x0000000000b4eb54: bl         #0x4b11080
