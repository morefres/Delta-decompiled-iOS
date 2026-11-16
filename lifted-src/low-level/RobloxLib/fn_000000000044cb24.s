; instruction-faithful ARM64 fallback for RobloxLib::function_44cb24
0x000000000044cb24: sub        sp, sp, #0x80
0x000000000044cb28: stp        x28, x27, [sp, #0x20]
0x000000000044cb2c: stp        x26, x25, [sp, #0x30]
0x000000000044cb30: stp        x24, x23, [sp, #0x40]
0x000000000044cb34: stp        x22, x21, [sp, #0x50]
0x000000000044cb38: stp        x20, x19, [sp, #0x60]
0x000000000044cb3c: stp        x29, x30, [sp, #0x70]
0x000000000044cb40: add        x29, sp, #0x70
0x000000000044cb44: mov        x21, x5
0x000000000044cb48: mov        x19, x4
0x000000000044cb4c: mov        x20, x3
0x000000000044cb50: str        x2, [sp, #0x18]
0x000000000044cb54: mov        x23, x1
0x000000000044cb58: mov        x24, x0
0x000000000044cb5c: ldr        x25, [x3]
0x000000000044cb60: ldr        w26, [x3, #8]
0x000000000044cb64: lsr        x22, x25, #0x20
0x000000000044cb68: lsl        x27, x25, #0x20
0x000000000044cb6c: mul        x8, x27, x22
0x000000000044cb70: mul        x8, x8, x26
0x000000000044cb74: asr        x1, x8, #0x20
0x000000000044cb78: mov        x0, x4
0x000000000044cb7c: bl         #0x44cd04
0x000000000044cb80: ldp        x9, x8, [x19]
0x000000000044cb84: cmp        x8, x9
0x000000000044cb88: b.eq       #0x44cc90
0x000000000044cb8c: stp        x27, x22, [sp, #8]
0x000000000044cb90: mov        w22, #0
0x000000000044cb94: mov        w28, #1
0x000000000044cb98: mov        x0, x24
0x000000000044cb9c: mov        x1, x23
0x000000000044cba0: ldr        x2, [sp, #0x18]
0x000000000044cba4: bl         #0x44ca3c
0x000000000044cba8: lsr        x8, x0, #0x20
0x000000000044cbac: add        w27, w22, w8
0x000000000044cbb0: ldp        x10, x9, [x19]
0x000000000044cbb4: sub        x9, x9, x10
0x000000000044cbb8: cmp        x27, x9, asr #2
0x000000000044cbbc: b.hi       #0x44ccb8
0x000000000044cbc0: cbz        x8, #0x44cbd8
0x000000000044cbc4: ldr        x9, [x19]
0x000000000044cbc8: str        w0, [x9, w22, uxtw #2]
0x000000000044cbcc: add        w22, w22, #1
0x000000000044cbd0: subs       x8, x8, #1
0x000000000044cbd4: b.ne       #0x44cbc4
0x000000000044cbd8: ands       w9, w0, #0xff
0x000000000044cbdc: cset       w8, eq
0x000000000044cbe0: cbz        x21, #0x44cbf0
0x000000000044cbe4: cmp        w9, #1
0x000000000044cbe8: b.ne       #0x44cbf0
0x000000000044cbec: strb       w9, [x21]
0x000000000044cbf0: and        w28, w8, w28
0x000000000044cbf4: ldp        x9, x8, [x19]
0x000000000044cbf8: sub        x8, x8, x9
0x000000000044cbfc: cmp        x27, x8, asr #2
0x000000000044cc00: mov        x22, x27
0x000000000044cc04: b.lo       #0x44cb98
0x000000000044cc08: ldr        x27, [sp, #0x10]
0x000000000044cc0c: cmp        w27, #1
0x000000000044cc10: csinc      w8, w28, wzr, ge
0x000000000044cc14: tbnz       w8, #0, #0x44cc94
0x000000000044cc18: mov        w22, #0
0x000000000044cc1c: mov        w23, #0
0x000000000044cc20: ldr        x8, [sp, #8]
0x000000000044cc24: asr        x21, x8, #0x1e
0x000000000044cc28: cmp        w26, #1
0x000000000044cc2c: b.lt       #0x44cc7c
0x000000000044cc30: mov        w24, #0
0x000000000044cc34: ldr        w8, [x20, #0x18]
0x000000000044cc38: cbnz       w8, #0x44cc44
0x000000000044cc3c: mov        x0, x20
0x000000000044cc40: bl         #0x41e374
0x000000000044cc44: ldr        w8, [x20]
0x000000000044cc48: mul        w8, w8, w24
0x000000000044cc4c: ldr        w9, [x20, #0xc]
0x000000000044cc50: madd       w8, w9, w22, w8
0x000000000044cc54: ldr        x9, [x20, #0x10]
0x000000000044cc58: add        x0, x9, w8, sxtw #2
0x000000000044cc5c: ldr        x8, [x19]
0x000000000044cc60: add        x1, x8, w23, uxtw #2
0x000000000044cc64: mov        x2, x21
0x000000000044cc68: bl         #0x4b98ee4
0x000000000044cc6c: add        w23, w23, w25
0x000000000044cc70: add        w24, w24, #1
0x000000000044cc74: cmp        w26, w24
0x000000000044cc78: b.ne       #0x44cc34
0x000000000044cc7c: add        w22, w22, #1
0x000000000044cc80: cmp        w22, w27
0x000000000044cc84: b.ne       #0x44cc28
0x000000000044cc88: mov        w28, #0
0x000000000044cc8c: b          #0x44cc94
0x000000000044cc90: mov        w28, #1
0x000000000044cc94: eor        w0, w28, #1
0x000000000044cc98: ldp        x29, x30, [sp, #0x70]
0x000000000044cc9c: ldp        x20, x19, [sp, #0x60]
0x000000000044cca0: ldp        x22, x21, [sp, #0x50]
0x000000000044cca4: ldp        x24, x23, [sp, #0x40]
0x000000000044cca8: ldp        x26, x25, [sp, #0x30]
0x000000000044ccac: ldp        x28, x27, [sp, #0x20]
0x000000000044ccb0: add        sp, sp, #0x80
0x000000000044ccb4: ret        
0x000000000044ccb8: mov        w0, #0x10
0x000000000044ccbc: bl         #0x4b984d0
0x000000000044ccc0: mov        x19, x0
0x000000000044ccc4: str        x27, [sp]
0x000000000044ccc8: adrp       x0, #0x5231000
0x000000000044cccc: add        x0, x0, #0x62a
0x000000000044ccd0: mov        x8, x19
0x000000000044ccd4: bl         #0x47ee02c
0x000000000044ccd8: adrp       x1, #0x5ba4000
0x000000000044ccdc: ldr        x1, [x1, #0x780]
0x000000000044cce0: adrp       x2, #0x5ba4000
0x000000000044cce4: ldr        x2, [x2, #0x668]
0x000000000044cce8: mov        x0, x19
0x000000000044ccec: bl         #0x4b98554
0x000000000044ccf0: mov        x20, x0
0x000000000044ccf4: mov        x0, x19
0x000000000044ccf8: bl         #0x4b98524
0x000000000044ccfc: mov        x0, x20
0x000000000044cd00: bl         #0x4b97984
