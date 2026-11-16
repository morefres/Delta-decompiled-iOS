; instruction-faithful ARM64 fallback for RobloxLib::function_5ba79c
0x00000000005ba79c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ba7a0: stp        x29, x30, [sp, #0x10]
0x00000000005ba7a4: add        x29, sp, #0x10
0x00000000005ba7a8: sub        sp, sp, #0x270
0x00000000005ba7ac: mov        x19, x8
0x00000000005ba7b0: ldrb       w9, [x1, #0x17]
0x00000000005ba7b4: sxtb       w8, w9
0x00000000005ba7b8: ldr        x10, [x1, #8]
0x00000000005ba7bc: cmp        w8, #0
0x00000000005ba7c0: csel       x9, x10, x9, lt
0x00000000005ba7c4: cbz        x9, #0x5ba86c
0x00000000005ba7c8: ldr        x10, [x1]
0x00000000005ba7cc: cmp        w8, #0
0x00000000005ba7d0: csel       x0, x10, x1, lt
0x00000000005ba7d4: sub        x8, x29, #0xa8
0x00000000005ba7d8: mov        x1, x9
0x00000000005ba7dc: bl         #0x47a6b64
0x00000000005ba7e0: sub        x8, x29, #0x28
0x00000000005ba7e4: sub        x0, x29, #0xa8
0x00000000005ba7e8: mov        w1, #1
0x00000000005ba7ec: bl         #0x47a8528
0x00000000005ba7f0: ldursb     w8, [x29, #-0x31]
0x00000000005ba7f4: tbz        w8, #0x1f, #0x5ba800
0x00000000005ba7f8: ldur       x0, [x29, #-0x48]
0x00000000005ba7fc: bl         #0x47e93a8
0x00000000005ba800: ldursb     w8, [x29, #-0x49]
0x00000000005ba804: tbz        w8, #0x1f, #0x5ba810
0x00000000005ba808: ldur       x0, [x29, #-0x60]
0x00000000005ba80c: bl         #0x47e93a8
0x00000000005ba810: ldursb     w8, [x29, #-0x61]
0x00000000005ba814: tbz        w8, #0x1f, #0x5ba820
0x00000000005ba818: ldur       x0, [x29, #-0x78]
0x00000000005ba81c: bl         #0x47e93a8
0x00000000005ba820: ldursb     w8, [x29, #-0x79]
0x00000000005ba824: tbz        w8, #0x1f, #0x5ba830
0x00000000005ba828: ldur       x0, [x29, #-0x90]
0x00000000005ba82c: bl         #0x47e93a8
0x00000000005ba830: ldursb     w8, [x29, #-0x91]
0x00000000005ba834: tbz        w8, #0x1f, #0x5ba840
0x00000000005ba838: ldur       x0, [x29, #-0xa8]
0x00000000005ba83c: bl         #0x47e93a8
0x00000000005ba840: adrp       x1, #0x5219000
0x00000000005ba844: add        x1, x1, #0x924
0x00000000005ba848: sub        x0, x29, #0x28
0x00000000005ba84c: bl         #0x47a9618
0x00000000005ba850: ldrsb      w8, [x0, #0x17]
0x00000000005ba854: tbnz       w8, #0x1f, #0x5ba8c0
0x00000000005ba858: ldr        q0, [x0]
0x00000000005ba85c: ldr        x8, [x0, #0x10]
0x00000000005ba860: stur       x8, [x29, #-0xb0]
0x00000000005ba864: stur       q0, [x29, #-0xc0]
0x00000000005ba868: b          #0x5ba8cc
0x00000000005ba86c: adrp       x8, #0x61b3000
0x00000000005ba870: add        x8, x8, #0xd98
0x00000000005ba874: ldr        x0, [x8]
0x00000000005ba878: and        w9, w0, #0xff
0x00000000005ba87c: lsr        x10, x0, #8
0x00000000005ba880: cmp        w9, #6
0x00000000005ba884: and        w9, w10, #0xff
0x00000000005ba888: ccmp       w9, #3, #0, hs
0x00000000005ba88c: b.lo       #0x5ba8a4
0x00000000005ba890: ldr        x1, [x8, #8]
0x00000000005ba894: adrp       x2, #0x524a000
0x00000000005ba898: add        x2, x2, #0x15b
0x00000000005ba89c: mov        x3, #0
0x00000000005ba8a0: bl         #0x47ee848
0x00000000005ba8a4: adrp       x1, #0x520c000
0x00000000005ba8a8: add        x1, x1, #0xa35
0x00000000005ba8ac: mov        x0, x19
0x00000000005ba8b0: add        sp, sp, #0x270
0x00000000005ba8b4: ldp        x29, x30, [sp, #0x10]
0x00000000005ba8b8: ldp        x20, x19, [sp], #0x20
0x00000000005ba8bc: b          #0x18aac
0x00000000005ba8c0: ldp        x1, x2, [x0]
0x00000000005ba8c4: sub        x0, x29, #0xc0
0x00000000005ba8c8: bl         #0x23268
0x00000000005ba8cc: adrp       x1, #0x5211000
0x00000000005ba8d0: add        x1, x1, #0x987
0x00000000005ba8d4: sub        x0, x29, #0x28
0x00000000005ba8d8: bl         #0x47a9618
0x00000000005ba8dc: ldrsb      w8, [x0, #0x17]
0x00000000005ba8e0: tbnz       w8, #0x1f, #0x5ba8f8
0x00000000005ba8e4: ldr        q0, [x0]
0x00000000005ba8e8: ldr        x8, [x0, #0x10]
0x00000000005ba8ec: stur       x8, [x29, #-0xd0]
0x00000000005ba8f0: stur       q0, [x29, #-0xe0]
0x00000000005ba8f4: b          #0x5ba904
0x00000000005ba8f8: ldp        x1, x2, [x0]
0x00000000005ba8fc: sub        x0, x29, #0xe0
0x00000000005ba900: bl         #0x23268
0x00000000005ba904: adrp       x1, #0x5233000
0x00000000005ba908: add        x1, x1, #0x945
0x00000000005ba90c: sub        x0, x29, #0x28
0x00000000005ba910: bl         #0x47a9618
0x00000000005ba914: ldrsb      w8, [x0, #0x17]
0x00000000005ba918: tbnz       w8, #0x1f, #0x5ba930
0x00000000005ba91c: ldr        q0, [x0]
0x00000000005ba920: ldr        x8, [x0, #0x10]
0x00000000005ba924: stur       x8, [x29, #-0xf0]
0x00000000005ba928: stur       q0, [x29, #-0x100]
0x00000000005ba92c: b          #0x5ba93c
0x00000000005ba930: ldp        x1, x2, [x0]
0x00000000005ba934: sub        x0, x29, #0x100
0x00000000005ba938: bl         #0x23268
0x00000000005ba93c: adrp       x1, #0x5233000
0x00000000005ba940: add        x1, x1, #0x950
0x00000000005ba944: sub        x0, x29, #0x28
0x00000000005ba948: bl         #0x47a9618
0x00000000005ba94c: ldrsb      w8, [x0, #0x17]
0x00000000005ba950: tbnz       w8, #0x1f, #0x5ba968
0x00000000005ba954: ldr        q0, [x0]
0x00000000005ba958: ldr        x8, [x0, #0x10]
0x00000000005ba95c: str        x8, [sp, #0x170]
0x00000000005ba960: str        q0, [sp, #0x160]
0x00000000005ba964: b          #0x5ba974
0x00000000005ba968: ldp        x1, x2, [x0]
0x00000000005ba96c: add        x0, sp, #0x160
0x00000000005ba970: bl         #0x23268
0x00000000005ba974: adrp       x1, #0x5216000
0x00000000005ba978: add        x1, x1, #0x7c5
0x00000000005ba97c: sub        x0, x29, #0x28
0x00000000005ba980: bl         #0x47a9618
0x00000000005ba984: ldrsb      w8, [x0, #0x17]
0x00000000005ba988: tbnz       w8, #0x1f, #0x5ba9a0
0x00000000005ba98c: ldr        q0, [x0]
0x00000000005ba990: ldr        x8, [x0, #0x10]
0x00000000005ba994: str        x8, [sp, #0x150]
0x00000000005ba998: str        q0, [sp, #0x140]
0x00000000005ba99c: b          #0x5ba9ac
0x00000000005ba9a0: ldp        x1, x2, [x0]
0x00000000005ba9a4: add        x0, sp, #0x140
0x00000000005ba9a8: bl         #0x23268
0x00000000005ba9ac: adrp       x1, #0x5233000
0x00000000005ba9b0: add        x1, x1, #0xad5
0x00000000005ba9b4: sub        x0, x29, #0x28
0x00000000005ba9b8: bl         #0x47a9618
0x00000000005ba9bc: ldrsb      w8, [x0, #0x17]
0x00000000005ba9c0: tbnz       w8, #0x1f, #0x5ba9d8
0x00000000005ba9c4: ldr        q0, [x0]
0x00000000005ba9c8: ldr        x8, [x0, #0x10]
0x00000000005ba9cc: str        x8, [sp, #0x130]
0x00000000005ba9d0: str        q0, [sp, #0x120]
0x00000000005ba9d4: b          #0x5ba9e4
0x00000000005ba9d8: ldp        x1, x2, [x0]
0x00000000005ba9dc: add        x0, sp, #0x120
0x00000000005ba9e0: bl         #0x23268
0x00000000005ba9e4: adrp       x1, #0x5233000
0x00000000005ba9e8: add        x1, x1, #0x929
0x00000000005ba9ec: sub        x0, x29, #0x28
0x00000000005ba9f0: bl         #0x47a9618
0x00000000005ba9f4: ldrsb      w8, [x0, #0x17]
0x00000000005ba9f8: tbnz       w8, #0x1f, #0x5baa10
0x00000000005ba9fc: ldr        q0, [x0]
0x00000000005baa00: ldr        x8, [x0, #0x10]
0x00000000005baa04: str        x8, [sp, #0x110]
0x00000000005baa08: str        q0, [sp, #0x100]
0x00000000005baa0c: b          #0x5baa1c
0x00000000005baa10: ldp        x1, x2, [x0]
0x00000000005baa14: add        x0, sp, #0x100
0x00000000005baa18: bl         #0x23268
0x00000000005baa1c: adrp       x1, #0x5233000
0x00000000005baa20: add        x1, x1, #0x977
0x00000000005baa24: sub        x0, x29, #0x28
0x00000000005baa28: bl         #0x47a9618
0x00000000005baa2c: ldrsb      w8, [x0, #0x17]
0x00000000005baa30: tbnz       w8, #0x1f, #0x5baa48
0x00000000005baa34: ldr        q0, [x0]
0x00000000005baa38: ldr        x8, [x0, #0x10]
0x00000000005baa3c: str        x8, [sp, #0xf0]
0x00000000005baa40: str        q0, [sp, #0xe0]
0x00000000005baa44: b          #0x5baa54
0x00000000005baa48: ldp        x1, x2, [x0]
0x00000000005baa4c: add        x0, sp, #0xe0
0x00000000005baa50: bl         #0x23268
0x00000000005baa54: adrp       x1, #0x5233000
0x00000000005baa58: add        x1, x1, #0x985
0x00000000005baa5c: sub        x0, x29, #0x28
0x00000000005baa60: bl         #0x47a9618
0x00000000005baa64: ldrsb      w8, [x0, #0x17]
0x00000000005baa68: tbnz       w8, #0x1f, #0x5baa80
0x00000000005baa6c: ldr        q0, [x0]
0x00000000005baa70: ldr        x8, [x0, #0x10]
0x00000000005baa74: str        x8, [sp, #0xd0]
0x00000000005baa78: str        q0, [sp, #0xc0]
0x00000000005baa7c: b          #0x5baa8c
0x00000000005baa80: ldp        x1, x2, [x0]
0x00000000005baa84: add        x0, sp, #0xc0
0x00000000005baa88: bl         #0x23268
0x00000000005baa8c: adrp       x1, #0x5233000
0x00000000005baa90: add        x1, x1, #0x9cf
0x00000000005baa94: sub        x0, x29, #0x28
0x00000000005baa98: bl         #0x47a9618
0x00000000005baa9c: ldrsb      w8, [x0, #0x17]
0x00000000005baaa0: tbnz       w8, #0x1f, #0x5baab8
0x00000000005baaa4: ldr        q0, [x0]
0x00000000005baaa8: ldr        x8, [x0, #0x10]
0x00000000005baaac: str        x8, [sp, #0xb0]
0x00000000005baab0: str        q0, [sp, #0xa0]
0x00000000005baab4: b          #0x5baac4
0x00000000005baab8: ldp        x1, x2, [x0]
0x00000000005baabc: add        x0, sp, #0xa0
0x00000000005baac0: bl         #0x23268
0x00000000005baac4: adrp       x1, #0x5233000
0x00000000005baac8: add        x1, x1, #0x96c
0x00000000005baacc: sub        x0, x29, #0x28
0x00000000005baad0: bl         #0x47a9618
0x00000000005baad4: ldrsb      w8, [x0, #0x17]
0x00000000005baad8: tbnz       w8, #0x1f, #0x5baaf0
0x00000000005baadc: ldr        q0, [x0]
0x00000000005baae0: ldr        x8, [x0, #0x10]
0x00000000005baae4: str        x8, [sp, #0x90]
0x00000000005baae8: str        q0, [sp, #0x80]
0x00000000005baaec: b          #0x5baafc
0x00000000005baaf0: ldp        x1, x2, [x0]
0x00000000005baaf4: add        x0, sp, #0x80
0x00000000005baaf8: bl         #0x23268
0x00000000005baafc: adrp       x1, #0x5233000
0x00000000005bab00: add        x1, x1, #0x959
0x00000000005bab04: sub        x0, x29, #0x28
0x00000000005bab08: bl         #0x47a9618
0x00000000005bab0c: ldrsb      w8, [x0, #0x17]
0x00000000005bab10: tbnz       w8, #0x1f, #0x5bab28
0x00000000005bab14: ldr        q0, [x0]
0x00000000005bab18: ldr        x8, [x0, #0x10]
0x00000000005bab1c: str        x8, [sp, #0x70]
0x00000000005bab20: str        q0, [sp, #0x60]
0x00000000005bab24: b          #0x5bab34
0x00000000005bab28: ldp        x1, x2, [x0]
0x00000000005bab2c: add        x0, sp, #0x60
0x00000000005bab30: bl         #0x23268
0x00000000005bab34: adrp       x1, #0x5233000
0x00000000005bab38: add        x1, x1, #0x9c7
0x00000000005bab3c: sub        x0, x29, #0x28
0x00000000005bab40: bl         #0x47a9618
0x00000000005bab44: ldrsb      w8, [x0, #0x17]
0x00000000005bab48: tbnz       w8, #0x1f, #0x5bab60
0x00000000005bab4c: ldr        q0, [x0]
0x00000000005bab50: ldr        x8, [x0, #0x10]
0x00000000005bab54: str        x8, [sp, #0x50]
0x00000000005bab58: str        q0, [sp, #0x40]
0x00000000005bab5c: b          #0x5bab6c
0x00000000005bab60: ldp        x1, x2, [x0]
0x00000000005bab64: add        x0, sp, #0x40
0x00000000005bab68: bl         #0x23268
0x00000000005bab6c: adrp       x1, #0x5233000
0x00000000005bab70: add        x1, x1, #0x9ff
0x00000000005bab74: sub        x0, x29, #0x28
0x00000000005bab78: bl         #0x47a9618
0x00000000005bab7c: ldrsb      w8, [x0, #0x17]
0x00000000005bab80: tbnz       w8, #0x1f, #0x5bab98
0x00000000005bab84: ldr        q0, [x0]
0x00000000005bab88: ldr        x8, [x0, #0x10]
0x00000000005bab8c: str        x8, [sp, #0x30]
0x00000000005bab90: str        q0, [sp, #0x20]
0x00000000005bab94: b          #0x5baba4
0x00000000005bab98: ldp        x1, x2, [x0]
0x00000000005bab9c: add        x0, sp, #0x20
0x00000000005baba0: bl         #0x23268
0x00000000005baba4: sub        x0, x29, #0xa8
0x00000000005baba8: mov        w1, #0
0x00000000005babac: bl         #0x47fc330
0x00000000005babb0: bl         #0x47fc5dc
0x00000000005babb4: ldurb      w9, [x29, #-0xa9]
0x00000000005babb8: sxtb       w8, w9
0x00000000005babbc: ldur       x10, [x29, #-0xb8]
0x00000000005babc0: cmp        w8, #0
0x00000000005babc4: csel       x4, x10, x9, lt
0x00000000005babc8: cbz        x4, #0x5babf0
0x00000000005babcc: ldur       x9, [x29, #-0xc0]
0x00000000005babd0: cmp        w8, #0
0x00000000005babd4: sub        x8, x29, #0xc0
0x00000000005babd8: csel       x3, x9, x8, lt
0x00000000005babdc: adrp       x1, #0x5219000
0x00000000005babe0: add        x1, x1, #0x924
0x00000000005babe4: sub        x0, x29, #0xa8
0x00000000005babe8: mov        w2, #7
0x00000000005babec: bl         #0x47fc8dc
0x00000000005babf0: ldrb       w9, [sp, #0x157]
0x00000000005babf4: sxtb       w8, w9
0x00000000005babf8: ldr        x10, [sp, #0x148]
0x00000000005babfc: cmp        w8, #0
0x00000000005bac00: csel       x4, x10, x9, lt
0x00000000005bac04: cbz        x4, #0x5bac2c
0x00000000005bac08: ldr        x9, [sp, #0x140]
0x00000000005bac0c: cmp        w8, #0
0x00000000005bac10: add        x8, sp, #0x140
0x00000000005bac14: csel       x3, x9, x8, lt
0x00000000005bac18: adrp       x1, #0x5233000
0x00000000005bac1c: add        x1, x1, #0x938
0x00000000005bac20: sub        x0, x29, #0xa8
0x00000000005bac24: mov        w2, #0xc
0x00000000005bac28: bl         #0x47fc8dc
0x00000000005bac2c: ldurb      w9, [x29, #-0xc9]
0x00000000005bac30: sxtb       w8, w9
0x00000000005bac34: ldur       x10, [x29, #-0xd8]
0x00000000005bac38: cmp        w8, #0
0x00000000005bac3c: csel       x4, x10, x9, lt
0x00000000005bac40: cbz        x4, #0x5bac68
0x00000000005bac44: ldur       x9, [x29, #-0xe0]
0x00000000005bac48: cmp        w8, #0
0x00000000005bac4c: sub        x8, x29, #0xe0
0x00000000005bac50: csel       x3, x9, x8, lt
0x00000000005bac54: adrp       x1, #0x5211000
0x00000000005bac58: add        x1, x1, #0x987
0x00000000005bac5c: sub        x0, x29, #0xa8
0x00000000005bac60: mov        w2, #6
0x00000000005bac64: bl         #0x47fc8dc
0x00000000005bac68: ldurb      w9, [x29, #-0xe9]
0x00000000005bac6c: sxtb       w8, w9
0x00000000005bac70: ldur       x10, [x29, #-0xf8]
0x00000000005bac74: cmp        w8, #0
0x00000000005bac78: csel       x4, x10, x9, lt
0x00000000005bac7c: cbz        x4, #0x5baca4
0x00000000005bac80: ldur       x9, [x29, #-0x100]
0x00000000005bac84: cmp        w8, #0
0x00000000005bac88: sub        x8, x29, #0x100
0x00000000005bac8c: csel       x3, x9, x8, lt
0x00000000005bac90: adrp       x1, #0x5233000
0x00000000005bac94: add        x1, x1, #0x945
0x00000000005bac98: sub        x0, x29, #0xa8
0x00000000005bac9c: mov        w2, #0xa
0x00000000005baca0: bl         #0x47fc8dc
0x00000000005baca4: ldrb       w9, [sp, #0x177]
0x00000000005baca8: sxtb       w8, w9
0x00000000005bacac: ldr        x10, [sp, #0x168]
0x00000000005bacb0: cmp        w8, #0
0x00000000005bacb4: csel       x4, x10, x9, lt
0x00000000005bacb8: cbz        x4, #0x5bace0
0x00000000005bacbc: ldr        x9, [sp, #0x160]
0x00000000005bacc0: cmp        w8, #0
0x00000000005bacc4: add        x8, sp, #0x160
0x00000000005bacc8: csel       x3, x9, x8, lt
0x00000000005baccc: adrp       x1, #0x5233000
0x00000000005bacd0: add        x1, x1, #0x950
0x00000000005bacd4: sub        x0, x29, #0xa8
0x00000000005bacd8: mov        w2, #8
0x00000000005bacdc: bl         #0x47fc8dc
0x00000000005bace0: ldrb       w9, [sp, #0x137]
0x00000000005bace4: sxtb       w8, w9
0x00000000005bace8: ldr        x10, [sp, #0x128]
0x00000000005bacec: cmp        w8, #0
0x00000000005bacf0: csel       x4, x10, x9, lt
0x00000000005bacf4: cbz        x4, #0x5bad1c
0x00000000005bacf8: ldr        x9, [sp, #0x120]
0x00000000005bacfc: cmp        w8, #0
0x00000000005bad00: add        x8, sp, #0x120
0x00000000005bad04: csel       x3, x9, x8, lt
0x00000000005bad08: adrp       x1, #0x5233000
0x00000000005bad0c: add        x1, x1, #0x91a
0x00000000005bad10: sub        x0, x29, #0xa8
0x00000000005bad14: mov        w2, #0xe
0x00000000005bad18: bl         #0x47fc8dc
0x00000000005bad1c: ldrb       w9, [sp, #0x117]
0x00000000005bad20: sxtb       w8, w9
0x00000000005bad24: ldr        x10, [sp, #0x108]
0x00000000005bad28: cmp        w8, #0
0x00000000005bad2c: csel       x4, x10, x9, lt
0x00000000005bad30: cbz        x4, #0x5bad58
0x00000000005bad34: ldr        x9, [sp, #0x100]
0x00000000005bad38: cmp        w8, #0
0x00000000005bad3c: add        x8, sp, #0x100
0x00000000005bad40: csel       x3, x9, x8, lt
0x00000000005bad44: adrp       x1, #0x5233000
0x00000000005bad48: add        x1, x1, #0x929
0x00000000005bad4c: sub        x0, x29, #0xa8
0x00000000005bad50: mov        w2, #0xe
0x00000000005bad54: bl         #0x47fc8dc
0x00000000005bad58: ldrb       w9, [sp, #0xf7]
0x00000000005bad5c: sxtb       w8, w9
0x00000000005bad60: ldr        x10, [sp, #0xe8]
0x00000000005bad64: cmp        w8, #0
0x00000000005bad68: csel       x4, x10, x9, lt
0x00000000005bad6c: cbz        x4, #0x5bad94
0x00000000005bad70: ldr        x9, [sp, #0xe0]
0x00000000005bad74: cmp        w8, #0
0x00000000005bad78: add        x8, sp, #0xe0
0x00000000005bad7c: csel       x3, x9, x8, lt
0x00000000005bad80: adrp       x1, #0x5233000
0x00000000005bad84: add        x1, x1, #0x977
0x00000000005bad88: sub        x0, x29, #0xa8
0x00000000005bad8c: mov        w2, #0xd
0x00000000005bad90: bl         #0x47fc8dc
0x00000000005bad94: ldrb       w9, [sp, #0xd7]
0x00000000005bad98: sxtb       w8, w9
0x00000000005bad9c: ldr        x10, [sp, #0xc8]
0x00000000005bada0: cmp        w8, #0
0x00000000005bada4: csel       x4, x10, x9, lt
0x00000000005bada8: cbz        x4, #0x5badd0
0x00000000005badac: ldr        x9, [sp, #0xc0]
0x00000000005badb0: cmp        w8, #0
0x00000000005badb4: add        x8, sp, #0xc0
0x00000000005badb8: csel       x3, x9, x8, lt
0x00000000005badbc: adrp       x1, #0x5233000
0x00000000005badc0: add        x1, x1, #0x985
0x00000000005badc4: sub        x0, x29, #0xa8
0x00000000005badc8: mov        w2, #0x11
0x00000000005badcc: bl         #0x47fc8dc
0x00000000005badd0: ldrb       w9, [sp, #0xb7]
0x00000000005badd4: sxtb       w8, w9
0x00000000005badd8: ldr        x10, [sp, #0xa8]
0x00000000005baddc: cmp        w8, #0
0x00000000005bade0: csel       x4, x10, x9, lt
0x00000000005bade4: cbz        x4, #0x5bae0c
0x00000000005bade8: ldr        x9, [sp, #0xa0]
0x00000000005badec: cmp        w8, #0
0x00000000005badf0: add        x8, sp, #0xa0
0x00000000005badf4: csel       x3, x9, x8, lt
0x00000000005badf8: adrp       x1, #0x5233000
0x00000000005badfc: add        x1, x1, #0x9cf
0x00000000005bae00: sub        x0, x29, #0xa8
0x00000000005bae04: mov        w2, #0x10
0x00000000005bae08: bl         #0x47fc8dc
0x00000000005bae0c: ldrb       w9, [sp, #0x97]
0x00000000005bae10: sxtb       w8, w9
0x00000000005bae14: ldr        x10, [sp, #0x88]
0x00000000005bae18: cmp        w8, #0
0x00000000005bae1c: csel       x4, x10, x9, lt
0x00000000005bae20: cbz        x4, #0x5bae48
0x00000000005bae24: ldr        x9, [sp, #0x80]
0x00000000005bae28: cmp        w8, #0
0x00000000005bae2c: add        x8, sp, #0x80
0x00000000005bae30: csel       x3, x9, x8, lt
0x00000000005bae34: adrp       x1, #0x5233000
0x00000000005bae38: add        x1, x1, #0x96c
0x00000000005bae3c: sub        x0, x29, #0xa8
0x00000000005bae40: mov        w2, #0xa
0x00000000005bae44: bl         #0x47fc8dc
0x00000000005bae48: adrp       x8, #0x615f000
0x00000000005bae4c: add        x8, x8, #0xda8
0x00000000005bae50: ldrb       w8, [x8]
0x00000000005bae54: cmp        w8, #1
0x00000000005bae58: b.ne       #0x5bae98
0x00000000005bae5c: ldrb       w9, [sp, #0x77]
0x00000000005bae60: sxtb       w8, w9
0x00000000005bae64: ldr        x10, [sp, #0x68]
0x00000000005bae68: cmp        w8, #0
0x00000000005bae6c: csel       x4, x10, x9, lt
0x00000000005bae70: cbz        x4, #0x5bae98
0x00000000005bae74: ldr        x9, [sp, #0x60]
0x00000000005bae78: cmp        w8, #0
0x00000000005bae7c: add        x8, sp, #0x60
0x00000000005bae80: csel       x3, x9, x8, lt
0x00000000005bae84: adrp       x1, #0x5233000
0x00000000005bae88: add        x1, x1, #0x959
0x00000000005bae8c: sub        x0, x29, #0xa8
0x00000000005bae90: mov        w2, #0x12
0x00000000005bae94: bl         #0x47fc8dc
0x00000000005bae98: ldrb       w9, [sp, #0x57]
0x00000000005bae9c: sxtb       w8, w9
0x00000000005baea0: ldr        x10, [sp, #0x48]
0x00000000005baea4: cmp        w8, #0
0x00000000005baea8: csel       x4, x10, x9, lt
0x00000000005baeac: cbz        x4, #0x5baed4
0x00000000005baeb0: ldr        x9, [sp, #0x40]
0x00000000005baeb4: cmp        w8, #0
0x00000000005baeb8: add        x8, sp, #0x40
0x00000000005baebc: csel       x3, x9, x8, lt
0x00000000005baec0: adrp       x1, #0x5233000
0x00000000005baec4: add        x1, x1, #0x9c7
0x00000000005baec8: sub        x0, x29, #0xa8
0x00000000005baecc: mov        w2, #7
0x00000000005baed0: bl         #0x47fc8dc
0x00000000005baed4: adrp       x8, #0x60f3000
0x00000000005baed8: ldrb       w8, [x8, #0xdf8]
0x00000000005baedc: cmp        w8, #1
0x00000000005baee0: b.ne       #0x5baf34
0x00000000005baee4: ldrb       w9, [sp, #0x37]
0x00000000005baee8: sxtb       w8, w9
0x00000000005baeec: ldr        x10, [sp, #0x28]
0x00000000005baef0: cmp        w8, #0
0x00000000005baef4: csel       x1, x10, x9, lt
0x00000000005baef8: cbz        x1, #0x5baf34
0x00000000005baefc: ldr        x9, [sp, #0x20]
0x00000000005baf00: cmp        w8, #0
0x00000000005baf04: add        x8, sp, #0x20
0x00000000005baf08: csel       x0, x9, x8, lt
0x00000000005baf0c: adrp       x2, #0x5216000
0x00000000005baf10: add        x2, x2, #0x7d9
0x00000000005baf14: mov        w3, #4
0x00000000005baf18: bl         #0x444362c
0x00000000005baf1c: mov        x3, x0
0x00000000005baf20: adrp       x1, #0x5233000
0x00000000005baf24: add        x1, x1, #0x9ff
0x00000000005baf28: sub        x0, x29, #0xa8
0x00000000005baf2c: mov        w2, #0xa
0x00000000005baf30: bl         #0x47fcbf0
0x00000000005baf34: adrp       x8, #0x60f0000
0x00000000005baf38: add        x8, x8, #0x3c0
0x00000000005baf3c: ldrb       w8, [x8]
0x00000000005baf40: cmp        w8, #1
0x00000000005baf44: b.ne       #0x5bafe0
0x00000000005baf48: adrp       x1, #0x5233000
0x00000000005baf4c: add        x1, x1, #0xa0a
0x00000000005baf50: sub        x0, x29, #0x28
0x00000000005baf54: bl         #0x47a9618
0x00000000005baf58: ldrsb      w8, [x0, #0x17]
0x00000000005baf5c: tbnz       w8, #0x1f, #0x5baf74
0x00000000005baf60: ldr        q0, [x0]
0x00000000005baf64: ldr        x8, [x0, #0x10]
0x00000000005baf68: str        x8, [sp, #0x10]
0x00000000005baf6c: str        q0, [sp]
0x00000000005baf70: b          #0x5baf80
0x00000000005baf74: ldp        x1, x2, [x0]
0x00000000005baf78: mov        x0, sp
0x00000000005baf7c: bl         #0x23268
0x00000000005baf80: ldrb       w9, [sp, #0x17]
0x00000000005baf84: sxtb       w8, w9
0x00000000005baf88: ldr        x10, [sp, #8]
0x00000000005baf8c: cmp        w8, #0
0x00000000005baf90: csel       x1, x10, x9, lt
0x00000000005baf94: cbz        x1, #0x5bafd4
0x00000000005baf98: ldr        x9, [sp]
0x00000000005baf9c: cmp        w8, #0
0x00000000005bafa0: mov        x8, sp
0x00000000005bafa4: csel       x0, x9, x8, lt
0x00000000005bafa8: adrp       x2, #0x5216000
0x00000000005bafac: add        x2, x2, #0x7d9
0x00000000005bafb0: mov        w3, #4
0x00000000005bafb4: bl         #0x444362c
0x00000000005bafb8: mov        x3, x0
0x00000000005bafbc: adrp       x1, #0x5233000
0x00000000005bafc0: add        x1, x1, #0xa0a
0x00000000005bafc4: sub        x0, x29, #0xa8
0x00000000005bafc8: mov        w2, #0xe
0x00000000005bafcc: bl         #0x47fcbf0
0x00000000005bafd0: ldrb       w8, [sp, #0x17]
0x00000000005bafd4: tbz        w8, #7, #0x5bafe0
0x00000000005bafd8: ldr        x0, [sp]
0x00000000005bafdc: bl         #0x47e93a8
0x00000000005bafe0: sub        x0, x29, #0xa8
0x00000000005bafe4: bl         #0x47fc618
0x00000000005bafe8: sub        x0, x29, #0xa8
0x00000000005bafec: mov        x8, x19
0x00000000005baff0: bl         #0x47fcde8
0x00000000005baff4: sub        x0, x29, #0xa8
0x00000000005baff8: bl         #0x47fc4ec
0x00000000005baffc: ldrsb      w8, [sp, #0x37]
0x00000000005bb000: tbz        w8, #0x1f, #0x5bb00c
0x00000000005bb004: ldr        x0, [sp, #0x20]
0x00000000005bb008: bl         #0x47e93a8
0x00000000005bb00c: ldrsb      w8, [sp, #0x57]
0x00000000005bb010: tbz        w8, #0x1f, #0x5bb01c
0x00000000005bb014: ldr        x0, [sp, #0x40]
0x00000000005bb018: bl         #0x47e93a8
0x00000000005bb01c: ldrsb      w8, [sp, #0x77]
0x00000000005bb020: tbz        w8, #0x1f, #0x5bb02c
0x00000000005bb024: ldr        x0, [sp, #0x60]
0x00000000005bb028: bl         #0x47e93a8
0x00000000005bb02c: ldrsb      w8, [sp, #0x97]
0x00000000005bb030: tbz        w8, #0x1f, #0x5bb03c
0x00000000005bb034: ldr        x0, [sp, #0x80]
0x00000000005bb038: bl         #0x47e93a8
0x00000000005bb03c: ldrsb      w8, [sp, #0xb7]
0x00000000005bb040: tbz        w8, #0x1f, #0x5bb04c
0x00000000005bb044: ldr        x0, [sp, #0xa0]
0x00000000005bb048: bl         #0x47e93a8
0x00000000005bb04c: ldrsb      w8, [sp, #0xd7]
0x00000000005bb050: tbz        w8, #0x1f, #0x5bb05c
0x00000000005bb054: ldr        x0, [sp, #0xc0]
0x00000000005bb058: bl         #0x47e93a8
0x00000000005bb05c: ldrsb      w8, [sp, #0xf7]
0x00000000005bb060: tbz        w8, #0x1f, #0x5bb06c
0x00000000005bb064: ldr        x0, [sp, #0xe0]
0x00000000005bb068: bl         #0x47e93a8
0x00000000005bb06c: ldrsb      w8, [sp, #0x117]
0x00000000005bb070: tbz        w8, #0x1f, #0x5bb07c
0x00000000005bb074: ldr        x0, [sp, #0x100]
0x00000000005bb078: bl         #0x47e93a8
0x00000000005bb07c: ldrsb      w8, [sp, #0x137]
0x00000000005bb080: tbz        w8, #0x1f, #0x5bb08c
0x00000000005bb084: ldr        x0, [sp, #0x120]
0x00000000005bb088: bl         #0x47e93a8
0x00000000005bb08c: ldrsb      w8, [sp, #0x157]
0x00000000005bb090: tbz        w8, #0x1f, #0x5bb09c
0x00000000005bb094: ldr        x0, [sp, #0x140]
0x00000000005bb098: bl         #0x47e93a8
0x00000000005bb09c: ldrsb      w8, [sp, #0x177]
0x00000000005bb0a0: tbz        w8, #0x1f, #0x5bb0ac
0x00000000005bb0a4: ldr        x0, [sp, #0x160]
0x00000000005bb0a8: bl         #0x47e93a8
0x00000000005bb0ac: ldursb     w8, [x29, #-0xe9]
0x00000000005bb0b0: tbz        w8, #0x1f, #0x5bb0bc
0x00000000005bb0b4: ldur       x0, [x29, #-0x100]
0x00000000005bb0b8: bl         #0x47e93a8
0x00000000005bb0bc: ldursb     w8, [x29, #-0xc9]
0x00000000005bb0c0: tbz        w8, #0x1f, #0x5bb0cc
0x00000000005bb0c4: ldur       x0, [x29, #-0xe0]
0x00000000005bb0c8: bl         #0x47e93a8
0x00000000005bb0cc: ldursb     w8, [x29, #-0xa9]
0x00000000005bb0d0: tbz        w8, #0x1f, #0x5bb0dc
0x00000000005bb0d4: ldur       x0, [x29, #-0xc0]
0x00000000005bb0d8: bl         #0x47e93a8
0x00000000005bb0dc: sub        x8, x29, #0x28
0x00000000005bb0e0: stur       x8, [x29, #-0xa8]
0x00000000005bb0e4: sub        x0, x29, #0xa8
0x00000000005bb0e8: bl         #0x207864
0x00000000005bb0ec: add        sp, sp, #0x270
0x00000000005bb0f0: ldp        x29, x30, [sp, #0x10]
0x00000000005bb0f4: ldp        x20, x19, [sp], #0x20
0x00000000005bb0f8: ret        
0x00000000005bb0fc: mov        x19, x0
0x00000000005bb100: ldrsb      w8, [sp, #0x17]
0x00000000005bb104: tbz        w8, #0x1f, #0x5bb1a4
0x00000000005bb108: ldr        x0, [sp]
0x00000000005bb10c: bl         #0x47e93a8
0x00000000005bb110: b          #0x5bb1a4
0x00000000005bb114: b          #0x5bb1a0
0x00000000005bb118: mov        x19, x0
0x00000000005bb11c: b          #0x5bb1ac
0x00000000005bb120: mov        x19, x0
0x00000000005bb124: sub        x0, x29, #0xa8
0x00000000005bb128: bl         #0x207070
0x00000000005bb12c: b          #0x5bb29c
0x00000000005bb130: mov        x19, x0
0x00000000005bb134: b          #0x5bb1bc
0x00000000005bb138: mov        x19, x0
0x00000000005bb13c: b          #0x5bb1cc
0x00000000005bb140: mov        x19, x0
0x00000000005bb144: b          #0x5bb1dc
0x00000000005bb148: mov        x19, x0
0x00000000005bb14c: b          #0x5bb1ec
0x00000000005bb150: mov        x19, x0
0x00000000005bb154: b          #0x5bb1fc
0x00000000005bb158: mov        x19, x0
0x00000000005bb15c: b          #0x5bb20c
0x00000000005bb160: mov        x19, x0
0x00000000005bb164: b          #0x5bb21c
0x00000000005bb168: mov        x19, x0
0x00000000005bb16c: b          #0x5bb22c
0x00000000005bb170: mov        x19, x0
0x00000000005bb174: b          #0x5bb23c
0x00000000005bb178: mov        x19, x0
0x00000000005bb17c: b          #0x5bb24c
0x00000000005bb180: mov        x19, x0
0x00000000005bb184: b          #0x5bb25c
0x00000000005bb188: mov        x19, x0
0x00000000005bb18c: b          #0x5bb26c
0x00000000005bb190: mov        x19, x0
0x00000000005bb194: b          #0x5bb27c
0x00000000005bb198: mov        x19, x0
0x00000000005bb19c: b          #0x5bb28c
0x00000000005bb1a0: mov        x19, x0
0x00000000005bb1a4: sub        x0, x29, #0xa8
0x00000000005bb1a8: bl         #0x47fc4ec
0x00000000005bb1ac: ldrsb      w8, [sp, #0x37]
0x00000000005bb1b0: tbz        w8, #0x1f, #0x5bb1bc
0x00000000005bb1b4: ldr        x0, [sp, #0x20]
0x00000000005bb1b8: bl         #0x47e93a8
0x00000000005bb1bc: ldrsb      w8, [sp, #0x57]
0x00000000005bb1c0: tbz        w8, #0x1f, #0x5bb1cc
0x00000000005bb1c4: ldr        x0, [sp, #0x40]
0x00000000005bb1c8: bl         #0x47e93a8
0x00000000005bb1cc: ldrsb      w8, [sp, #0x77]
0x00000000005bb1d0: tbz        w8, #0x1f, #0x5bb1dc
0x00000000005bb1d4: ldr        x0, [sp, #0x60]
0x00000000005bb1d8: bl         #0x47e93a8
0x00000000005bb1dc: ldrsb      w8, [sp, #0x97]
0x00000000005bb1e0: tbz        w8, #0x1f, #0x5bb1ec
0x00000000005bb1e4: ldr        x0, [sp, #0x80]
0x00000000005bb1e8: bl         #0x47e93a8
0x00000000005bb1ec: ldrsb      w8, [sp, #0xb7]
0x00000000005bb1f0: tbz        w8, #0x1f, #0x5bb1fc
0x00000000005bb1f4: ldr        x0, [sp, #0xa0]
0x00000000005bb1f8: bl         #0x47e93a8
0x00000000005bb1fc: ldrsb      w8, [sp, #0xd7]
0x00000000005bb200: tbz        w8, #0x1f, #0x5bb20c
0x00000000005bb204: ldr        x0, [sp, #0xc0]
0x00000000005bb208: bl         #0x47e93a8
0x00000000005bb20c: ldrsb      w8, [sp, #0xf7]
0x00000000005bb210: tbz        w8, #0x1f, #0x5bb21c
0x00000000005bb214: ldr        x0, [sp, #0xe0]
0x00000000005bb218: bl         #0x47e93a8
0x00000000005bb21c: ldrsb      w8, [sp, #0x117]
0x00000000005bb220: tbz        w8, #0x1f, #0x5bb22c
0x00000000005bb224: ldr        x0, [sp, #0x100]
0x00000000005bb228: bl         #0x47e93a8
0x00000000005bb22c: ldrsb      w8, [sp, #0x137]
0x00000000005bb230: tbz        w8, #0x1f, #0x5bb23c
0x00000000005bb234: ldr        x0, [sp, #0x120]
0x00000000005bb238: bl         #0x47e93a8
0x00000000005bb23c: ldrsb      w8, [sp, #0x157]
0x00000000005bb240: tbz        w8, #0x1f, #0x5bb24c
0x00000000005bb244: ldr        x0, [sp, #0x140]
0x00000000005bb248: bl         #0x47e93a8
0x00000000005bb24c: ldrsb      w8, [sp, #0x177]
0x00000000005bb250: tbz        w8, #0x1f, #0x5bb25c
0x00000000005bb254: ldr        x0, [sp, #0x160]
0x00000000005bb258: bl         #0x47e93a8
0x00000000005bb25c: ldursb     w8, [x29, #-0xe9]
0x00000000005bb260: tbz        w8, #0x1f, #0x5bb26c
0x00000000005bb264: ldur       x0, [x29, #-0x100]
0x00000000005bb268: bl         #0x47e93a8
0x00000000005bb26c: ldursb     w8, [x29, #-0xc9]
0x00000000005bb270: tbz        w8, #0x1f, #0x5bb27c
0x00000000005bb274: ldur       x0, [x29, #-0xe0]
0x00000000005bb278: bl         #0x47e93a8
0x00000000005bb27c: ldursb     w8, [x29, #-0xa9]
0x00000000005bb280: tbz        w8, #0x1f, #0x5bb28c
0x00000000005bb284: ldur       x0, [x29, #-0xc0]
0x00000000005bb288: bl         #0x47e93a8
0x00000000005bb28c: sub        x8, x29, #0x28
0x00000000005bb290: stur       x8, [x29, #-0xa8]
0x00000000005bb294: sub        x0, x29, #0xa8
0x00000000005bb298: bl         #0x207864
0x00000000005bb29c: mov        x0, x19
0x00000000005bb2a0: bl         #0x4b97984
