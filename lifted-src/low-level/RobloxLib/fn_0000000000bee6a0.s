; instruction-faithful ARM64 fallback for RobloxLib::function_bee6a0
0x0000000000bee6a0: cbz        w4, #0xbee800
0x0000000000bee6a4: ldr        x8, [x5]
0x0000000000bee6a8: ldr        x9, [x6]
0x0000000000bee6ac: cmp        x8, #0
0x0000000000bee6b0: ccmp       x9, #0, #4, ne
0x0000000000bee6b4: b.eq       #0xbee800
0x0000000000bee6b8: ldr        w8, [x3]
0x0000000000bee6bc: tbnz       w8, #0x1f, #0xbee6d4
0x0000000000bee6c0: cmp        w8, #0x20
0x0000000000bee6c4: b.lo       #0xbee800
0x0000000000bee6c8: mov        w11, #0x21
0x0000000000bee6cc: mov        x6, x5
0x0000000000bee6d0: b          #0xbee6d8
0x0000000000bee6d4: mov        x11, #0
0x0000000000bee6d8: ldrsw      x12, [x3, #4]
0x0000000000bee6dc: add        w8, w4, w4, lsr #31
0x0000000000bee6e0: sub        w9, w12, w8, asr #1
0x0000000000bee6e4: ldrsw      x14, [x1, #4]
0x0000000000bee6e8: cmp        w9, w14
0x0000000000bee6ec: csel       w13, w9, w14, gt
0x0000000000bee6f0: add        w9, w12, w8, asr #1
0x0000000000bee6f4: ldr        w10, [x2, #4]
0x0000000000bee6f8: cmp        w10, w9
0x0000000000bee6fc: csel       w10, w10, w9, lt
0x0000000000bee700: adrp       x9, #0x6107000
0x0000000000bee704: ldrb       w9, [x9, #0x570]
0x0000000000bee708: cmp        w10, #0x10
0x0000000000bee70c: mov        w15, #0x10
0x0000000000bee710: csel       w15, w10, w15, lt
0x0000000000bee714: cmp        w9, #0
0x0000000000bee718: csel       w15, w15, w10, ne
0x0000000000bee71c: cmp        w13, w15
0x0000000000bee720: b.gt       #0xbee800
0x0000000000bee724: asr        w16, w8, #1
0x0000000000bee728: sub        w8, w16, w12
0x0000000000bee72c: ldr        w17, [x3, #8]
0x0000000000bee730: mov        w10, #0x8120
0x0000000000bee734: movk       w10, #1, lsl #16
0x0000000000bee738: ldr        x0, [x0, x10]
0x0000000000bee73c: ldr        w10, [x2, #8]
0x0000000000bee740: add        w2, w17, w16
0x0000000000bee744: cmp        w10, w2
0x0000000000bee748: csel       w10, w10, w2, lt
0x0000000000bee74c: cmp        w10, #0x20
0x0000000000bee750: mov        w2, #0x20
0x0000000000bee754: csel       w2, w10, w2, lt
0x0000000000bee758: cmp        w9, #0
0x0000000000bee75c: csel       w9, w2, w10, ne
0x0000000000bee760: sub        w10, w17, w16
0x0000000000bee764: ldr        w1, [x1, #8]
0x0000000000bee768: cmp        w10, w1
0x0000000000bee76c: csel       w10, w10, w1, gt
0x0000000000bee770: neg        w1, w16
0x0000000000bee774: add        x12, x12, w1, sxtw
0x0000000000bee778: cmp        x12, x14
0x0000000000bee77c: csel       x12, x12, x14, gt
0x0000000000bee780: add        w14, w15, w12
0x0000000000bee784: sub        w13, w14, w13
0x0000000000bee788: add        w13, w13, #1
0x0000000000bee78c: add        w14, w16, w10
0x0000000000bee790: sub        w14, w14, w17
0x0000000000bee794: sub        w15, w9, w10
0x0000000000bee798: add        w15, w15, #1
0x0000000000bee79c: mov        w16, #0x50c
0x0000000000bee7a0: madd       x11, x12, x16, x11
0x0000000000bee7a4: mov        w16, #0x26
0x0000000000bee7a8: smaddl     x11, w10, w16, x11
0x0000000000bee7ac: add        x16, x0, #0x4d, lsl #12
0x0000000000bee7b0: add        x16, x16, #0xea2
0x0000000000bee7b4: add        x11, x11, x16
0x0000000000bee7b8: cmp        w10, w9
0x0000000000bee7bc: b.gt       #0xbee7f0
0x0000000000bee7c0: ldr        x16, [x6]
0x0000000000bee7c4: add        w17, w8, w12
0x0000000000bee7c8: mul        w17, w17, w4
0x0000000000bee7cc: add        x16, x16, w17, sxtw
0x0000000000bee7d0: mov        x17, x11
0x0000000000bee7d4: mov        x0, x15
0x0000000000bee7d8: mov        x1, x14
0x0000000000bee7dc: ldrb       w2, [x16, w1, sxtw]
0x0000000000bee7e0: strb       w2, [x17], #0x26
0x0000000000bee7e4: add        w1, w1, #1
0x0000000000bee7e8: subs       w0, w0, #1
0x0000000000bee7ec: b.ne       #0xbee7dc
0x0000000000bee7f0: add        x12, x12, #1
0x0000000000bee7f4: add        x11, x11, #0x50c
0x0000000000bee7f8: cmp        w13, w12
0x0000000000bee7fc: b.ne       #0xbee7b8
0x0000000000bee800: ret        
0x0000000000bee804: cbz        w4, #0xbee968
0x0000000000bee808: ldr        x8, [x5]
0x0000000000bee80c: ldr        x9, [x6]
0x0000000000bee810: cmp        x8, #0
0x0000000000bee814: ccmp       x9, #0, #4, ne
0x0000000000bee818: b.eq       #0xbee968
0x0000000000bee81c: ldr        w8, [x3, #4]
0x0000000000bee820: tbnz       w8, #0x1f, #0xbee838
0x0000000000bee824: cmp        w8, #0x10
0x0000000000bee828: b.lo       #0xbee968
0x0000000000bee82c: mov        w11, #0x11
0x0000000000bee830: mov        x6, x5
0x0000000000bee834: b          #0xbee83c
0x0000000000bee838: mov        x11, #0
0x0000000000bee83c: ldrsw      x12, [x3, #8]
0x0000000000bee840: add        w8, w4, w4, lsr #31
0x0000000000bee844: sub        w9, w12, w8, asr #1
0x0000000000bee848: ldrsw      x14, [x1, #8]
0x0000000000bee84c: cmp        w9, w14
0x0000000000bee850: csel       w13, w9, w14, gt
0x0000000000bee854: add        w9, w12, w8, asr #1
0x0000000000bee858: ldr        w10, [x2, #8]
0x0000000000bee85c: cmp        w10, w9
0x0000000000bee860: csel       w10, w10, w9, lt
0x0000000000bee864: adrp       x9, #0x6107000
0x0000000000bee868: ldrb       w9, [x9, #0x570]
0x0000000000bee86c: cmp        w10, #0x20
0x0000000000bee870: mov        w15, #0x20
0x0000000000bee874: csel       w15, w10, w15, lt
0x0000000000bee878: cmp        w9, #0
0x0000000000bee87c: csel       w15, w15, w10, ne
0x0000000000bee880: cmp        w13, w15
0x0000000000bee884: b.gt       #0xbee968
0x0000000000bee888: asr        w16, w8, #1
0x0000000000bee88c: sub        w8, w16, w12
0x0000000000bee890: ldr        w17, [x3]
0x0000000000bee894: mov        w10, #0x8120
0x0000000000bee898: movk       w10, #1, lsl #16
0x0000000000bee89c: ldr        x0, [x0, x10]
0x0000000000bee8a0: ldr        w10, [x2]
0x0000000000bee8a4: add        w2, w17, w16
0x0000000000bee8a8: cmp        w10, w2
0x0000000000bee8ac: csel       w10, w10, w2, lt
0x0000000000bee8b0: cmp        w10, #0x24
0x0000000000bee8b4: mov        w2, #0x24
0x0000000000bee8b8: csel       w2, w10, w2, lt
0x0000000000bee8bc: cmp        w9, #0
0x0000000000bee8c0: csel       w9, w2, w10, ne
0x0000000000bee8c4: sub        w10, w17, w16
0x0000000000bee8c8: ldr        w1, [x1]
0x0000000000bee8cc: cmp        w10, w1
0x0000000000bee8d0: csel       w10, w10, w1, gt
0x0000000000bee8d4: neg        w1, w16
0x0000000000bee8d8: add        x12, x12, w1, sxtw
0x0000000000bee8dc: cmp        x12, x14
0x0000000000bee8e0: csel       x12, x12, x14, gt
0x0000000000bee8e4: add        w14, w15, w12
0x0000000000bee8e8: sub        w13, w14, w13
0x0000000000bee8ec: add        w13, w13, #1
0x0000000000bee8f0: add        w14, w16, w10
0x0000000000bee8f4: sub        w14, w14, w17
0x0000000000bee8f8: sub        w15, w9, w10
0x0000000000bee8fc: add        w15, w15, #1
0x0000000000bee900: mov        w16, #0x50c
0x0000000000bee904: umull      x11, w11, w16
0x0000000000bee908: add        x11, x11, w10, sxtw
0x0000000000bee90c: mov        w16, #0x26
0x0000000000bee910: madd       x11, x12, x16, x11
0x0000000000bee914: add        x16, x0, #0x4d, lsl #12
0x0000000000bee918: add        x16, x16, #0x997
0x0000000000bee91c: add        x11, x11, x16
0x0000000000bee920: cmp        w10, w9
0x0000000000bee924: b.gt       #0xbee958
0x0000000000bee928: ldr        x16, [x6]
0x0000000000bee92c: add        w17, w8, w12
0x0000000000bee930: mul        w17, w17, w4
0x0000000000bee934: add        x16, x16, w17, sxtw
0x0000000000bee938: mov        x17, x11
0x0000000000bee93c: mov        x0, x15
0x0000000000bee940: mov        x1, x14
0x0000000000bee944: ldrb       w2, [x16, w1, sxtw]
0x0000000000bee948: strb       w2, [x17], #1
0x0000000000bee94c: add        w1, w1, #1
0x0000000000bee950: subs       w0, w0, #1
0x0000000000bee954: b.ne       #0xbee944
0x0000000000bee958: add        x12, x12, #1
0x0000000000bee95c: add        x11, x11, #0x26
0x0000000000bee960: cmp        w13, w12
0x0000000000bee964: b.ne       #0xbee920
0x0000000000bee968: ret        
0x0000000000bee96c: cbz        w4, #0xbeead0
0x0000000000bee970: ldr        x8, [x5]
0x0000000000bee974: ldr        x9, [x6]
0x0000000000bee978: cmp        x8, #0
0x0000000000bee97c: ccmp       x9, #0, #4, ne
0x0000000000bee980: b.eq       #0xbeead0
0x0000000000bee984: ldr        w8, [x3, #8]
0x0000000000bee988: tbnz       w8, #0x1f, #0xbee9a0
0x0000000000bee98c: cmp        w8, #0x20
0x0000000000bee990: b.lo       #0xbeead0
0x0000000000bee994: mov        w11, #0x21
0x0000000000bee998: mov        x6, x5
0x0000000000bee99c: b          #0xbee9a4
0x0000000000bee9a0: mov        x11, #0
0x0000000000bee9a4: ldrsw      x12, [x3, #4]
0x0000000000bee9a8: add        w8, w4, w4, lsr #31
0x0000000000bee9ac: sub        w9, w12, w8, asr #1
0x0000000000bee9b0: ldrsw      x14, [x1, #4]
0x0000000000bee9b4: cmp        w9, w14
0x0000000000bee9b8: csel       w13, w9, w14, gt
0x0000000000bee9bc: add        w9, w12, w8, asr #1
0x0000000000bee9c0: ldr        w10, [x2, #4]
0x0000000000bee9c4: cmp        w10, w9
0x0000000000bee9c8: csel       w10, w10, w9, lt
0x0000000000bee9cc: adrp       x9, #0x6107000
0x0000000000bee9d0: ldrb       w9, [x9, #0x570]
0x0000000000bee9d4: cmp        w10, #0x10
0x0000000000bee9d8: mov        w15, #0x10
0x0000000000bee9dc: csel       w15, w10, w15, lt
0x0000000000bee9e0: cmp        w9, #0
0x0000000000bee9e4: csel       w15, w15, w10, ne
0x0000000000bee9e8: cmp        w13, w15
0x0000000000bee9ec: b.gt       #0xbeead0
0x0000000000bee9f0: asr        w16, w8, #1
0x0000000000bee9f4: sub        w8, w16, w12
0x0000000000bee9f8: ldr        w17, [x3]
0x0000000000bee9fc: mov        w10, #0x8120
0x0000000000beea00: movk       w10, #1, lsl #16
0x0000000000beea04: ldr        x0, [x0, x10]
0x0000000000beea08: ldr        w10, [x2]
0x0000000000beea0c: add        w2, w17, w16
0x0000000000beea10: cmp        w10, w2
0x0000000000beea14: csel       w10, w10, w2, lt
0x0000000000beea18: cmp        w10, #0x24
0x0000000000beea1c: mov        w2, #0x24
0x0000000000beea20: csel       w2, w10, w2, lt
0x0000000000beea24: cmp        w9, #0
0x0000000000beea28: csel       w9, w2, w10, ne
0x0000000000beea2c: sub        w10, w17, w16
0x0000000000beea30: ldr        w1, [x1]
0x0000000000beea34: cmp        w10, w1
0x0000000000beea38: csel       w10, w10, w1, gt
0x0000000000beea3c: neg        w1, w16
0x0000000000beea40: add        x12, x12, w1, sxtw
0x0000000000beea44: cmp        x12, x14
0x0000000000beea48: csel       x12, x12, x14, gt
0x0000000000beea4c: add        w14, w15, w12
0x0000000000beea50: sub        w13, w14, w13
0x0000000000beea54: add        w13, w13, #1
0x0000000000beea58: add        w14, w16, w10
0x0000000000beea5c: sub        w14, w14, w17
0x0000000000beea60: sub        w15, w9, w10
0x0000000000beea64: add        w15, w15, #1
0x0000000000beea68: mov        w16, #0x50c
0x0000000000beea6c: mul        x16, x12, x16
0x0000000000beea70: add        x16, x16, w10, sxtw
0x0000000000beea74: mov        w17, #0x26
0x0000000000beea78: umaddl     x11, w11, w17, x16
0x0000000000beea7c: add        x16, x0, #0x4d, lsl #12
0x0000000000beea80: add        x16, x16, #0xe7d
0x0000000000beea84: add        x11, x11, x16
0x0000000000beea88: cmp        w10, w9
0x0000000000beea8c: b.gt       #0xbeeac0
0x0000000000beea90: ldr        x16, [x6]
0x0000000000beea94: add        w17, w8, w12
0x0000000000beea98: mul        w17, w17, w4
0x0000000000beea9c: add        x16, x16, w17, sxtw
0x0000000000beeaa0: mov        x17, x11
0x0000000000beeaa4: mov        x0, x15
0x0000000000beeaa8: mov        x1, x14
0x0000000000beeaac: ldrb       w2, [x16, w1, sxtw]
0x0000000000beeab0: strb       w2, [x17], #1
0x0000000000beeab4: add        w1, w1, #1
0x0000000000beeab8: subs       w0, w0, #1
0x0000000000beeabc: b.ne       #0xbeeaac
0x0000000000beeac0: add        x12, x12, #1
0x0000000000beeac4: add        x11, x11, #0x50c
0x0000000000beeac8: cmp        w13, w12
0x0000000000beeacc: b.ne       #0xbeea88
0x0000000000beead0: ret        
