; instruction-faithful ARM64 fallback for RobloxLib::function_3da9a8
0x00000000003da9a8: stp        x28, x27, [sp, #-0x60]!
0x00000000003da9ac: stp        x26, x25, [sp, #0x10]
0x00000000003da9b0: stp        x24, x23, [sp, #0x20]
0x00000000003da9b4: stp        x22, x21, [sp, #0x30]
0x00000000003da9b8: stp        x20, x19, [sp, #0x40]
0x00000000003da9bc: stp        x29, x30, [sp, #0x50]
0x00000000003da9c0: add        x29, sp, #0x50
0x00000000003da9c4: mov        x19, x1
0x00000000003da9c8: cmp        x1, x2
0x00000000003da9cc: b.eq       #0x3dad5c
0x00000000003da9d0: mov        x20, x3
0x00000000003da9d4: mov        x21, x2
0x00000000003da9d8: mov        w24, #0
0x00000000003da9dc: add        x19, x19, #1
0x00000000003da9e0: mov        w23, #0xa
0x00000000003da9e4: adrp       x22, #0x4bf2000
0x00000000003da9e8: add        x22, x22, #0xdc0
0x00000000003da9ec: ldurb      w26, [x19, #-1]
0x00000000003da9f0: cmp        x19, x21
0x00000000003da9f4: b.eq       #0x3dab9c
0x00000000003da9f8: mov        x8, x19
0x00000000003da9fc: ldrb       w25, [x8], #1
0x00000000003daa00: cmp        x8, x21
0x00000000003daa04: b.eq       #0x3dabc4
0x00000000003daa08: ldrb       w27, [x8]
0x00000000003daa0c: cbz        x20, #0x3daa30
0x00000000003daa10: and        x8, x26, #0xfc
0x00000000003daa14: ldrb       w1, [x22, x8]
0x00000000003daa18: ldp        x8, x9, [x20, #0x30]
0x00000000003daa1c: cmp        x8, x9
0x00000000003daa20: b.eq       #0x3daa60
0x00000000003daa24: add        x9, x8, #1
0x00000000003daa28: str        x9, [x20, #0x30]
0x00000000003daa2c: strb       w1, [x8]
0x00000000003daa30: cbz        x20, #0x3daa98
0x00000000003daa34: lsr        w8, w25, #4
0x00000000003daa38: bfi        w8, w26, #4, #2
0x00000000003daa3c: ubfiz      x8, x8, #2, #0x20
0x00000000003daa40: ldrb       w1, [x22, x8]
0x00000000003daa44: ldp        x8, x9, [x20, #0x30]
0x00000000003daa48: cmp        x8, x9
0x00000000003daa4c: b.eq       #0x3daa80
0x00000000003daa50: add        x9, x8, #1
0x00000000003daa54: str        x9, [x20, #0x30]
0x00000000003daa58: strb       w1, [x8]
0x00000000003daa5c: b          #0x3daa98
0x00000000003daa60: ldr        x8, [x20]
0x00000000003daa64: ldr        x8, [x8, #0x68]
0x00000000003daa68: mov        x0, x20
0x00000000003daa6c: blr        x8
0x00000000003daa70: cmn        w0, #1
0x00000000003daa74: csel       x20, xzr, x20, eq
0x00000000003daa78: cbnz       x20, #0x3daa34
0x00000000003daa7c: b          #0x3daa98
0x00000000003daa80: ldr        x8, [x20]
0x00000000003daa84: ldr        x8, [x8, #0x68]
0x00000000003daa88: mov        x0, x20
0x00000000003daa8c: blr        x8
0x00000000003daa90: cmn        w0, #1
0x00000000003daa94: csel       x20, xzr, x20, eq
0x00000000003daa98: cbz        x20, #0x3dab28
0x00000000003daa9c: lsr        w8, w27, #6
0x00000000003daaa0: bfi        w8, w25, #2, #4
0x00000000003daaa4: ubfiz      x8, x8, #2, #0x20
0x00000000003daaa8: ldrb       w1, [x22, x8]
0x00000000003daaac: ldp        x8, x9, [x20, #0x30]
0x00000000003daab0: cmp        x8, x9
0x00000000003daab4: b.eq       #0x3daac8
0x00000000003daab8: add        x9, x8, #1
0x00000000003daabc: str        x9, [x20, #0x30]
0x00000000003daac0: strb       w1, [x8]
0x00000000003daac4: b          #0x3daae0
0x00000000003daac8: ldr        x8, [x20]
0x00000000003daacc: ldr        x8, [x8, #0x68]
0x00000000003daad0: mov        x0, x20
0x00000000003daad4: blr        x8
0x00000000003daad8: cmn        w0, #1
0x00000000003daadc: b.eq       #0x3dab24
0x00000000003daae0: and        x8, x27, #0x3f
0x00000000003daae4: lsl        x8, x8, #2
0x00000000003daae8: ldrb       w1, [x22, x8]
0x00000000003daaec: ldp        x8, x9, [x20, #0x30]
0x00000000003daaf0: cmp        x8, x9
0x00000000003daaf4: b.eq       #0x3dab08
0x00000000003daaf8: add        x9, x8, #1
0x00000000003daafc: str        x9, [x20, #0x30]
0x00000000003dab00: strb       w1, [x8]
0x00000000003dab04: b          #0x3dab28
0x00000000003dab08: ldr        x8, [x20]
0x00000000003dab0c: ldr        x8, [x8, #0x68]
0x00000000003dab10: mov        x0, x20
0x00000000003dab14: blr        x8
0x00000000003dab18: cmn        w0, #1
0x00000000003dab1c: csel       x20, xzr, x20, eq
0x00000000003dab20: b          #0x3dab28
0x00000000003dab24: mov        x20, #0
0x00000000003dab28: cmp        w24, #0x11
0x00000000003dab2c: b.eq       #0x3dab4c
0x00000000003dab30: add        w24, w24, #1
0x00000000003dab34: add        x8, x19, #3
0x00000000003dab38: add        x9, x19, #2
0x00000000003dab3c: mov        x19, x8
0x00000000003dab40: cmp        x9, x21
0x00000000003dab44: b.ne       #0x3da9ec
0x00000000003dab48: b          #0x3dac1c
0x00000000003dab4c: cbz        x20, #0x3dab70
0x00000000003dab50: ldp        x8, x9, [x20, #0x30]
0x00000000003dab54: cmp        x8, x9
0x00000000003dab58: b.eq       #0x3dab78
0x00000000003dab5c: mov        w24, #0
0x00000000003dab60: add        x9, x8, #1
0x00000000003dab64: str        x9, [x20, #0x30]
0x00000000003dab68: strb       w23, [x8]
0x00000000003dab6c: b          #0x3dab34
0x00000000003dab70: mov        w24, #0
0x00000000003dab74: b          #0x3dab34
0x00000000003dab78: ldr        x8, [x20]
0x00000000003dab7c: ldr        x8, [x8, #0x68]
0x00000000003dab80: mov        x0, x20
0x00000000003dab84: mov        w1, #0xa
0x00000000003dab88: blr        x8
0x00000000003dab8c: mov        w24, #0
0x00000000003dab90: cmn        w0, #1
0x00000000003dab94: csel       x20, xzr, x20, eq
0x00000000003dab98: b          #0x3dab34
0x00000000003dab9c: cbz        x20, #0x3dad5c
0x00000000003daba0: and        x8, x26, #0xfc
0x00000000003daba4: ldrb       w1, [x22, x8]
0x00000000003daba8: ldp        x8, x9, [x20, #0x30]
0x00000000003dabac: cmp        x8, x9
0x00000000003dabb0: b.eq       #0x3dac24
0x00000000003dabb4: add        x9, x8, #1
0x00000000003dabb8: str        x9, [x20, #0x30]
0x00000000003dabbc: strb       w1, [x8]
0x00000000003dabc0: b          #0x3dac3c
0x00000000003dabc4: add        x19, x19, #1
0x00000000003dabc8: cbz        x20, #0x3dabec
0x00000000003dabcc: and        x8, x26, #0xfc
0x00000000003dabd0: ldrb       w1, [x22, x8]
0x00000000003dabd4: ldp        x8, x9, [x20, #0x30]
0x00000000003dabd8: cmp        x8, x9
0x00000000003dabdc: b.eq       #0x3dac64
0x00000000003dabe0: add        x9, x8, #1
0x00000000003dabe4: str        x9, [x20, #0x30]
0x00000000003dabe8: strb       w1, [x8]
0x00000000003dabec: cbz        x20, #0x3dad5c
0x00000000003dabf0: lsr        w8, w25, #4
0x00000000003dabf4: bfi        w8, w26, #4, #2
0x00000000003dabf8: ubfiz      x8, x8, #2, #0x20
0x00000000003dabfc: ldrb       w1, [x22, x8]
0x00000000003dac00: ldp        x8, x9, [x20, #0x30]
0x00000000003dac04: cmp        x8, x9
0x00000000003dac08: b.eq       #0x3dac84
0x00000000003dac0c: add        x9, x8, #1
0x00000000003dac10: str        x9, [x20, #0x30]
0x00000000003dac14: strb       w1, [x8]
0x00000000003dac18: b          #0x3dac9c
0x00000000003dac1c: sub        x19, x8, #1
0x00000000003dac20: b          #0x3dad5c
0x00000000003dac24: ldr        x8, [x20]
0x00000000003dac28: ldr        x8, [x8, #0x68]
0x00000000003dac2c: mov        x0, x20
0x00000000003dac30: blr        x8
0x00000000003dac34: cmn        w0, #1
0x00000000003dac38: b.eq       #0x3dad5c
0x00000000003dac3c: ubfiz      w8, w26, #4, #2
0x00000000003dac40: ubfiz      x8, x8, #2, #0x20
0x00000000003dac44: ldrb       w1, [x22, x8]
0x00000000003dac48: ldp        x8, x9, [x20, #0x30]
0x00000000003dac4c: cmp        x8, x9
0x00000000003dac50: b.eq       #0x3dacc4
0x00000000003dac54: add        x9, x8, #1
0x00000000003dac58: str        x9, [x20, #0x30]
0x00000000003dac5c: strb       w1, [x8]
0x00000000003dac60: b          #0x3dacdc
0x00000000003dac64: ldr        x8, [x20]
0x00000000003dac68: ldr        x8, [x8, #0x68]
0x00000000003dac6c: mov        x0, x20
0x00000000003dac70: blr        x8
0x00000000003dac74: cmn        w0, #1
0x00000000003dac78: csel       x20, xzr, x20, eq
0x00000000003dac7c: cbnz       x20, #0x3dabf0
0x00000000003dac80: b          #0x3dad5c
0x00000000003dac84: ldr        x8, [x20]
0x00000000003dac88: ldr        x8, [x8, #0x68]
0x00000000003dac8c: mov        x0, x20
0x00000000003dac90: blr        x8
0x00000000003dac94: cmn        w0, #1
0x00000000003dac98: b.eq       #0x3dad5c
0x00000000003dac9c: ubfiz      w8, w25, #2, #4
0x00000000003daca0: ubfiz      x8, x8, #2, #0x20
0x00000000003daca4: ldrb       w1, [x22, x8]
0x00000000003daca8: ldp        x8, x9, [x20, #0x30]
0x00000000003dacac: cmp        x8, x9
0x00000000003dacb0: b.eq       #0x3dacfc
0x00000000003dacb4: add        x9, x8, #1
0x00000000003dacb8: str        x9, [x20, #0x30]
0x00000000003dacbc: strb       w1, [x8]
0x00000000003dacc0: b          #0x3dad28
0x00000000003dacc4: ldr        x8, [x20]
0x00000000003dacc8: ldr        x8, [x8, #0x68]
0x00000000003daccc: mov        x0, x20
0x00000000003dacd0: blr        x8
0x00000000003dacd4: cmn        w0, #1
0x00000000003dacd8: b.eq       #0x3dad5c
0x00000000003dacdc: ldp        x8, x9, [x20, #0x30]
0x00000000003dace0: cmp        x8, x9
0x00000000003dace4: b.eq       #0x3dad0c
0x00000000003dace8: add        x9, x8, #1
0x00000000003dacec: str        x9, [x20, #0x30]
0x00000000003dacf0: mov        w9, #0x3d
0x00000000003dacf4: strb       w9, [x8]
0x00000000003dacf8: b          #0x3dad28
0x00000000003dacfc: ldr        x8, [x20]
0x00000000003dad00: ldr        x8, [x8, #0x68]
0x00000000003dad04: mov        x0, x20
0x00000000003dad08: b          #0x3dad1c
0x00000000003dad0c: ldr        x8, [x20]
0x00000000003dad10: ldr        x8, [x8, #0x68]
0x00000000003dad14: mov        x0, x20
0x00000000003dad18: mov        w1, #0x3d
0x00000000003dad1c: blr        x8
0x00000000003dad20: cmn        w0, #1
0x00000000003dad24: b.eq       #0x3dad5c
0x00000000003dad28: ldp        x8, x9, [x20, #0x30]
0x00000000003dad2c: cmp        x8, x9
0x00000000003dad30: b.eq       #0x3dad48
0x00000000003dad34: add        x9, x8, #1
0x00000000003dad38: str        x9, [x20, #0x30]
0x00000000003dad3c: mov        w9, #0x3d
0x00000000003dad40: strb       w9, [x8]
0x00000000003dad44: b          #0x3dad5c
0x00000000003dad48: ldr        x8, [x20]
0x00000000003dad4c: ldr        x8, [x8, #0x68]
0x00000000003dad50: mov        x0, x20
0x00000000003dad54: mov        w1, #0x3d
0x00000000003dad58: blr        x8
0x00000000003dad5c: mov        x0, x19
0x00000000003dad60: ldp        x29, x30, [sp, #0x50]
0x00000000003dad64: ldp        x20, x19, [sp, #0x40]
0x00000000003dad68: ldp        x22, x21, [sp, #0x30]
0x00000000003dad6c: ldp        x24, x23, [sp, #0x20]
0x00000000003dad70: ldp        x26, x25, [sp, #0x10]
0x00000000003dad74: ldp        x28, x27, [sp], #0x60
0x00000000003dad78: ret        
