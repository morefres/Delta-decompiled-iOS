; instruction-faithful ARM64 fallback for Persona2::function_45cb5c
0x000000000045cb5c: stp        x22, x21, [sp, #-0x30]!
0x000000000045cb60: stp        x20, x19, [sp, #0x10]
0x000000000045cb64: stp        x29, x30, [sp, #0x20]
0x000000000045cb68: add        x29, sp, #0x20
0x000000000045cb6c: mov        x19, x3
0x000000000045cb70: mov        x20, x0
0x000000000045cb74: tbz        w2, #0, #0x45cba4
0x000000000045cb78: ldr        x9, [x19, #0x18]
0x000000000045cb7c: lsr        x8, x9, #1
0x000000000045cb80: cmp        x8, x1
0x000000000045cb84: b.ge       #0x45cba8
0x000000000045cb88: mov        x10, #0x4000000000000000
0x000000000045cb8c: cmn        x8, x10
0x000000000045cb90: b.mi       #0x45cc5c
0x000000000045cb94: and        x8, x9, #0xfffffffffffffffe
0x000000000045cb98: cmp        x8, x1
0x000000000045cb9c: csel       x8, x8, x1, gt
0x000000000045cba0: b          #0x45cba8
0x000000000045cba4: mov        x8, x1
0x000000000045cba8: ldr        x22, [x19, #0x10]
0x000000000045cbac: cmp        x8, x22
0x000000000045cbb0: csel       x21, x8, x22, gt
0x000000000045cbb4: cbz        x21, #0x45cc04
0x000000000045cbb8: adrp       x0, #0x6be000
0x000000000045cbbc: add        x0, x0, #0x9a0
0x000000000045cbc0: bl         #0x92e4
0x000000000045cbc4: mov        w8, #0x28
0x000000000045cbc8: mov        x9, #0x20
0x000000000045cbcc: madd       x1, x21, x8, x9
0x000000000045cbd0: mov        w2, #7
0x000000000045cbd4: bl         #0x4c2500
0x000000000045cbd8: mov        x21, x0
0x000000000045cbdc: bl         #0x4c2254
0x000000000045cbe0: sub        x8, x0, #0x20
0x000000000045cbe4: mov        x9, #0x6666666666666666
0x000000000045cbe8: movk       x9, #0x6667
0x000000000045cbec: smulh      x8, x8, x9
0x000000000045cbf0: asr        x9, x8, #4
0x000000000045cbf4: add        x8, x9, x8, lsr #63
0x000000000045cbf8: lsl        x8, x8, #1
0x000000000045cbfc: stp        x22, x8, [x21, #0x10]
0x000000000045cc00: b          #0x45cc0c
0x000000000045cc04: adrp       x21, #0x5f2000
0x000000000045cc08: ldr        x21, [x21, #0x180]
0x000000000045cc0c: add        x0, x21, #0x20
0x000000000045cc10: add        x1, x19, #0x20
0x000000000045cc14: add        x8, x22, x22, lsl #2
0x000000000045cc18: lsl        x2, x8, #3
0x000000000045cc1c: tbz        w20, #0, #0x45cc3c
0x000000000045cc20: add        x8, x1, x2
0x000000000045cc24: cmp        x21, x19
0x000000000045cc28: ccmp       x0, x8, #2, eq
0x000000000045cc2c: b.lo       #0x45cc34
0x000000000045cc30: bl         #0x4c2278
0x000000000045cc34: str        xzr, [x19, #0x10]
0x000000000045cc38: b          #0x45cc40
0x000000000045cc3c: bl         #0x4c226c
0x000000000045cc40: mov        x0, x19
0x000000000045cc44: bl         #0x4c2590
0x000000000045cc48: mov        x0, x21
0x000000000045cc4c: ldp        x29, x30, [sp, #0x20]
0x000000000045cc50: ldp        x20, x19, [sp, #0x10]
0x000000000045cc54: ldp        x22, x21, [sp], #0x30
0x000000000045cc58: ret        
0x000000000045cc5c: brk        #1
0x000000000045cc60: stp        x22, x21, [sp, #-0x30]!
0x000000000045cc64: stp        x20, x19, [sp, #0x10]
0x000000000045cc68: stp        x29, x30, [sp, #0x20]
0x000000000045cc6c: add        x29, sp, #0x20
0x000000000045cc70: mov        x19, x3
0x000000000045cc74: mov        x20, x0
0x000000000045cc78: tbz        w2, #0, #0x45cca8
0x000000000045cc7c: ldr        x9, [x19, #0x18]
0x000000000045cc80: lsr        x8, x9, #1
0x000000000045cc84: cmp        x8, x1
0x000000000045cc88: b.ge       #0x45ccac
0x000000000045cc8c: mov        x10, #0x4000000000000000
0x000000000045cc90: cmn        x8, x10
0x000000000045cc94: b.mi       #0x45cd5c
0x000000000045cc98: and        x8, x9, #0xfffffffffffffffe
0x000000000045cc9c: cmp        x8, x1
0x000000000045cca0: csel       x8, x8, x1, gt
0x000000000045cca4: b          #0x45ccac
0x000000000045cca8: mov        x8, x1
0x000000000045ccac: ldr        x21, [x19, #0x10]
0x000000000045ccb0: cmp        x8, x21
0x000000000045ccb4: csel       x22, x8, x21, gt
0x000000000045ccb8: cbz        x22, #0x45ccfc
0x000000000045ccbc: adrp       x0, #0x6b6000
0x000000000045ccc0: add        x0, x0, #0x688
0x000000000045ccc4: bl         #0x92e4
0x000000000045ccc8: lsl        x8, x22, #5
0x000000000045cccc: add        x1, x8, #0x20
0x000000000045ccd0: mov        w2, #7
0x000000000045ccd4: bl         #0x4c2500
0x000000000045ccd8: mov        x22, x0
0x000000000045ccdc: bl         #0x4c2254
0x000000000045cce0: subs       x8, x0, #0x20
0x000000000045cce4: sub        x9, x0, #1
0x000000000045cce8: csel       x8, x9, x8, lt
0x000000000045ccec: asr        x8, x8, #5
0x000000000045ccf0: lsl        x8, x8, #1
0x000000000045ccf4: stp        x21, x8, [x22, #0x10]
0x000000000045ccf8: b          #0x45cd04
0x000000000045ccfc: adrp       x22, #0x5f2000
0x000000000045cd00: ldr        x22, [x22, #0x180]
0x000000000045cd04: add        x0, x22, #0x20
0x000000000045cd08: add        x1, x19, #0x20
0x000000000045cd0c: tbz        w20, #0, #0x45cd30
0x000000000045cd10: add        x8, x1, x21, lsl #5
0x000000000045cd14: cmp        x22, x19
0x000000000045cd18: ccmp       x0, x8, #2, eq
0x000000000045cd1c: b.lo       #0x45cd28
0x000000000045cd20: lsl        x2, x21, #5
0x000000000045cd24: bl         #0x4c2278
0x000000000045cd28: str        xzr, [x19, #0x10]
0x000000000045cd2c: b          #0x45cd40
0x000000000045cd30: adrp       x3, #0x62e000
0x000000000045cd34: add        x3, x3, #0xba8
0x000000000045cd38: mov        x2, x21
0x000000000045cd3c: bl         #0x4c2530
0x000000000045cd40: mov        x0, x19
0x000000000045cd44: bl         #0x4c2590
0x000000000045cd48: mov        x0, x22
0x000000000045cd4c: ldp        x29, x30, [sp, #0x20]
0x000000000045cd50: ldp        x20, x19, [sp, #0x10]
0x000000000045cd54: ldp        x22, x21, [sp], #0x30
0x000000000045cd58: ret        
0x000000000045cd5c: brk        #1
