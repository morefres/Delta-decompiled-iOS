; instruction-faithful ARM64 fallback for RobloxLib::function_15be934
0x00000000015be934: stp        x26, x25, [sp, #-0x50]!
0x00000000015be938: stp        x24, x23, [sp, #0x10]
0x00000000015be93c: stp        x22, x21, [sp, #0x20]
0x00000000015be940: stp        x20, x19, [sp, #0x30]
0x00000000015be944: stp        x29, x30, [sp, #0x40]
0x00000000015be948: add        x29, sp, #0x40
0x00000000015be94c: sub        sp, sp, #0x2f0
0x00000000015be950: mov        x19, x1
0x00000000015be954: mov        x20, x0
0x00000000015be958: ldr        x8, [x4]
0x00000000015be95c: ldp        x0, x9, [x8]
0x00000000015be960: sub        x8, x9, x0
0x00000000015be964: cmp        x8, #0x50
0x00000000015be968: b.ne       #0x15bea94
0x00000000015be96c: mov        x24, x6
0x00000000015be970: mov        x25, x5
0x00000000015be974: mov        x21, x3
0x00000000015be978: mov        x22, x2
0x00000000015be97c: bl         #0x15bede8
0x00000000015be980: mov        x23, x0
0x00000000015be984: sub        w8, w0, #1
0x00000000015be988: cmp        w8, #1
0x00000000015be98c: b.hi       #0x15be9dc
0x00000000015be990: cmp        w24, #1
0x00000000015be994: b.lt       #0x15be9a8
0x00000000015be998: adrp       x0, #0x5327000
0x00000000015be99c: add        x0, x0, #0x2d2
0x00000000015be9a0: mov        x1, x24
0x00000000015be9a4: bl         #0x15be6b4
0x00000000015be9a8: ldr        x0, [x20]
0x00000000015be9ac: add        x8, sp, #0xb0
0x00000000015be9b0: bl         #0x15abdc8
0x00000000015be9b4: ldr        x24, [sp, #0xb0]
0x00000000015be9b8: ldr        x8, [x20]
0x00000000015be9bc: ldrb       w25, [x8, #0x208]
0x00000000015be9c0: ldrsb      w9, [x19, #0x17]
0x00000000015be9c4: tbnz       w9, #0x1f, #0x15beac0
0x00000000015be9c8: ldr        q0, [x19]
0x00000000015be9cc: str        q0, [sp, #0x90]
0x00000000015be9d0: ldr        x9, [x19, #0x10]
0x00000000015be9d4: str        x9, [sp, #0xa0]
0x00000000015be9d8: b          #0x15bead0
0x00000000015be9dc: cbnz       w23, #0x15bea94
0x00000000015be9e0: ldp        x9, x8, [x20]
0x00000000015be9e4: stp        x9, x8, [sp, #0x18]
0x00000000015be9e8: cbz        x8, #0x15bea00
0x00000000015be9ec: add        x8, x8, #8
0x00000000015be9f0: ldxr       x9, [x8]
0x00000000015be9f4: add        x9, x9, #1
0x00000000015be9f8: stxr       w10, x9, [x8]
0x00000000015be9fc: cbnz       w10, #0x15be9f0
0x00000000015bea00: ldr        q0, [x25]
0x00000000015bea04: str        q0, [sp]
0x00000000015bea08: stp        xzr, xzr, [x25]
0x00000000015bea0c: add        x0, sp, #0x18
0x00000000015bea10: mov        x1, sp
0x00000000015bea14: mov        x2, x24
0x00000000015bea18: bl         #0x15be76c
0x00000000015bea1c: mov        x21, x0
0x00000000015bea20: ldr        x22, [sp, #8]
0x00000000015bea24: cbz        x22, #0x15bea58
0x00000000015bea28: add        x8, x22, #8
0x00000000015bea2c: ldaxr      x9, [x8]
0x00000000015bea30: sub        x10, x9, #1
0x00000000015bea34: stlxr      w11, x10, [x8]
0x00000000015bea38: cbnz       w11, #0x15bea2c
0x00000000015bea3c: cbnz       x9, #0x15bea58
0x00000000015bea40: ldr        x8, [x22]
0x00000000015bea44: ldr        x8, [x8, #0x10]
0x00000000015bea48: mov        x0, x22
0x00000000015bea4c: blr        x8
0x00000000015bea50: mov        x0, x22
0x00000000015bea54: bl         #0x4b9808c
0x00000000015bea58: ldr        x22, [sp, #0x20]
0x00000000015bea5c: cbz        x22, #0x15bea90
0x00000000015bea60: add        x8, x22, #8
0x00000000015bea64: ldaxr      x9, [x8]
0x00000000015bea68: sub        x10, x9, #1
0x00000000015bea6c: stlxr      w11, x10, [x8]
0x00000000015bea70: cbnz       w11, #0x15bea64
0x00000000015bea74: cbnz       x9, #0x15bea90
0x00000000015bea78: ldr        x8, [x22]
0x00000000015bea7c: ldr        x8, [x8, #0x10]
0x00000000015bea80: mov        x0, x22
0x00000000015bea84: blr        x8
0x00000000015bea88: mov        x0, x22
0x00000000015bea8c: bl         #0x4b9808c
0x00000000015bea90: tbnz       w21, #0, #0x15beaa4
0x00000000015bea94: ldr        x8, [x20]
0x00000000015bea98: add        x0, x8, #0x6b0
0x00000000015bea9c: mov        x1, x19
0x00000000015beaa0: bl         #0x15e3df0
0x00000000015beaa4: add        sp, sp, #0x2f0
0x00000000015beaa8: ldp        x29, x30, [sp, #0x40]
0x00000000015beaac: ldp        x20, x19, [sp, #0x30]
0x00000000015beab0: ldp        x22, x21, [sp, #0x20]
0x00000000015beab4: ldp        x24, x23, [sp, #0x10]
0x00000000015beab8: ldp        x26, x25, [sp], #0x50
0x00000000015beabc: ret        
0x00000000015beac0: ldp        x1, x2, [x19]
0x00000000015beac4: add        x0, sp, #0x90
0x00000000015beac8: bl         #0x23268
0x00000000015beacc: ldr        x8, [x20]
0x00000000015bead0: ldr        x9, [x20, #8]
0x00000000015bead4: stp        x8, x9, [sp, #0xc0]
0x00000000015bead8: cbz        x9, #0x15beaf0
0x00000000015beadc: add        x8, x9, #0x10
0x00000000015beae0: ldxr       x9, [x8]
0x00000000015beae4: add        x9, x9, #1
0x00000000015beae8: stxr       w10, x9, [x8]
0x00000000015beaec: cbnz       w10, #0x15beae0
0x00000000015beaf0: add        x8, sp, #0xc0
0x00000000015beaf4: ldrsb      w9, [x19, #0x17]
0x00000000015beaf8: tbnz       w9, #0x1f, #0x15beb10
0x00000000015beafc: ldr        q0, [x19]
0x00000000015beb00: stur       q0, [x8, #0x10]
0x00000000015beb04: ldr        x9, [x19, #0x10]
0x00000000015beb08: stur       x9, [x8, #0x20]
0x00000000015beb0c: b          #0x15beb1c
0x00000000015beb10: ldp        x1, x2, [x19]
0x00000000015beb14: add        x0, x8, #0x10
0x00000000015beb18: bl         #0x23268
0x00000000015beb1c: str        xzr, [sp, #0x88]
0x00000000015beb20: adrp       x4, #0x5ccb000
0x00000000015beb24: add        x4, x4, #0x3c8
0x00000000015beb28: adrp       x5, #0x15d6000
0x00000000015beb2c: add        x5, x5, #0xab4
0x00000000015beb30: add        x0, sp, #0x70
0x00000000015beb34: add        x3, sp, #0xc0
0x00000000015beb38: mov        w1, #0x28
0x00000000015beb3c: mov        w2, #8
0x00000000015beb40: bl         #0x190f4
0x00000000015beb44: ldp        x9, x8, [x20]
0x00000000015beb48: stp        x9, x8, [sp, #0x28]
0x00000000015beb4c: cbz        x8, #0x15beb64
0x00000000015beb50: add        x8, x8, #0x10
0x00000000015beb54: ldxr       x9, [x8]
0x00000000015beb58: add        x9, x9, #1
0x00000000015beb5c: stxr       w10, x9, [x8]
0x00000000015beb60: cbnz       w10, #0x15beb54
0x00000000015beb64: add        x8, sp, #0x28
0x00000000015beb68: ldrsb      w9, [x19, #0x17]
0x00000000015beb6c: tbnz       w9, #0x1f, #0x15beb84
0x00000000015beb70: ldr        q0, [x19]
0x00000000015beb74: stur       q0, [x8, #0x10]
0x00000000015beb78: ldr        x9, [x19, #0x10]
0x00000000015beb7c: stur       x9, [x8, #0x20]
0x00000000015beb80: b          #0x15beb90
0x00000000015beb84: ldp        x1, x2, [x19]
0x00000000015beb88: add        x0, x8, #0x10
0x00000000015beb8c: bl         #0x23268
0x00000000015beb90: str        xzr, [sp, #0x68]
0x00000000015beb94: adrp       x4, #0x5ccb000
0x00000000015beb98: add        x4, x4, #0x3e8
0x00000000015beb9c: adrp       x5, #0x15d6000
0x00000000015beba0: add        x5, x5, #0xc9c
0x00000000015beba4: add        x0, sp, #0x50
0x00000000015beba8: add        x3, sp, #0x28
0x00000000015bebac: mov        w1, #0x28
0x00000000015bebb0: mov        w2, #8
0x00000000015bebb4: bl         #0x190f4
0x00000000015bebb8: ldr        x8, [x24]
0x00000000015bebbc: ldr        x8, [x8, #0x58]
0x00000000015bebc0: add        x2, sp, #0x90
0x00000000015bebc4: add        x6, sp, #0x70
0x00000000015bebc8: add        x7, sp, #0x50
0x00000000015bebcc: mov        x0, x24
0x00000000015bebd0: mov        x1, x25
0x00000000015bebd4: mov        x3, x23
0x00000000015bebd8: mov        x4, x22
0x00000000015bebdc: mov        x5, x21
0x00000000015bebe0: blr        x8
0x00000000015bebe4: add        x0, sp, #0x50
0x00000000015bebe8: bl         #0x18c70
0x00000000015bebec: ldrsb      w8, [sp, #0x4f]
0x00000000015bebf0: tbz        w8, #0x1f, #0x15bebfc
0x00000000015bebf4: ldr        x0, [sp, #0x38]
0x00000000015bebf8: bl         #0x47e93a8
0x00000000015bebfc: ldr        x0, [sp, #0x30]
0x00000000015bec00: cbz        x0, #0x15bec08
0x00000000015bec04: bl         #0x4b9808c
0x00000000015bec08: add        x0, sp, #0x70
0x00000000015bec0c: bl         #0x18c70
0x00000000015bec10: ldrsb      w8, [sp, #0xe7]
0x00000000015bec14: tbz        w8, #0x1f, #0x15bec20
0x00000000015bec18: ldr        x0, [sp, #0xd0]
0x00000000015bec1c: bl         #0x47e93a8
0x00000000015bec20: ldr        x0, [sp, #0xc8]
0x00000000015bec24: cbz        x0, #0x15bec2c
0x00000000015bec28: bl         #0x4b9808c
0x00000000015bec2c: ldrsb      w8, [sp, #0xa7]
0x00000000015bec30: tbz        w8, #0x1f, #0x15bec3c
0x00000000015bec34: ldr        x0, [sp, #0x90]
0x00000000015bec38: bl         #0x47e93a8
0x00000000015bec3c: ldr        x19, [sp, #0xb8]
0x00000000015bec40: cbz        x19, #0x15beaa4
0x00000000015bec44: add        x8, x19, #8
0x00000000015bec48: ldaxr      x9, [x8]
0x00000000015bec4c: sub        x10, x9, #1
0x00000000015bec50: stlxr      w11, x10, [x8]
0x00000000015bec54: cbnz       w11, #0x15bec48
0x00000000015bec58: cbnz       x9, #0x15beaa4
0x00000000015bec5c: ldr        x8, [x19]
0x00000000015bec60: ldr        x8, [x8, #0x10]
0x00000000015bec64: mov        x0, x19
0x00000000015bec68: blr        x8
0x00000000015bec6c: mov        x0, x19
0x00000000015bec70: bl         #0x4b9808c
0x00000000015bec74: b          #0x15beaa4
0x00000000015bec78: mov        x21, x0
0x00000000015bec7c: ldr        x0, [sp, #0x30]
0x00000000015bec80: cbz        x0, #0x15becdc
0x00000000015bec84: bl         #0x4b9808c
0x00000000015bec88: b          #0x15becdc
0x00000000015bec8c: mov        x21, x0
0x00000000015bec90: ldr        x0, [sp, #0xc8]
0x00000000015bec94: cbz        x0, #0x15becf4
0x00000000015bec98: bl         #0x4b9808c
0x00000000015bec9c: b          #0x15becf4
0x00000000015beca0: mov        x21, x0
0x00000000015beca4: b          #0x15bed04
0x00000000015beca8: mov        x21, x0
0x00000000015becac: mov        x0, sp
0x00000000015becb0: bl         #0x1df28
0x00000000015becb4: add        x0, sp, #0x18
0x00000000015becb8: bl         #0x1df28
0x00000000015becbc: b          #0x15bed0c
0x00000000015becc0: mov        x21, x0
0x00000000015becc4: add        x0, sp, #0x50
0x00000000015becc8: bl         #0x18c70
0x00000000015beccc: b          #0x15becd4
0x00000000015becd0: mov        x21, x0
0x00000000015becd4: add        x0, sp, #0x28
0x00000000015becd8: bl         #0x22c10c
0x00000000015becdc: add        x0, sp, #0x70
0x00000000015bece0: bl         #0x18c70
0x00000000015bece4: b          #0x15becec
0x00000000015bece8: mov        x21, x0
0x00000000015becec: add        x0, sp, #0xc0
0x00000000015becf0: bl         #0x22c10c
0x00000000015becf4: ldrsb      w8, [sp, #0xa7]
0x00000000015becf8: tbz        w8, #0x1f, #0x15bed04
0x00000000015becfc: ldr        x0, [sp, #0x90]
0x00000000015bed00: bl         #0x47e93a8
0x00000000015bed04: add        x0, sp, #0xb0
0x00000000015bed08: bl         #0x1df28
0x00000000015bed0c: mov        x0, x21
0x00000000015bed10: bl         #0x4b97984
0x00000000015bed14: mov        x21, x0
0x00000000015bed18: cmp        w1, #1
0x00000000015bed1c: b.ne       #0x15bed0c
0x00000000015bed20: mov        x0, x21
0x00000000015bed24: bl         #0x4b98500
0x00000000015bed28: mov        x21, x0
0x00000000015bed2c: ldr        x8, [x20]
0x00000000015bed30: add        x0, x8, #0x6b0
0x00000000015bed34: mov        x1, x19
0x00000000015bed38: bl         #0x15e3df0
0x00000000015bed3c: adrp       x8, #0x611c000
0x00000000015bed40: ldrb       w8, [x8, #0xc08]
0x00000000015bed44: cmp        w8, #1
0x00000000015bed48: b.ne       #0x15bedbc
0x00000000015bed4c: adrp       x1, #0x65e6000
0x00000000015bed50: add        x1, x1, #0x760
0x00000000015bed54: add        x22, sp, #0xc0
0x00000000015bed58: add        x0, sp, #0xc0
0x00000000015bed5c: bl         #0x2071d8
0x00000000015bed60: adrp       x1, #0x530e000
0x00000000015bed64: add        x1, x1, #0xfd3
0x00000000015bed68: adrp       x3, #0x5327000
0x00000000015bed6c: add        x3, x3, #0x2ee
0x00000000015bed70: add        x0, x22, #0x58
0x00000000015bed74: mov        w2, #4
0x00000000015bed78: mov        w4, #1
0x00000000015bed7c: bl         #0x66f9e4
0x00000000015bed80: ldr        x8, [x21]
0x00000000015bed84: ldr        x8, [x8, #0x10]
0x00000000015bed88: mov        x0, x21
0x00000000015bed8c: blr        x8
0x00000000015bed90: mov        x3, x0
0x00000000015bed94: adrp       x1, #0x5227000
0x00000000015bed98: add        x1, x1, #0x580
0x00000000015bed9c: add        x0, x22, #0x58
0x00000000015beda0: mov        w2, #6
0x00000000015beda4: mov        w4, #1
0x00000000015beda8: bl         #0x66f9e4
0x00000000015bedac: add        x0, sp, #0xc0
0x00000000015bedb0: bl         #0x67e8b0
0x00000000015bedb4: add        x0, sp, #0xc0
0x00000000015bedb8: bl         #0x2072a8
0x00000000015bedbc: bl         #0x4b98518
0x00000000015bedc0: b          #0x15bea94
0x00000000015bedc4: b          #0x15bedc8
0x00000000015bedc8: mov        x21, x0
0x00000000015bedcc: b          #0x15beddc
0x00000000015bedd0: mov        x21, x0
0x00000000015bedd4: add        x0, sp, #0xc0
0x00000000015bedd8: bl         #0x2072a8
0x00000000015beddc: bl         #0x4b98518
0x00000000015bede0: b          #0x15bed0c
0x00000000015bede4: bl         #0x18bd8
