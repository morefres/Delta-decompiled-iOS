; instruction-faithful ARM64 fallback for RobloxLib::function_16ee85c
0x00000000016ee85c: stp        x24, x23, [sp, #-0x40]!
0x00000000016ee860: stp        x22, x21, [sp, #0x10]
0x00000000016ee864: stp        x20, x19, [sp, #0x20]
0x00000000016ee868: stp        x29, x30, [sp, #0x30]
0x00000000016ee86c: add        x29, sp, #0x30
0x00000000016ee870: mov        x24, x5
0x00000000016ee874: mov        x23, x4
0x00000000016ee878: mov        x22, x3
0x00000000016ee87c: mov        x21, x2
0x00000000016ee880: mov        x19, x1
0x00000000016ee884: mov        x20, x0
0x00000000016ee888: mov        x3, x5
0x00000000016ee88c: bl         #0x16ee714
0x00000000016ee890: ldr        w9, [x22]
0x00000000016ee894: ldr        w10, [x21]
0x00000000016ee898: ldr        x8, [x24]
0x00000000016ee89c: ldr        x8, [x8]
0x00000000016ee8a0: add        x11, x8, x9, lsl #3
0x00000000016ee8a4: ldp        w11, w12, [x11]
0x00000000016ee8a8: cmp        w11, w12
0x00000000016ee8ac: csel       w13, w11, w12, gt
0x00000000016ee8b0: csel       w11, w11, w12, lt
0x00000000016ee8b4: add        x12, x8, x10, lsl #3
0x00000000016ee8b8: ldp        w12, w14, [x12]
0x00000000016ee8bc: cmp        w12, w14
0x00000000016ee8c0: csel       w15, w12, w14, gt
0x00000000016ee8c4: csel       w12, w12, w14, lt
0x00000000016ee8c8: lsl        x11, x11, #0x20
0x00000000016ee8cc: add        x11, x11, w13, sxtw
0x00000000016ee8d0: lsl        x12, x12, #0x20
0x00000000016ee8d4: add        x12, x12, w15, sxtw
0x00000000016ee8d8: cmp        x11, x12
0x00000000016ee8dc: b.hs       #0x16ee988
0x00000000016ee8e0: str        w9, [x21]
0x00000000016ee8e4: str        w10, [x22]
0x00000000016ee8e8: ldr        w9, [x21]
0x00000000016ee8ec: ldr        w10, [x19]
0x00000000016ee8f0: add        x11, x8, x9, lsl #3
0x00000000016ee8f4: ldp        w11, w12, [x11]
0x00000000016ee8f8: cmp        w11, w12
0x00000000016ee8fc: csel       w13, w11, w12, gt
0x00000000016ee900: csel       w11, w11, w12, lt
0x00000000016ee904: add        x12, x8, x10, lsl #3
0x00000000016ee908: ldp        w12, w14, [x12]
0x00000000016ee90c: cmp        w12, w14
0x00000000016ee910: csel       w15, w12, w14, gt
0x00000000016ee914: csel       w12, w12, w14, lt
0x00000000016ee918: lsl        x11, x11, #0x20
0x00000000016ee91c: add        x11, x11, w13, sxtw
0x00000000016ee920: lsl        x12, x12, #0x20
0x00000000016ee924: add        x12, x12, w15, sxtw
0x00000000016ee928: cmp        x11, x12
0x00000000016ee92c: b.hs       #0x16ee988
0x00000000016ee930: str        w9, [x19]
0x00000000016ee934: str        w10, [x21]
0x00000000016ee938: ldr        w9, [x19]
0x00000000016ee93c: ldr        w10, [x20]
0x00000000016ee940: add        x11, x8, x9, lsl #3
0x00000000016ee944: ldp        w11, w12, [x11]
0x00000000016ee948: cmp        w11, w12
0x00000000016ee94c: csel       w13, w11, w12, gt
0x00000000016ee950: csel       w11, w11, w12, lt
0x00000000016ee954: add        x12, x8, x10, lsl #3
0x00000000016ee958: ldp        w12, w14, [x12]
0x00000000016ee95c: cmp        w12, w14
0x00000000016ee960: csel       w15, w12, w14, gt
0x00000000016ee964: csel       w12, w12, w14, lt
0x00000000016ee968: lsl        x11, x11, #0x20
0x00000000016ee96c: add        x11, x11, w13, sxtw
0x00000000016ee970: lsl        x12, x12, #0x20
0x00000000016ee974: add        x12, x12, w15, sxtw
0x00000000016ee978: cmp        x11, x12
0x00000000016ee97c: b.hs       #0x16ee988
0x00000000016ee980: str        w9, [x20]
0x00000000016ee984: str        w10, [x19]
0x00000000016ee988: ldr        w9, [x23]
0x00000000016ee98c: ldr        w10, [x22]
0x00000000016ee990: add        x11, x8, x9, lsl #3
0x00000000016ee994: ldp        w11, w12, [x11]
0x00000000016ee998: cmp        w11, w12
0x00000000016ee99c: csel       w13, w11, w12, gt
0x00000000016ee9a0: csel       w11, w11, w12, lt
0x00000000016ee9a4: add        x12, x8, x10, lsl #3
0x00000000016ee9a8: ldp        w12, w14, [x12]
0x00000000016ee9ac: cmp        w12, w14
0x00000000016ee9b0: csel       w15, w12, w14, gt
0x00000000016ee9b4: csel       w12, w12, w14, lt
0x00000000016ee9b8: lsl        x11, x11, #0x20
0x00000000016ee9bc: add        x11, x11, w13, sxtw
0x00000000016ee9c0: lsl        x12, x12, #0x20
0x00000000016ee9c4: add        x12, x12, w15, sxtw
0x00000000016ee9c8: cmp        x11, x12
0x00000000016ee9cc: b.hs       #0x16eeac8
0x00000000016ee9d0: str        w9, [x22]
0x00000000016ee9d4: str        w10, [x23]
0x00000000016ee9d8: ldr        w9, [x22]
0x00000000016ee9dc: ldr        w10, [x21]
0x00000000016ee9e0: add        x11, x8, x9, lsl #3
0x00000000016ee9e4: ldp        w11, w12, [x11]
0x00000000016ee9e8: cmp        w11, w12
0x00000000016ee9ec: csel       w13, w11, w12, gt
0x00000000016ee9f0: csel       w11, w11, w12, lt
0x00000000016ee9f4: add        x12, x8, x10, lsl #3
0x00000000016ee9f8: ldp        w12, w14, [x12]
0x00000000016ee9fc: cmp        w12, w14
0x00000000016eea00: csel       w15, w12, w14, gt
0x00000000016eea04: csel       w12, w12, w14, lt
0x00000000016eea08: lsl        x11, x11, #0x20
0x00000000016eea0c: add        x11, x11, w13, sxtw
0x00000000016eea10: lsl        x12, x12, #0x20
0x00000000016eea14: add        x12, x12, w15, sxtw
0x00000000016eea18: cmp        x11, x12
0x00000000016eea1c: b.hs       #0x16eeac8
0x00000000016eea20: str        w9, [x21]
0x00000000016eea24: str        w10, [x22]
0x00000000016eea28: ldr        w9, [x21]
0x00000000016eea2c: ldr        w10, [x19]
0x00000000016eea30: add        x11, x8, x9, lsl #3
0x00000000016eea34: ldp        w11, w12, [x11]
0x00000000016eea38: cmp        w11, w12
0x00000000016eea3c: csel       w13, w11, w12, gt
0x00000000016eea40: csel       w11, w11, w12, lt
0x00000000016eea44: add        x12, x8, x10, lsl #3
0x00000000016eea48: ldp        w12, w14, [x12]
0x00000000016eea4c: cmp        w12, w14
0x00000000016eea50: csel       w15, w12, w14, gt
0x00000000016eea54: csel       w12, w12, w14, lt
0x00000000016eea58: lsl        x11, x11, #0x20
0x00000000016eea5c: add        x11, x11, w13, sxtw
0x00000000016eea60: lsl        x12, x12, #0x20
0x00000000016eea64: add        x12, x12, w15, sxtw
0x00000000016eea68: cmp        x11, x12
0x00000000016eea6c: b.hs       #0x16eeac8
0x00000000016eea70: str        w9, [x19]
0x00000000016eea74: str        w10, [x21]
0x00000000016eea78: ldr        w9, [x19]
0x00000000016eea7c: ldr        w10, [x20]
0x00000000016eea80: add        x11, x8, x9, lsl #3
0x00000000016eea84: ldp        w11, w12, [x11]
0x00000000016eea88: cmp        w11, w12
0x00000000016eea8c: csel       w13, w11, w12, gt
0x00000000016eea90: csel       w11, w11, w12, lt
0x00000000016eea94: add        x8, x8, x10, lsl #3
0x00000000016eea98: ldp        w8, w12, [x8]
0x00000000016eea9c: cmp        w8, w12
0x00000000016eeaa0: csel       w14, w8, w12, gt
0x00000000016eeaa4: csel       w8, w8, w12, lt
0x00000000016eeaa8: lsl        x11, x11, #0x20
0x00000000016eeaac: add        x11, x11, w13, sxtw
0x00000000016eeab0: lsl        x8, x8, #0x20
0x00000000016eeab4: add        x8, x8, w14, sxtw
0x00000000016eeab8: cmp        x11, x8
0x00000000016eeabc: b.hs       #0x16eeac8
0x00000000016eeac0: str        w9, [x20]
0x00000000016eeac4: str        w10, [x19]
0x00000000016eeac8: ldp        x29, x30, [sp, #0x30]
0x00000000016eeacc: ldp        x20, x19, [sp, #0x20]
0x00000000016eead0: ldp        x22, x21, [sp, #0x10]
0x00000000016eead4: ldp        x24, x23, [sp], #0x40
0x00000000016eead8: ret        
