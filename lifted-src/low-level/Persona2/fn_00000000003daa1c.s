; instruction-faithful ARM64 fallback for Persona2::function_3daa1c
0x00000000003daa1c: stp        x28, x27, [sp, #-0x60]!
0x00000000003daa20: stp        x26, x25, [sp, #0x10]
0x00000000003daa24: stp        x24, x23, [sp, #0x20]
0x00000000003daa28: stp        x22, x21, [sp, #0x30]
0x00000000003daa2c: stp        x20, x19, [sp, #0x40]
0x00000000003daa30: stp        x29, x30, [sp, #0x50]
0x00000000003daa34: add        x29, sp, #0x50
0x00000000003daa38: sub        sp, sp, #0x200
0x00000000003daa3c: mov        x19, x20
0x00000000003daa40: mov        x20, x0
0x00000000003daa44: ldp        x8, x22, [x0, #0x10]
0x00000000003daa48: stp        x8, x22, [x19, #0x10]
0x00000000003daa4c: ldr        x8, [x0, #0x28]
0x00000000003daa50: ldr        x23, [x8, #0x10]
0x00000000003daa54: adrp       x0, #0x6b6000
0x00000000003daa58: add        x0, x0, #0x110
0x00000000003daa5c: bl         #0x92e4
0x00000000003daa60: mov        x28, x0
0x00000000003daa64: mov        w1, #0x58
0x00000000003daa68: mov        w2, #7
0x00000000003daa6c: bl         #0x4c2500
0x00000000003daa70: mov        x24, x0
0x00000000003daa74: mov        w21, #1
0x00000000003daa78: strb       w21, [x0, #0x20]
0x00000000003daa7c: str        xzr, [x0, #0x28]
0x00000000003daa80: strb       w21, [x0, #0x30]
0x00000000003daa84: str        xzr, [x0, #0x38]
0x00000000003daa88: strb       w21, [x0, #0x40]
0x00000000003daa8c: stp        xzr, xzr, [x0, #0x48]
0x00000000003daa90: stp        x23, xzr, [x0, #0x10]
0x00000000003daa94: adrp       x0, #0x6b7000
0x00000000003daa98: add        x0, x0, #0x830
0x00000000003daa9c: bl         #0x92e4
0x00000000003daaa0: mov        x26, x0
0x00000000003daaa4: mov        w1, #0x68
0x00000000003daaa8: mov        w2, #7
0x00000000003daaac: bl         #0x4c2500
0x00000000003daab0: mov        x25, x0
0x00000000003daab4: mov        x0, x22
0x00000000003daab8: bl         #0x4c25a8
0x00000000003daabc: mov        x0, x23
0x00000000003daac0: bl         #0x4c28a8
0x00000000003daac4: mov        x0, x24
0x00000000003daac8: mov        x1, x25
0x00000000003daacc: bl         #0x3d8a10
0x00000000003daad0: str        x0, [x19, #0x20]
0x00000000003daad4: ldr        x8, [x20, #0x30]
0x00000000003daad8: ldr        x22, [x8, #0x10]
0x00000000003daadc: adrp       x0, #0x6b6000
0x00000000003daae0: add        x0, x0, #0x160
0x00000000003daae4: bl         #0x92e4
0x00000000003daae8: mov        x23, x0
0x00000000003daaec: mov        w1, #0x58
0x00000000003daaf0: mov        w2, #7
0x00000000003daaf4: bl         #0x4c2500
0x00000000003daaf8: mov        x24, x0
0x00000000003daafc: strb       w21, [x0, #0x20]
0x00000000003dab00: str        xzr, [x0, #0x28]
0x00000000003dab04: strb       w21, [x0, #0x30]
0x00000000003dab08: str        xzr, [x0, #0x38]
0x00000000003dab0c: strb       w21, [x0, #0x40]
0x00000000003dab10: stp        xzr, xzr, [x0, #0x48]
0x00000000003dab14: stp        x22, xzr, [x0, #0x10]
0x00000000003dab18: adrp       x0, #0x6b8000
0x00000000003dab1c: add        x0, x0, #0x158
0x00000000003dab20: bl         #0x92e4
0x00000000003dab24: mov        x27, x0
0x00000000003dab28: mov        w1, #0x68
0x00000000003dab2c: mov        w2, #7
0x00000000003dab30: bl         #0x4c2500
0x00000000003dab34: mov        x25, x0
0x00000000003dab38: mov        x0, x22
0x00000000003dab3c: bl         #0x4c28a8
0x00000000003dab40: mov        x0, x24
0x00000000003dab44: mov        x1, x25
0x00000000003dab48: bl         #0x3d9974
0x00000000003dab4c: str        x0, [x19, #0x28]
0x00000000003dab50: ldr        x8, [x20, #0x38]
0x00000000003dab54: ldr        x22, [x8, #0x10]
0x00000000003dab58: mov        x0, x23
0x00000000003dab5c: mov        w1, #0x58
0x00000000003dab60: mov        w2, #7
0x00000000003dab64: bl         #0x4c2500
0x00000000003dab68: mov        x23, x0
0x00000000003dab6c: strb       w21, [x0, #0x20]
0x00000000003dab70: str        xzr, [x0, #0x28]
0x00000000003dab74: strb       w21, [x0, #0x30]
0x00000000003dab78: str        xzr, [x0, #0x38]
0x00000000003dab7c: strb       w21, [x0, #0x40]
0x00000000003dab80: stp        xzr, xzr, [x0, #0x48]
0x00000000003dab84: stp        x22, xzr, [x0, #0x10]
0x00000000003dab88: mov        x0, x27
0x00000000003dab8c: mov        w1, #0x68
0x00000000003dab90: mov        w2, #7
0x00000000003dab94: bl         #0x4c2500
0x00000000003dab98: mov        x24, x0
0x00000000003dab9c: mov        x0, x22
0x00000000003daba0: bl         #0x4c28a8
0x00000000003daba4: mov        x0, x23
0x00000000003daba8: mov        x1, x24
0x00000000003dabac: bl         #0x3d9974
0x00000000003dabb0: str        x0, [x19, #0x30]
0x00000000003dabb4: ldr        x8, [x20, #0x60]
0x00000000003dabb8: ldr        x22, [x8, #0x10]
0x00000000003dabbc: adrp       x0, #0x6b6000
0x00000000003dabc0: add        x0, x0, #0x230
0x00000000003dabc4: bl         #0x92e4
0x00000000003dabc8: mov        w1, #0x58
0x00000000003dabcc: mov        w2, #7
0x00000000003dabd0: bl         #0x4c2500
0x00000000003dabd4: mov        x23, x0
0x00000000003dabd8: strb       w21, [x0, #0x20]
0x00000000003dabdc: str        xzr, [x0, #0x28]
0x00000000003dabe0: strb       w21, [x0, #0x30]
0x00000000003dabe4: str        xzr, [x0, #0x38]
0x00000000003dabe8: strb       w21, [x0, #0x40]
0x00000000003dabec: stp        xzr, xzr, [x0, #0x48]
0x00000000003dabf0: stp        x22, xzr, [x0, #0x10]
0x00000000003dabf4: adrp       x0, #0x6ba000
0x00000000003dabf8: add        x0, x0, #0xb0
0x00000000003dabfc: bl         #0x92e4
0x00000000003dac00: str        x0, [sp, #0x20]
0x00000000003dac04: mov        w1, #0x68
0x00000000003dac08: mov        w2, #7
0x00000000003dac0c: bl         #0x4c2500
0x00000000003dac10: mov        x24, x0
0x00000000003dac14: mov        x0, x22
0x00000000003dac18: bl         #0x4c28a8
0x00000000003dac1c: mov        x0, x23
0x00000000003dac20: mov        x1, x24
0x00000000003dac24: bl         #0x3d9cdc
0x00000000003dac28: str        x0, [x19, #0x38]
0x00000000003dac2c: ldrb       w8, [x20, #0x40]
0x00000000003dac30: strb       w8, [x19, #0x68]
0x00000000003dac34: ldr        x8, [x20, #0x58]
0x00000000003dac38: str        x8, [x19, #0x70]
0x00000000003dac3c: ldr        x8, [x20, #0x68]
0x00000000003dac40: ldr        x22, [x8, #0x10]
0x00000000003dac44: mov        x0, x28
0x00000000003dac48: mov        w1, #0x58
0x00000000003dac4c: mov        w2, #7
0x00000000003dac50: bl         #0x4c2500
0x00000000003dac54: mov        x23, x0
0x00000000003dac58: strb       w21, [x0, #0x20]
0x00000000003dac5c: str        xzr, [x0, #0x28]
0x00000000003dac60: strb       w21, [x0, #0x30]
0x00000000003dac64: str        xzr, [x0, #0x38]
0x00000000003dac68: strb       w21, [x0, #0x40]
0x00000000003dac6c: stp        xzr, xzr, [x0, #0x48]
0x00000000003dac70: stp        x22, xzr, [x0, #0x10]
0x00000000003dac74: mov        x0, x26
0x00000000003dac78: mov        w1, #0x68
0x00000000003dac7c: mov        w2, #7
0x00000000003dac80: bl         #0x4c2500
0x00000000003dac84: mov        x24, x0
0x00000000003dac88: mov        x0, x22
0x00000000003dac8c: bl         #0x4c28a8
0x00000000003dac90: mov        x0, x23
0x00000000003dac94: mov        x1, x24
0x00000000003dac98: bl         #0x3d8a10
0x00000000003dac9c: str        x0, [x19, #0x40]
0x00000000003daca0: ldr        d0, [x20, #0x78]
0x00000000003daca4: str        d0, [x19, #0x60]
0x00000000003daca8: ldrb       w8, [x20, #0x70]
0x00000000003dacac: strb       w8, [x19, #0x58]
0x00000000003dacb0: ldrb       w8, [x20, #0x71]
0x00000000003dacb4: strb       w8, [x19, #0x59]
0x00000000003dacb8: ldr        x25, [x20, #0x80]
0x00000000003dacbc: cbz        x25, #0x3dae30
0x00000000003dacc0: stp        x28, x27, [sp, #0x10]
0x00000000003dacc4: and        x8, x25, #0xffffffffffffff8
0x00000000003dacc8: lsr        x9, x25, #0x3e
0x00000000003daccc: cbnz       x9, #0x3db004
0x00000000003dacd0: ldr        x27, [x8, #0x10]
0x00000000003dacd4: mov        x0, x25
0x00000000003dacd8: bl         #0x4c25a8
0x00000000003dacdc: str        x26, [sp, #8]
0x00000000003dace0: cbz        x27, #0x3db028
0x00000000003dace4: cmp        x27, #1
0x00000000003dace8: b.lt       #0x3db350
0x00000000003dacec: tst        x25, #-0x3fffffffffffffff
0x00000000003dacf0: b.eq       #0x3daecc
0x00000000003dacf4: mov        x28, #0
0x00000000003dacf8: adrp       x26, #0x5f2000
0x00000000003dacfc: ldr        x26, [x26, #0x180]
0x00000000003dad00: mov        w21, #0x64
0x00000000003dad04: mov        w23, #0x67
0x00000000003dad08: mov        x20, x26
0x00000000003dad0c: b          #0x3dad4c
0x00000000003dad10: mov        x0, x26
0x00000000003dad14: bl         #0x4c2890
0x00000000003dad18: ldr        x22, [x24, #0x18]
0x00000000003dad1c: mov        x0, x22
0x00000000003dad20: bl         #0x4c28a8
0x00000000003dad24: mov        x0, x24
0x00000000003dad28: bl         #0x4c2968
0x00000000003dad2c: ldr        x26, [x22, #0x10]
0x00000000003dad30: mov        x0, x26
0x00000000003dad34: bl         #0x4c28a8
0x00000000003dad38: mov        x0, x22
0x00000000003dad3c: bl         #0x4c2890
0x00000000003dad40: add        x28, x28, #1
0x00000000003dad44: cmp        x27, x28
0x00000000003dad48: b.eq       #0x3db034
0x00000000003dad4c: mov        x0, x28
0x00000000003dad50: mov        x1, x25
0x00000000003dad54: bl         #0x41dd24
0x00000000003dad58: mov        x24, x0
0x00000000003dad5c: ldrb       w8, [x0, #0x10]
0x00000000003dad60: cbz        w8, #0x3dadfc
0x00000000003dad64: cmp        w8, #1
0x00000000003dad68: csel       x0, x21, x23, eq
0x00000000003dad6c: mov        x1, #-0x1f00000000000000
0x00000000003dad70: mov        w2, #0x6f
0x00000000003dad74: mov        x3, #-0x1f00000000000000
0x00000000003dad78: mov        w4, #0
0x00000000003dad7c: bl         #0x4c1504
0x00000000003dad80: mov        x22, x0
0x00000000003dad84: mov        x0, #-0x1f00000000000000
0x00000000003dad88: bl         #0x4c2590
0x00000000003dad8c: tbnz       w22, #0, #0x3dad10
0x00000000003dad90: ldr        x8, [x24, #0x18]
0x00000000003dad94: ldr        x23, [x8, #0x10]
0x00000000003dad98: mov        x0, x23
0x00000000003dad9c: bl         #0x4c28a8
0x00000000003dada0: mov        x0, x20
0x00000000003dada4: bl         #0x4c2860
0x00000000003dada8: str        x20, [sp, #0x28]
0x00000000003dadac: tbnz       w0, #0, #0x3dadcc
0x00000000003dadb0: ldr        x8, [x20, #0x10]
0x00000000003dadb4: add        x1, x8, #1
0x00000000003dadb8: add        x20, sp, #0x28
0x00000000003dadbc: mov        w0, #0
0x00000000003dadc0: mov        w2, #1
0x00000000003dadc4: bl         #0x42ee9c
0x00000000003dadc8: ldr        x20, [sp, #0x28]
0x00000000003dadcc: ldp        x21, x8, [x20, #0x10]
0x00000000003dadd0: add        x22, x21, #1
0x00000000003dadd4: cmp        x21, x8, lsr #1
0x00000000003dadd8: b.hs       #0x3dae10
0x00000000003daddc: str        x22, [x20, #0x10]
0x00000000003dade0: add        x8, x20, x21, lsl #3
0x00000000003dade4: str        x23, [x8, #0x20]
0x00000000003dade8: mov        x0, x24
0x00000000003dadec: bl         #0x4c2968
0x00000000003dadf0: mov        w21, #0x64
0x00000000003dadf4: mov        w23, #0x67
0x00000000003dadf8: b          #0x3dad40
0x00000000003dadfc: mov        x0, x26
0x00000000003dae00: bl         #0x4c2890
0x00000000003dae04: mov        x0, #-0x1f00000000000000
0x00000000003dae08: bl         #0x4c2590
0x00000000003dae0c: b          #0x3dad18
0x00000000003dae10: cmp        x8, #1
0x00000000003dae14: cset       w0, hi
0x00000000003dae18: add        x20, sp, #0x28
0x00000000003dae1c: mov        x1, x22
0x00000000003dae20: mov        w2, #1
0x00000000003dae24: bl         #0x42ee9c
0x00000000003dae28: ldr        x20, [sp, #0x28]
0x00000000003dae2c: b          #0x3daddc
0x00000000003dae30: adrp       x0, #0x6ba000
0x00000000003dae34: add        x0, x0, #0x2a8
0x00000000003dae38: bl         #0x92e4
0x00000000003dae3c: mov        w1, #0x19
0x00000000003dae40: mov        w2, #7
0x00000000003dae44: bl         #0x4c2500
0x00000000003dae48: mov        x20, x0
0x00000000003dae4c: strb       w21, [x0, #0x18]
0x00000000003dae50: adrp       x8, #0x5f2000
0x00000000003dae54: ldr        x8, [x8, #0x180]
0x00000000003dae58: str        x8, [x0, #0x10]
0x00000000003dae5c: adrp       x0, #0x6ba000
0x00000000003dae60: add        x0, x0, #0x2b0
0x00000000003dae64: bl         #0x92e4
0x00000000003dae68: mov        w1, #0x68
0x00000000003dae6c: mov        w2, #7
0x00000000003dae70: bl         #0x4c2500
0x00000000003dae74: mov        x1, x0
0x00000000003dae78: mov        x0, x20
0x00000000003dae7c: bl         #0x3dc020
0x00000000003dae80: str        x0, [x19, #0x48]
0x00000000003dae84: adrp       x0, #0x6b9000
0x00000000003dae88: add        x0, x0, #0xb48
0x00000000003dae8c: bl         #0x92e4
0x00000000003dae90: mov        w1, #0x19
0x00000000003dae94: mov        w2, #7
0x00000000003dae98: bl         #0x4c2500
0x00000000003dae9c: mov        x20, x0
0x00000000003daea0: strb       w21, [x0, #0x18]
0x00000000003daea4: str        xzr, [x0, #0x10]
0x00000000003daea8: mov        x0, x26
0x00000000003daeac: mov        w1, #0x68
0x00000000003daeb0: mov        w2, #7
0x00000000003daeb4: bl         #0x4c2500
0x00000000003daeb8: mov        x1, x0
0x00000000003daebc: mov        x0, x20
0x00000000003daec0: bl         #0x3d8bdc
0x00000000003daec4: str        x0, [x19, #0x50]
0x00000000003daec8: b          #0x3db0ec
0x00000000003daecc: add        x24, x25, #0x20
0x00000000003daed0: adrp       x26, #0x5f2000
0x00000000003daed4: ldr        x26, [x26, #0x180]
0x00000000003daed8: mov        x20, x26
0x00000000003daedc: b          #0x3daf1c
0x00000000003daee0: mov        x0, x26
0x00000000003daee4: bl         #0x4c2890
0x00000000003daee8: ldr        x21, [x28, #0x18]
0x00000000003daeec: mov        x0, x21
0x00000000003daef0: bl         #0x4c28a8
0x00000000003daef4: mov        x0, x28
0x00000000003daef8: bl         #0x4c2890
0x00000000003daefc: ldr        x26, [x21, #0x10]
0x00000000003daf00: mov        x0, x26
0x00000000003daf04: bl         #0x4c28a8
0x00000000003daf08: mov        x0, x21
0x00000000003daf0c: bl         #0x4c2890
0x00000000003daf10: add        x24, x24, #8
0x00000000003daf14: subs       x27, x27, #1
0x00000000003daf18: b.eq       #0x3db034
0x00000000003daf1c: ldr        x28, [x24]
0x00000000003daf20: ldrb       w8, [x28, #0x10]
0x00000000003daf24: cbz        w8, #0x3daf38
0x00000000003daf28: cmp        w8, #1
0x00000000003daf2c: b.ne       #0x3daf54
0x00000000003daf30: mov        w0, #0x64
0x00000000003daf34: b          #0x3daf58
0x00000000003daf38: mov        x0, x28
0x00000000003daf3c: bl         #0x4c28a8
0x00000000003daf40: mov        x0, x26
0x00000000003daf44: bl         #0x4c2890
0x00000000003daf48: mov        x0, #-0x1f00000000000000
0x00000000003daf4c: bl         #0x4c2590
0x00000000003daf50: b          #0x3daee8
0x00000000003daf54: mov        w0, #0x67
0x00000000003daf58: mov        x1, #-0x1f00000000000000
0x00000000003daf5c: mov        w2, #0x6f
0x00000000003daf60: mov        x3, #-0x1f00000000000000
0x00000000003daf64: mov        w4, #0
0x00000000003daf68: bl         #0x4c1504
0x00000000003daf6c: mov        x21, x0
0x00000000003daf70: mov        x0, x28
0x00000000003daf74: bl         #0x4c28a8
0x00000000003daf78: mov        x0, #-0x1f00000000000000
0x00000000003daf7c: bl         #0x4c2590
0x00000000003daf80: tbnz       w21, #0, #0x3daee0
0x00000000003daf84: ldr        x8, [x28, #0x18]
0x00000000003daf88: ldr        x23, [x8, #0x10]
0x00000000003daf8c: mov        x0, x23
0x00000000003daf90: bl         #0x4c28a8
0x00000000003daf94: mov        x0, x20
0x00000000003daf98: bl         #0x4c2860
0x00000000003daf9c: str        x20, [sp, #0x28]
0x00000000003dafa0: tbnz       w0, #0, #0x3dafc0
0x00000000003dafa4: ldr        x8, [x20, #0x10]
0x00000000003dafa8: add        x1, x8, #1
0x00000000003dafac: add        x20, sp, #0x28
0x00000000003dafb0: mov        w0, #0
0x00000000003dafb4: mov        w2, #1
0x00000000003dafb8: bl         #0x42ee9c
0x00000000003dafbc: ldr        x20, [sp, #0x28]
0x00000000003dafc0: ldp        x21, x8, [x20, #0x10]
0x00000000003dafc4: add        x22, x21, #1
0x00000000003dafc8: cmp        x21, x8, lsr #1
0x00000000003dafcc: b.hs       #0x3dafe4
0x00000000003dafd0: str        x22, [x20, #0x10]
0x00000000003dafd4: add        x8, x20, x21, lsl #3
0x00000000003dafd8: str        x23, [x8, #0x20]
0x00000000003dafdc: mov        x0, x28
0x00000000003dafe0: b          #0x3daf0c
0x00000000003dafe4: cmp        x8, #1
0x00000000003dafe8: cset       w0, hi
0x00000000003dafec: add        x20, sp, #0x28
0x00000000003daff0: mov        x1, x22
0x00000000003daff4: mov        w2, #1
0x00000000003daff8: bl         #0x42ee9c
0x00000000003daffc: ldr        x20, [sp, #0x28]
0x00000000003db000: b          #0x3dafd0
0x00000000003db004: cmp        x25, #0
0x00000000003db008: csel       x20, x25, x8, lt
0x00000000003db00c: mov        x0, x25
0x00000000003db010: bl         #0x4c25a8
0x00000000003db014: mov        x0, x20
0x00000000003db018: bl         #0x4c1240
0x00000000003db01c: mov        x27, x0
0x00000000003db020: str        x26, [sp, #8]
0x00000000003db024: cbnz       x27, #0x3dace4
0x00000000003db028: adrp       x26, #0x5f2000
0x00000000003db02c: ldr        x26, [x26, #0x180]
0x00000000003db030: mov        x20, x26
0x00000000003db034: mov        x0, x25
0x00000000003db038: bl         #0x4c2590
0x00000000003db03c: adrp       x0, #0x6ba000
0x00000000003db040: add        x0, x0, #0x2b8
0x00000000003db044: bl         #0x92e4
0x00000000003db048: mov        w1, #0x18
0x00000000003db04c: mov        w2, #7
0x00000000003db050: bl         #0x4c2500
0x00000000003db054: mov        x1, x0
0x00000000003db058: mov        x0, x20
0x00000000003db05c: mov        x20, x1
0x00000000003db060: bl         #0x3dba6c
0x00000000003db064: mov        x20, x0
0x00000000003db068: adrp       x0, #0x6ba000
0x00000000003db06c: add        x0, x0, #0x2b0
0x00000000003db070: bl         #0x92e4
0x00000000003db074: mov        w1, #0x68
0x00000000003db078: mov        w2, #7
0x00000000003db07c: bl         #0x4c2500
0x00000000003db080: mov        x1, x0
0x00000000003db084: mov        x0, x20
0x00000000003db088: bl         #0x3dc1c0
0x00000000003db08c: str        x0, [x19, #0x48]
0x00000000003db090: ldr        x0, [sp, #0x10]
0x00000000003db094: mov        w1, #0x58
0x00000000003db098: mov        w2, #7
0x00000000003db09c: bl         #0x4c2500
0x00000000003db0a0: mov        x20, x0
0x00000000003db0a4: mov        w8, #1
0x00000000003db0a8: strb       w8, [x0, #0x20]
0x00000000003db0ac: str        xzr, [x0, #0x28]
0x00000000003db0b0: strb       w8, [x0, #0x30]
0x00000000003db0b4: str        xzr, [x0, #0x38]
0x00000000003db0b8: strb       w8, [x0, #0x40]
0x00000000003db0bc: stp        xzr, xzr, [x0, #0x48]
0x00000000003db0c0: stp        x26, xzr, [x0, #0x10]
0x00000000003db0c4: ldr        x26, [sp, #8]
0x00000000003db0c8: mov        x0, x26
0x00000000003db0cc: mov        w1, #0x68
0x00000000003db0d0: mov        w2, #7
0x00000000003db0d4: bl         #0x4c2500
0x00000000003db0d8: mov        x1, x0
0x00000000003db0dc: mov        x0, x20
0x00000000003db0e0: bl         #0x3d8a10
0x00000000003db0e4: str        x0, [x19, #0x50]
0x00000000003db0e8: ldr        x27, [sp, #0x18]
0x00000000003db0ec: adrp       x0, #0x6b7000
0x00000000003db0f0: add        x0, x0, #0x848
0x00000000003db0f4: bl         #0x92e4
0x00000000003db0f8: add        x1, sp, #0x50
0x00000000003db0fc: bl         #0x4c2800
0x00000000003db100: mov        x23, x0
0x00000000003db104: adrp       x8, #0x502000
0x00000000003db108: ldr        q0, [x8, #0xcf0]
0x00000000003db10c: str        q0, [x0, #0x10]
0x00000000003db110: mov        x8, #0x704f
0x00000000003db114: movk       x8, #0x6361, lsl #16
0x00000000003db118: movk       x8, #0x7469, lsl #32
0x00000000003db11c: movk       x8, #0x79, lsl #48
0x00000000003db120: mov        x9, x0
0x00000000003db124: str        x8, [x9, #0x20]!
0x00000000003db128: mov        x8, #-0x1900000000000000
0x00000000003db12c: str        x8, [x0, #0x28]
0x00000000003db130: ldr        x8, [x19, #0x20]
0x00000000003db134: stp        x8, x9, [sp, #0x10]
0x00000000003db138: adrp       x20, #0x631000
0x00000000003db13c: add        x20, x20, #0xf0
0x00000000003db140: stp        x26, x20, [x0, #0x48]
0x00000000003db144: str        x8, [x0, #0x30]
0x00000000003db148: mov        x8, #0x7453
0x00000000003db14c: movk       x8, #0x7261, lsl #16
0x00000000003db150: movk       x8, #0x2074, lsl #32
0x00000000003db154: movk       x8, #0x6f50, lsl #48
0x00000000003db158: mov        x9, #0x6e69
0x00000000003db15c: movk       x9, #0x74, lsl #16
0x00000000003db160: movk       x9, #0xeb00, lsl #48
0x00000000003db164: stp        x8, x9, [x0, #0x58]
0x00000000003db168: ldr        x22, [x19, #0x28]
0x00000000003db16c: stp        x27, x20, [x0, #0x80]
0x00000000003db170: str        x22, [x0, #0x68]
0x00000000003db174: mov        x8, #0x6e45
0x00000000003db178: movk       x8, #0x2064, lsl #16
0x00000000003db17c: movk       x8, #0x6f50, lsl #32
0x00000000003db180: movk       x8, #0x6e69, lsl #48
0x00000000003db184: mov        x9, #0x74
0x00000000003db188: movk       x9, #0xe900, lsl #48
0x00000000003db18c: stp        x8, x9, [x0, #0x90]
0x00000000003db190: ldr        x25, [x19, #0x30]
0x00000000003db194: stp        x27, x20, [x0, #0xb8]
0x00000000003db198: str        x25, [x0, #0xa0]
0x00000000003db19c: mov        x8, #0x6f43
0x00000000003db1a0: movk       x8, #0x6f6c, lsl #16
0x00000000003db1a4: movk       x8, #0x7372, lsl #32
0x00000000003db1a8: mov        x9, #-0x1a00000000000000
0x00000000003db1ac: stp        x8, x9, [x0, #0xc8]
0x00000000003db1b0: ldr        x24, [x19, #0x38]
0x00000000003db1b4: ldr        x8, [sp, #0x20]
0x00000000003db1b8: stp        x8, x20, [x0, #0xf0]
0x00000000003db1bc: str        x24, [x0, #0xd8]
0x00000000003db1c0: mov        x8, #0x7453
0x00000000003db1c4: movk       x8, #0x6f72, lsl #16
0x00000000003db1c8: movk       x8, #0x656b, lsl #32
0x00000000003db1cc: movk       x8, #0x5720, lsl #48
0x00000000003db1d0: mov        x10, #0x6469
0x00000000003db1d4: movk       x10, #0x6874, lsl #16
0x00000000003db1d8: movk       x10, #0xec00, lsl #48
0x00000000003db1dc: stp        x8, x10, [x0, #0x100]
0x00000000003db1e0: ldr        x27, [x19, #0x40]
0x00000000003db1e4: stp        x26, x20, [x0, #0x128]
0x00000000003db1e8: str        x27, [x0, #0x110]
0x00000000003db1ec: mov        x8, #0x6144
0x00000000003db1f0: movk       x8, #0x6873, lsl #16
0x00000000003db1f4: movk       x8, #0x7365, lsl #32
0x00000000003db1f8: stp        x8, x9, [x0, #0x138]
0x00000000003db1fc: ldr        x28, [x19, #0x48]
0x00000000003db200: adrp       x0, #0x6ba000
0x00000000003db204: add        x0, x0, #0x2b0
0x00000000003db208: bl         #0x92e4
0x00000000003db20c: stp        x0, x20, [x23, #0x160]
0x00000000003db210: str        x28, [x23, #0x148]
0x00000000003db214: mov        x8, #0x6144
0x00000000003db218: movk       x8, #0x6873, lsl #16
0x00000000003db21c: movk       x8, #0x5020, lsl #32
0x00000000003db220: movk       x8, #0x6168, lsl #48
0x00000000003db224: mov        x9, #0x6573
0x00000000003db228: movk       x9, #0xea00, lsl #48
0x00000000003db22c: stp        x8, x9, [x23, #0x170]
0x00000000003db230: ldr        x21, [x19, #0x50]
0x00000000003db234: stp        x26, x20, [x23, #0x198]
0x00000000003db238: str        x21, [x23, #0x180]
0x00000000003db23c: ldr        x0, [sp, #0x10]
0x00000000003db240: bl         #0x4c28a8
0x00000000003db244: mov        x0, x22
0x00000000003db248: bl         #0x4c28a8
0x00000000003db24c: mov        x0, x25
0x00000000003db250: bl         #0x4c28a8
0x00000000003db254: mov        x0, x24
0x00000000003db258: bl         #0x4c28a8
0x00000000003db25c: mov        x0, x27
0x00000000003db260: bl         #0x4c28a8
0x00000000003db264: mov        x0, x28
0x00000000003db268: bl         #0x4c28a8
0x00000000003db26c: mov        x0, x21
0x00000000003db270: bl         #0x4c28a8
0x00000000003db274: mov        x0, x23
0x00000000003db278: bl         #0x437fbc
0x00000000003db27c: mov        x21, x0
0x00000000003db280: mov        x0, x23
0x00000000003db284: bl         #0x4c28cc
0x00000000003db288: adrp       x0, #0x6b7000
0x00000000003db28c: add        x0, x0, #0x850
0x00000000003db290: bl         #0x92e4
0x00000000003db294: mov        x2, x0
0x00000000003db298: ldr        x0, [sp, #0x18]
0x00000000003db29c: mov        w1, #7
0x00000000003db2a0: bl         #0x4c2524
0x00000000003db2a4: str        x21, [x19, #0x78]
0x00000000003db2a8: ldr        x22, [x21, #0x10]
0x00000000003db2ac: cbz        x22, #0x3db31c
0x00000000003db2b0: mov        x0, x22
0x00000000003db2b4: mov        x1, #0
0x00000000003db2b8: bl         #0x45f144
0x00000000003db2bc: mov        x20, x0
0x00000000003db2c0: add        x1, x0, #0x20
0x00000000003db2c4: add        x0, sp, #0x28
0x00000000003db2c8: mov        x2, x22
0x00000000003db2cc: mov        x3, x21
0x00000000003db2d0: bl         #0x3e3780
0x00000000003db2d4: mov        x23, x0
0x00000000003db2d8: ldp        x24, x25, [sp, #0x28]
0x00000000003db2dc: ldp        x26, x27, [sp, #0x38]
0x00000000003db2e0: ldr        x28, [sp, #0x48]
0x00000000003db2e4: mov        x0, x21
0x00000000003db2e8: mov        w1, #2
0x00000000003db2ec: bl         #0x4c25b4
0x00000000003db2f0: mov        x0, x24
0x00000000003db2f4: mov        x1, x25
0x00000000003db2f8: mov        x2, x26
0x00000000003db2fc: mov        x3, x27
0x00000000003db300: mov        x4, x28
0x00000000003db304: bl         #0x3e3b0
0x00000000003db308: cmp        x23, x22
0x00000000003db30c: b.ne       #0x3db34c
0x00000000003db310: mov        x0, x21
0x00000000003db314: bl         #0x4c2590
0x00000000003db318: b          #0x3db324
0x00000000003db31c: adrp       x20, #0x5f2000
0x00000000003db320: ldr        x20, [x20, #0x180]
0x00000000003db324: str        x20, [x19, #0x80]
0x00000000003db328: mov        x0, x19
0x00000000003db32c: add        sp, sp, #0x200
0x00000000003db330: ldp        x29, x30, [sp, #0x50]
0x00000000003db334: ldp        x20, x19, [sp, #0x40]
0x00000000003db338: ldp        x22, x21, [sp, #0x30]
0x00000000003db33c: ldp        x24, x23, [sp, #0x20]
0x00000000003db340: ldp        x26, x25, [sp, #0x10]
0x00000000003db344: ldp        x28, x27, [sp], #0x60
0x00000000003db348: ret        
0x00000000003db34c: brk        #1
0x00000000003db350: brk        #1
