; instruction-faithful ARM64 fallback for RobloxLib::function_7be8f4
0x00000000007be8f4: sub        sp, sp, #0xd0
0x00000000007be8f8: stp        x24, x23, [sp, #0x90]
0x00000000007be8fc: stp        x22, x21, [sp, #0xa0]
0x00000000007be900: stp        x20, x19, [sp, #0xb0]
0x00000000007be904: stp        x29, x30, [sp, #0xc0]
0x00000000007be908: add        x29, sp, #0xc0
0x00000000007be90c: mov        x20, x0
0x00000000007be910: ldr        x0, [x0, #8]
0x00000000007be914: cbz        x0, #0x7bec58
0x00000000007be918: mov        x22, x2
0x00000000007be91c: mov        x23, x1
0x00000000007be920: bl         #0x4b98098
0x00000000007be924: stur       x0, [x29, #-0x38]
0x00000000007be928: cbz        x0, #0x7bec58
0x00000000007be92c: mov        x19, x0
0x00000000007be930: ldr        x21, [x20]
0x00000000007be934: stur       x21, [x29, #-0x40]
0x00000000007be938: cbz        x21, #0x7bec28
0x00000000007be93c: ldr        w8, [x22, #0x18]
0x00000000007be940: cbnz       w23, #0x7bea18
0x00000000007be944: cmp        w8, #0xc8
0x00000000007be948: b.ne       #0x7bea18
0x00000000007be94c: add        x0, x22, #0x48
0x00000000007be950: bl         #0x38f9b0
0x00000000007be954: add        x8, sp, #0x30
0x00000000007be958: bl         #0x47fe324
0x00000000007be95c: add        x0, sp, #0x50
0x00000000007be960: add        x1, sp, #0x30
0x00000000007be964: bl         #0x47fdf6c
0x00000000007be968: mov        w8, #1
0x00000000007be96c: strb       w8, [sp, #0x70]
0x00000000007be970: add        x2, sp, #0x50
0x00000000007be974: mov        x0, x21
0x00000000007be978: mov        w1, #1
0x00000000007be97c: bl         #0x7b9564
0x00000000007be980: mov        x20, x0
0x00000000007be984: ldrb       w8, [sp, #0x70]
0x00000000007be988: cmp        w8, #1
0x00000000007be98c: b.ne       #0x7be998
0x00000000007be990: add        x0, sp, #0x50
0x00000000007be994: bl         #0x47fdfac
0x00000000007be998: add        x0, sp, #0x30
0x00000000007be99c: bl         #0x47fdfac
0x00000000007be9a0: cbz        w20, #0x7bec28
0x00000000007be9a4: ldrb       w8, [x21, #0x108]
0x00000000007be9a8: cmp        w8, #1
0x00000000007be9ac: b.ne       #0x7bec28
0x00000000007be9b0: add        x20, x21, #0x80
0x00000000007be9b4: str        x20, [sp, #8]
0x00000000007be9b8: strb       w8, [sp, #0x10]
0x00000000007be9bc: mov        x0, x20
0x00000000007be9c0: bl         #0x6983d8
0x00000000007be9c4: ldr        x0, [x21, #0x88]
0x00000000007be9c8: add        x8, sp, #0x50
0x00000000007be9cc: bl         #0x7c86d0
0x00000000007be9d0: mov        x0, x20
0x00000000007be9d4: bl         #0x6984e8
0x00000000007be9d8: strb       wzr, [sp, #0x10]
0x00000000007be9dc: add        x8, sp, #0x30
0x00000000007be9e0: add        x0, sp, #0x50
0x00000000007be9e4: bl         #0x2e20a94
0x00000000007be9e8: add        x1, sp, #0x30
0x00000000007be9ec: mov        x0, x21
0x00000000007be9f0: bl         #0x7ba2a4
0x00000000007be9f4: ldrsb      w8, [sp, #0x47]
0x00000000007be9f8: tbz        w8, #0x1f, #0x7bea04
0x00000000007be9fc: ldr        x0, [sp, #0x30]
0x00000000007bea00: bl         #0x47e93a8
0x00000000007bea04: ldrsb      w8, [sp, #0x67]
0x00000000007bea08: tbz        w8, #0x1f, #0x7bec28
0x00000000007bea0c: ldr        x0, [sp, #0x50]
0x00000000007bea10: bl         #0x47e93a8
0x00000000007bea14: b          #0x7bec28
0x00000000007bea18: adrp       x9, #0x60fa000
0x00000000007bea1c: ldr        x0, [x9, #0x8e0]
0x00000000007bea20: and        w9, w0, #0xff
0x00000000007bea24: and        x10, x0, #0xfe00
0x00000000007bea28: cmp        w9, #6
0x00000000007bea2c: ccmp       x10, #0, #4, hs
0x00000000007bea30: b.eq       #0x7bea70
0x00000000007bea34: adrp       x9, #0x60fa000
0x00000000007bea38: ldr        x1, [x9, #0x8e8]
0x00000000007bea3c: add        x9, x22, #0x48
0x00000000007bea40: stp        x8, xzr, [sp, #0x50]
0x00000000007bea44: adrp       x8, #0x2d4000
0x00000000007bea48: add        x8, x8, #0x458
0x00000000007bea4c: stp        x9, x8, [sp, #0x60]
0x00000000007bea50: adrp       x3, #0x5270000
0x00000000007bea54: add        x3, x3, #0x736
0x00000000007bea58: add        x6, sp, #0x50
0x00000000007bea5c: mov        w2, #2
0x00000000007bea60: mov        w4, #0x48
0x00000000007bea64: mov        w5, #0xf1
0x00000000007bea68: mov        w7, #1
0x00000000007bea6c: bl         #0x47eec38
0x00000000007bea70: add        x0, x22, #0x48
0x00000000007bea74: bl         #0x38f9b0
0x00000000007bea78: mov        x2, x0
0x00000000007bea7c: mov        x3, x1
0x00000000007bea80: mov        x0, x21
0x00000000007bea84: mov        x1, x2
0x00000000007bea88: mov        x2, x3
0x00000000007bea8c: bl         #0x7ba490
0x00000000007bea90: strb       wzr, [sp, #0x50]
0x00000000007bea94: strb       wzr, [sp, #0x70]
0x00000000007bea98: add        x2, sp, #0x50
0x00000000007bea9c: mov        x0, x21
0x00000000007beaa0: mov        w1, #0xc
0x00000000007beaa4: bl         #0x7b9564
0x00000000007beaa8: ldrb       w8, [sp, #0x70]
0x00000000007beaac: cmp        w8, #1
0x00000000007beab0: b.ne       #0x7beabc
0x00000000007beab4: add        x0, sp, #0x50
0x00000000007beab8: bl         #0x47fdfac
0x00000000007beabc: ldr        w8, [x22, #0x18]
0x00000000007beac0: cmp        w8, #0x1f8
0x00000000007beac4: b.eq       #0x7bead0
0x00000000007beac8: cmp        w8, #0x19c
0x00000000007beacc: b.ne       #0x7bec28
0x00000000007bead0: add        x8, sp, #0x20
0x00000000007bead4: mov        w0, #0
0x00000000007bead8: bl         #0x444445c
0x00000000007beadc: ldr        x19, [sp, #0x20]
0x00000000007beae0: adrp       x1, #0x5270000
0x00000000007beae4: add        x1, x1, #0x7da
0x00000000007beae8: add        x0, sp, #0x30
0x00000000007beaec: bl         #0x18aac
0x00000000007beaf0: adrp       x1, #0x520c000
0x00000000007beaf4: add        x1, x1, #0xa35
0x00000000007beaf8: add        x0, sp, #8
0x00000000007beafc: bl         #0x18aac
0x00000000007beb00: add        x21, sp, #0x50
0x00000000007beb04: add        x8, sp, #0x50
0x00000000007beb08: add        x1, sp, #0x30
0x00000000007beb0c: add        x2, sp, #8
0x00000000007beb10: bl         #0x7b8ff0
0x00000000007beb14: ldrb       w8, [sp, #0x67]
0x00000000007beb18: sxtb       w9, w8
0x00000000007beb1c: ldp        x10, x11, [sp, #0x50]
0x00000000007beb20: cmp        w9, #0
0x00000000007beb24: csel       x1, x10, x21, lt
0x00000000007beb28: csel       x2, x11, x8, lt
0x00000000007beb2c: mov        x0, x19
0x00000000007beb30: bl         #0x44453d8
0x00000000007beb34: ldrsb      w8, [sp, #0x67]
0x00000000007beb38: tbz        w8, #0x1f, #0x7beb44
0x00000000007beb3c: ldr        x0, [sp, #0x50]
0x00000000007beb40: bl         #0x47e93a8
0x00000000007beb44: ldrsb      w8, [sp, #0x1f]
0x00000000007beb48: tbz        w8, #0x1f, #0x7beb54
0x00000000007beb4c: ldr        x0, [sp, #8]
0x00000000007beb50: bl         #0x47e93a8
0x00000000007beb54: ldrsb      w8, [sp, #0x47]
0x00000000007beb58: tbz        w8, #0x1f, #0x7beb64
0x00000000007beb5c: ldr        x0, [sp, #0x30]
0x00000000007beb60: bl         #0x47e93a8
0x00000000007beb64: ldr        x0, [sp, #0x20]
0x00000000007beb68: mov        w1, #0
0x00000000007beb6c: bl         #0x4445d34
0x00000000007beb70: ldr        x0, [sp, #0x20]
0x00000000007beb74: bl         #0x4445978
0x00000000007beb78: ldr        x0, [sp, #0x20]
0x00000000007beb7c: adrp       x1, #0x5240000
0x00000000007beb80: add        x1, x1, #0x606
0x00000000007beb84: adrp       x3, #0x522a000
0x00000000007beb88: add        x3, x3, #0xd82
0x00000000007beb8c: mov        w2, #0xc
0x00000000007beb90: mov        w4, #0x10
0x00000000007beb94: bl         #0x4445070
0x00000000007beb98: ldr        x0, [sp, #0x20]
0x00000000007beb9c: ldp        x9, x8, [x20]
0x00000000007beba0: cbz        x8, #0x7bebb8
0x00000000007beba4: add        x10, x8, #0x10
0x00000000007beba8: ldxr       x11, [x10]
0x00000000007bebac: add        x11, x11, #1
0x00000000007bebb0: stxr       w12, x11, [x10]
0x00000000007bebb4: cbnz       w12, #0x7beba8
0x00000000007bebb8: ldr        x10, [x20, #0x10]
0x00000000007bebbc: adrp       x11, #0x5c62000
0x00000000007bebc0: add        x11, x11, #0x998
0x00000000007bebc4: stp        x9, x8, [sp, #0x50]
0x00000000007bebc8: orr        x8, x11, #6
0x00000000007bebcc: stp        x10, x8, [sp, #0x60]
0x00000000007bebd0: ldr        x8, [x0]
0x00000000007bebd4: ldr        x8, [x8]
0x00000000007bebd8: add        x1, sp, #0x50
0x00000000007bebdc: blr        x8
0x00000000007bebe0: add        x0, sp, #0x50
0x00000000007bebe4: bl         #0x18c70
0x00000000007bebe8: ldr        x19, [sp, #0x28]
0x00000000007bebec: cbz        x19, #0x7bec20
0x00000000007bebf0: add        x8, x19, #8
0x00000000007bebf4: ldaxr      x9, [x8]
0x00000000007bebf8: sub        x10, x9, #1
0x00000000007bebfc: stlxr      w11, x10, [x8]
0x00000000007bec00: cbnz       w11, #0x7bebf4
0x00000000007bec04: cbnz       x9, #0x7bec20
0x00000000007bec08: ldr        x8, [x19]
0x00000000007bec0c: ldr        x8, [x8, #0x10]
0x00000000007bec10: mov        x0, x19
0x00000000007bec14: blr        x8
0x00000000007bec18: mov        x0, x19
0x00000000007bec1c: bl         #0x4b9808c
0x00000000007bec20: ldur       x19, [x29, #-0x38]
0x00000000007bec24: cbz        x19, #0x7bec58
0x00000000007bec28: add        x8, x19, #8
0x00000000007bec2c: ldaxr      x9, [x8]
0x00000000007bec30: sub        x10, x9, #1
0x00000000007bec34: stlxr      w11, x10, [x8]
0x00000000007bec38: cbnz       w11, #0x7bec2c
0x00000000007bec3c: cbnz       x9, #0x7bec58
0x00000000007bec40: ldr        x8, [x19]
0x00000000007bec44: ldr        x8, [x8, #0x10]
0x00000000007bec48: mov        x0, x19
0x00000000007bec4c: blr        x8
0x00000000007bec50: mov        x0, x19
0x00000000007bec54: bl         #0x4b9808c
0x00000000007bec58: ldp        x29, x30, [sp, #0xc0]
0x00000000007bec5c: ldp        x20, x19, [sp, #0xb0]
0x00000000007bec60: ldp        x22, x21, [sp, #0xa0]
0x00000000007bec64: ldp        x24, x23, [sp, #0x90]
0x00000000007bec68: add        sp, sp, #0xd0
0x00000000007bec6c: ret        
0x00000000007bec70: mov        x19, x0
0x00000000007bec74: ldrsb      w8, [sp, #0x47]
0x00000000007bec78: tbz        w8, #0x1f, #0x7bec90
0x00000000007bec7c: ldr        x0, [sp, #0x30]
0x00000000007bec80: bl         #0x47e93a8
0x00000000007bec84: b          #0x7bec90
0x00000000007bec88: b          #0x7bec8c
0x00000000007bec8c: mov        x19, x0
0x00000000007bec90: ldrsb      w8, [sp, #0x67]
0x00000000007bec94: tbz        w8, #0x1f, #0x7beca8
0x00000000007bec98: ldr        x0, [sp, #0x50]
0x00000000007bec9c: bl         #0x47e93a8
0x00000000007beca0: b          #0x7beca8
0x00000000007beca4: mov        x19, x0
0x00000000007beca8: add        x0, sp, #8
0x00000000007becac: bl         #0x2cc958
0x00000000007becb0: b          #0x7bed74
0x00000000007becb4: b          #0x7bed70
0x00000000007becb8: mov        x19, x0
0x00000000007becbc: add        x0, sp, #0x50
0x00000000007becc0: bl         #0x18c70
0x00000000007becc4: b          #0x7bed60
0x00000000007becc8: mov        x19, x0
0x00000000007beccc: ldrsb      w8, [sp, #0x67]
0x00000000007becd0: tbz        w8, #0x1f, #0x7bece4
0x00000000007becd4: ldr        x0, [sp, #0x50]
0x00000000007becd8: bl         #0x47e93a8
0x00000000007becdc: b          #0x7bece4
0x00000000007bece0: mov        x19, x0
0x00000000007bece4: ldrsb      w8, [sp, #0x1f]
0x00000000007bece8: tbz        w8, #0x1f, #0x7becfc
0x00000000007becec: ldr        x0, [sp, #8]
0x00000000007becf0: bl         #0x47e93a8
0x00000000007becf4: b          #0x7becfc
0x00000000007becf8: mov        x19, x0
0x00000000007becfc: ldrsb      w8, [sp, #0x47]
0x00000000007bed00: tbz        w8, #0x1f, #0x7bed60
0x00000000007bed04: ldr        x0, [sp, #0x30]
0x00000000007bed08: bl         #0x47e93a8
0x00000000007bed0c: b          #0x7bed60
0x00000000007bed10: b          #0x7bed5c
0x00000000007bed14: b          #0x7bed70
0x00000000007bed18: mov        x19, x0
0x00000000007bed1c: ldrb       w8, [sp, #0x70]
0x00000000007bed20: cmp        w8, #1
0x00000000007bed24: b.ne       #0x7bed50
0x00000000007bed28: add        x0, sp, #0x50
0x00000000007bed2c: bl         #0x47fdfac
0x00000000007bed30: b          #0x7bed50
0x00000000007bed34: mov        x19, x0
0x00000000007bed38: ldrb       w8, [sp, #0x70]
0x00000000007bed3c: cmp        w8, #1
0x00000000007bed40: b.ne       #0x7bed74
0x00000000007bed44: add        x0, sp, #0x50
0x00000000007bed48: b          #0x7bed54
0x00000000007bed4c: mov        x19, x0
0x00000000007bed50: add        x0, sp, #0x30
0x00000000007bed54: bl         #0x47fdfac
0x00000000007bed58: b          #0x7bed74
0x00000000007bed5c: mov        x19, x0
0x00000000007bed60: add        x0, sp, #0x20
0x00000000007bed64: bl         #0x1df28
0x00000000007bed68: b          #0x7bed74
0x00000000007bed6c: b          #0x7bed70
0x00000000007bed70: mov        x19, x0
0x00000000007bed74: sub        x0, x29, #0x40
0x00000000007bed78: bl         #0x1df28
0x00000000007bed7c: mov        x0, x19
0x00000000007bed80: bl         #0x4b97984
