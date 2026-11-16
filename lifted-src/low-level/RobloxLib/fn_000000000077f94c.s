; instruction-faithful ARM64 fallback for RobloxLib::function_77f94c
0x000000000077f94c: sub        sp, sp, #0xb0
0x000000000077f950: stp        x26, x25, [sp, #0x60]
0x000000000077f954: stp        x24, x23, [sp, #0x70]
0x000000000077f958: stp        x22, x21, [sp, #0x80]
0x000000000077f95c: stp        x20, x19, [sp, #0x90]
0x000000000077f960: stp        x29, x30, [sp, #0xa0]
0x000000000077f964: add        x29, sp, #0xa0
0x000000000077f968: mov        x19, x3
0x000000000077f96c: mov        x20, x2
0x000000000077f970: mov        x22, x0
0x000000000077f974: stur       w1, [x29, #-0x44]
0x000000000077f978: adrp       x26, #0x610e000
0x000000000077f97c: add        x26, x26, #0x760
0x000000000077f980: ldr        x0, [x26]
0x000000000077f984: and        w8, w0, #0xff
0x000000000077f988: lsr        x9, x0, #8
0x000000000077f98c: cmp        w8, #6
0x000000000077f990: and        w8, w9, #0xff
0x000000000077f994: ccmp       w8, #5, #0, hs
0x000000000077f998: b.lo       #0x77f9cc
0x000000000077f99c: ldr        x8, [x26, #8]
0x000000000077f9a0: mov        w9, w1
0x000000000077f9a4: stp        x9, xzr, [sp, #0x30]
0x000000000077f9a8: adrp       x3, #0x526d000
0x000000000077f9ac: add        x3, x3, #0xa56
0x000000000077f9b0: add        x6, sp, #0x30
0x000000000077f9b4: mov        x1, x8
0x000000000077f9b8: mov        w2, #5
0x000000000077f9bc: mov        w4, #0x42
0x000000000077f9c0: mov        w5, #1
0x000000000077f9c4: mov        w7, #1
0x000000000077f9c8: bl         #0x47eec38
0x000000000077f9cc: str        xzr, [sp, #0x48]
0x000000000077f9d0: add        x21, x22, #0x190
0x000000000077f9d4: str        x21, [sp, #0x20]
0x000000000077f9d8: mov        w8, #1
0x000000000077f9dc: strb       w8, [sp, #0x28]
0x000000000077f9e0: mov        x0, x21
0x000000000077f9e4: bl         #0x6983d8
0x000000000077f9e8: add        x0, x22, #0x90
0x000000000077f9ec: sub        x1, x29, #0x44
0x000000000077f9f0: bl         #0x788fe0
0x000000000077f9f4: mov        x23, x0
0x000000000077f9f8: mov        w24, w1
0x000000000077f9fc: orr        x8, x0, x24
0x000000000077fa00: cmp        x8, #0
0x000000000077fa04: cset       w25, eq
0x000000000077fa08: cbnz       x8, #0x77fa54
0x000000000077fa0c: ldr        x0, [x26]
0x000000000077fa10: and        w8, w0, #0xff
0x000000000077fa14: and        x9, x0, #0xfe00
0x000000000077fa18: cmp        w8, #6
0x000000000077fa1c: ccmp       x9, #0, #4, hs
0x000000000077fa20: b.eq       #0x77fa94
0x000000000077fa24: ldr        x1, [x26, #8]
0x000000000077fa28: ldur       w8, [x29, #-0x44]
0x000000000077fa2c: stp        x8, xzr, [sp]
0x000000000077fa30: adrp       x3, #0x526d000
0x000000000077fa34: add        x3, x3, #0xa99
0x000000000077fa38: mov        x6, sp
0x000000000077fa3c: mov        w2, #2
0x000000000077fa40: mov        w4, #0x33
0x000000000077fa44: mov        w5, #1
0x000000000077fa48: mov        w7, #1
0x000000000077fa4c: bl         #0x47eec38
0x000000000077fa50: b          #0x77fa94
0x000000000077fa54: ldr        x8, [x23, #0x10]
0x000000000077fa58: mov        w9, #0x28
0x000000000077fa5c: umaddl     x8, w24, w9, x8
0x000000000077fa60: str        xzr, [sp, #0x18]
0x000000000077fa64: mov        x0, sp
0x000000000077fa68: add        x1, x8, #8
0x000000000077fa6c: bl         #0x18bf0
0x000000000077fa70: add        x0, x22, #0x90
0x000000000077fa74: mov        x1, x23
0x000000000077fa78: mov        x2, x24
0x000000000077fa7c: bl         #0x789048
0x000000000077fa80: add        x0, sp, #0x30
0x000000000077fa84: mov        x1, sp
0x000000000077fa88: bl         #0x192f4
0x000000000077fa8c: mov        x0, sp
0x000000000077fa90: bl         #0x18c70
0x000000000077fa94: mov        x0, x21
0x000000000077fa98: bl         #0x6984e8
0x000000000077fa9c: tbnz       w25, #0, #0x77fab0
0x000000000077faa0: add        x0, sp, #0x30
0x000000000077faa4: mov        x1, x20
0x000000000077faa8: mov        x2, x19
0x000000000077faac: bl         #0x209bd8
0x000000000077fab0: add        x0, sp, #0x30
0x000000000077fab4: bl         #0x18c70
0x000000000077fab8: ldp        x29, x30, [sp, #0xa0]
0x000000000077fabc: ldp        x20, x19, [sp, #0x90]
0x000000000077fac0: ldp        x22, x21, [sp, #0x80]
0x000000000077fac4: ldp        x24, x23, [sp, #0x70]
0x000000000077fac8: ldp        x26, x25, [sp, #0x60]
0x000000000077facc: add        sp, sp, #0xb0
0x000000000077fad0: ret        
0x000000000077fad4: b          #0x77faec
0x000000000077fad8: mov        x19, x0
0x000000000077fadc: mov        x0, sp
0x000000000077fae0: bl         #0x18c70
0x000000000077fae4: b          #0x77faf8
0x000000000077fae8: bl         #0x18bd8
0x000000000077faec: mov        x19, x0
0x000000000077faf0: b          #0x77fb00
0x000000000077faf4: mov        x19, x0
0x000000000077faf8: add        x0, sp, #0x20
0x000000000077fafc: bl         #0x50804
0x000000000077fb00: add        x0, sp, #0x30
0x000000000077fb04: bl         #0x18c70
0x000000000077fb08: mov        x0, x19
0x000000000077fb0c: bl         #0x4b97984
