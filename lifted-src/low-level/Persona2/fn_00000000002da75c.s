; instruction-faithful ARM64 fallback for Persona2::function_2da75c
0x00000000002da75c: sub        sp, sp, #0x70
0x00000000002da760: stp        x28, x27, [sp, #0x10]
0x00000000002da764: stp        x26, x25, [sp, #0x20]
0x00000000002da768: stp        x24, x23, [sp, #0x30]
0x00000000002da76c: stp        x22, x21, [sp, #0x40]
0x00000000002da770: stp        x20, x19, [sp, #0x50]
0x00000000002da774: stp        x29, x30, [sp, #0x60]
0x00000000002da778: add        x29, sp, #0x60
0x00000000002da77c: mov        x20, x2
0x00000000002da780: mov        x22, x1
0x00000000002da784: mov        x19, x0
0x00000000002da788: mov        x0, x1
0x00000000002da78c: mov        x1, x2
0x00000000002da790: bl         #0x4c26e0
0x00000000002da794: cmp        w0, #5
0x00000000002da798: b.hi       #0x2da7e4
0x00000000002da79c: mov        w8, w0
0x00000000002da7a0: adrp       x9, #0x4fb000
0x00000000002da7a4: add        x9, x9, #0xc62
0x00000000002da7a8: adr        x10, #0x2da7b8
0x00000000002da7ac: ldrb       w11, [x9, x8]
0x00000000002da7b0: add        x10, x10, x11, lsl #2
0x00000000002da7b4: br         x10
0x00000000002da7b8: ldp        x0, x21, [x22]
0x00000000002da7bc: stp        x0, x21, [x19]
0x00000000002da7c0: ldrb       w8, [x22, #0x10]
0x00000000002da7c4: strb       w8, [x19, #0x10]
0x00000000002da7c8: bl         #0x4c25a8
0x00000000002da7cc: mov        x0, x21
0x00000000002da7d0: bl         #0x4c25a8
0x00000000002da7d4: mov        x0, x19
0x00000000002da7d8: mov        x1, x20
0x00000000002da7dc: mov        w2, #0
0x00000000002da7e0: b          #0x2daac8
0x00000000002da7e4: ldur       x8, [x20, #-8]
0x00000000002da7e8: ldr        x2, [x8, #0x40]
0x00000000002da7ec: mov        x0, x19
0x00000000002da7f0: mov        x1, x22
0x00000000002da7f4: bl         #0x4c226c
0x00000000002da7f8: b          #0x2daacc
0x00000000002da7fc: ldp        x8, x0, [x22]
0x00000000002da800: stp        x8, x0, [x19]
0x00000000002da804: ldr        x21, [x22, #0x10]
0x00000000002da808: str        x21, [x19, #0x10]
0x00000000002da80c: bl         #0x4c25a8
0x00000000002da810: mov        x0, x21
0x00000000002da814: bl         #0x4c25a8
0x00000000002da818: mov        x0, x19
0x00000000002da81c: mov        x1, x20
0x00000000002da820: mov        w2, #2
0x00000000002da824: b          #0x2daac8
0x00000000002da828: mov        x0, #0
0x00000000002da82c: bl         #0x2b9828
0x00000000002da830: mov        x21, x0
0x00000000002da834: mov        x0, x22
0x00000000002da838: mov        x1, x21
0x00000000002da83c: bl         #0x4c26e0
0x00000000002da840: cmp        w0, #1
0x00000000002da844: b.eq       #0x2da960
0x00000000002da848: cbnz       w0, #0x2da98c
0x00000000002da84c: ldp        x8, x0, [x22]
0x00000000002da850: stp        x8, x0, [x19]
0x00000000002da854: ldp        x8, x23, [x22, #0x10]
0x00000000002da858: stp        x8, x23, [x19, #0x10]
0x00000000002da85c: ldp        x8, x24, [x22, #0x20]
0x00000000002da860: stp        x8, x24, [x19, #0x20]
0x00000000002da864: bl         #0x4c25a8
0x00000000002da868: mov        x0, x23
0x00000000002da86c: bl         #0x4c25a8
0x00000000002da870: mov        x0, x24
0x00000000002da874: bl         #0x4c25a8
0x00000000002da878: adrp       x0, #0x6a0000
0x00000000002da87c: add        x0, x0, #0x610
0x00000000002da880: bl         #0x92e4
0x00000000002da884: ldrsw      x8, [x0, #0x50]
0x00000000002da888: add        x28, x19, x8
0x00000000002da88c: add        x27, x22, x8
0x00000000002da890: ldr        x26, [x27]
0x00000000002da894: str        x26, [x28]
0x00000000002da898: mov        x0, #0
0x00000000002da89c: bl         #0x7c4d8
0x00000000002da8a0: mov        x22, x0
0x00000000002da8a4: ldrsw      x8, [x0, #0x14]
0x00000000002da8a8: add        x23, x28, x8
0x00000000002da8ac: add        x25, x27, x8
0x00000000002da8b0: mov        x0, #0
0x00000000002da8b4: bl         #0xda840
0x00000000002da8b8: mov        x24, x0
0x00000000002da8bc: mov        x0, x26
0x00000000002da8c0: bl         #0x4c25a8
0x00000000002da8c4: mov        x0, x25
0x00000000002da8c8: mov        w1, #1
0x00000000002da8cc: mov        x2, x24
0x00000000002da8d0: bl         #0x29ee4
0x00000000002da8d4: cbz        w0, #0x2da9a4
0x00000000002da8d8: adrp       x0, #0x69e000
0x00000000002da8dc: add        x0, x0, #0xd70
0x00000000002da8e0: bl         #0x92e4
0x00000000002da8e4: ldur       x8, [x0, #-8]
0x00000000002da8e8: ldr        x2, [x8, #0x40]
0x00000000002da8ec: mov        x0, x23
0x00000000002da8f0: mov        x1, x25
0x00000000002da8f4: bl         #0x4c226c
0x00000000002da8f8: b          #0x2daa9c
0x00000000002da8fc: ldp        x8, x0, [x22]
0x00000000002da900: stp        x8, x0, [x19]
0x00000000002da904: bl         #0x4c25a8
0x00000000002da908: mov        x0, x19
0x00000000002da90c: mov        x1, x20
0x00000000002da910: mov        w2, #4
0x00000000002da914: b          #0x2daac8
0x00000000002da918: ldp        x21, x23, [x22]
0x00000000002da91c: ldr        x24, [x22, #0x10]
0x00000000002da920: ldrb       w25, [x22, #0x19]
0x00000000002da924: ldrb       w22, [x22, #0x18]
0x00000000002da928: mov        x0, x21
0x00000000002da92c: mov        x1, x23
0x00000000002da930: mov        x2, x24
0x00000000002da934: mov        x3, x22
0x00000000002da938: mov        x4, x25
0x00000000002da93c: bl         #0x39dc4
0x00000000002da940: stp        x21, x23, [x19]
0x00000000002da944: str        x24, [x19, #0x10]
0x00000000002da948: strb       w22, [x19, #0x18]
0x00000000002da94c: strb       w25, [x19, #0x19]
0x00000000002da950: mov        x0, x19
0x00000000002da954: mov        x1, x20
0x00000000002da958: mov        w2, #5
0x00000000002da95c: b          #0x2daac8
0x00000000002da960: ldp        x8, x0, [x22]
0x00000000002da964: stp        x8, x0, [x19]
0x00000000002da968: ldr        x22, [x22, #0x10]
0x00000000002da96c: str        x22, [x19, #0x10]
0x00000000002da970: bl         #0x4c25a8
0x00000000002da974: mov        x0, x22
0x00000000002da978: bl         #0x4c28a8
0x00000000002da97c: mov        x0, x19
0x00000000002da980: mov        x1, x21
0x00000000002da984: mov        w2, #1
0x00000000002da988: b          #0x2daab8
0x00000000002da98c: ldur       x8, [x21, #-8]
0x00000000002da990: ldr        x2, [x8, #0x40]
0x00000000002da994: mov        x0, x19
0x00000000002da998: mov        x1, x22
0x00000000002da99c: bl         #0x4c226c
0x00000000002da9a0: b          #0x2daabc
0x00000000002da9a4: mov        x0, #0
0x00000000002da9a8: bl         #0x4bfe24
0x00000000002da9ac: mov        x26, x0
0x00000000002da9b0: mov        x0, x25
0x00000000002da9b4: mov        w1, #1
0x00000000002da9b8: mov        x2, x26
0x00000000002da9bc: bl         #0x29ee4
0x00000000002da9c0: cbz        w0, #0x2da9e8
0x00000000002da9c4: adrp       x0, #0x69e000
0x00000000002da9c8: add        x0, x0, #0xd68
0x00000000002da9cc: bl         #0x92e4
0x00000000002da9d0: ldur       x8, [x0, #-8]
0x00000000002da9d4: ldr        x2, [x8, #0x40]
0x00000000002da9d8: mov        x0, x23
0x00000000002da9dc: mov        x1, x25
0x00000000002da9e0: bl         #0x4c226c
0x00000000002da9e4: b          #0x2daa14
0x00000000002da9e8: ldur       x8, [x26, #-8]
0x00000000002da9ec: ldr        x8, [x8, #0x10]
0x00000000002da9f0: mov        x0, x23
0x00000000002da9f4: mov        x1, x25
0x00000000002da9f8: mov        x2, x26
0x00000000002da9fc: blr        x8
0x00000000002daa00: mov        x0, x23
0x00000000002daa04: mov        w1, #0
0x00000000002daa08: mov        w2, #1
0x00000000002daa0c: mov        x3, x26
0x00000000002daa10: bl         #0x1449c
0x00000000002daa14: ldrsw      x8, [x24, #0x14]
0x00000000002daa18: add        x9, x23, x8
0x00000000002daa1c: str        x9, [sp, #8]
0x00000000002daa20: add        x25, x25, x8
0x00000000002daa24: mov        x0, x25
0x00000000002daa28: mov        w1, #1
0x00000000002daa2c: mov        x2, x26
0x00000000002daa30: bl         #0x29ee4
0x00000000002daa34: cbz        w0, #0x2daa5c
0x00000000002daa38: adrp       x0, #0x69e000
0x00000000002daa3c: add        x0, x0, #0xd68
0x00000000002daa40: bl         #0x92e4
0x00000000002daa44: ldur       x8, [x0, #-8]
0x00000000002daa48: ldr        x2, [x8, #0x40]
0x00000000002daa4c: ldr        x0, [sp, #8]
0x00000000002daa50: mov        x1, x25
0x00000000002daa54: bl         #0x4c226c
0x00000000002daa58: b          #0x2daa88
0x00000000002daa5c: ldur       x8, [x26, #-8]
0x00000000002daa60: ldr        x8, [x8, #0x10]
0x00000000002daa64: ldr        x0, [sp, #8]
0x00000000002daa68: mov        x1, x25
0x00000000002daa6c: mov        x2, x26
0x00000000002daa70: blr        x8
0x00000000002daa74: ldr        x0, [sp, #8]
0x00000000002daa78: mov        w1, #0
0x00000000002daa7c: mov        w2, #1
0x00000000002daa80: mov        x3, x26
0x00000000002daa84: bl         #0x1449c
0x00000000002daa88: mov        x0, x23
0x00000000002daa8c: mov        w1, #0
0x00000000002daa90: mov        w2, #1
0x00000000002daa94: mov        x3, x24
0x00000000002daa98: bl         #0x1449c
0x00000000002daa9c: ldrsw      x8, [x22, #0x18]
0x00000000002daaa0: ldr        x0, [x27, x8]
0x00000000002daaa4: str        x0, [x28, x8]
0x00000000002daaa8: bl         #0x4c25a8
0x00000000002daaac: mov        x0, x19
0x00000000002daab0: mov        x1, x21
0x00000000002daab4: mov        w2, #0
0x00000000002daab8: bl         #0x4c2908
0x00000000002daabc: mov        x0, x19
0x00000000002daac0: mov        x1, x20
0x00000000002daac4: mov        w2, #3
0x00000000002daac8: bl         #0x4c2908
0x00000000002daacc: mov        x0, x19
0x00000000002daad0: ldp        x29, x30, [sp, #0x60]
0x00000000002daad4: ldp        x20, x19, [sp, #0x50]
0x00000000002daad8: ldp        x22, x21, [sp, #0x40]
0x00000000002daadc: ldp        x24, x23, [sp, #0x30]
0x00000000002daae0: ldp        x26, x25, [sp, #0x20]
0x00000000002daae4: ldp        x28, x27, [sp, #0x10]
0x00000000002daae8: add        sp, sp, #0x70
0x00000000002daaec: ret        
0x00000000002daaf0: sub        sp, sp, #0x70
0x00000000002daaf4: stp        x28, x27, [sp, #0x10]
0x00000000002daaf8: stp        x26, x25, [sp, #0x20]
0x00000000002daafc: stp        x24, x23, [sp, #0x30]
0x00000000002dab00: stp        x22, x21, [sp, #0x40]
0x00000000002dab04: stp        x20, x19, [sp, #0x50]
0x00000000002dab08: stp        x29, x30, [sp, #0x60]
0x00000000002dab0c: add        x29, sp, #0x60
0x00000000002dab10: mov        x19, x0
0x00000000002dab14: cmp        x0, x1
0x00000000002dab18: b.eq       #0x2daeb0
0x00000000002dab1c: mov        x20, x2
0x00000000002dab20: mov        x22, x1
0x00000000002dab24: adrp       x1, #0x2d3000
0x00000000002dab28: add        x1, x1, #0x89c
0x00000000002dab2c: mov        x0, x19
0x00000000002dab30: bl         #0xbf780
0x00000000002dab34: mov        x0, x22
0x00000000002dab38: mov        x1, x20
0x00000000002dab3c: bl         #0x4c26e0
0x00000000002dab40: cmp        w0, #5
0x00000000002dab44: b.hi       #0x2dab98
0x00000000002dab48: mov        w8, w0
0x00000000002dab4c: adrp       x9, #0x4fb000
0x00000000002dab50: add        x9, x9, #0xc68
0x00000000002dab54: adr        x10, #0x2dab64
0x00000000002dab58: ldrb       w11, [x9, x8]
0x00000000002dab5c: add        x10, x10, x11, lsl #2
0x00000000002dab60: br         x10
0x00000000002dab64: ldr        x0, [x22]
0x00000000002dab68: str        x0, [x19]
0x00000000002dab6c: ldr        x21, [x22, #8]
0x00000000002dab70: str        x21, [x19, #8]
0x00000000002dab74: ldrb       w8, [x22, #0x10]
0x00000000002dab78: strb       w8, [x19, #0x10]
0x00000000002dab7c: bl         #0x4c25a8
0x00000000002dab80: mov        x0, x21
0x00000000002dab84: bl         #0x4c25a8
0x00000000002dab88: mov        x0, x19
0x00000000002dab8c: mov        x1, x20
0x00000000002dab90: mov        w2, #0
0x00000000002dab94: b          #0x2daeac
0x00000000002dab98: ldur       x8, [x20, #-8]
0x00000000002dab9c: ldr        x2, [x8, #0x40]
0x00000000002daba0: mov        x0, x19
0x00000000002daba4: mov        x1, x22
0x00000000002daba8: bl         #0x4c226c
0x00000000002dabac: b          #0x2daeb0
0x00000000002dabb0: ldr        x8, [x22]
0x00000000002dabb4: str        x8, [x19]
0x00000000002dabb8: ldr        x0, [x22, #8]
0x00000000002dabbc: str        x0, [x19, #8]
0x00000000002dabc0: ldr        x21, [x22, #0x10]
0x00000000002dabc4: str        x21, [x19, #0x10]
0x00000000002dabc8: bl         #0x4c25a8
0x00000000002dabcc: mov        x0, x21
0x00000000002dabd0: bl         #0x4c25a8
0x00000000002dabd4: mov        x0, x19
0x00000000002dabd8: mov        x1, x20
0x00000000002dabdc: mov        w2, #2
0x00000000002dabe0: b          #0x2daeac
0x00000000002dabe4: mov        x0, #0
0x00000000002dabe8: bl         #0x2b9828
0x00000000002dabec: mov        x21, x0
0x00000000002dabf0: mov        x0, x22
0x00000000002dabf4: mov        x1, x21
0x00000000002dabf8: bl         #0x4c26e0
0x00000000002dabfc: cmp        w0, #1
0x00000000002dac00: b.eq       #0x2dad3c
0x00000000002dac04: cbnz       w0, #0x2dad70
0x00000000002dac08: ldr        x8, [x22]
0x00000000002dac0c: str        x8, [x19]
0x00000000002dac10: ldr        x0, [x22, #8]
0x00000000002dac14: str        x0, [x19, #8]
0x00000000002dac18: ldr        x8, [x22, #0x10]
0x00000000002dac1c: str        x8, [x19, #0x10]
0x00000000002dac20: ldr        x23, [x22, #0x18]
0x00000000002dac24: str        x23, [x19, #0x18]
0x00000000002dac28: ldr        x8, [x22, #0x20]
0x00000000002dac2c: str        x8, [x19, #0x20]
0x00000000002dac30: ldr        x24, [x22, #0x28]
0x00000000002dac34: str        x24, [x19, #0x28]
0x00000000002dac38: bl         #0x4c25a8
0x00000000002dac3c: mov        x0, x23
0x00000000002dac40: bl         #0x4c25a8
0x00000000002dac44: mov        x0, x24
0x00000000002dac48: bl         #0x4c25a8
0x00000000002dac4c: adrp       x0, #0x6a0000
0x00000000002dac50: add        x0, x0, #0x610
0x00000000002dac54: bl         #0x92e4
0x00000000002dac58: ldrsw      x8, [x0, #0x50]
0x00000000002dac5c: add        x28, x19, x8
0x00000000002dac60: add        x27, x22, x8
0x00000000002dac64: ldr        x26, [x27]
0x00000000002dac68: str        x26, [x28]
0x00000000002dac6c: mov        x0, #0
0x00000000002dac70: bl         #0x7c4d8
0x00000000002dac74: mov        x22, x0
0x00000000002dac78: ldrsw      x8, [x0, #0x14]
0x00000000002dac7c: add        x23, x28, x8
0x00000000002dac80: add        x25, x27, x8
0x00000000002dac84: mov        x0, #0
0x00000000002dac88: bl         #0xda840
0x00000000002dac8c: mov        x24, x0
0x00000000002dac90: mov        x0, x26
0x00000000002dac94: bl         #0x4c25a8
0x00000000002dac98: mov        x0, x25
0x00000000002dac9c: mov        w1, #1
0x00000000002daca0: mov        x2, x24
0x00000000002daca4: bl         #0x29ee4
0x00000000002daca8: cbz        w0, #0x2dad88
0x00000000002dacac: adrp       x0, #0x69e000
0x00000000002dacb0: add        x0, x0, #0xd70
0x00000000002dacb4: bl         #0x92e4
0x00000000002dacb8: ldur       x8, [x0, #-8]
0x00000000002dacbc: ldr        x2, [x8, #0x40]
0x00000000002dacc0: mov        x0, x23
0x00000000002dacc4: mov        x1, x25
0x00000000002dacc8: bl         #0x4c226c
0x00000000002daccc: b          #0x2dae80
0x00000000002dacd0: ldr        x8, [x22]
0x00000000002dacd4: str        x8, [x19]
0x00000000002dacd8: ldr        x0, [x22, #8]
0x00000000002dacdc: str        x0, [x19, #8]
0x00000000002dace0: bl         #0x4c25a8
0x00000000002dace4: mov        x0, x19
0x00000000002dace8: mov        x1, x20
0x00000000002dacec: mov        w2, #4
0x00000000002dacf0: b          #0x2daeac
0x00000000002dacf4: ldp        x21, x23, [x22]
0x00000000002dacf8: ldr        x24, [x22, #0x10]
0x00000000002dacfc: ldrb       w25, [x22, #0x19]
0x00000000002dad00: ldrb       w22, [x22, #0x18]
0x00000000002dad04: mov        x0, x21
0x00000000002dad08: mov        x1, x23
0x00000000002dad0c: mov        x2, x24
0x00000000002dad10: mov        x3, x22
0x00000000002dad14: mov        x4, x25
0x00000000002dad18: bl         #0x39dc4
0x00000000002dad1c: stp        x21, x23, [x19]
0x00000000002dad20: str        x24, [x19, #0x10]
0x00000000002dad24: strb       w22, [x19, #0x18]
0x00000000002dad28: strb       w25, [x19, #0x19]
0x00000000002dad2c: mov        x0, x19
0x00000000002dad30: mov        x1, x20
0x00000000002dad34: mov        w2, #5
0x00000000002dad38: b          #0x2daeac
0x00000000002dad3c: ldr        x8, [x22]
0x00000000002dad40: str        x8, [x19]
0x00000000002dad44: ldr        x0, [x22, #8]
0x00000000002dad48: str        x0, [x19, #8]
0x00000000002dad4c: ldr        x22, [x22, #0x10]
0x00000000002dad50: str        x22, [x19, #0x10]
0x00000000002dad54: bl         #0x4c25a8
0x00000000002dad58: mov        x0, x22
0x00000000002dad5c: bl         #0x4c28a8
0x00000000002dad60: mov        x0, x19
0x00000000002dad64: mov        x1, x21
0x00000000002dad68: mov        w2, #1
0x00000000002dad6c: b          #0x2dae9c
0x00000000002dad70: ldur       x8, [x21, #-8]
0x00000000002dad74: ldr        x2, [x8, #0x40]
0x00000000002dad78: mov        x0, x19
0x00000000002dad7c: mov        x1, x22
0x00000000002dad80: bl         #0x4c226c
0x00000000002dad84: b          #0x2daea0
0x00000000002dad88: mov        x0, #0
0x00000000002dad8c: bl         #0x4bfe24
0x00000000002dad90: mov        x26, x0
0x00000000002dad94: mov        x0, x25
0x00000000002dad98: mov        w1, #1
0x00000000002dad9c: mov        x2, x26
0x00000000002dada0: bl         #0x29ee4
0x00000000002dada4: cbz        w0, #0x2dadcc
0x00000000002dada8: adrp       x0, #0x69e000
0x00000000002dadac: add        x0, x0, #0xd68
0x00000000002dadb0: bl         #0x92e4
0x00000000002dadb4: ldur       x8, [x0, #-8]
0x00000000002dadb8: ldr        x2, [x8, #0x40]
0x00000000002dadbc: mov        x0, x23
0x00000000002dadc0: mov        x1, x25
0x00000000002dadc4: bl         #0x4c226c
0x00000000002dadc8: b          #0x2dadf8
0x00000000002dadcc: ldur       x8, [x26, #-8]
0x00000000002dadd0: ldr        x8, [x8, #0x10]
0x00000000002dadd4: mov        x0, x23
0x00000000002dadd8: mov        x1, x25
0x00000000002daddc: mov        x2, x26
0x00000000002dade0: blr        x8
0x00000000002dade4: mov        x0, x23
0x00000000002dade8: mov        w1, #0
0x00000000002dadec: mov        w2, #1
0x00000000002dadf0: mov        x3, x26
0x00000000002dadf4: bl         #0x1449c
0x00000000002dadf8: ldrsw      x8, [x24, #0x14]
0x00000000002dadfc: add        x9, x23, x8
0x00000000002dae00: str        x9, [sp, #8]
0x00000000002dae04: add        x25, x25, x8
0x00000000002dae08: mov        x0, x25
0x00000000002dae0c: mov        w1, #1
0x00000000002dae10: mov        x2, x26
0x00000000002dae14: bl         #0x29ee4
0x00000000002dae18: cbz        w0, #0x2dae40
0x00000000002dae1c: adrp       x0, #0x69e000
0x00000000002dae20: add        x0, x0, #0xd68
0x00000000002dae24: bl         #0x92e4
0x00000000002dae28: ldur       x8, [x0, #-8]
0x00000000002dae2c: ldr        x2, [x8, #0x40]
0x00000000002dae30: ldr        x0, [sp, #8]
0x00000000002dae34: mov        x1, x25
0x00000000002dae38: bl         #0x4c226c
0x00000000002dae3c: b          #0x2dae6c
0x00000000002dae40: ldur       x8, [x26, #-8]
0x00000000002dae44: ldr        x8, [x8, #0x10]
0x00000000002dae48: ldr        x0, [sp, #8]
0x00000000002dae4c: mov        x1, x25
0x00000000002dae50: mov        x2, x26
0x00000000002dae54: blr        x8
0x00000000002dae58: ldr        x0, [sp, #8]
0x00000000002dae5c: mov        w1, #0
0x00000000002dae60: mov        w2, #1
0x00000000002dae64: mov        x3, x26
0x00000000002dae68: bl         #0x1449c
0x00000000002dae6c: mov        x0, x23
0x00000000002dae70: mov        w1, #0
0x00000000002dae74: mov        w2, #1
0x00000000002dae78: mov        x3, x24
0x00000000002dae7c: bl         #0x1449c
0x00000000002dae80: ldrsw      x8, [x22, #0x18]
0x00000000002dae84: ldr        x0, [x27, x8]
0x00000000002dae88: str        x0, [x28, x8]
0x00000000002dae8c: bl         #0x4c25a8
0x00000000002dae90: mov        x0, x19
0x00000000002dae94: mov        x1, x21
0x00000000002dae98: mov        w2, #0
0x00000000002dae9c: bl         #0x4c2908
0x00000000002daea0: mov        x0, x19
0x00000000002daea4: mov        x1, x20
0x00000000002daea8: mov        w2, #3
0x00000000002daeac: bl         #0x4c2908
0x00000000002daeb0: mov        x0, x19
0x00000000002daeb4: ldp        x29, x30, [sp, #0x60]
0x00000000002daeb8: ldp        x20, x19, [sp, #0x50]
0x00000000002daebc: ldp        x22, x21, [sp, #0x40]
0x00000000002daec0: ldp        x24, x23, [sp, #0x30]
0x00000000002daec4: ldp        x26, x25, [sp, #0x20]
0x00000000002daec8: ldp        x28, x27, [sp, #0x10]
0x00000000002daecc: add        sp, sp, #0x70
0x00000000002daed0: ret        
0x00000000002daed4: sub        sp, sp, #0x70
0x00000000002daed8: stp        x28, x27, [sp, #0x10]
0x00000000002daedc: stp        x26, x25, [sp, #0x20]
0x00000000002daee0: stp        x24, x23, [sp, #0x30]
0x00000000002daee4: stp        x22, x21, [sp, #0x40]
0x00000000002daee8: stp        x20, x19, [sp, #0x50]
0x00000000002daeec: stp        x29, x30, [sp, #0x60]
0x00000000002daef0: add        x29, sp, #0x60
0x00000000002daef4: mov        x20, x2
0x00000000002daef8: mov        x22, x1
0x00000000002daefc: mov        x19, x0
0x00000000002daf00: mov        x0, x1
0x00000000002daf04: mov        x1, x2
0x00000000002daf08: bl         #0x4c26e0
0x00000000002daf0c: cmp        w0, #3
0x00000000002daf10: b.ne       #0x2daf48
0x00000000002daf14: mov        x0, #0
0x00000000002daf18: bl         #0x2b9828
0x00000000002daf1c: mov        x21, x0
0x00000000002daf20: mov        x0, x22
0x00000000002daf24: mov        x1, x21
0x00000000002daf28: bl         #0x4c26e0
0x00000000002daf2c: cbz        w0, #0x2daf60
0x00000000002daf30: ldur       x8, [x21, #-8]
0x00000000002daf34: ldr        x2, [x8, #0x40]
0x00000000002daf38: mov        x0, x19
0x00000000002daf3c: mov        x1, x22
0x00000000002daf40: bl         #0x4c226c
0x00000000002daf44: b          #0x2db100
0x00000000002daf48: ldur       x8, [x20, #-8]
0x00000000002daf4c: ldr        x2, [x8, #0x40]
0x00000000002daf50: mov        x0, x19
0x00000000002daf54: mov        x1, x22
0x00000000002daf58: bl         #0x4c226c
0x00000000002daf5c: b          #0x2db110
0x00000000002daf60: ldp        q0, q1, [x22]
0x00000000002daf64: stp        q0, q1, [x19]
0x00000000002daf68: ldr        q0, [x22, #0x20]
0x00000000002daf6c: str        q0, [x19, #0x20]
0x00000000002daf70: adrp       x0, #0x6a0000
0x00000000002daf74: add        x0, x0, #0x610
0x00000000002daf78: bl         #0x92e4
0x00000000002daf7c: ldrsw      x8, [x0, #0x50]
0x00000000002daf80: add        x28, x19, x8
0x00000000002daf84: add        x27, x22, x8
0x00000000002daf88: ldr        x8, [x27]
0x00000000002daf8c: str        x8, [x28]
0x00000000002daf90: mov        x0, #0
0x00000000002daf94: bl         #0x7c4d8
0x00000000002daf98: mov        x22, x0
0x00000000002daf9c: ldrsw      x8, [x0, #0x14]
0x00000000002dafa0: add        x23, x28, x8
0x00000000002dafa4: add        x25, x27, x8
0x00000000002dafa8: mov        x0, #0
0x00000000002dafac: bl         #0xda840
0x00000000002dafb0: mov        x24, x0
0x00000000002dafb4: mov        x0, x25
0x00000000002dafb8: mov        w1, #1
0x00000000002dafbc: mov        x2, x24
0x00000000002dafc0: bl         #0x29ee4
0x00000000002dafc4: cbz        w0, #0x2dafec
0x00000000002dafc8: adrp       x0, #0x69e000
0x00000000002dafcc: add        x0, x0, #0xd70
0x00000000002dafd0: bl         #0x92e4
0x00000000002dafd4: ldur       x8, [x0, #-8]
0x00000000002dafd8: ldr        x2, [x8, #0x40]
0x00000000002dafdc: mov        x0, x23
0x00000000002dafe0: mov        x1, x25
0x00000000002dafe4: bl         #0x4c226c
0x00000000002dafe8: b          #0x2db0e4
0x00000000002dafec: mov        x0, #0
0x00000000002daff0: bl         #0x4bfe24
0x00000000002daff4: mov        x26, x0
0x00000000002daff8: mov        x0, x25
0x00000000002daffc: mov        w1, #1
0x00000000002db000: mov        x2, x26
0x00000000002db004: bl         #0x29ee4
0x00000000002db008: cbz        w0, #0x2db030
0x00000000002db00c: adrp       x0, #0x69e000
0x00000000002db010: add        x0, x0, #0xd68
0x00000000002db014: bl         #0x92e4
0x00000000002db018: ldur       x8, [x0, #-8]
0x00000000002db01c: ldr        x2, [x8, #0x40]
0x00000000002db020: mov        x0, x23
0x00000000002db024: mov        x1, x25
0x00000000002db028: bl         #0x4c226c
0x00000000002db02c: b          #0x2db05c
0x00000000002db030: ldur       x8, [x26, #-8]
0x00000000002db034: ldr        x8, [x8, #0x20]
0x00000000002db038: mov        x0, x23
0x00000000002db03c: mov        x1, x25
0x00000000002db040: mov        x2, x26
0x00000000002db044: blr        x8
0x00000000002db048: mov        x0, x23
0x00000000002db04c: mov        w1, #0
0x00000000002db050: mov        w2, #1
0x00000000002db054: mov        x3, x26
0x00000000002db058: bl         #0x1449c
0x00000000002db05c: ldrsw      x8, [x24, #0x14]
0x00000000002db060: add        x9, x23, x8
0x00000000002db064: str        x9, [sp, #8]
0x00000000002db068: add        x25, x25, x8
0x00000000002db06c: mov        x0, x25
0x00000000002db070: mov        w1, #1
0x00000000002db074: mov        x2, x26
0x00000000002db078: bl         #0x29ee4
0x00000000002db07c: cbz        w0, #0x2db0a4
0x00000000002db080: adrp       x0, #0x69e000
0x00000000002db084: add        x0, x0, #0xd68
0x00000000002db088: bl         #0x92e4
0x00000000002db08c: ldur       x8, [x0, #-8]
0x00000000002db090: ldr        x2, [x8, #0x40]
0x00000000002db094: ldr        x0, [sp, #8]
0x00000000002db098: mov        x1, x25
0x00000000002db09c: bl         #0x4c226c
0x00000000002db0a0: b          #0x2db0d0
0x00000000002db0a4: ldur       x8, [x26, #-8]
0x00000000002db0a8: ldr        x8, [x8, #0x20]
0x00000000002db0ac: ldr        x0, [sp, #8]
0x00000000002db0b0: mov        x1, x25
0x00000000002db0b4: mov        x2, x26
0x00000000002db0b8: blr        x8
0x00000000002db0bc: ldr        x0, [sp, #8]
0x00000000002db0c0: mov        w1, #0
0x00000000002db0c4: mov        w2, #1
0x00000000002db0c8: mov        x3, x26
0x00000000002db0cc: bl         #0x1449c
0x00000000002db0d0: mov        x0, x23
0x00000000002db0d4: mov        w1, #0
0x00000000002db0d8: mov        w2, #1
0x00000000002db0dc: mov        x3, x24
0x00000000002db0e0: bl         #0x1449c
0x00000000002db0e4: ldrsw      x8, [x22, #0x18]
0x00000000002db0e8: ldr        x9, [x27, x8]
0x00000000002db0ec: str        x9, [x28, x8]
0x00000000002db0f0: mov        x0, x19
0x00000000002db0f4: mov        x1, x21
0x00000000002db0f8: mov        w2, #0
0x00000000002db0fc: bl         #0x4c2908
0x00000000002db100: mov        x0, x19
0x00000000002db104: mov        x1, x20
0x00000000002db108: mov        w2, #3
0x00000000002db10c: bl         #0x4c2908
0x00000000002db110: mov        x0, x19
0x00000000002db114: ldp        x29, x30, [sp, #0x60]
0x00000000002db118: ldp        x20, x19, [sp, #0x50]
0x00000000002db11c: ldp        x22, x21, [sp, #0x40]
0x00000000002db120: ldp        x24, x23, [sp, #0x30]
0x00000000002db124: ldp        x26, x25, [sp, #0x20]
0x00000000002db128: ldp        x28, x27, [sp, #0x10]
0x00000000002db12c: add        sp, sp, #0x70
0x00000000002db130: ret        
0x00000000002db134: sub        sp, sp, #0x70
0x00000000002db138: stp        x28, x27, [sp, #0x10]
0x00000000002db13c: stp        x26, x25, [sp, #0x20]
0x00000000002db140: stp        x24, x23, [sp, #0x30]
0x00000000002db144: stp        x22, x21, [sp, #0x40]
0x00000000002db148: stp        x20, x19, [sp, #0x50]
0x00000000002db14c: stp        x29, x30, [sp, #0x60]
0x00000000002db150: add        x29, sp, #0x60
0x00000000002db154: mov        x19, x0
0x00000000002db158: cmp        x0, x1
0x00000000002db15c: b.eq       #0x2db388
0x00000000002db160: mov        x20, x2
0x00000000002db164: mov        x22, x1
0x00000000002db168: adrp       x1, #0x2d3000
0x00000000002db16c: add        x1, x1, #0x89c
0x00000000002db170: mov        x0, x19
0x00000000002db174: bl         #0xbf780
0x00000000002db178: mov        x0, x22
0x00000000002db17c: mov        x1, x20
0x00000000002db180: bl         #0x4c26e0
0x00000000002db184: cmp        w0, #3
0x00000000002db188: b.ne       #0x2db1c0
0x00000000002db18c: mov        x0, #0
0x00000000002db190: bl         #0x2b9828
0x00000000002db194: mov        x21, x0
0x00000000002db198: mov        x0, x22
0x00000000002db19c: mov        x1, x21
0x00000000002db1a0: bl         #0x4c26e0
0x00000000002db1a4: cbz        w0, #0x2db1d8
0x00000000002db1a8: ldur       x8, [x21, #-8]
0x00000000002db1ac: ldr        x2, [x8, #0x40]
0x00000000002db1b0: mov        x0, x19
0x00000000002db1b4: mov        x1, x22
0x00000000002db1b8: bl         #0x4c226c
0x00000000002db1bc: b          #0x2db378
0x00000000002db1c0: ldur       x8, [x20, #-8]
0x00000000002db1c4: ldr        x2, [x8, #0x40]
0x00000000002db1c8: mov        x0, x19
0x00000000002db1cc: mov        x1, x22
0x00000000002db1d0: bl         #0x4c226c
0x00000000002db1d4: b          #0x2db388
0x00000000002db1d8: ldp        q0, q1, [x22]
0x00000000002db1dc: stp        q0, q1, [x19]
0x00000000002db1e0: ldr        q0, [x22, #0x20]
0x00000000002db1e4: str        q0, [x19, #0x20]
0x00000000002db1e8: adrp       x0, #0x6a0000
0x00000000002db1ec: add        x0, x0, #0x610
0x00000000002db1f0: bl         #0x92e4
0x00000000002db1f4: ldrsw      x8, [x0, #0x50]
0x00000000002db1f8: add        x28, x19, x8
0x00000000002db1fc: add        x27, x22, x8
0x00000000002db200: ldr        x8, [x27]
0x00000000002db204: str        x8, [x28]
0x00000000002db208: mov        x0, #0
0x00000000002db20c: bl         #0x7c4d8
0x00000000002db210: mov        x22, x0
0x00000000002db214: ldrsw      x8, [x0, #0x14]
0x00000000002db218: add        x23, x28, x8
0x00000000002db21c: add        x25, x27, x8
0x00000000002db220: mov        x0, #0
0x00000000002db224: bl         #0xda840
0x00000000002db228: mov        x24, x0
0x00000000002db22c: mov        x0, x25
0x00000000002db230: mov        w1, #1
0x00000000002db234: mov        x2, x24
0x00000000002db238: bl         #0x29ee4
0x00000000002db23c: cbz        w0, #0x2db264
0x00000000002db240: adrp       x0, #0x69e000
0x00000000002db244: add        x0, x0, #0xd70
0x00000000002db248: bl         #0x92e4
0x00000000002db24c: ldur       x8, [x0, #-8]
0x00000000002db250: ldr        x2, [x8, #0x40]
0x00000000002db254: mov        x0, x23
0x00000000002db258: mov        x1, x25
0x00000000002db25c: bl         #0x4c226c
0x00000000002db260: b          #0x2db35c
0x00000000002db264: mov        x0, #0
0x00000000002db268: bl         #0x4bfe24
0x00000000002db26c: mov        x26, x0
0x00000000002db270: mov        x0, x25
0x00000000002db274: mov        w1, #1
0x00000000002db278: mov        x2, x26
0x00000000002db27c: bl         #0x29ee4
0x00000000002db280: cbz        w0, #0x2db2a8
0x00000000002db284: adrp       x0, #0x69e000
0x00000000002db288: add        x0, x0, #0xd68
0x00000000002db28c: bl         #0x92e4
0x00000000002db290: ldur       x8, [x0, #-8]
0x00000000002db294: ldr        x2, [x8, #0x40]
0x00000000002db298: mov        x0, x23
0x00000000002db29c: mov        x1, x25
0x00000000002db2a0: bl         #0x4c226c
0x00000000002db2a4: b          #0x2db2d4
0x00000000002db2a8: ldur       x8, [x26, #-8]
0x00000000002db2ac: ldr        x8, [x8, #0x20]
0x00000000002db2b0: mov        x0, x23
0x00000000002db2b4: mov        x1, x25
0x00000000002db2b8: mov        x2, x26
0x00000000002db2bc: blr        x8
0x00000000002db2c0: mov        x0, x23
0x00000000002db2c4: mov        w1, #0
0x00000000002db2c8: mov        w2, #1
0x00000000002db2cc: mov        x3, x26
0x00000000002db2d0: bl         #0x1449c
0x00000000002db2d4: ldrsw      x8, [x24, #0x14]
0x00000000002db2d8: add        x9, x23, x8
0x00000000002db2dc: str        x9, [sp, #8]
0x00000000002db2e0: add        x25, x25, x8
0x00000000002db2e4: mov        x0, x25
0x00000000002db2e8: mov        w1, #1
0x00000000002db2ec: mov        x2, x26
0x00000000002db2f0: bl         #0x29ee4
0x00000000002db2f4: cbz        w0, #0x2db31c
0x00000000002db2f8: adrp       x0, #0x69e000
0x00000000002db2fc: add        x0, x0, #0xd68
0x00000000002db300: bl         #0x92e4
0x00000000002db304: ldur       x8, [x0, #-8]
0x00000000002db308: ldr        x2, [x8, #0x40]
0x00000000002db30c: ldr        x0, [sp, #8]
0x00000000002db310: mov        x1, x25
0x00000000002db314: bl         #0x4c226c
0x00000000002db318: b          #0x2db348
0x00000000002db31c: ldur       x8, [x26, #-8]
0x00000000002db320: ldr        x8, [x8, #0x20]
0x00000000002db324: ldr        x0, [sp, #8]
0x00000000002db328: mov        x1, x25
0x00000000002db32c: mov        x2, x26
0x00000000002db330: blr        x8
0x00000000002db334: ldr        x0, [sp, #8]
0x00000000002db338: mov        w1, #0
0x00000000002db33c: mov        w2, #1
0x00000000002db340: mov        x3, x26
0x00000000002db344: bl         #0x1449c
0x00000000002db348: mov        x0, x23
0x00000000002db34c: mov        w1, #0
0x00000000002db350: mov        w2, #1
0x00000000002db354: mov        x3, x24
0x00000000002db358: bl         #0x1449c
0x00000000002db35c: ldrsw      x8, [x22, #0x18]
0x00000000002db360: ldr        x9, [x27, x8]
0x00000000002db364: str        x9, [x28, x8]
0x00000000002db368: mov        x0, x19
0x00000000002db36c: mov        x1, x21
0x00000000002db370: mov        w2, #0
0x00000000002db374: bl         #0x4c2908
0x00000000002db378: mov        x0, x19
0x00000000002db37c: mov        x1, x20
0x00000000002db380: mov        w2, #3
0x00000000002db384: bl         #0x4c2908
0x00000000002db388: mov        x0, x19
0x00000000002db38c: ldp        x29, x30, [sp, #0x60]
0x00000000002db390: ldp        x20, x19, [sp, #0x50]
0x00000000002db394: ldp        x22, x21, [sp, #0x40]
0x00000000002db398: ldp        x24, x23, [sp, #0x30]
0x00000000002db39c: ldp        x26, x25, [sp, #0x20]
0x00000000002db3a0: ldp        x28, x27, [sp, #0x10]
0x00000000002db3a4: add        sp, sp, #0x70
0x00000000002db3a8: ret        
