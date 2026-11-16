; instruction-faithful ARM64 fallback for RobloxLib::function_8ac644
0x00000000008ac644: stp        x28, x27, [sp, #-0x60]!
0x00000000008ac648: stp        x26, x25, [sp, #0x10]
0x00000000008ac64c: stp        x24, x23, [sp, #0x20]
0x00000000008ac650: stp        x22, x21, [sp, #0x30]
0x00000000008ac654: stp        x20, x19, [sp, #0x40]
0x00000000008ac658: stp        x29, x30, [sp, #0x50]
0x00000000008ac65c: add        x29, sp, #0x50
0x00000000008ac660: ldr        w8, [x0, #4]
0x00000000008ac664: mov        w9, #1
0x00000000008ac668: movk       w9, #0x400, lsl #16
0x00000000008ac66c: cmp        w8, w9
0x00000000008ac670: b.hs       #0x8ac85c
0x00000000008ac674: mov        x19, x1
0x00000000008ac678: mov        x20, x0
0x00000000008ac67c: clz        w9, w8
0x00000000008ac680: neg        w9, w9
0x00000000008ac684: mov        w10, #-1
0x00000000008ac688: lsl        w9, w10, w9
0x00000000008ac68c: mvn        w10, w9
0x00000000008ac690: add        w9, w8, w8, lsr #1
0x00000000008ac694: add        w9, w9, #7
0x00000000008ac698: clz        w9, w9
0x00000000008ac69c: mov        w11, #0x20
0x00000000008ac6a0: ldr        w25, [x0, #0x1c]
0x00000000008ac6a4: sub        w9, w11, w9
0x00000000008ac6a8: stp        w10, w9, [x0, #0x18]
0x00000000008ac6ac: cmp        w8, w1
0x00000000008ac6b0: b.ne       #0x8ac6d0
0x00000000008ac6b4: ldp        x29, x30, [sp, #0x50]
0x00000000008ac6b8: ldp        x20, x19, [sp, #0x40]
0x00000000008ac6bc: ldp        x22, x21, [sp, #0x30]
0x00000000008ac6c0: ldp        x24, x23, [sp, #0x20]
0x00000000008ac6c4: ldp        x26, x25, [sp, #0x10]
0x00000000008ac6c8: ldp        x28, x27, [sp], #0x60
0x00000000008ac6cc: ret        
0x00000000008ac6d0: add        w8, w8, #0x3f
0x00000000008ac6d4: lsr        w22, w8, #6
0x00000000008ac6d8: add        w8, w22, #0x3f
0x00000000008ac6dc: lsr        w23, w8, #6
0x00000000008ac6e0: add        w10, w23, #0x3f
0x00000000008ac6e4: lsr        w24, w10, #6
0x00000000008ac6e8: add        w27, w24, w8, lsr #6
0x00000000008ac6ec: add        w8, w27, w22
0x00000000008ac6f0: mov        w10, #1
0x00000000008ac6f4: lsl        w9, w10, w9
0x00000000008ac6f8: lsl        w26, w8, #3
0x00000000008ac6fc: add        w8, w26, #0x18
0x00000000008ac700: add        w1, w9, w8, lsr #2
0x00000000008ac704: ldr        x21, [x20, #8]
0x00000000008ac708: mov        x0, x20
0x00000000008ac70c: mov        w2, #0x40
0x00000000008ac710: bl         #0xe7ce8
0x00000000008ac714: str        x0, [x20, #8]
0x00000000008ac718: cbz        x0, #0x8ac860
0x00000000008ac71c: ldr        w8, [x20, #0x1c]
0x00000000008ac720: cmp        w8, #0x3d
0x00000000008ac724: b.hi       #0x8ac740
0x00000000008ac728: mov        w9, #4
0x00000000008ac72c: lsl        x2, x9, x8
0x00000000008ac730: mov        w1, #0xff
0x00000000008ac734: bl         #0x4b98efc
0x00000000008ac738: ldr        x0, [x20, #8]
0x00000000008ac73c: ldr        w8, [x20, #0x1c]
0x00000000008ac740: mov        w9, #1
0x00000000008ac744: lsl        x8, x9, x8
0x00000000008ac748: add        x28, x0, x8, lsl #2
0x00000000008ac74c: str        xzr, [x28]
0x00000000008ac750: stp        wzr, w24, [x28, #8]
0x00000000008ac754: str        w27, [x28, #0x10]
0x00000000008ac758: ldr        w8, [x20]
0x00000000008ac75c: cbz        w8, #0x8ac788
0x00000000008ac760: mov        x0, x20
0x00000000008ac764: mov        x1, x21
0x00000000008ac768: mov        x2, x25
0x00000000008ac76c: mov        x3, x19
0x00000000008ac770: mov        x4, x22
0x00000000008ac774: mov        x5, x23
0x00000000008ac778: mov        x6, x24
0x00000000008ac77c: bl         #0xe7d94
0x00000000008ac780: ldp        w9, w27, [x28, #0xc]
0x00000000008ac784: b          #0x8ac79c
0x00000000008ac788: add        x0, x28, #0x18
0x00000000008ac78c: mov        w1, #0xff
0x00000000008ac790: mov        x2, x26
0x00000000008ac794: bl         #0x4b98efc
0x00000000008ac798: mov        x9, x24
0x00000000008ac79c: neg        w8, w23
0x00000000008ac7a0: mov        x12, #-1
0x00000000008ac7a4: lsr        x10, x12, x8
0x00000000008ac7a8: add        x8, x28, #0x18
0x00000000008ac7ac: sub        w11, w24, #1
0x00000000008ac7b0: ldr        x13, [x8, w11, uxtw #3]
0x00000000008ac7b4: and        x10, x13, x10
0x00000000008ac7b8: str        x10, [x8, w11, uxtw #3]
0x00000000008ac7bc: neg        w10, w22
0x00000000008ac7c0: lsr        x13, x12, x10
0x00000000008ac7c4: sub        w10, w23, #1
0x00000000008ac7c8: add        w11, w9, w10
0x00000000008ac7cc: ldr        x14, [x8, w11, uxtw #3]
0x00000000008ac7d0: and        x13, x14, x13
0x00000000008ac7d4: str        x13, [x8, w11, uxtw #3]
0x00000000008ac7d8: ldr        w13, [x20, #4]
0x00000000008ac7dc: neg        w13, w13
0x00000000008ac7e0: lsr        x13, x12, x13
0x00000000008ac7e4: sub        w12, w22, #1
0x00000000008ac7e8: add        w14, w27, w12
0x00000000008ac7ec: ldr        x15, [x8, w14, uxtw #3]
0x00000000008ac7f0: ands       x13, x13, x15
0x00000000008ac7f4: str        x13, [x8, w14, uxtw #3]
0x00000000008ac7f8: b.ne       #0x8ac814
0x00000000008ac7fc: mov        w13, #1
0x00000000008ac800: lsl        x13, x13, x12
0x00000000008ac804: add        w9, w9, w12, lsr #6
0x00000000008ac808: ldr        x12, [x8, w9, uxtw #3]
0x00000000008ac80c: bic        x12, x12, x13
0x00000000008ac810: str        x12, [x8, w9, uxtw #3]
0x00000000008ac814: ldr        x9, [x8, w11, uxtw #3]
0x00000000008ac818: cbnz       x9, #0x8ac834
0x00000000008ac81c: lsr        w9, w10, #6
0x00000000008ac820: mov        w11, #1
0x00000000008ac824: lsl        x10, x11, x10
0x00000000008ac828: ldr        x11, [x8, w9, uxtw #3]
0x00000000008ac82c: bic        x10, x11, x10
0x00000000008ac830: str        x10, [x8, w9, uxtw #3]
0x00000000008ac834: mov        x0, x20
0x00000000008ac838: mov        x1, x21
0x00000000008ac83c: mov        x2, x19
0x00000000008ac840: ldp        x29, x30, [sp, #0x50]
0x00000000008ac844: ldp        x20, x19, [sp, #0x40]
0x00000000008ac848: ldp        x22, x21, [sp, #0x30]
0x00000000008ac84c: ldp        x24, x23, [sp, #0x20]
0x00000000008ac850: ldp        x26, x25, [sp, #0x10]
0x00000000008ac854: ldp        x28, x27, [sp], #0x60
0x00000000008ac858: b          #0x8ac494
0x00000000008ac85c: bl         #0x4b11080
0x00000000008ac860: bl         #0x4b11080
