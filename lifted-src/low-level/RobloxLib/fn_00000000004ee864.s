; instruction-faithful ARM64 fallback for RobloxLib::function_4ee864
0x00000000004ee864: sub        sp, sp, #0x140
0x00000000004ee868: stp        x28, x27, [sp, #0xe0]
0x00000000004ee86c: stp        x26, x25, [sp, #0xf0]
0x00000000004ee870: stp        x24, x23, [sp, #0x100]
0x00000000004ee874: stp        x22, x21, [sp, #0x110]
0x00000000004ee878: stp        x20, x19, [sp, #0x120]
0x00000000004ee87c: stp        x29, x30, [sp, #0x130]
0x00000000004ee880: add        x29, sp, #0x130
0x00000000004ee884: mov        x21, x1
0x00000000004ee888: mov        x19, x0
0x00000000004ee88c: adrp       x1, #0x523c000
0x00000000004ee890: add        x1, x1, #0x387
0x00000000004ee894: mov        x0, x21
0x00000000004ee898: mov        w2, #8
0x00000000004ee89c: bl         #0x47fd4cc
0x00000000004ee8a0: stur       x0, [x29, #-0x60]
0x00000000004ee8a4: sturb      w1, [x29, #-0x58]
0x00000000004ee8a8: adrp       x1, #0x523c000
0x00000000004ee8ac: add        x1, x1, #0x390
0x00000000004ee8b0: mov        x0, x21
0x00000000004ee8b4: mov        w2, #9
0x00000000004ee8b8: bl         #0x47fd4cc
0x00000000004ee8bc: stur       x0, [x29, #-0x70]
0x00000000004ee8c0: sturb      w1, [x29, #-0x68]
0x00000000004ee8c4: mov        x0, x19
0x00000000004ee8c8: mov        x1, x21
0x00000000004ee8cc: bl         #0x4ee050
0x00000000004ee8d0: sub        x0, x29, #0x60
0x00000000004ee8d4: bl         #0x47fc2e8
0x00000000004ee8d8: cbz        w0, #0x4eed0c
0x00000000004ee8dc: stp        xzr, xzr, [sp, #0x90]
0x00000000004ee8e0: str        xzr, [sp, #0xa0]
0x00000000004ee8e4: sub        x8, x29, #0x88
0x00000000004ee8e8: sub        x0, x29, #0x60
0x00000000004ee8ec: add        x1, sp, #0x90
0x00000000004ee8f0: bl         #0x47fd874
0x00000000004ee8f4: ldurb      w9, [x29, #-0x71]
0x00000000004ee8f8: sxtb       w8, w9
0x00000000004ee8fc: ldur       x10, [x29, #-0x80]
0x00000000004ee900: cmp        w8, #0
0x00000000004ee904: csel       x9, x10, x9, lt
0x00000000004ee908: cmp        x9, #0x16
0x00000000004ee90c: b.ne       #0x4ee968
0x00000000004ee910: ldur       x9, [x29, #-0x88]
0x00000000004ee914: cmp        w8, #0
0x00000000004ee918: sub        x10, x29, #0x88
0x00000000004ee91c: csel       x9, x9, x10, lt
0x00000000004ee920: ldp        x10, x11, [x9]
0x00000000004ee924: ldur       x9, [x9, #0xe]
0x00000000004ee928: mov        x12, #0x7865
0x00000000004ee92c: movk       x12, #0x6570, lsl #16
0x00000000004ee930: movk       x12, #0x6972, lsl #32
0x00000000004ee934: movk       x12, #0x6e65, lsl #48
0x00000000004ee938: cmp        x10, x12
0x00000000004ee93c: mov        x10, #0x6563
0x00000000004ee940: movk       x10, #0x6c5f, lsl #16
0x00000000004ee944: movk       x10, #0x7561, lsl #32
0x00000000004ee948: movk       x10, #0x636e, lsl #48
0x00000000004ee94c: ccmp       x11, x10, #0, eq
0x00000000004ee950: mov        x10, #0x636e
0x00000000004ee954: movk       x10, #0x5f68, lsl #16
0x00000000004ee958: movk       x10, #0x6c66, lsl #32
0x00000000004ee95c: movk       x10, #0x776f, lsl #48
0x00000000004ee960: ccmp       x9, x10, #0, eq
0x00000000004ee964: b.eq       #0x4eec7c
0x00000000004ee968: mov        w20, #1
0x00000000004ee96c: tbz        w8, #7, #0x4ee978
0x00000000004ee970: ldur       x0, [x29, #-0x88]
0x00000000004ee974: bl         #0x47e93a8
0x00000000004ee978: ldrsb      w8, [sp, #0xa7]
0x00000000004ee97c: tbnz       w8, #0x1f, #0x4ee988
0x00000000004ee980: tbz        w20, #0, #0x4ee994
0x00000000004ee984: b          #0x4eed0c
0x00000000004ee988: ldr        x0, [sp, #0x90]
0x00000000004ee98c: bl         #0x47e93a8
0x00000000004ee990: tbnz       w20, #0, #0x4eed0c
0x00000000004ee994: stp        xzr, xzr, [sp, #0x90]
0x00000000004ee998: str        xzr, [sp, #0xa0]
0x00000000004ee99c: sub        x8, x29, #0x88
0x00000000004ee9a0: sub        x0, x29, #0x70
0x00000000004ee9a4: add        x1, sp, #0x90
0x00000000004ee9a8: bl         #0x47fd874
0x00000000004ee9ac: ldrsb      w8, [sp, #0xa7]
0x00000000004ee9b0: tbz        w8, #0x1f, #0x4ee9bc
0x00000000004ee9b4: ldr        x0, [sp, #0x90]
0x00000000004ee9b8: bl         #0x47e93a8
0x00000000004ee9bc: adrp       x1, #0x5228000
0x00000000004ee9c0: add        x1, x1, #0x4b4
0x00000000004ee9c4: mov        x0, x21
0x00000000004ee9c8: mov        w2, #9
0x00000000004ee9cc: bl         #0x47fd4cc
0x00000000004ee9d0: str        x0, [sp, #0x90]
0x00000000004ee9d4: strb       w1, [sp, #0x98]
0x00000000004ee9d8: add        x0, sp, #0x90
0x00000000004ee9dc: bl         #0x47feabc
0x00000000004ee9e0: mov        x20, x0
0x00000000004ee9e4: adrp       x1, #0x523c000
0x00000000004ee9e8: add        x1, x1, #0x3b6
0x00000000004ee9ec: mov        x0, x21
0x00000000004ee9f0: mov        w2, #7
0x00000000004ee9f4: bl         #0x47fd4cc
0x00000000004ee9f8: str        x0, [sp, #0x80]
0x00000000004ee9fc: strb       w1, [sp, #0x88]
0x00000000004eea00: add        x0, sp, #0x80
0x00000000004eea04: bl         #0x47fc204
0x00000000004eea08: cbz        w0, #0x4eea1c
0x00000000004eea0c: add        x0, sp, #0x80
0x00000000004eea10: bl         #0x47fdbec
0x00000000004eea14: mov        x22, x0
0x00000000004eea18: b          #0x4eea20
0x00000000004eea1c: mov        w22, #0
0x00000000004eea20: add        x0, sp, #0x80
0x00000000004eea24: bl         #0x47fc204
0x00000000004eea28: cbz        w0, #0x4eea3c
0x00000000004eea2c: add        x0, sp, #0x80
0x00000000004eea30: bl         #0x47fdbec
0x00000000004eea34: eor        w8, w0, #1
0x00000000004eea38: b          #0x4eea40
0x00000000004eea3c: mov        w8, #0
0x00000000004eea40: add        x9, x19, #0x80
0x00000000004eea44: ldar       w24, [x9]
0x00000000004eea48: cbz        w22, #0x4eeae4
0x00000000004eea4c: mov        x0, x19
0x00000000004eea50: bl         #0x4eee04
0x00000000004eea54: mov        w0, #1
0x00000000004eea58: bl         #0x47e814c
0x00000000004eea5c: bl         #0x47f9eb4
0x00000000004eea60: stp        x0, x20, [x19, #0x38]
0x00000000004eea64: add        x0, x19, #0x48
0x00000000004eea68: sub        x1, x29, #0x88
0x00000000004eea6c: bl         #0x4b97d5c
0x00000000004eea70: ldurb      w9, [x29, #-0x71]
0x00000000004eea74: sxtb       w8, w9
0x00000000004eea78: ldur       x10, [x29, #-0x80]
0x00000000004eea7c: cmp        w8, #0
0x00000000004eea80: csel       x9, x10, x9, lt
0x00000000004eea84: cmp        x9, #0xe
0x00000000004eea88: b.ne       #0x4eec94
0x00000000004eea8c: ldur       x9, [x29, #-0x88]
0x00000000004eea90: cmp        w8, #0
0x00000000004eea94: sub        x8, x29, #0x88
0x00000000004eea98: csel       x10, x9, x8, lt
0x00000000004eea9c: mov        x8, #0x7274
0x00000000004eeaa0: movk       x8, #0x706f, lsl #16
0x00000000004eeaa4: movk       x8, #0x6c65, lsl #32
0x00000000004eeaa8: movk       x8, #0x7465, lsl #48
0x00000000004eeaac: ldr        x9, [x10]
0x00000000004eeab0: rev        x9, x9
0x00000000004eeab4: cmp        x9, x8
0x00000000004eeab8: b.ne       #0x4eec9c
0x00000000004eeabc: mov        x8, #0x696e
0x00000000004eeac0: movk       x8, #0x6567, lsl #16
0x00000000004eeac4: movk       x8, #0x5f62, lsl #32
0x00000000004eeac8: movk       x8, #0x7274, lsl #48
0x00000000004eeacc: ldur       x9, [x10, #6]
0x00000000004eead0: rev        x9, x9
0x00000000004eead4: cmp        x9, x8
0x00000000004eead8: b.ne       #0x4eec9c
0x00000000004eeadc: mov        w8, #0
0x00000000004eeae0: b          #0x4eeca8
0x00000000004eeae4: tst        w24, #0xfffffffb
0x00000000004eeae8: b.eq       #0x4eecfc
0x00000000004eeaec: ldr        x9, [x19, #0x40]
0x00000000004eeaf0: sub        x9, x20, x9
0x00000000004eeaf4: str        x9, [x19, #0x78]
0x00000000004eeaf8: cbz        w8, #0x4eeb14
0x00000000004eeafc: add        x0, x19, #0x60
0x00000000004eeb00: sub        x1, x29, #0x88
0x00000000004eeb04: bl         #0x4b97d5c
0x00000000004eeb08: mov        w0, #0
0x00000000004eeb0c: bl         #0x47e814c
0x00000000004eeb10: mov        w24, #4
0x00000000004eeb14: adrp       x1, #0x523c000
0x00000000004eeb18: add        x1, x1, #0x3be
0x00000000004eeb1c: mov        x0, x21
0x00000000004eeb20: mov        w2, #0xd
0x00000000004eeb24: bl         #0x47fd4cc
0x00000000004eeb28: str        x0, [sp, #0x70]
0x00000000004eeb2c: strb       w1, [sp, #0x78]
0x00000000004eeb30: add        x0, sp, #0x70
0x00000000004eeb34: bl         #0x47fd778
0x00000000004eeb38: cbz        w0, #0x4eecb4
0x00000000004eeb3c: add        x0, sp, #0x70
0x00000000004eeb40: bl         #0x47fdacc
0x00000000004eeb44: str        x0, [sp, #0x68]
0x00000000004eeb48: add        x0, sp, #0x68
0x00000000004eeb4c: bl         #0xb35878
0x00000000004eeb50: str        x0, [sp, #0x60]
0x00000000004eeb54: add        x0, sp, #0x68
0x00000000004eeb58: bl         #0x47fdc10
0x00000000004eeb5c: adrp       x21, #0x523c000
0x00000000004eeb60: add        x21, x21, #0x3cc
0x00000000004eeb64: str        x0, [sp, #0x58]
0x00000000004eeb68: add        x25, sp, #0x90
0x00000000004eeb6c: adrp       x22, #0x523c000
0x00000000004eeb70: add        x22, x22, #0x3d8
0x00000000004eeb74: adrp       x23, #0x4bdd000
0x00000000004eeb78: add        x23, x23, #0x500
0x00000000004eeb7c: add        x0, sp, #0x60
0x00000000004eeb80: add        x1, sp, #0x58
0x00000000004eeb84: bl         #0x303a034
0x00000000004eeb88: tbz        w0, #0, #0x4eecb4
0x00000000004eeb8c: add        x0, sp, #0x60
0x00000000004eeb90: bl         #0x47fdc84
0x00000000004eeb94: str        x0, [sp, #0x48]
0x00000000004eeb98: strb       w1, [sp, #0x50]
0x00000000004eeb9c: add        x0, sp, #0x48
0x00000000004eeba0: mov        x1, x21
0x00000000004eeba4: mov        w2, #0xb
0x00000000004eeba8: bl         #0x47fd628
0x00000000004eebac: str        x0, [sp, #8]
0x00000000004eebb0: strb       w1, [sp, #0x10]
0x00000000004eebb4: stp        xzr, xzr, [sp, #0x30]
0x00000000004eebb8: str        xzr, [sp, #0x40]
0x00000000004eebbc: add        x8, sp, #0x90
0x00000000004eebc0: add        x0, sp, #8
0x00000000004eebc4: add        x1, sp, #0x30
0x00000000004eebc8: bl         #0x47fd874
0x00000000004eebcc: ldrsb      w8, [sp, #0x47]
0x00000000004eebd0: tbz        w8, #0x1f, #0x4eebdc
0x00000000004eebd4: ldr        x0, [sp, #0x30]
0x00000000004eebd8: bl         #0x47e93a8
0x00000000004eebdc: add        x0, sp, #0x48
0x00000000004eebe0: mov        x1, x22
0x00000000004eebe4: mov        w2, #0x11
0x00000000004eebe8: bl         #0x47fd628
0x00000000004eebec: stp        xzr, x0, [sp, #0x18]
0x00000000004eebf0: strb       w1, [sp, #0x28]
0x00000000004eebf4: stp        xzr, xzr, [sp, #8]
0x00000000004eebf8: add        x8, sp, #0x30
0x00000000004eebfc: add        x0, sp, #0x20
0x00000000004eec00: add        x1, sp, #8
0x00000000004eec04: bl         #0x47fd874
0x00000000004eec08: ldrsb      w8, [sp, #0x1f]
0x00000000004eec0c: tbz        w8, #0x1f, #0x4eec18
0x00000000004eec10: ldr        x0, [sp, #8]
0x00000000004eec14: bl         #0x47e93a8
0x00000000004eec18: add        x0, x19, #0x10
0x00000000004eec1c: add        x1, sp, #0x30
0x00000000004eec20: bl         #0x263c08
0x00000000004eec24: cbz        x0, #0x4eec50
0x00000000004eec28: ldr        x26, [x0, #0x28]
0x00000000004eec2c: str        x25, [sp, #8]
0x00000000004eec30: add        x0, x19, #0x10
0x00000000004eec34: add        x1, sp, #0x90
0x00000000004eec38: add        x3, sp, #8
0x00000000004eec3c: add        x4, sp, #0x20
0x00000000004eec40: mov        x2, x23
0x00000000004eec44: bl         #0x4f0a64
0x00000000004eec48: sub        x8, x20, x26
0x00000000004eec4c: str        x8, [x0, #0x28]
0x00000000004eec50: ldrsb      w8, [sp, #0x47]
0x00000000004eec54: tbz        w8, #0x1f, #0x4eec60
0x00000000004eec58: ldr        x0, [sp, #0x30]
0x00000000004eec5c: bl         #0x47e93a8
0x00000000004eec60: ldrsb      w8, [sp, #0xa7]
0x00000000004eec64: tbz        w8, #0x1f, #0x4eec70
0x00000000004eec68: ldr        x0, [sp, #0x90]
0x00000000004eec6c: bl         #0x47e93a8
0x00000000004eec70: add        x0, sp, #0x60
0x00000000004eec74: bl         #0x47fdc94
0x00000000004eec78: b          #0x4eeb7c
0x00000000004eec7c: sub        x0, x29, #0x70
0x00000000004eec80: bl         #0x47fc2e8
0x00000000004eec84: eor        w20, w0, #1
0x00000000004eec88: ldurb      w8, [x29, #-0x71]
0x00000000004eec8c: tbz        w8, #7, #0x4ee978
0x00000000004eec90: b          #0x4ee970
0x00000000004eec94: mov        w24, #1
0x00000000004eec98: b          #0x4eecb4
0x00000000004eec9c: cmp        x9, x8
0x00000000004eeca0: mov        w8, #-1
0x00000000004eeca4: cneg       w8, w8, hs
0x00000000004eeca8: cmp        w8, #0
0x00000000004eecac: mov        w8, #1
0x00000000004eecb0: cinc       w24, w8, eq
0x00000000004eecb4: sub        x8, x29, #0x88
0x00000000004eecb8: str        x8, [sp, #0x90]
0x00000000004eecbc: adrp       x2, #0x4bdd000
0x00000000004eecc0: add        x2, x2, #0x500
0x00000000004eecc4: add        x0, x19, #0x10
0x00000000004eecc8: sub        x1, x29, #0x88
0x00000000004eeccc: add        x3, sp, #0x90
0x00000000004eecd0: add        x4, sp, #0x30
0x00000000004eecd4: bl         #0x4f0a64
0x00000000004eecd8: str        x20, [x0, #0x28]
0x00000000004eecdc: add        x8, x19, #0x80
0x00000000004eece0: stlr       w24, [x8]
0x00000000004eece4: cmp        w24, #1
0x00000000004eece8: b.eq       #0x4eecf4
0x00000000004eecec: cmp        w24, #3
0x00000000004eecf0: b.lt       #0x4eecfc
0x00000000004eecf4: mov        x0, x19
0x00000000004eecf8: bl         #0x4ee240
0x00000000004eecfc: ldursb     w8, [x29, #-0x71]
0x00000000004eed00: tbz        w8, #0x1f, #0x4eed0c
0x00000000004eed04: ldur       x0, [x29, #-0x88]
0x00000000004eed08: bl         #0x47e93a8
0x00000000004eed0c: ldp        x29, x30, [sp, #0x130]
0x00000000004eed10: ldp        x20, x19, [sp, #0x120]
0x00000000004eed14: ldp        x22, x21, [sp, #0x110]
0x00000000004eed18: ldp        x24, x23, [sp, #0x100]
0x00000000004eed1c: ldp        x26, x25, [sp, #0xf0]
0x00000000004eed20: ldp        x28, x27, [sp, #0xe0]
0x00000000004eed24: add        sp, sp, #0x140
0x00000000004eed28: ret        
0x00000000004eed2c: b          #0x4eede8
0x00000000004eed30: b          #0x4eede8
0x00000000004eed34: b          #0x4eede8
0x00000000004eed38: b          #0x4eede8
0x00000000004eed3c: b          #0x4eede8
0x00000000004eed40: mov        x19, x0
0x00000000004eed44: ldursb     w8, [x29, #-0x71]
0x00000000004eed48: tbz        w8, #0x1f, #0x4eed70
0x00000000004eed4c: ldur       x0, [x29, #-0x88]
0x00000000004eed50: bl         #0x47e93a8
0x00000000004eed54: b          #0x4eed70
0x00000000004eed58: b          #0x4eede8
0x00000000004eed5c: b          #0x4eed6c
0x00000000004eed60: b          #0x4eede8
0x00000000004eed64: b          #0x4eede8
0x00000000004eed68: b          #0x4eede8
0x00000000004eed6c: mov        x19, x0
0x00000000004eed70: ldrsb      w8, [sp, #0xa7]
0x00000000004eed74: tbz        w8, #0x1f, #0x4eedfc
0x00000000004eed78: ldr        x0, [sp, #0x90]
0x00000000004eed7c: b          #0x4eedf8
0x00000000004eed80: b          #0x4eeda4
0x00000000004eed84: b          #0x4eede8
0x00000000004eed88: mov        x19, x0
0x00000000004eed8c: b          #0x4eedb8
0x00000000004eed90: mov        x19, x0
0x00000000004eed94: ldrsb      w8, [sp, #0x1f]
0x00000000004eed98: tbz        w8, #0x1f, #0x4eedb8
0x00000000004eed9c: ldr        x0, [sp, #8]
0x00000000004eeda0: b          #0x4eedb4
0x00000000004eeda4: mov        x19, x0
0x00000000004eeda8: ldrsb      w8, [sp, #0x47]
0x00000000004eedac: tbz        w8, #0x1f, #0x4eedb8
0x00000000004eedb0: ldr        x0, [sp, #0x30]
0x00000000004eedb4: bl         #0x47e93a8
0x00000000004eedb8: ldrsb      w8, [sp, #0xa7]
0x00000000004eedbc: tbz        w8, #0x1f, #0x4eedec
0x00000000004eedc0: ldr        x0, [sp, #0x90]
0x00000000004eedc4: b          #0x4eede0
0x00000000004eedc8: b          #0x4eede8
0x00000000004eedcc: b          #0x4eede8
0x00000000004eedd0: mov        x19, x0
0x00000000004eedd4: ldrsb      w8, [sp, #0x47]
0x00000000004eedd8: tbz        w8, #0x1f, #0x4eedec
0x00000000004eeddc: ldr        x0, [sp, #0x30]
0x00000000004eede0: bl         #0x47e93a8
0x00000000004eede4: b          #0x4eedec
0x00000000004eede8: mov        x19, x0
0x00000000004eedec: ldursb     w8, [x29, #-0x71]
0x00000000004eedf0: tbz        w8, #0x1f, #0x4eedfc
0x00000000004eedf4: ldur       x0, [x29, #-0x88]
0x00000000004eedf8: bl         #0x47e93a8
0x00000000004eedfc: mov        x0, x19
0x00000000004eee00: bl         #0x4b97984
