; instruction-faithful ARM64 fallback for RobloxLib::function_e3b750
0x0000000000e3b750: sub        sp, sp, #0xf0
0x0000000000e3b754: stp        x28, x27, [sp, #0x90]
0x0000000000e3b758: stp        x26, x25, [sp, #0xa0]
0x0000000000e3b75c: stp        x24, x23, [sp, #0xb0]
0x0000000000e3b760: stp        x22, x21, [sp, #0xc0]
0x0000000000e3b764: stp        x20, x19, [sp, #0xd0]
0x0000000000e3b768: stp        x29, x30, [sp, #0xe0]
0x0000000000e3b76c: add        x29, sp, #0xe0
0x0000000000e3b770: mov        x19, x1
0x0000000000e3b774: mov        x20, x0
0x0000000000e3b778: ldr        x8, [x0]
0x0000000000e3b77c: ldr        x8, [x8]
0x0000000000e3b780: ldr        x8, [x8, #8]
0x0000000000e3b784: ldr        x0, [x8]
0x0000000000e3b788: bl         #0x6317a8
0x0000000000e3b78c: mov        x23, x0
0x0000000000e3b790: ldr        x8, [x20]
0x0000000000e3b794: ldr        x8, [x8]
0x0000000000e3b798: ldr        x8, [x8, #8]
0x0000000000e3b79c: ldr        x0, [x8, #0x10]
0x0000000000e3b7a0: bl         #0x6317a8
0x0000000000e3b7a4: mov        x21, x0
0x0000000000e3b7a8: ldr        x8, [x20]
0x0000000000e3b7ac: ldr        x9, [x8]
0x0000000000e3b7b0: ldr        x8, [x9, #0x58]
0x0000000000e3b7b4: ldr        w10, [x8, #4]
0x0000000000e3b7b8: str        w10, [sp, #0xc]
0x0000000000e3b7bc: ldp        w22, w25, [x9, #0xa8]
0x0000000000e3b7c0: cbz        w25, #0xe3b818
0x0000000000e3b7c4: mov        w26, #0
0x0000000000e3b7c8: mov        x27, #0
0x0000000000e3b7cc: ldr        w28, [x8]
0x0000000000e3b7d0: sub        w24, w22, #1
0x0000000000e3b7d4: ldr        x8, [x20, #8]
0x0000000000e3b7d8: ldr        w8, [x8]
0x0000000000e3b7dc: mul        w8, w8, w27
0x0000000000e3b7e0: add        x1, x23, w26, uxtw
0x0000000000e3b7e4: add        x0, x19, x8
0x0000000000e3b7e8: mov        x2, x22
0x0000000000e3b7ec: bl         #0x4b98ee4
0x0000000000e3b7f0: ldr        x8, [x20, #8]
0x0000000000e3b7f4: ldr        w8, [x8]
0x0000000000e3b7f8: mul        w8, w8, w27
0x0000000000e3b7fc: add        x8, x19, x8
0x0000000000e3b800: ldrb       w9, [x8, w24, uxtw]
0x0000000000e3b804: strb       w9, [x8, x22]
0x0000000000e3b808: add        x27, x27, #1
0x0000000000e3b80c: add        w26, w26, w28
0x0000000000e3b810: cmp        x25, x27
0x0000000000e3b814: b.ne       #0xe3b7d4
0x0000000000e3b818: ldr        x8, [x20, #8]
0x0000000000e3b81c: ldr        w8, [x8]
0x0000000000e3b820: mul        w9, w8, w25
0x0000000000e3b824: sub        w10, w25, #1
0x0000000000e3b828: mul        w8, w8, w10
0x0000000000e3b82c: add        w2, w22, #2
0x0000000000e3b830: add        x0, x19, x9
0x0000000000e3b834: add        x1, x19, x8
0x0000000000e3b838: bl         #0x4b98ee4
0x0000000000e3b83c: ldr        x8, [x20, #8]
0x0000000000e3b840: ldr        w23, [x8]
0x0000000000e3b844: adrp       x8, #0x62ac000
0x0000000000e3b848: add        x8, x8, #0xdf0
0x0000000000e3b84c: ldarb      w8, [x8]
0x0000000000e3b850: adrp       x26, #0x62ac000
0x0000000000e3b854: tbz        w8, #0, #0xe3b9f8
0x0000000000e3b858: ldr        x1, [x26, #0xde8]
0x0000000000e3b85c: madd       w27, w23, w25, w23
0x0000000000e3b860: lsr        x26, x22, #1
0x0000000000e3b864: add        x23, x26, #1
0x0000000000e3b868: movi       v0.16b, #0
0x0000000000e3b86c: stp        q0, q0, [sp, #0x10]
0x0000000000e3b870: mov        x8, #-1
0x0000000000e3b874: stp        xzr, x8, [sp, #0x30]
0x0000000000e3b878: stp        q0, q0, [sp, #0x40]
0x0000000000e3b87c: str        q0, [sp, #0x60]
0x0000000000e3b880: str        wzr, [sp, #0x70]
0x0000000000e3b884: stp        xzr, xzr, [sp, #0x78]
0x0000000000e3b888: add        x0, sp, #0x10
0x0000000000e3b88c: mov        x2, #-1
0x0000000000e3b890: mov        x3, #0
0x0000000000e3b894: mov        w4, #0
0x0000000000e3b898: bl         #0x477d320
0x0000000000e3b89c: cmp        w22, #1
0x0000000000e3b8a0: b.hi       #0xe3b8b4
0x0000000000e3b8a4: sxtw       x9, w27
0x0000000000e3b8a8: mov        x8, x26
0x0000000000e3b8ac: ldr        w3, [sp, #0xc]
0x0000000000e3b8b0: b          #0xe3b8ec
0x0000000000e3b8b4: sxtw       x9, w27
0x0000000000e3b8b8: add        x11, x9, w23, sxtw
0x0000000000e3b8bc: mov        w8, w26
0x0000000000e3b8c0: add        x10, x19, w27, sxtw
0x0000000000e3b8c4: add        x11, x19, x11
0x0000000000e3b8c8: add        x12, x21, #1
0x0000000000e3b8cc: mov        x13, x8
0x0000000000e3b8d0: ldr        w3, [sp, #0xc]
0x0000000000e3b8d4: ldurb      w14, [x12, #-1]
0x0000000000e3b8d8: strb       w14, [x10], #1
0x0000000000e3b8dc: ldrb       w14, [x12], #2
0x0000000000e3b8e0: strb       w14, [x11], #1
0x0000000000e3b8e4: subs       x13, x13, #1
0x0000000000e3b8e8: b.ne       #0xe3b8d4
0x0000000000e3b8ec: add        x9, x19, x9
0x0000000000e3b8f0: mov        w10, w26
0x0000000000e3b8f4: sub        x10, x10, #1
0x0000000000e3b8f8: ldrb       w11, [x9, x10]
0x0000000000e3b8fc: strb       w11, [x9, x8]
0x0000000000e3b900: add        x9, x9, x23
0x0000000000e3b904: ldrb       w10, [x9, x10]
0x0000000000e3b908: strb       w10, [x9, x8]
0x0000000000e3b90c: cmp        w25, #2
0x0000000000e3b910: b.lo       #0xe3b9d0
0x0000000000e3b914: mov        w9, #0
0x0000000000e3b918: mov        w10, #0
0x0000000000e3b91c: ubfx       x11, x25, #1, #0x1f
0x0000000000e3b920: ldr        x12, [x20, #8]
0x0000000000e3b924: ldr        w12, [x12]
0x0000000000e3b928: add        w13, w25, #2
0x0000000000e3b92c: mul        w12, w12, w13
0x0000000000e3b930: add        w13, w12, w26
0x0000000000e3b934: add        w14, w23, w26
0x0000000000e3b938: add        w14, w14, w12
0x0000000000e3b93c: mov        x15, x8
0x0000000000e3b940: mov        x16, x9
0x0000000000e3b944: mov        x17, x12
0x0000000000e3b948: cmp        w22, #2
0x0000000000e3b94c: b.lo       #0xe3b990
0x0000000000e3b950: ldrb       w0, [x21, w16, uxtw]
0x0000000000e3b954: ldr        x1, [x20, #8]
0x0000000000e3b958: ldr        w1, [x1]
0x0000000000e3b95c: madd       w1, w10, w1, w17
0x0000000000e3b960: strb       w0, [x19, w1, uxtw]
0x0000000000e3b964: add        w0, w16, #1
0x0000000000e3b968: ldrb       w0, [x21, w0, uxtw]
0x0000000000e3b96c: ldr        x1, [x20, #8]
0x0000000000e3b970: ldr        w1, [x1]
0x0000000000e3b974: add        w2, w23, w17
0x0000000000e3b978: madd       w1, w10, w1, w2
0x0000000000e3b97c: strb       w0, [x19, w1, uxtw]
0x0000000000e3b980: add        w17, w17, #1
0x0000000000e3b984: add        w16, w16, #2
0x0000000000e3b988: subs       x15, x15, #1
0x0000000000e3b98c: b.ne       #0xe3b950
0x0000000000e3b990: ldr        x15, [x20, #8]
0x0000000000e3b994: ldr        w15, [x15]
0x0000000000e3b998: madd       w15, w15, w10, w13
0x0000000000e3b99c: sub        w16, w15, #1
0x0000000000e3b9a0: ldrb       w16, [x19, w16, uxtw]
0x0000000000e3b9a4: strb       w16, [x19, w15, uxtw]
0x0000000000e3b9a8: ldr        x15, [x20, #8]
0x0000000000e3b9ac: ldr        w15, [x15]
0x0000000000e3b9b0: madd       w15, w15, w10, w14
0x0000000000e3b9b4: sub        w16, w15, #1
0x0000000000e3b9b8: ldrb       w16, [x19, w16, uxtw]
0x0000000000e3b9bc: strb       w16, [x19, w15, uxtw]
0x0000000000e3b9c0: add        w10, w10, #1
0x0000000000e3b9c4: add        w9, w9, w3
0x0000000000e3b9c8: cmp        w10, w11
0x0000000000e3b9cc: b.ne       #0xe3b93c
0x0000000000e3b9d0: add        x0, sp, #0x10
0x0000000000e3b9d4: bl         #0x2649c4
0x0000000000e3b9d8: ldp        x29, x30, [sp, #0xe0]
0x0000000000e3b9dc: ldp        x20, x19, [sp, #0xd0]
0x0000000000e3b9e0: ldp        x22, x21, [sp, #0xc0]
0x0000000000e3b9e4: ldp        x24, x23, [sp, #0xb0]
0x0000000000e3b9e8: ldp        x26, x25, [sp, #0xa0]
0x0000000000e3b9ec: ldp        x28, x27, [sp, #0x90]
0x0000000000e3b9f0: add        sp, sp, #0xf0
0x0000000000e3b9f4: ret        
0x0000000000e3b9f8: adrp       x0, #0x62ac000
0x0000000000e3b9fc: add        x0, x0, #0xdf0
0x0000000000e3ba00: bl         #0x428c
0x0000000000e3ba04: cbz        w0, #0xe3b858
0x0000000000e3ba08: adrp       x8, #0x520e000
0x0000000000e3ba0c: add        x8, x8, #0x2b
0x0000000000e3ba10: mov        w9, #0x7b82
0x0000000000e3ba14: add        x8, x8, x9
0x0000000000e3ba18: str        x8, [sp, #0x10]
0x0000000000e3ba1c: ldr        x8, [sp, #0x10]
0x0000000000e3ba20: mov        x9, #-0x7b82
0x0000000000e3ba24: adrp       x10, #0x52ce000
0x0000000000e3ba28: add        x10, x10, #0x4a1
0x0000000000e3ba2c: add        x10, x10, #0xb5, lsl #12
0x0000000000e3ba30: add        x10, x10, #0xed9
0x0000000000e3ba34: str        x10, [sp, #0x10]
0x0000000000e3ba38: ldr        x10, [sp, #0x10]
0x0000000000e3ba3c: add        x0, x8, x9
0x0000000000e3ba40: sub        x8, x10, #0xb5, lsl #12
0x0000000000e3ba44: sub        x1, x8, #0xed9
0x0000000000e3ba48: mov        w2, #-1
0x0000000000e3ba4c: mov        w3, #0xff
0x0000000000e3ba50: bl         #0x477d018
0x0000000000e3ba54: str        x0, [x26, #0xde8]
0x0000000000e3ba58: adrp       x0, #0x62ac000
0x0000000000e3ba5c: add        x0, x0, #0xdf0
0x0000000000e3ba60: bl         #0x43e8
0x0000000000e3ba64: b          #0xe3b858
0x0000000000e3ba68: mov        x19, x0
0x0000000000e3ba6c: adrp       x0, #0x62ac000
0x0000000000e3ba70: add        x0, x0, #0xdf0
0x0000000000e3ba74: bl         #0x4450
0x0000000000e3ba78: mov        x0, x19
0x0000000000e3ba7c: bl         #0x4b97984
