; instruction-faithful ARM64 fallback for RobloxLib::function_dac714
0x0000000000dac714: stp        x28, x27, [sp, #-0x60]!
0x0000000000dac718: stp        x26, x25, [sp, #0x10]
0x0000000000dac71c: stp        x24, x23, [sp, #0x20]
0x0000000000dac720: stp        x22, x21, [sp, #0x30]
0x0000000000dac724: stp        x20, x19, [sp, #0x40]
0x0000000000dac728: stp        x29, x30, [sp, #0x50]
0x0000000000dac72c: add        x29, sp, #0x50
0x0000000000dac730: ldr        w8, [x0, #4]
0x0000000000dac734: mov        w9, #0x5556
0x0000000000dac738: movk       w9, #0x555, lsl #16
0x0000000000dac73c: cmp        w8, w9
0x0000000000dac740: b.hs       #0xdac92c
0x0000000000dac744: mov        x19, x1
0x0000000000dac748: mov        x20, x0
0x0000000000dac74c: clz        w9, w8
0x0000000000dac750: neg        w9, w9
0x0000000000dac754: mov        w10, #-1
0x0000000000dac758: lsl        w9, w10, w9
0x0000000000dac75c: mvn        w10, w9
0x0000000000dac760: add        w9, w8, w8, lsr #1
0x0000000000dac764: add        w9, w9, #7
0x0000000000dac768: clz        w9, w9
0x0000000000dac76c: mov        w11, #0x20
0x0000000000dac770: ldr        w25, [x0, #0x1c]
0x0000000000dac774: sub        w9, w11, w9
0x0000000000dac778: stp        w10, w9, [x0, #0x18]
0x0000000000dac77c: cmp        w8, w1
0x0000000000dac780: b.ne       #0xdac7a0
0x0000000000dac784: ldp        x29, x30, [sp, #0x50]
0x0000000000dac788: ldp        x20, x19, [sp, #0x40]
0x0000000000dac78c: ldp        x22, x21, [sp, #0x30]
0x0000000000dac790: ldp        x24, x23, [sp, #0x20]
0x0000000000dac794: ldp        x26, x25, [sp, #0x10]
0x0000000000dac798: ldp        x28, x27, [sp], #0x60
0x0000000000dac79c: ret        
0x0000000000dac7a0: add        w8, w8, #0x3f
0x0000000000dac7a4: lsr        w22, w8, #6
0x0000000000dac7a8: add        w8, w22, #0x3f
0x0000000000dac7ac: lsr        w23, w8, #6
0x0000000000dac7b0: add        w10, w23, #0x3f
0x0000000000dac7b4: lsr        w24, w10, #6
0x0000000000dac7b8: add        w27, w24, w8, lsr #6
0x0000000000dac7bc: add        w8, w27, w22
0x0000000000dac7c0: mov        w10, #1
0x0000000000dac7c4: lsl        w9, w10, w9
0x0000000000dac7c8: lsl        w26, w8, #3
0x0000000000dac7cc: add        w8, w26, #0x18
0x0000000000dac7d0: add        w1, w9, w8, lsr #2
0x0000000000dac7d4: ldr        x21, [x20, #8]
0x0000000000dac7d8: mov        x0, x20
0x0000000000dac7dc: mov        w2, #0x40
0x0000000000dac7e0: bl         #0xe7ce8
0x0000000000dac7e4: str        x0, [x20, #8]
0x0000000000dac7e8: cbz        x0, #0xdac930
0x0000000000dac7ec: ldr        w8, [x20, #0x1c]
0x0000000000dac7f0: cmp        w8, #0x3d
0x0000000000dac7f4: b.hi       #0xdac810
0x0000000000dac7f8: mov        w9, #4
0x0000000000dac7fc: lsl        x2, x9, x8
0x0000000000dac800: mov        w1, #0xff
0x0000000000dac804: bl         #0x4b98efc
0x0000000000dac808: ldr        x0, [x20, #8]
0x0000000000dac80c: ldr        w8, [x20, #0x1c]
0x0000000000dac810: mov        w9, #1
0x0000000000dac814: lsl        x8, x9, x8
0x0000000000dac818: add        x28, x0, x8, lsl #2
0x0000000000dac81c: str        xzr, [x28]
0x0000000000dac820: stp        wzr, w24, [x28, #8]
0x0000000000dac824: str        w27, [x28, #0x10]
0x0000000000dac828: ldr        w8, [x20]
0x0000000000dac82c: cbz        w8, #0xdac858
0x0000000000dac830: mov        x0, x20
0x0000000000dac834: mov        x1, x21
0x0000000000dac838: mov        x2, x25
0x0000000000dac83c: mov        x3, x19
0x0000000000dac840: mov        x4, x22
0x0000000000dac844: mov        x5, x23
0x0000000000dac848: mov        x6, x24
0x0000000000dac84c: bl         #0xe7d94
0x0000000000dac850: ldp        w9, w27, [x28, #0xc]
0x0000000000dac854: b          #0xdac86c
0x0000000000dac858: add        x0, x28, #0x18
0x0000000000dac85c: mov        w1, #0xff
0x0000000000dac860: mov        x2, x26
0x0000000000dac864: bl         #0x4b98efc
0x0000000000dac868: mov        x9, x24
0x0000000000dac86c: neg        w8, w23
0x0000000000dac870: mov        x12, #-1
0x0000000000dac874: lsr        x10, x12, x8
0x0000000000dac878: add        x8, x28, #0x18
0x0000000000dac87c: sub        w11, w24, #1
0x0000000000dac880: ldr        x13, [x8, w11, uxtw #3]
0x0000000000dac884: and        x10, x13, x10
0x0000000000dac888: str        x10, [x8, w11, uxtw #3]
0x0000000000dac88c: neg        w10, w22
0x0000000000dac890: lsr        x13, x12, x10
0x0000000000dac894: sub        w10, w23, #1
0x0000000000dac898: add        w11, w9, w10
0x0000000000dac89c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000dac8a0: and        x13, x14, x13
0x0000000000dac8a4: str        x13, [x8, w11, uxtw #3]
0x0000000000dac8a8: ldr        w13, [x20, #4]
0x0000000000dac8ac: neg        w13, w13
0x0000000000dac8b0: lsr        x13, x12, x13
0x0000000000dac8b4: sub        w12, w22, #1
0x0000000000dac8b8: add        w14, w27, w12
0x0000000000dac8bc: ldr        x15, [x8, w14, uxtw #3]
0x0000000000dac8c0: ands       x13, x13, x15
0x0000000000dac8c4: str        x13, [x8, w14, uxtw #3]
0x0000000000dac8c8: b.ne       #0xdac8e4
0x0000000000dac8cc: mov        w13, #1
0x0000000000dac8d0: lsl        x13, x13, x12
0x0000000000dac8d4: add        w9, w9, w12, lsr #6
0x0000000000dac8d8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000dac8dc: bic        x12, x12, x13
0x0000000000dac8e0: str        x12, [x8, w9, uxtw #3]
0x0000000000dac8e4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000dac8e8: cbnz       x9, #0xdac904
0x0000000000dac8ec: lsr        w9, w10, #6
0x0000000000dac8f0: mov        w11, #1
0x0000000000dac8f4: lsl        x10, x11, x10
0x0000000000dac8f8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000dac8fc: bic        x10, x11, x10
0x0000000000dac900: str        x10, [x8, w9, uxtw #3]
0x0000000000dac904: mov        x0, x20
0x0000000000dac908: mov        x1, x21
0x0000000000dac90c: mov        x2, x19
0x0000000000dac910: ldp        x29, x30, [sp, #0x50]
0x0000000000dac914: ldp        x20, x19, [sp, #0x40]
0x0000000000dac918: ldp        x22, x21, [sp, #0x30]
0x0000000000dac91c: ldp        x24, x23, [sp, #0x20]
0x0000000000dac920: ldp        x26, x25, [sp, #0x10]
0x0000000000dac924: ldp        x28, x27, [sp], #0x60
0x0000000000dac928: b          #0xdac934
0x0000000000dac92c: bl         #0x4b11080
0x0000000000dac930: bl         #0x4b11080
