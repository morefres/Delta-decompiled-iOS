; instruction-faithful ARM64 fallback for RobloxLib::function_8dc7dc
0x00000000008dc7dc: stp        x24, x23, [sp, #-0x40]!
0x00000000008dc7e0: stp        x22, x21, [sp, #0x10]
0x00000000008dc7e4: stp        x20, x19, [sp, #0x20]
0x00000000008dc7e8: stp        x29, x30, [sp, #0x30]
0x00000000008dc7ec: add        x29, sp, #0x30
0x00000000008dc7f0: mov        x21, x2
0x00000000008dc7f4: mov        x20, x1
0x00000000008dc7f8: mov        x19, x0
0x00000000008dc7fc: ldr        x8, [x0, #0x10]!
0x00000000008dc800: ldur       x12, [x0, #-8]
0x00000000008dc804: sub        x9, x8, x12
0x00000000008dc808: cmp        x1, x9, asr #1
0x00000000008dc80c: b.ls       #0x8dc84c
0x00000000008dc810: ldr        x9, [x19]
0x00000000008dc814: sub        x11, x12, x9
0x00000000008dc818: adds       x10, x20, x11, asr #1
0x00000000008dc81c: b.mi       #0x8dcb14
0x00000000008dc820: asr        x22, x11, #1
0x00000000008dc824: sub        x8, x8, x9
0x00000000008dc828: cmp        x8, x10
0x00000000008dc82c: csel       x9, x8, x10, hi
0x00000000008dc830: mov        x10, #0x7ffffffffffffffe
0x00000000008dc834: cmp        x8, x10
0x00000000008dc838: mov        x23, #0x7fffffffffffffff
0x00000000008dc83c: csel       x1, x9, x23, lo
0x00000000008dc840: cbz        x1, #0x8dc990
0x00000000008dc844: bl         #0x2bfba0
0x00000000008dc848: b          #0x8dc994
0x00000000008dc84c: cbz        x20, #0x8dc984
0x00000000008dc850: mov        x8, #0
0x00000000008dc854: mov        x9, #0x7fffffffffffffff
0x00000000008dc858: add        x9, x20, x9
0x00000000008dc85c: and        x10, x9, #0x7fffffffffffffff
0x00000000008dc860: and        x9, x9, #7
0x00000000008dc864: sub        x11, x10, x9
0x00000000008dc868: dup        v0.2d, x10
0x00000000008dc86c: adrp       x9, #0x4bf0000
0x00000000008dc870: ldr        q1, [x9, #0x200]
0x00000000008dc874: adrp       x9, #0x4bf0000
0x00000000008dc878: ldr        q2, [x9, #0x210]
0x00000000008dc87c: adrp       x9, #0x4bcf000
0x00000000008dc880: ldr        q3, [x9, #0x3f0]
0x00000000008dc884: adrp       x9, #0x4bb8000
0x00000000008dc888: ldr        q4, [x9, #0x9b0]
0x00000000008dc88c: add        x9, x12, x20, lsl #1
0x00000000008dc890: ldrh       w10, [x21]
0x00000000008dc894: add        x11, x11, #8
0x00000000008dc898: add        x12, x12, #8
0x00000000008dc89c: dup        v5.2d, x8
0x00000000008dc8a0: orr        v6.16b, v5.16b, v4.16b
0x00000000008dc8a4: cmhs       v6.2d, v0.2d, v6.2d
0x00000000008dc8a8: xtn        v6.2s, v6.2d
0x00000000008dc8ac: uzp1       v7.4h, v6.4h, v0.4h
0x00000000008dc8b0: uzp1       v7.8b, v7.8b, v0.8b
0x00000000008dc8b4: umov       w13, v7.b[0]
0x00000000008dc8b8: tbz        w13, #0, #0x8dc8c0
0x00000000008dc8bc: sturh      w10, [x12, #-8]
0x00000000008dc8c0: uzp1       v6.4h, v6.4h, v0.4h
0x00000000008dc8c4: uzp1       v6.8b, v6.8b, v0.8b
0x00000000008dc8c8: umov       w13, v6.b[1]
0x00000000008dc8cc: tbz        w13, #0, #0x8dc8d4
0x00000000008dc8d0: sturh      w10, [x12, #-6]
0x00000000008dc8d4: orr        v6.16b, v5.16b, v3.16b
0x00000000008dc8d8: cmhs       v6.2d, v0.2d, v6.2d
0x00000000008dc8dc: xtn        v6.2s, v6.2d
0x00000000008dc8e0: uzp1       v7.4h, v0.4h, v6.4h
0x00000000008dc8e4: uzp1       v7.8b, v7.8b, v0.8b
0x00000000008dc8e8: umov       w13, v7.b[2]
0x00000000008dc8ec: tbz        w13, #0, #0x8dc8f4
0x00000000008dc8f0: sturh      w10, [x12, #-4]
0x00000000008dc8f4: uzp1       v6.4h, v0.4h, v6.4h
0x00000000008dc8f8: uzp1       v6.8b, v6.8b, v0.8b
0x00000000008dc8fc: umov       w13, v6.b[3]
0x00000000008dc900: tbz        w13, #0, #0x8dc908
0x00000000008dc904: sturh      w10, [x12, #-2]
0x00000000008dc908: orr        v6.16b, v5.16b, v2.16b
0x00000000008dc90c: cmhs       v6.2d, v0.2d, v6.2d
0x00000000008dc910: xtn        v6.2s, v6.2d
0x00000000008dc914: uzp1       v7.4h, v6.4h, v0.4h
0x00000000008dc918: uzp1       v7.8b, v0.8b, v7.8b
0x00000000008dc91c: umov       w13, v7.b[4]
0x00000000008dc920: tbz        w13, #0, #0x8dc928
0x00000000008dc924: strh       w10, [x12]
0x00000000008dc928: uzp1       v6.4h, v6.4h, v0.4h
0x00000000008dc92c: uzp1       v6.8b, v0.8b, v6.8b
0x00000000008dc930: umov       w13, v6.b[5]
0x00000000008dc934: tbz        w13, #0, #0x8dc93c
0x00000000008dc938: strh       w10, [x12, #2]
0x00000000008dc93c: orr        v5.16b, v5.16b, v1.16b
0x00000000008dc940: cmhs       v5.2d, v0.2d, v5.2d
0x00000000008dc944: xtn        v5.2s, v5.2d
0x00000000008dc948: uzp1       v6.4h, v0.4h, v5.4h
0x00000000008dc94c: uzp1       v6.8b, v0.8b, v6.8b
0x00000000008dc950: umov       w13, v6.b[6]
0x00000000008dc954: tbz        w13, #0, #0x8dc95c
0x00000000008dc958: strh       w10, [x12, #4]
0x00000000008dc95c: uzp1       v5.4h, v0.4h, v5.4h
0x00000000008dc960: uzp1       v5.8b, v0.8b, v5.8b
0x00000000008dc964: umov       w13, v5.b[7]
0x00000000008dc968: tbz        w13, #0, #0x8dc970
0x00000000008dc96c: strh       w10, [x12, #6]
0x00000000008dc970: add        x8, x8, #8
0x00000000008dc974: add        x12, x12, #0x10
0x00000000008dc978: cmp        x11, x8
0x00000000008dc97c: b.ne       #0x8dc89c
0x00000000008dc980: b          #0x8dc988
0x00000000008dc984: mov        x9, x12
0x00000000008dc988: str        x9, [x19, #8]
0x00000000008dc98c: b          #0x8dcb00
0x00000000008dc990: mov        x0, #0
0x00000000008dc994: mov        x9, #0
0x00000000008dc998: add        x8, x0, x22, lsl #1
0x00000000008dc99c: add        x22, x8, x20, lsl #1
0x00000000008dc9a0: ldrh       w10, [x21]
0x00000000008dc9a4: add        x11, x20, x23
0x00000000008dc9a8: and        x12, x11, #0x7fffffffffffffff
0x00000000008dc9ac: and        x11, x11, #7
0x00000000008dc9b0: sub        x11, x12, x11
0x00000000008dc9b4: add        x11, x11, #8
0x00000000008dc9b8: dup        v0.2d, x12
0x00000000008dc9bc: adrp       x12, #0x4bf0000
0x00000000008dc9c0: ldr        q1, [x12, #0x200]
0x00000000008dc9c4: adrp       x12, #0x4bf0000
0x00000000008dc9c8: ldr        q2, [x12, #0x210]
0x00000000008dc9cc: adrp       x12, #0x4bcf000
0x00000000008dc9d0: ldr        q3, [x12, #0x3f0]
0x00000000008dc9d4: adrp       x12, #0x4bb8000
0x00000000008dc9d8: ldr        q4, [x12, #0x9b0]
0x00000000008dc9dc: add        x12, x8, #8
0x00000000008dc9e0: dup        v5.2d, x9
0x00000000008dc9e4: orr        v6.16b, v5.16b, v4.16b
0x00000000008dc9e8: cmhs       v6.2d, v0.2d, v6.2d
0x00000000008dc9ec: xtn        v6.2s, v6.2d
0x00000000008dc9f0: uzp1       v7.4h, v6.4h, v0.4h
0x00000000008dc9f4: uzp1       v7.8b, v7.8b, v0.8b
0x00000000008dc9f8: umov       w13, v7.b[0]
0x00000000008dc9fc: tbz        w13, #0, #0x8dca04
0x00000000008dca00: sturh      w10, [x12, #-8]
0x00000000008dca04: uzp1       v6.4h, v6.4h, v0.4h
0x00000000008dca08: uzp1       v6.8b, v6.8b, v0.8b
0x00000000008dca0c: umov       w13, v6.b[1]
0x00000000008dca10: tbz        w13, #0, #0x8dca18
0x00000000008dca14: sturh      w10, [x12, #-6]
0x00000000008dca18: orr        v6.16b, v5.16b, v3.16b
0x00000000008dca1c: cmhs       v6.2d, v0.2d, v6.2d
0x00000000008dca20: xtn        v6.2s, v6.2d
0x00000000008dca24: uzp1       v7.4h, v0.4h, v6.4h
0x00000000008dca28: uzp1       v7.8b, v7.8b, v0.8b
0x00000000008dca2c: umov       w13, v7.b[2]
0x00000000008dca30: tbz        w13, #0, #0x8dca38
0x00000000008dca34: sturh      w10, [x12, #-4]
0x00000000008dca38: uzp1       v6.4h, v0.4h, v6.4h
0x00000000008dca3c: uzp1       v6.8b, v6.8b, v0.8b
0x00000000008dca40: umov       w13, v6.b[3]
0x00000000008dca44: tbz        w13, #0, #0x8dca4c
0x00000000008dca48: sturh      w10, [x12, #-2]
0x00000000008dca4c: orr        v6.16b, v5.16b, v2.16b
0x00000000008dca50: cmhs       v6.2d, v0.2d, v6.2d
0x00000000008dca54: xtn        v6.2s, v6.2d
0x00000000008dca58: uzp1       v7.4h, v6.4h, v0.4h
0x00000000008dca5c: uzp1       v7.8b, v0.8b, v7.8b
0x00000000008dca60: umov       w13, v7.b[4]
0x00000000008dca64: tbz        w13, #0, #0x8dca6c
0x00000000008dca68: strh       w10, [x12]
0x00000000008dca6c: uzp1       v6.4h, v6.4h, v0.4h
0x00000000008dca70: uzp1       v6.8b, v0.8b, v6.8b
0x00000000008dca74: umov       w13, v6.b[5]
0x00000000008dca78: tbz        w13, #0, #0x8dca80
0x00000000008dca7c: strh       w10, [x12, #2]
0x00000000008dca80: orr        v5.16b, v5.16b, v1.16b
0x00000000008dca84: cmhs       v5.2d, v0.2d, v5.2d
0x00000000008dca88: xtn        v5.2s, v5.2d
0x00000000008dca8c: uzp1       v6.4h, v0.4h, v5.4h
0x00000000008dca90: uzp1       v6.8b, v0.8b, v6.8b
0x00000000008dca94: umov       w13, v6.b[6]
0x00000000008dca98: tbz        w13, #0, #0x8dcaa0
0x00000000008dca9c: strh       w10, [x12, #4]
0x00000000008dcaa0: uzp1       v5.4h, v0.4h, v5.4h
0x00000000008dcaa4: uzp1       v5.8b, v0.8b, v5.8b
0x00000000008dcaa8: umov       w13, v5.b[7]
0x00000000008dcaac: tbz        w13, #0, #0x8dcab4
0x00000000008dcab0: strh       w10, [x12, #6]
0x00000000008dcab4: add        x9, x9, #8
0x00000000008dcab8: add        x12, x12, #0x10
0x00000000008dcabc: cmp        x11, x9
0x00000000008dcac0: b.ne       #0x8dc9e0
0x00000000008dcac4: add        x21, x0, x1, lsl #1
0x00000000008dcac8: ldp        x1, x9, [x19]
0x00000000008dcacc: sub        x2, x9, x1
0x00000000008dcad0: sub        x20, x8, x2
0x00000000008dcad4: mov        x0, x20
0x00000000008dcad8: bl         #0x4b98ee4
0x00000000008dcadc: ldr        x0, [x19]
0x00000000008dcae0: stp        x20, x22, [x19]
0x00000000008dcae4: str        x21, [x19, #0x10]
0x00000000008dcae8: cbz        x0, #0x8dcb00
0x00000000008dcaec: ldp        x29, x30, [sp, #0x30]
0x00000000008dcaf0: ldp        x20, x19, [sp, #0x20]
0x00000000008dcaf4: ldp        x22, x21, [sp, #0x10]
0x00000000008dcaf8: ldp        x24, x23, [sp], #0x40
0x00000000008dcafc: b          #0x47e93a8
0x00000000008dcb00: ldp        x29, x30, [sp, #0x30]
0x00000000008dcb04: ldp        x20, x19, [sp, #0x20]
0x00000000008dcb08: ldp        x22, x21, [sp, #0x10]
0x00000000008dcb0c: ldp        x24, x23, [sp], #0x40
0x00000000008dcb10: ret        
0x00000000008dcb14: bl         #0x2dc64
