; instruction-faithful ARM64 fallback for RobloxLib::function_b7b760
0x0000000000b7b760: stp        x24, x23, [sp, #-0x40]!
0x0000000000b7b764: stp        x22, x21, [sp, #0x10]
0x0000000000b7b768: stp        x20, x19, [sp, #0x20]
0x0000000000b7b76c: stp        x29, x30, [sp, #0x30]
0x0000000000b7b770: add        x29, sp, #0x30
0x0000000000b7b774: ldr        w8, [x0]
0x0000000000b7b778: cbz        w8, #0xb7b8e0
0x0000000000b7b77c: mov        x19, x0
0x0000000000b7b780: ldr        x8, [x0, #8]
0x0000000000b7b784: ldr        w9, [x0, #0x1c]
0x0000000000b7b788: mov        w10, #1
0x0000000000b7b78c: lsl        x9, x10, x9
0x0000000000b7b790: add        x10, x8, x9, lsl #2
0x0000000000b7b794: ldr        w11, [x10, #0x10]
0x0000000000b7b798: add        x11, x10, x11, lsl #3
0x0000000000b7b79c: add        x20, x11, #0x18
0x0000000000b7b7a0: ldr        w12, [x10, #4]
0x0000000000b7b7a4: mvn        x11, x12
0x0000000000b7b7a8: sub        w12, w12, #1
0x0000000000b7b7ac: cmn        w12, #1
0x0000000000b7b7b0: b.eq       #0xb7b824
0x0000000000b7b7b4: lsr        w13, w12, #6
0x0000000000b7b7b8: ldr        x14, [x20, w13, uxtw #3]
0x0000000000b7b7bc: add        x11, x11, #1
0x0000000000b7b7c0: sub        w13, w12, #1
0x0000000000b7b7c4: lsr        x14, x14, x12
0x0000000000b7b7c8: mov        x12, x13
0x0000000000b7b7cc: tbnz       w14, #0, #0xb7b7ac
0x0000000000b7b7d0: mov        x21, #0
0x0000000000b7b7d4: add        w8, w13, #2
0x0000000000b7b7d8: str        w8, [x10, #4]
0x0000000000b7b7dc: neg        x22, x11
0x0000000000b7b7e0: mov        w23, #8
0x0000000000b7b7e4: ubfx       x8, x21, #6, #0x1a
0x0000000000b7b7e8: ldr        x8, [x20, x8, lsl #3]
0x0000000000b7b7ec: lsr        x8, x8, x21
0x0000000000b7b7f0: tbnz       w8, #0, #0xb7b800
0x0000000000b7b7f4: ldr        x8, [x19, #0x10]
0x0000000000b7b7f8: add        x0, x8, x23
0x0000000000b7b7fc: bl         #0xb79044
0x0000000000b7b800: add        x21, x21, #1
0x0000000000b7b804: add        x23, x23, #0x30
0x0000000000b7b808: subs       x22, x22, #1
0x0000000000b7b80c: b.ne       #0xb7b7e4
0x0000000000b7b810: ldr        x8, [x19, #8]
0x0000000000b7b814: ldr        w9, [x19, #0x1c]
0x0000000000b7b818: mov        w10, #1
0x0000000000b7b81c: lsl        x9, x10, x9
0x0000000000b7b820: b          #0xb7b828
0x0000000000b7b824: str        wzr, [x10, #4]
0x0000000000b7b828: add        x21, x8, x9, lsl #2
0x0000000000b7b82c: str        wzr, [x21, #8]
0x0000000000b7b830: str        xzr, [x21]
0x0000000000b7b834: ldr        w8, [x19, #4]
0x0000000000b7b838: add        w22, w8, #0x3f
0x0000000000b7b83c: lsr        w8, w22, #6
0x0000000000b7b840: add        w23, w8, #0x3f
0x0000000000b7b844: lsr        w8, w23, #6
0x0000000000b7b848: add        w9, w8, #0x3f
0x0000000000b7b84c: lsr        w24, w9, #6
0x0000000000b7b850: add        w8, w8, w22, lsr #6
0x0000000000b7b854: add        w8, w8, w9, lsr #6
0x0000000000b7b858: add        x20, x21, #0x18
0x0000000000b7b85c: lsl        w2, w8, #3
0x0000000000b7b860: mov        x0, x20
0x0000000000b7b864: mov        w1, #0xff
0x0000000000b7b868: bl         #0x4b98efc
0x0000000000b7b86c: neg        w8, w23, lsr #6
0x0000000000b7b870: mov        x9, #-1
0x0000000000b7b874: lsr        x8, x9, x8
0x0000000000b7b878: sub        w10, w24, #1
0x0000000000b7b87c: ldr        x11, [x20, w10, uxtw #3]
0x0000000000b7b880: and        x8, x8, x11
0x0000000000b7b884: str        x8, [x20, w10, uxtw #3]
0x0000000000b7b888: neg        w8, w22, lsr #6
0x0000000000b7b88c: lsr        x8, x9, x8
0x0000000000b7b890: ldp        w10, w11, [x21, #0xc]
0x0000000000b7b894: add        w10, w10, w23, lsr #6
0x0000000000b7b898: sub        w10, w10, #1
0x0000000000b7b89c: ldr        x12, [x20, w10, uxtw #3]
0x0000000000b7b8a0: and        x8, x12, x8
0x0000000000b7b8a4: str        x8, [x20, w10, uxtw #3]
0x0000000000b7b8a8: ldr        w8, [x19, #4]
0x0000000000b7b8ac: neg        w8, w8
0x0000000000b7b8b0: add        w10, w11, w22, lsr #6
0x0000000000b7b8b4: sub        w10, w10, #1
0x0000000000b7b8b8: ldr        x11, [x20, w10, uxtw #3]
0x0000000000b7b8bc: lsr        x8, x9, x8
0x0000000000b7b8c0: and        x8, x8, x11
0x0000000000b7b8c4: str        x8, [x20, w10, uxtw #3]
0x0000000000b7b8c8: str        wzr, [x19]
0x0000000000b7b8cc: ldr        x0, [x19, #8]
0x0000000000b7b8d0: cbz        x0, #0xb7b8e0
0x0000000000b7b8d4: ldr        w8, [x19, #0x1c]
0x0000000000b7b8d8: cmp        w8, #0x3d
0x0000000000b7b8dc: b.ls       #0xb7b8f4
0x0000000000b7b8e0: ldp        x29, x30, [sp, #0x30]
0x0000000000b7b8e4: ldp        x20, x19, [sp, #0x20]
0x0000000000b7b8e8: ldp        x22, x21, [sp, #0x10]
0x0000000000b7b8ec: ldp        x24, x23, [sp], #0x40
0x0000000000b7b8f0: ret        
0x0000000000b7b8f4: mov        w9, #4
0x0000000000b7b8f8: lsl        x2, x9, x8
0x0000000000b7b8fc: mov        w1, #0xff
0x0000000000b7b900: ldp        x29, x30, [sp, #0x30]
0x0000000000b7b904: ldp        x20, x19, [sp, #0x20]
0x0000000000b7b908: ldp        x22, x21, [sp, #0x10]
0x0000000000b7b90c: ldp        x24, x23, [sp], #0x40
0x0000000000b7b910: b          #0x4b98efc
0x0000000000b7b914: stp        x24, x23, [sp, #-0x40]!
0x0000000000b7b918: stp        x22, x21, [sp, #0x10]
0x0000000000b7b91c: stp        x20, x19, [sp, #0x20]
0x0000000000b7b920: stp        x29, x30, [sp, #0x30]
0x0000000000b7b924: add        x29, sp, #0x30
0x0000000000b7b928: ldr        w8, [x0]
0x0000000000b7b92c: cbz        w8, #0xb7baa0
0x0000000000b7b930: mov        x19, x0
0x0000000000b7b934: ldr        x8, [x0, #8]
0x0000000000b7b938: ldr        w9, [x0, #0x1c]
0x0000000000b7b93c: mov        w10, #1
0x0000000000b7b940: lsl        x9, x10, x9
0x0000000000b7b944: add        x10, x8, x9, lsl #2
0x0000000000b7b948: ldr        w11, [x10, #0x10]
0x0000000000b7b94c: add        x11, x10, x11, lsl #3
0x0000000000b7b950: add        x20, x11, #0x18
0x0000000000b7b954: ldr        w12, [x10, #4]
0x0000000000b7b958: mvn        x11, x12
0x0000000000b7b95c: sub        w12, w12, #1
0x0000000000b7b960: cmn        w12, #1
0x0000000000b7b964: b.eq       #0xb7b9e4
0x0000000000b7b968: lsr        w13, w12, #6
0x0000000000b7b96c: ldr        x14, [x20, w13, uxtw #3]
0x0000000000b7b970: add        x11, x11, #1
0x0000000000b7b974: sub        w13, w12, #1
0x0000000000b7b978: lsr        x14, x14, x12
0x0000000000b7b97c: mov        x12, x13
0x0000000000b7b980: tbnz       w14, #0, #0xb7b960
0x0000000000b7b984: mov        x21, #0
0x0000000000b7b988: mov        x22, #0
0x0000000000b7b98c: add        w8, w13, #2
0x0000000000b7b990: str        w8, [x10, #4]
0x0000000000b7b994: neg        x23, x11
0x0000000000b7b998: ubfx       x8, x22, #6, #0x1a
0x0000000000b7b99c: ldr        x8, [x20, x8, lsl #3]
0x0000000000b7b9a0: lsr        x8, x8, x22
0x0000000000b7b9a4: tbnz       w8, #0, #0xb7b9c0
0x0000000000b7b9a8: ldr        x8, [x19, #0x10]
0x0000000000b7b9ac: add        x8, x8, x21
0x0000000000b7b9b0: ldr        x0, [x8, #8]
0x0000000000b7b9b4: cbz        x0, #0xb7b9c0
0x0000000000b7b9b8: str        x0, [x8, #0x10]
0x0000000000b7b9bc: bl         #0x47e93a8
0x0000000000b7b9c0: add        x22, x22, #1
0x0000000000b7b9c4: add        x21, x21, #0x20
0x0000000000b7b9c8: subs       x23, x23, #1
0x0000000000b7b9cc: b.ne       #0xb7b998
0x0000000000b7b9d0: ldr        x8, [x19, #8]
0x0000000000b7b9d4: ldr        w9, [x19, #0x1c]
0x0000000000b7b9d8: mov        w10, #1
0x0000000000b7b9dc: lsl        x9, x10, x9
0x0000000000b7b9e0: b          #0xb7b9e8
0x0000000000b7b9e4: str        wzr, [x10, #4]
0x0000000000b7b9e8: add        x21, x8, x9, lsl #2
0x0000000000b7b9ec: str        wzr, [x21, #8]
0x0000000000b7b9f0: str        xzr, [x21]
0x0000000000b7b9f4: ldr        w8, [x19, #4]
0x0000000000b7b9f8: add        w22, w8, #0x3f
0x0000000000b7b9fc: lsr        w8, w22, #6
0x0000000000b7ba00: add        w23, w8, #0x3f
0x0000000000b7ba04: lsr        w8, w23, #6
0x0000000000b7ba08: add        w9, w8, #0x3f
0x0000000000b7ba0c: lsr        w24, w9, #6
0x0000000000b7ba10: add        w8, w8, w22, lsr #6
0x0000000000b7ba14: add        w8, w8, w9, lsr #6
0x0000000000b7ba18: add        x20, x21, #0x18
0x0000000000b7ba1c: lsl        w2, w8, #3
0x0000000000b7ba20: mov        x0, x20
0x0000000000b7ba24: mov        w1, #0xff
0x0000000000b7ba28: bl         #0x4b98efc
0x0000000000b7ba2c: neg        w8, w23, lsr #6
0x0000000000b7ba30: mov        x9, #-1
0x0000000000b7ba34: lsr        x8, x9, x8
0x0000000000b7ba38: sub        w10, w24, #1
0x0000000000b7ba3c: ldr        x11, [x20, w10, uxtw #3]
0x0000000000b7ba40: and        x8, x8, x11
0x0000000000b7ba44: str        x8, [x20, w10, uxtw #3]
0x0000000000b7ba48: neg        w8, w22, lsr #6
0x0000000000b7ba4c: lsr        x8, x9, x8
0x0000000000b7ba50: ldp        w10, w11, [x21, #0xc]
0x0000000000b7ba54: add        w10, w10, w23, lsr #6
0x0000000000b7ba58: sub        w10, w10, #1
0x0000000000b7ba5c: ldr        x12, [x20, w10, uxtw #3]
0x0000000000b7ba60: and        x8, x12, x8
0x0000000000b7ba64: str        x8, [x20, w10, uxtw #3]
0x0000000000b7ba68: ldr        w8, [x19, #4]
0x0000000000b7ba6c: neg        w8, w8
0x0000000000b7ba70: add        w10, w11, w22, lsr #6
0x0000000000b7ba74: sub        w10, w10, #1
0x0000000000b7ba78: ldr        x11, [x20, w10, uxtw #3]
0x0000000000b7ba7c: lsr        x8, x9, x8
0x0000000000b7ba80: and        x8, x8, x11
0x0000000000b7ba84: str        x8, [x20, w10, uxtw #3]
0x0000000000b7ba88: str        wzr, [x19]
0x0000000000b7ba8c: ldr        x0, [x19, #8]
0x0000000000b7ba90: cbz        x0, #0xb7baa0
0x0000000000b7ba94: ldr        w8, [x19, #0x1c]
0x0000000000b7ba98: cmp        w8, #0x3d
0x0000000000b7ba9c: b.ls       #0xb7bab4
0x0000000000b7baa0: ldp        x29, x30, [sp, #0x30]
0x0000000000b7baa4: ldp        x20, x19, [sp, #0x20]
0x0000000000b7baa8: ldp        x22, x21, [sp, #0x10]
0x0000000000b7baac: ldp        x24, x23, [sp], #0x40
0x0000000000b7bab0: ret        
0x0000000000b7bab4: mov        w9, #4
0x0000000000b7bab8: lsl        x2, x9, x8
0x0000000000b7babc: mov        w1, #0xff
0x0000000000b7bac0: ldp        x29, x30, [sp, #0x30]
0x0000000000b7bac4: ldp        x20, x19, [sp, #0x20]
0x0000000000b7bac8: ldp        x22, x21, [sp, #0x10]
0x0000000000b7bacc: ldp        x24, x23, [sp], #0x40
0x0000000000b7bad0: b          #0x4b98efc
