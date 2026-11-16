; instruction-faithful ARM64 fallback for RobloxLib::function_e0b728
0x0000000000e0b728: stp        x28, x27, [sp, #-0x60]!
0x0000000000e0b72c: stp        x26, x25, [sp, #0x10]
0x0000000000e0b730: stp        x24, x23, [sp, #0x20]
0x0000000000e0b734: stp        x22, x21, [sp, #0x30]
0x0000000000e0b738: stp        x20, x19, [sp, #0x40]
0x0000000000e0b73c: stp        x29, x30, [sp, #0x50]
0x0000000000e0b740: add        x29, sp, #0x50
0x0000000000e0b744: ldr        w8, [x0, #4]
0x0000000000e0b748: mov        w9, #0x5556
0x0000000000e0b74c: movk       w9, #0x555, lsl #16
0x0000000000e0b750: cmp        w8, w9
0x0000000000e0b754: b.hs       #0xe0b940
0x0000000000e0b758: mov        x19, x1
0x0000000000e0b75c: mov        x20, x0
0x0000000000e0b760: clz        w9, w8
0x0000000000e0b764: neg        w9, w9
0x0000000000e0b768: mov        w10, #-1
0x0000000000e0b76c: lsl        w9, w10, w9
0x0000000000e0b770: mvn        w10, w9
0x0000000000e0b774: add        w9, w8, w8, lsr #1
0x0000000000e0b778: add        w9, w9, #7
0x0000000000e0b77c: clz        w9, w9
0x0000000000e0b780: mov        w11, #0x20
0x0000000000e0b784: ldr        w25, [x0, #0x1c]
0x0000000000e0b788: sub        w9, w11, w9
0x0000000000e0b78c: stp        w10, w9, [x0, #0x18]
0x0000000000e0b790: cmp        w8, w1
0x0000000000e0b794: b.ne       #0xe0b7b4
0x0000000000e0b798: ldp        x29, x30, [sp, #0x50]
0x0000000000e0b79c: ldp        x20, x19, [sp, #0x40]
0x0000000000e0b7a0: ldp        x22, x21, [sp, #0x30]
0x0000000000e0b7a4: ldp        x24, x23, [sp, #0x20]
0x0000000000e0b7a8: ldp        x26, x25, [sp, #0x10]
0x0000000000e0b7ac: ldp        x28, x27, [sp], #0x60
0x0000000000e0b7b0: ret        
0x0000000000e0b7b4: add        w8, w8, #0x3f
0x0000000000e0b7b8: lsr        w22, w8, #6
0x0000000000e0b7bc: add        w8, w22, #0x3f
0x0000000000e0b7c0: lsr        w23, w8, #6
0x0000000000e0b7c4: add        w10, w23, #0x3f
0x0000000000e0b7c8: lsr        w24, w10, #6
0x0000000000e0b7cc: add        w27, w24, w8, lsr #6
0x0000000000e0b7d0: add        w8, w27, w22
0x0000000000e0b7d4: mov        w10, #1
0x0000000000e0b7d8: lsl        w9, w10, w9
0x0000000000e0b7dc: lsl        w26, w8, #3
0x0000000000e0b7e0: add        w8, w26, #0x18
0x0000000000e0b7e4: add        w1, w9, w8, lsr #2
0x0000000000e0b7e8: ldr        x21, [x20, #8]
0x0000000000e0b7ec: mov        x0, x20
0x0000000000e0b7f0: mov        w2, #0x40
0x0000000000e0b7f4: bl         #0xe7ce8
0x0000000000e0b7f8: str        x0, [x20, #8]
0x0000000000e0b7fc: cbz        x0, #0xe0b944
0x0000000000e0b800: ldr        w8, [x20, #0x1c]
0x0000000000e0b804: cmp        w8, #0x3d
0x0000000000e0b808: b.hi       #0xe0b824
0x0000000000e0b80c: mov        w9, #4
0x0000000000e0b810: lsl        x2, x9, x8
0x0000000000e0b814: mov        w1, #0xff
0x0000000000e0b818: bl         #0x4b98efc
0x0000000000e0b81c: ldr        x0, [x20, #8]
0x0000000000e0b820: ldr        w8, [x20, #0x1c]
0x0000000000e0b824: mov        w9, #1
0x0000000000e0b828: lsl        x8, x9, x8
0x0000000000e0b82c: add        x28, x0, x8, lsl #2
0x0000000000e0b830: str        xzr, [x28]
0x0000000000e0b834: stp        wzr, w24, [x28, #8]
0x0000000000e0b838: str        w27, [x28, #0x10]
0x0000000000e0b83c: ldr        w8, [x20]
0x0000000000e0b840: cbz        w8, #0xe0b86c
0x0000000000e0b844: mov        x0, x20
0x0000000000e0b848: mov        x1, x21
0x0000000000e0b84c: mov        x2, x25
0x0000000000e0b850: mov        x3, x19
0x0000000000e0b854: mov        x4, x22
0x0000000000e0b858: mov        x5, x23
0x0000000000e0b85c: mov        x6, x24
0x0000000000e0b860: bl         #0xe7d94
0x0000000000e0b864: ldp        w9, w27, [x28, #0xc]
0x0000000000e0b868: b          #0xe0b880
0x0000000000e0b86c: add        x0, x28, #0x18
0x0000000000e0b870: mov        w1, #0xff
0x0000000000e0b874: mov        x2, x26
0x0000000000e0b878: bl         #0x4b98efc
0x0000000000e0b87c: mov        x9, x24
0x0000000000e0b880: neg        w8, w23
0x0000000000e0b884: mov        x12, #-1
0x0000000000e0b888: lsr        x10, x12, x8
0x0000000000e0b88c: add        x8, x28, #0x18
0x0000000000e0b890: sub        w11, w24, #1
0x0000000000e0b894: ldr        x13, [x8, w11, uxtw #3]
0x0000000000e0b898: and        x10, x13, x10
0x0000000000e0b89c: str        x10, [x8, w11, uxtw #3]
0x0000000000e0b8a0: neg        w10, w22
0x0000000000e0b8a4: lsr        x13, x12, x10
0x0000000000e0b8a8: sub        w10, w23, #1
0x0000000000e0b8ac: add        w11, w9, w10
0x0000000000e0b8b0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000e0b8b4: and        x13, x14, x13
0x0000000000e0b8b8: str        x13, [x8, w11, uxtw #3]
0x0000000000e0b8bc: ldr        w13, [x20, #4]
0x0000000000e0b8c0: neg        w13, w13
0x0000000000e0b8c4: lsr        x13, x12, x13
0x0000000000e0b8c8: sub        w12, w22, #1
0x0000000000e0b8cc: add        w14, w27, w12
0x0000000000e0b8d0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000e0b8d4: ands       x13, x13, x15
0x0000000000e0b8d8: str        x13, [x8, w14, uxtw #3]
0x0000000000e0b8dc: b.ne       #0xe0b8f8
0x0000000000e0b8e0: mov        w13, #1
0x0000000000e0b8e4: lsl        x13, x13, x12
0x0000000000e0b8e8: add        w9, w9, w12, lsr #6
0x0000000000e0b8ec: ldr        x12, [x8, w9, uxtw #3]
0x0000000000e0b8f0: bic        x12, x12, x13
0x0000000000e0b8f4: str        x12, [x8, w9, uxtw #3]
0x0000000000e0b8f8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000e0b8fc: cbnz       x9, #0xe0b918
0x0000000000e0b900: lsr        w9, w10, #6
0x0000000000e0b904: mov        w11, #1
0x0000000000e0b908: lsl        x10, x11, x10
0x0000000000e0b90c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e0b910: bic        x10, x11, x10
0x0000000000e0b914: str        x10, [x8, w9, uxtw #3]
0x0000000000e0b918: mov        x0, x20
0x0000000000e0b91c: mov        x1, x21
0x0000000000e0b920: mov        x2, x19
0x0000000000e0b924: ldp        x29, x30, [sp, #0x50]
0x0000000000e0b928: ldp        x20, x19, [sp, #0x40]
0x0000000000e0b92c: ldp        x22, x21, [sp, #0x30]
0x0000000000e0b930: ldp        x24, x23, [sp, #0x20]
0x0000000000e0b934: ldp        x26, x25, [sp, #0x10]
0x0000000000e0b938: ldp        x28, x27, [sp], #0x60
0x0000000000e0b93c: b          #0xe0b948
0x0000000000e0b940: bl         #0x4b11080
0x0000000000e0b944: bl         #0x4b11080
