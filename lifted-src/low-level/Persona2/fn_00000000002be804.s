; instruction-faithful ARM64 fallback for Persona2::function_2be804
0x00000000002be804: stp        x28, x27, [sp, #-0x60]!
0x00000000002be808: stp        x26, x25, [sp, #0x10]
0x00000000002be80c: stp        x24, x23, [sp, #0x20]
0x00000000002be810: stp        x22, x21, [sp, #0x30]
0x00000000002be814: stp        x20, x19, [sp, #0x40]
0x00000000002be818: stp        x29, x30, [sp, #0x50]
0x00000000002be81c: add        x29, sp, #0x50
0x00000000002be820: sub        sp, sp, #0x60
0x00000000002be824: mov        x19, x20
0x00000000002be828: mov        x26, x0
0x00000000002be82c: mov        x0, #0
0x00000000002be830: bl         #0x2c05dc
0x00000000002be834: bl         #0x6f674
0x00000000002be838: adrp       x16, #0x5f2000
0x00000000002be83c: ldr        x16, [x16, #0x160]
0x00000000002be840: blr        x16
0x00000000002be844: bl         #0xd9028
0x00000000002be848: adrp       x0, #0x6ae000
0x00000000002be84c: add        x0, x0, #0x7c8
0x00000000002be850: bl         #0x92e4
0x00000000002be854: mov        x28, x0
0x00000000002be858: bl         #0x6f674
0x00000000002be85c: adrp       x16, #0x5f2000
0x00000000002be860: ldr        x16, [x16, #0x160]
0x00000000002be864: blr        x16
0x00000000002be868: bl         #0x16328
0x00000000002be86c: sub        x23, x9, x8
0x00000000002be870: mov        sp, x23
0x00000000002be874: adrp       x0, #0x6ae000
0x00000000002be878: add        x0, x0, #0x7c0
0x00000000002be87c: bl         #0x92e4
0x00000000002be880: bl         #0x6f674
0x00000000002be884: adrp       x16, #0x5f2000
0x00000000002be888: ldr        x16, [x16, #0x160]
0x00000000002be88c: blr        x16
0x00000000002be890: mov        x9, sp
0x00000000002be894: add        x10, x8, #0xf
0x00000000002be898: and        x12, x10, #0xfffffffffffffff0
0x00000000002be89c: sub        x25, x9, x12
0x00000000002be8a0: mov        sp, x25
0x00000000002be8a4: mov        x9, x8
0x00000000002be8a8: adrp       x16, #0x5f2000
0x00000000002be8ac: ldr        x16, [x16, #0x160]
0x00000000002be8b0: blr        x16
0x00000000002be8b4: mov        x8, sp
0x00000000002be8b8: sub        x21, x8, x12
0x00000000002be8bc: mov        sp, x21
0x00000000002be8c0: bl         #0x2c4d70
0x00000000002be8c4: mov        x22, x0
0x00000000002be8c8: adrp       x2, #0x2bf000
0x00000000002be8cc: add        x2, x2, #0x51c
0x00000000002be8d0: bl         #0x6f674
0x00000000002be8d4: adrp       x16, #0x5f2000
0x00000000002be8d8: ldr        x16, [x16, #0x160]
0x00000000002be8dc: blr        x16
0x00000000002be8e0: bl         #0x16328
0x00000000002be8e4: sub        x27, x9, x8
0x00000000002be8e8: mov        sp, x27
0x00000000002be8ec: mov        x0, x26
0x00000000002be8f0: mov        x1, x27
0x00000000002be8f4: bl         #0xd5e5c
0x00000000002be8f8: mov        x0, x27
0x00000000002be8fc: mov        x1, x22
0x00000000002be900: bl         #0x4c26e0
0x00000000002be904: mov        w8, w0
0x00000000002be908: adrp       x9, #0x4f8000
0x00000000002be90c: add        x9, x9, #0xf40
0x00000000002be910: adr        x10, #0x2be920
0x00000000002be914: ldrh       w11, [x9, x8, lsl #1]
0x00000000002be918: add        x10, x10, x11, lsl #2
0x00000000002be91c: br         x10
0x00000000002be920: ldp        x21, x20, [x27]
0x00000000002be924: ldp        x23, x22, [x27, #0x10]
0x00000000002be928: adrp       x8, #0x694000
0x00000000002be92c: ldr        x8, [x8, #0x668]
0x00000000002be930: cmn        x8, #1
0x00000000002be934: b.ne       #0x2bf09c
0x00000000002be938: adrp       x8, #0x73d000
0x00000000002be93c: add        x8, x8, #0x8c8
0x00000000002be940: ldr        x2, [x8]
0x00000000002be944: mov        x9, #0x9b
0x00000000002be948: movk       x9, #0xd000, lsl #48
0x00000000002be94c: sub        x0, x9, #0x80
0x00000000002be950: ldrb       w3, [x8, #8]
0x00000000002be954: adrp       x8, #0x52e000
0x00000000002be958: add        x8, x8, #0x690
0x00000000002be95c: bl         #0x2d010
0x00000000002be960: bl         #0x1abb4c
0x00000000002be964: adrp       x8, #0x6ae000
0x00000000002be968: ldr        x8, [x8, #0x588]
0x00000000002be96c: ldr        x24, [x19, x8]
0x00000000002be970: adrp       x8, #0x6ae000
0x00000000002be974: ldr        x8, [x8, #0x580]
0x00000000002be978: add        x25, x19, x8
0x00000000002be97c: adrp       x0, #0x623000
0x00000000002be980: add        x0, x0, #0xea0
0x00000000002be984: mov        w1, #0x18
0x00000000002be988: bl         #0x1f018
0x00000000002be98c: mov        x26, x0
0x00000000002be990: bl         #0x16a194
0x00000000002be994: mov        x0, x22
0x00000000002be998: bl         #0x4c25a8
0x00000000002be99c: bl         #0x19e44
0x00000000002be9a0: mov        x0, x26
0x00000000002be9a4: bl         #0x4c28a8
0x00000000002be9a8: mov        x0, x25
0x00000000002be9ac: mov        x1, x24
0x00000000002be9b0: mov        x2, x26
0x00000000002be9b4: mov        x3, x23
0x00000000002be9b8: mov        x4, x22
0x00000000002be9bc: mov        x5, x21
0x00000000002be9c0: mov        x6, x20
0x00000000002be9c4: bl         #0xc3c28
0x00000000002be9c8: mov        x0, x22
0x00000000002be9cc: bl         #0x4c2590
0x00000000002be9d0: bl         #0xa034
0x00000000002be9d4: mov        x0, x26
0x00000000002be9d8: bl         #0x4c2890
0x00000000002be9dc: b          #0x2befe8
0x00000000002be9e0: ldp        x20, x21, [x27, #0x28]
0x00000000002be9e4: bl         #0x2c4d10
0x00000000002be9e8: adrp       x8, #0x694000
0x00000000002be9ec: ldr        x8, [x8, #0x668]
0x00000000002be9f0: cmn        x8, #1
0x00000000002be9f4: b.ne       #0x2bf0b4
0x00000000002be9f8: adrp       x8, #0x73d000
0x00000000002be9fc: add        x8, x8, #0x8c8
0x00000000002bea00: bl         #0x2c4cb4
0x00000000002bea04: sub        x0, x9, #0x75
0x00000000002bea08: strb       w8, [sp, #-0x10]!
0x00000000002bea0c: adrp       x8, #0x52e000
0x00000000002bea10: add        x8, x8, #0x660
0x00000000002bea14: bl         #0x2d010
0x00000000002bea18: adrp       x8, #0x52e000
0x00000000002bea1c: add        x8, x8, #0x5a0
0x00000000002bea20: bl         #0x2c4cc8
0x00000000002bea24: mov        w4, #0xaf
0x00000000002bea28: bl         #0x2c4c80
0x00000000002bea2c: bl         #0x2c4d40
0x00000000002bea30: mov        x24, x0
0x00000000002bea34: adrp       x0, #0x623000
0x00000000002bea38: add        x0, x0, #0xea0
0x00000000002bea3c: mov        w1, #0x18
0x00000000002bea40: bl         #0x1f018
0x00000000002bea44: mov        x25, x0
0x00000000002bea48: bl         #0x16a194
0x00000000002bea4c: bl         #0x2c4d04
0x00000000002bea50: adrp       x0, #0x623000
0x00000000002bea54: add        x0, x0, #0xf18
0x00000000002bea58: mov        w1, #0x40
0x00000000002bea5c: bl         #0x1f018
0x00000000002bea60: mov        x19, x0
0x00000000002bea64: str        x25, [x0, #0x10]
0x00000000002bea68: add        x1, x0, #0x18
0x00000000002bea6c: bl         #0x2c4df0
0x00000000002bea70: ldr        x26, [x23, #0x38]
0x00000000002bea74: bl         #0x2c4e30
0x00000000002bea78: adrp       x2, #0x2c3000
0x00000000002bea7c: add        x2, x2, #0x1c
0x00000000002bea80: mov        x0, x20
0x00000000002bea84: mov        x1, x21
0x00000000002bea88: mov        x3, x19
0x00000000002bea8c: mov        x20, x24
0x00000000002bea90: bl         #0x2c4e10
0x00000000002bea94: bl         #0x12510
0x00000000002bea98: bl         #0x2cff0
0x00000000002bea9c: mov        x0, x25
0x00000000002beaa0: b          #0x2bec40
0x00000000002beaa4: bl         #0x2c4d10
0x00000000002beaa8: adrp       x8, #0x694000
0x00000000002beaac: ldr        x8, [x8, #0x668]
0x00000000002beab0: cmn        x8, #1
0x00000000002beab4: b.ne       #0x2bf03c
0x00000000002beab8: adrp       x8, #0x73d000
0x00000000002beabc: add        x8, x8, #0x8c8
0x00000000002beac0: bl         #0x2c4cb4
0x00000000002beac4: sub        x0, x9, #0x88
0x00000000002beac8: strb       w8, [sp, #-0x10]!
0x00000000002beacc: adrp       x8, #0x521000
0x00000000002bead0: add        x8, x8, #0xfb0
0x00000000002bead4: bl         #0x2d010
0x00000000002bead8: adrp       x8, #0x52e000
0x00000000002beadc: add        x8, x8, #0x5a0
0x00000000002beae0: bl         #0x2c4cc8
0x00000000002beae4: mov        w4, #0xc9
0x00000000002beae8: bl         #0x2c4c80
0x00000000002beaec: add        sp, sp, #0x10
0x00000000002beaf0: ldp        x21, x22, [x29, #-0x98]
0x00000000002beaf4: sub        x0, x29, #0xb0
0x00000000002beaf8: mov        x1, x21
0x00000000002beafc: bl         #0x92c0
0x00000000002beb00: mov        x20, x0
0x00000000002beb04: adrp       x8, #0x6ae000
0x00000000002beb08: ldr        x8, [x8, #0x580]
0x00000000002beb0c: add        x23, x19, x8
0x00000000002beb10: adrp       x0, #0x623000
0x00000000002beb14: add        x0, x0, #0xea0
0x00000000002beb18: mov        w1, #0x18
0x00000000002beb1c: bl         #0x1f018
0x00000000002beb20: mov        x24, x0
0x00000000002beb24: bl         #0x16a194
0x00000000002beb28: bl         #0x2c4d04
0x00000000002beb2c: adrp       x0, #0x623000
0x00000000002beb30: add        x0, x0, #0xef0
0x00000000002beb34: mov        w1, #0x40
0x00000000002beb38: bl         #0x1f018
0x00000000002beb3c: mov        x19, x0
0x00000000002beb40: str        x24, [x0, #0x10]
0x00000000002beb44: add        x1, x0, #0x18
0x00000000002beb48: bl         #0x2c4df0
0x00000000002beb4c: ldr        x25, [x22, #0x30]
0x00000000002beb50: bl         #0x54bec
0x00000000002beb54: adrp       x1, #0x2c2000
0x00000000002beb58: add        x1, x1, #0xfe4
0x00000000002beb5c: mov        x0, x23
0x00000000002beb60: mov        x2, x19
0x00000000002beb64: mov        x3, x21
0x00000000002beb68: mov        x4, x22
0x00000000002beb6c: blr        x25
0x00000000002beb70: b          #0x2bec38
0x00000000002beb74: ldp        x20, x21, [x27, #0x28]
0x00000000002beb78: bl         #0x2c4d10
0x00000000002beb7c: adrp       x8, #0x694000
0x00000000002beb80: ldr        x8, [x8, #0x668]
0x00000000002beb84: cmn        x8, #1
0x00000000002beb88: b.ne       #0x2bf054
0x00000000002beb8c: adrp       x8, #0x73d000
0x00000000002beb90: add        x8, x8, #0x8c8
0x00000000002beb94: bl         #0x2c4cb4
0x00000000002beb98: sub        x0, x9, #0x80
0x00000000002beb9c: strb       w8, [sp, #-0x10]!
0x00000000002beba0: adrp       x8, #0x52e000
0x00000000002beba4: add        x8, x8, #0x640
0x00000000002beba8: bl         #0x2d010
0x00000000002bebac: adrp       x8, #0x52e000
0x00000000002bebb0: add        x8, x8, #0x5a0
0x00000000002bebb4: bl         #0x2c4cc8
0x00000000002bebb8: mov        w4, #0xf7
0x00000000002bebbc: bl         #0x2c4c80
0x00000000002bebc0: bl         #0x2c4d40
0x00000000002bebc4: mov        x25, x0
0x00000000002bebc8: adrp       x0, #0x623000
0x00000000002bebcc: add        x0, x0, #0xea0
0x00000000002bebd0: mov        w1, #0x18
0x00000000002bebd4: bl         #0x1f018
0x00000000002bebd8: mov        x24, x0
0x00000000002bebdc: bl         #0x16a194
0x00000000002bebe0: bl         #0x2c4d04
0x00000000002bebe4: adrp       x0, #0x623000
0x00000000002bebe8: add        x0, x0, #0xec8
0x00000000002bebec: mov        w1, #0x50
0x00000000002bebf0: bl         #0x1f018
0x00000000002bebf4: mov        x19, x0
0x00000000002bebf8: stp        x20, x21, [x0, #0x10]
0x00000000002bebfc: str        x24, [x0, #0x20]
0x00000000002bec00: add        x1, x0, #0x28
0x00000000002bec04: bl         #0x2c4df0
0x00000000002bec08: ldr        x26, [x23, #0x60]
0x00000000002bec0c: mov        x0, x21
0x00000000002bec10: bl         #0x4c25a8
0x00000000002bec14: bl         #0x54bec
0x00000000002bec18: adrp       x2, #0x2c2000
0x00000000002bec1c: add        x2, x2, #0xfd0
0x00000000002bec20: mov        x0, x20
0x00000000002bec24: mov        x1, x21
0x00000000002bec28: mov        x3, x19
0x00000000002bec2c: mov        x20, x25
0x00000000002bec30: bl         #0x2c4e10
0x00000000002bec34: bl         #0x12510
0x00000000002bec38: bl         #0x2cff0
0x00000000002bec3c: mov        x0, x24
0x00000000002bec40: bl         #0x4c2890
0x00000000002bec44: sub        x0, x29, #0xb0
0x00000000002bec48: bl         #0x9324
0x00000000002bec4c: b          #0x2befe8
0x00000000002bec50: ldp        x22, x23, [x27, #0x28]
0x00000000002bec54: ldp        x24, x25, [x27, #0x38]
0x00000000002bec58: ldrb       w26, [x27, #0x48]
0x00000000002bec5c: ldrb       w28, [x27, #0x49]
0x00000000002bec60: bl         #0x2c4d10
0x00000000002bec64: adrp       x8, #0x694000
0x00000000002bec68: ldr        x8, [x8, #0x668]
0x00000000002bec6c: cmn        x8, #1
0x00000000002bec70: b.ne       #0x2bf06c
0x00000000002bec74: adrp       x8, #0x73d000
0x00000000002bec78: add        x8, x8, #0x8c8
0x00000000002bec7c: bl         #0x2c4cb4
0x00000000002bec80: sub        x0, x9, #0x6d
0x00000000002bec84: strb       w8, [sp, #-0x10]!
0x00000000002bec88: adrp       x8, #0x52e000
0x00000000002bec8c: add        x8, x8, #0x570
0x00000000002bec90: bl         #0x2d010
0x00000000002bec94: adrp       x8, #0x52e000
0x00000000002bec98: add        x8, x8, #0x5a0
0x00000000002bec9c: bl         #0x2c4cc8
0x00000000002beca0: mov        w4, #0x117
0x00000000002beca4: bl         #0x2c4c80
0x00000000002beca8: add        sp, sp, #0x10
0x00000000002becac: adrp       x0, #0x69e000
0x00000000002becb0: add        x0, x0, #0xf08
0x00000000002becb4: bl         #0x92e4
0x00000000002becb8: mov        x27, sp
0x00000000002becbc: bl         #0x6f674
0x00000000002becc0: adrp       x16, #0x5f2000
0x00000000002becc4: ldr        x16, [x16, #0x160]
0x00000000002becc8: blr        x16
0x00000000002beccc: bl         #0x16328
0x00000000002becd0: sub        x20, x9, x8
0x00000000002becd4: mov        sp, x20
0x00000000002becd8: mov        x0, #0
0x00000000002becdc: bl         #0x4c0a00
0x00000000002bece0: bl         #0x2c4cdc
0x00000000002bece4: bl         #0x2c4d04
0x00000000002bece8: adrp       x0, #0x623000
0x00000000002becec: add        x0, x0, #0xe78
0x00000000002becf0: mov        w1, #0x72
0x00000000002becf4: bl         #0x1f018
0x00000000002becf8: mov        x21, x0
0x00000000002becfc: stp        xzr, xzr, [x0, #0x10]
0x00000000002bed00: str        x19, [x0, #0x20]
0x00000000002bed04: add        x1, x0, #0x28
0x00000000002bed08: bl         #0x2c4df0
0x00000000002bed0c: stp        x22, x23, [x21, #0x50]
0x00000000002bed10: stp        x24, x25, [x21, #0x60]
0x00000000002bed14: strb       w26, [x21, #0x70]
0x00000000002bed18: strb       w28, [x21, #0x71]
0x00000000002bed1c: mov        x0, x19
0x00000000002bed20: bl         #0x4c28a8
0x00000000002bed24: adrp       x1, #0x6ae000
0x00000000002bed28: add        x1, x1, #0x7d8
0x00000000002bed2c: mov        x0, x20
0x00000000002bed30: mov        x2, x21
0x00000000002bed34: bl         #0x16a1dc
0x00000000002bed38: bl         #0x4c2890
0x00000000002bed3c: sub        x0, x29, #0xb0
0x00000000002bed40: bl         #0x9324
0x00000000002bed44: mov        sp, x27
0x00000000002bed48: b          #0x2befe8
0x00000000002bed4c: ldp        x21, x22, [x27]
0x00000000002bed50: ldr        x24, [x27, #0x10]
0x00000000002bed54: ldrb       w25, [x27, #0x19]
0x00000000002bed58: adrp       x8, #0x6ae000
0x00000000002bed5c: ldr        x8, [x8, #0x578]
0x00000000002bed60: add        x8, x19, x8
0x00000000002bed64: ldp        x26, x20, [x8]
0x00000000002bed68: stp        x21, x22, [x23]
0x00000000002bed6c: str        x24, [x23, #0x10]
0x00000000002bed70: ldrb       w19, [x27, #0x18]
0x00000000002bed74: strb       w19, [x23, #0x18]
0x00000000002bed78: strb       w25, [x23, #0x19]
0x00000000002bed7c: mov        x0, x23
0x00000000002bed80: mov        x1, x28
0x00000000002bed84: mov        w2, #1
0x00000000002bed88: bl         #0x4c2908
0x00000000002bed8c: bl         #0x2c4dd8
0x00000000002bed90: bl         #0x39dc4
0x00000000002bed94: mov        x0, x23
0x00000000002bed98: blr        x26
0x00000000002bed9c: bl         #0x2c4dd8
0x00000000002beda0: bl         #0x39ec4
0x00000000002beda4: adrp       x1, #0x6ae000
0x00000000002beda8: add        x1, x1, #0x7c8
0x00000000002bedac: mov        x0, x23
0x00000000002bedb0: bl         #0xbf758
0x00000000002bedb4: b          #0x2befe8
0x00000000002bedb8: adrp       x21, #0x2c0000
0x00000000002bedbc: add        x21, x21, #0x5dc
0x00000000002bedc0: mov        x0, x27
0x00000000002bedc4: mov        x1, x24
0x00000000002bedc8: mov        x2, x21
0x00000000002bedcc: bl         #0xd5e3c
0x00000000002bedd0: adrp       x8, #0x6ae000
0x00000000002bedd4: ldr        x8, [x8, #0x578]
0x00000000002bedd8: add        x8, x19, x8
0x00000000002beddc: ldp        x19, x20, [x8]
0x00000000002bede0: mov        x0, x24
0x00000000002bede4: mov        x1, x23
0x00000000002bede8: mov        x2, x21
0x00000000002bedec: bl         #0xd5e5c
0x00000000002bedf0: mov        x0, x23
0x00000000002bedf4: mov        x1, x28
0x00000000002bedf8: mov        w2, #0
0x00000000002bedfc: bl         #0x4c2908
0x00000000002bee00: mov        x0, x23
0x00000000002bee04: blr        x19
0x00000000002bee08: adrp       x1, #0x6ae000
0x00000000002bee0c: add        x1, x1, #0x7c8
0x00000000002bee10: mov        x0, x23
0x00000000002bee14: bl         #0xbf758
0x00000000002bee18: mov        x0, x24
0x00000000002bee1c: mov        x1, x21
0x00000000002bee20: bl         #0xbf780
0x00000000002bee24: b          #0x2befe8
0x00000000002bee28: adrp       x8, #0x694000
0x00000000002bee2c: ldr        x8, [x8, #0x668]
0x00000000002bee30: cmn        x8, #1
0x00000000002bee34: b.ne       #0x2bf084
0x00000000002bee38: adrp       x8, #0x73d000
0x00000000002bee3c: add        x8, x8, #0x8c8
0x00000000002bee40: bl         #0x2c4cb4
0x00000000002bee44: sub        x0, x9, #0x5d
0x00000000002bee48: strb       w8, [sp, #-0x10]!
0x00000000002bee4c: adrp       x8, #0x52e000
0x00000000002bee50: add        x8, x8, #0x6b0
0x00000000002bee54: bl         #0x2d010
0x00000000002bee58: adrp       x8, #0x52e000
0x00000000002bee5c: add        x8, x8, #0x5a0
0x00000000002bee60: bl         #0x2c4cc8
0x00000000002bee64: mov        w4, #0x64
0x00000000002bee68: bl         #0x2c4c80
0x00000000002bee6c: add        sp, sp, #0x10
0x00000000002bee70: adrp       x8, #0x6ae000
0x00000000002bee74: ldr        x8, [x8, #0x580]
0x00000000002bee78: add        x20, x19, x8
0x00000000002bee7c: sub        x8, x29, #0xb0
0x00000000002bee80: bl         #0xf1a4c
0x00000000002bee84: ldurb      w8, [x29, #-0x88]
0x00000000002bee88: tbz        w8, #0, #0x2beef8
0x00000000002bee8c: ldurb      w8, [x29, #-0xa0]
0x00000000002bee90: ldur       q0, [x29, #-0xb0]
0x00000000002bee94: str        q0, [x21]
0x00000000002bee98: str        x8, [x21, #0x10]
0x00000000002bee9c: mov        w8, #8
0x00000000002beea0: strh       w8, [x21, #0x18]
0x00000000002beea4: bl         #0x1bd674
0x00000000002beea8: mov        w2, #5
0x00000000002beeac: b          #0x2beee8
0x00000000002beeb0: adrp       x8, #0x6ae000
0x00000000002beeb4: ldr        x8, [x8, #0x580]
0x00000000002beeb8: add        x8, x19, x8
0x00000000002beebc: ldrb       w9, [x8, #0x660]
0x00000000002beec0: cbz        w9, #0x2beee0
0x00000000002beec4: cmp        w9, #1
0x00000000002beec8: b.ne       #0x2beee0
0x00000000002beecc: ldr        x20, [x8, #0x38]
0x00000000002beed0: cbz        x20, #0x2bef98
0x00000000002beed4: ldr        x9, [x8, #0x30]
0x00000000002beed8: mov        x10, x20
0x00000000002beedc: b          #0x2befa0
0x00000000002beee0: bl         #0x1bd674
0x00000000002beee4: mov        w2, #7
0x00000000002beee8: bl         #0x4c2908
0x00000000002beeec: bl         #0x2c4cf0
0x00000000002beef0: mov        x0, x21
0x00000000002beef4: b          #0x2befe0
0x00000000002beef8: sub        x0, x29, #0xb0
0x00000000002beefc: sub        x1, x29, #0x78
0x00000000002bef00: bl         #0x9344
0x00000000002bef04: ldr        x23, [x20, #0x6a8]
0x00000000002bef08: cbz        x23, #0x2bef44
0x00000000002bef0c: ldr        x20, [x20, #0x6a0]
0x00000000002bef10: bl         #0x2c4d2c
0x00000000002bef14: stp        x20, x23, [x21, #0x28]
0x00000000002bef18: bl         #0x1bd674
0x00000000002bef1c: mov        w2, #1
0x00000000002bef20: bl         #0x4c2908
0x00000000002bef24: bl         #0x2c4cf0
0x00000000002bef28: mov        x0, x23
0x00000000002bef2c: bl         #0x4c25a8
0x00000000002bef30: mov        x0, x21
0x00000000002bef34: mov        x20, x19
0x00000000002bef38: bl         #0x2bf0cc
0x00000000002bef3c: sub        x0, x29, #0x78
0x00000000002bef40: b          #0x2bec48
0x00000000002bef44: ldr        x24, [x20, #0x38]
0x00000000002bef48: cbz        x24, #0x2beff4
0x00000000002bef4c: ldr        x25, [x20, #0x30]
0x00000000002bef50: ldr        x23, [x20, #0x48]
0x00000000002bef54: cbz        x23, #0x2bf00c
0x00000000002bef58: ldr        x20, [x20, #0x40]
0x00000000002bef5c: bl         #0x2c4d2c
0x00000000002bef60: stp        x25, x24, [x21, #0x28]
0x00000000002bef64: stp        x20, x23, [x21, #0x38]
0x00000000002bef68: mov        w8, #0x100
0x00000000002bef6c: strh       w8, [x21, #0x48]
0x00000000002bef70: bl         #0x1bd674
0x00000000002bef74: mov        w2, #4
0x00000000002bef78: bl         #0x4c2908
0x00000000002bef7c: mov        x0, x21
0x00000000002bef80: mov        w1, #0
0x00000000002bef84: mov        w2, #1
0x00000000002bef88: mov        x3, x22
0x00000000002bef8c: bl         #0x1449c
0x00000000002bef90: bl         #0x146b8
0x00000000002bef94: b          #0x2bef28
0x00000000002bef98: mov        x9, #0
0x00000000002bef9c: mov        x10, #-0x2000000000000000
0x00000000002befa0: ldp        x11, x21, [x8, #0x40]
0x00000000002befa4: stp        x9, x10, [x25]
0x00000000002befa8: stp        x11, x21, [x25, #0x10]
0x00000000002befac: mov        x0, x25
0x00000000002befb0: mov        x1, x22
0x00000000002befb4: mov        w2, #0
0x00000000002befb8: bl         #0x4c2908
0x00000000002befbc: mov        x0, x25
0x00000000002befc0: mov        w1, #0
0x00000000002befc4: mov        w2, #1
0x00000000002befc8: mov        x3, x22
0x00000000002befcc: bl         #0x1449c
0x00000000002befd0: mov        x0, x21
0x00000000002befd4: bl         #0x4c25a8
0x00000000002befd8: bl         #0x19e44
0x00000000002befdc: mov        x0, x25
0x00000000002befe0: mov        x20, x19
0x00000000002befe4: bl         #0x2bf0cc
0x00000000002befe8: sub        sp, x29, #0x50
0x00000000002befec: ldp        x29, x30, [sp, #0x50]
0x00000000002beff0: b          #0x2a120
0x00000000002beff4: bl         #0x2c4d2c
0x00000000002beff8: bl         #0x1bd674
0x00000000002beffc: mov        w2, #2
0x00000000002bf000: bl         #0x4c2908
0x00000000002bf004: bl         #0x2c4cf0
0x00000000002bf008: b          #0x2bef30
0x00000000002bf00c: bl         #0x2c4d2c
0x00000000002bf010: stp        x25, x24, [x21, #0x28]
0x00000000002bf014: bl         #0x1bd674
0x00000000002bf018: mov        w2, #3
0x00000000002bf01c: bl         #0x4c2908
0x00000000002bf020: mov        x0, x21
0x00000000002bf024: mov        w1, #0
0x00000000002bf028: mov        w2, #1
0x00000000002bf02c: mov        x3, x22
0x00000000002bf030: bl         #0x1449c
0x00000000002bf034: mov        x0, x24
0x00000000002bf038: b          #0x2bef2c
0x00000000002bf03c: adrp       x0, #0x694000
0x00000000002bf040: add        x0, x0, #0x668
0x00000000002bf044: adrp       x1, #0x1ab000
0x00000000002bf048: add        x1, x1, #0xf98
0x00000000002bf04c: bl         #0x4c2884
0x00000000002bf050: b          #0x2beab8
0x00000000002bf054: adrp       x0, #0x694000
0x00000000002bf058: add        x0, x0, #0x668
0x00000000002bf05c: adrp       x1, #0x1ab000
0x00000000002bf060: add        x1, x1, #0xf98
0x00000000002bf064: bl         #0x4c2884
0x00000000002bf068: b          #0x2beb8c
0x00000000002bf06c: adrp       x0, #0x694000
0x00000000002bf070: add        x0, x0, #0x668
0x00000000002bf074: adrp       x1, #0x1ab000
0x00000000002bf078: add        x1, x1, #0xf98
0x00000000002bf07c: bl         #0x4c2884
0x00000000002bf080: b          #0x2bec74
0x00000000002bf084: adrp       x0, #0x694000
0x00000000002bf088: add        x0, x0, #0x668
0x00000000002bf08c: adrp       x1, #0x1ab000
0x00000000002bf090: add        x1, x1, #0xf98
0x00000000002bf094: bl         #0x4c2884
0x00000000002bf098: b          #0x2bee38
0x00000000002bf09c: adrp       x0, #0x694000
0x00000000002bf0a0: add        x0, x0, #0x668
0x00000000002bf0a4: adrp       x1, #0x1ab000
0x00000000002bf0a8: add        x1, x1, #0xf98
0x00000000002bf0ac: bl         #0x4c2884
0x00000000002bf0b0: b          #0x2be938
0x00000000002bf0b4: adrp       x0, #0x694000
0x00000000002bf0b8: add        x0, x0, #0x668
0x00000000002bf0bc: adrp       x1, #0x1ab000
0x00000000002bf0c0: add        x1, x1, #0xf98
0x00000000002bf0c4: bl         #0x4c2884
0x00000000002bf0c8: b          #0x2be9f8
