; instruction-faithful ARM64 fallback for RobloxLib::function_9ba71c
0x00000000009ba71c: sub        sp, sp, #0x80
0x00000000009ba720: stp        x28, x27, [sp, #0x20]
0x00000000009ba724: stp        x26, x25, [sp, #0x30]
0x00000000009ba728: stp        x24, x23, [sp, #0x40]
0x00000000009ba72c: stp        x22, x21, [sp, #0x50]
0x00000000009ba730: stp        x20, x19, [sp, #0x60]
0x00000000009ba734: stp        x29, x30, [sp, #0x70]
0x00000000009ba738: add        x29, sp, #0x70
0x00000000009ba73c: mov        x19, x3
0x00000000009ba740: mov        x22, x2
0x00000000009ba744: mov        x20, x1
0x00000000009ba748: mov        x21, x0
0x00000000009ba74c: ldr        x27, [x3]
0x00000000009ba750: ldr        w26, [x1, #0x38]
0x00000000009ba754: cbnz       w26, #0x9ba770
0x00000000009ba758: mov        x0, x20
0x00000000009ba75c: mov        w1, #1
0x00000000009ba760: bl         #0x44fd58c
0x00000000009ba764: mov        x0, x21
0x00000000009ba768: mov        x1, x19
0x00000000009ba76c: bl         #0x9a9290
0x00000000009ba770: adrp       x8, #0x61b2000
0x00000000009ba774: add        x8, x8, #0xd50
0x00000000009ba778: ldr        x8, [x8]
0x00000000009ba77c: ldr        x8, [x8]
0x00000000009ba780: adrp       x28, #0x619f000
0x00000000009ba784: add        x28, x28, #0xbf0
0x00000000009ba788: cbz        x8, #0x9ba8c8
0x00000000009ba78c: adrp       x8, #0x61b2000
0x00000000009ba790: add        x8, x8, #0xd58
0x00000000009ba794: ldr        x8, [x8]
0x00000000009ba798: ldrb       w8, [x8]
0x00000000009ba79c: cbz        w8, #0x9ba8c8
0x00000000009ba7a0: ldrb       w8, [x28]
0x00000000009ba7a4: cmp        w8, #1
0x00000000009ba7a8: b.ne       #0x9ba7cc
0x00000000009ba7ac: adrp       x8, #0x619f000
0x00000000009ba7b0: add        x8, x8, #0xc20
0x00000000009ba7b4: ldrb       w8, [x8]
0x00000000009ba7b8: cmp        w8, #1
0x00000000009ba7bc: b.ne       #0x9ba7cc
0x00000000009ba7c0: mov        w8, #0x3eb9
0x00000000009ba7c4: ldrb       w8, [x21, x8]
0x00000000009ba7c8: tbnz       w8, #4, #0x9ba828
0x00000000009ba7cc: ldr        x8, [x20]
0x00000000009ba7d0: ldr        x8, [x8, #0x10]
0x00000000009ba7d4: mov        x0, x20
0x00000000009ba7d8: blr        x8
0x00000000009ba7dc: ldrb       w8, [x0]
0x00000000009ba7e0: cmp        w8, #0x8c
0x00000000009ba7e4: b.le       #0x9ba80c
0x00000000009ba7e8: cmp        w8, #0x8d
0x00000000009ba7ec: b.eq       #0x9ba888
0x00000000009ba7f0: cmp        w8, #0xa1
0x00000000009ba7f4: b.eq       #0x9ba87c
0x00000000009ba7f8: cmp        w8, #0xa6
0x00000000009ba7fc: b.ne       #0x9ba8c8
0x00000000009ba800: mov        w23, #2
0x00000000009ba804: mov        w24, #3
0x00000000009ba808: b          #0x9ba890
0x00000000009ba80c: cmp        w8, #0x83
0x00000000009ba810: b.eq       #0x9ba860
0x00000000009ba814: cmp        w8, #0x86
0x00000000009ba818: b.ne       #0x9ba8c8
0x00000000009ba81c: mov        w24, #2
0x00000000009ba820: mov        w23, #2
0x00000000009ba824: b          #0x9ba890
0x00000000009ba828: ldr        x8, [x20]
0x00000000009ba82c: ldr        x8, [x8, #0x10]
0x00000000009ba830: mov        x0, x20
0x00000000009ba834: blr        x8
0x00000000009ba838: ldrb       w8, [x0]
0x00000000009ba83c: cmp        w8, #0xdf
0x00000000009ba840: b.le       #0x9ba86c
0x00000000009ba844: cmp        w8, #0xe0
0x00000000009ba848: b.eq       #0x9ba860
0x00000000009ba84c: cmp        w8, #0xe1
0x00000000009ba850: b.eq       #0x9ba800
0x00000000009ba854: cmp        w8, #0xfb
0x00000000009ba858: b.eq       #0x9ba81c
0x00000000009ba85c: b          #0x9ba8c8
0x00000000009ba860: mov        w23, #1
0x00000000009ba864: mov        w24, #0x1f
0x00000000009ba868: b          #0x9ba890
0x00000000009ba86c: cmp        w8, #0x8d
0x00000000009ba870: b.eq       #0x9ba888
0x00000000009ba874: cmp        w8, #0xa1
0x00000000009ba878: b.ne       #0x9ba8c8
0x00000000009ba87c: mov        w23, #2
0x00000000009ba880: mov        w24, #1
0x00000000009ba884: b          #0x9ba890
0x00000000009ba888: mov        w23, #2
0x00000000009ba88c: mov        w24, #0xf
0x00000000009ba890: ldr        x8, [x19]
0x00000000009ba894: cbz        x8, #0x9ba8a0
0x00000000009ba898: ldr        x25, [x8, #0x48]
0x00000000009ba89c: b          #0x9ba8a4
0x00000000009ba8a0: mov        x25, #0
0x00000000009ba8a4: ldr        x8, [x20]
0x00000000009ba8a8: ldr        x8, [x8, #0x18]
0x00000000009ba8ac: mov        x0, x20
0x00000000009ba8b0: blr        x8
0x00000000009ba8b4: mov        w1, #3
0x00000000009ba8b8: mov        x2, x23
0x00000000009ba8bc: mov        x3, x24
0x00000000009ba8c0: mov        x4, x25
0x00000000009ba8c4: bl         #0x477fdb0
0x00000000009ba8c8: ldr        x8, [x20]
0x00000000009ba8cc: ldr        x8, [x8, #0x10]
0x00000000009ba8d0: mov        x0, x20
0x00000000009ba8d4: blr        x8
0x00000000009ba8d8: ldrb       w8, [x0]
0x00000000009ba8dc: ldrb       w9, [x28]
0x00000000009ba8e0: cmp        w9, #1
0x00000000009ba8e4: b.ne       #0x9ba918
0x00000000009ba8e8: adrp       x9, #0x619f000
0x00000000009ba8ec: add        x9, x9, #0xc20
0x00000000009ba8f0: ldrb       w10, [x9]
0x00000000009ba8f4: mov        w9, #0x83
0x00000000009ba8f8: cmp        w10, #1
0x00000000009ba8fc: b.ne       #0x9ba91c
0x00000000009ba900: mov        w10, #0x3eb9
0x00000000009ba904: ldrb       w10, [x21, x10]
0x00000000009ba908: tst        w10, #0x10
0x00000000009ba90c: mov        w10, #0xe0
0x00000000009ba910: csel       w9, w9, w10, eq
0x00000000009ba914: b          #0x9ba91c
0x00000000009ba918: mov        w9, #0x83
0x00000000009ba91c: cmp        w9, w8
0x00000000009ba920: b.ne       #0x9ba96c
0x00000000009ba924: adrp       x8, #0x614f000
0x00000000009ba928: add        x8, x8, #0x628
0x00000000009ba92c: ldr        x0, [x8]
0x00000000009ba930: and        w9, w0, #0xff
0x00000000009ba934: lsr        x10, x0, #8
0x00000000009ba938: cmp        w9, #6
0x00000000009ba93c: and        w9, w10, #0xff
0x00000000009ba940: ccmp       w9, #3, #0, hs
0x00000000009ba944: b.lo       #0x9bab64
0x00000000009ba948: ldr        x1, [x8, #8]
0x00000000009ba94c: ldr        w9, [x27, #0x30]
0x00000000009ba950: cbz        w9, #0x9bab34
0x00000000009ba954: ldr        x8, [x27, #0x38]
0x00000000009ba958: ldrb       w3, [x8]
0x00000000009ba95c: cmp        w9, #1
0x00000000009ba960: b.ne       #0x9bab40
0x00000000009ba964: mov        w4, #0xff
0x00000000009ba968: b          #0x9bab54
0x00000000009ba96c: ldr        x8, [x20]
0x00000000009ba970: ldr        x8, [x8, #0x10]
0x00000000009ba974: mov        x0, x20
0x00000000009ba978: blr        x8
0x00000000009ba97c: ldrb       w8, [x0]
0x00000000009ba980: ldrb       w9, [x28]
0x00000000009ba984: cmp        w9, #1
0x00000000009ba988: b.ne       #0x9ba9bc
0x00000000009ba98c: adrp       x9, #0x619f000
0x00000000009ba990: add        x9, x9, #0xc20
0x00000000009ba994: ldrb       w10, [x9]
0x00000000009ba998: mov        w9, #0x86
0x00000000009ba99c: cmp        w10, #1
0x00000000009ba9a0: b.ne       #0x9ba9c0
0x00000000009ba9a4: mov        w10, #0x3eb9
0x00000000009ba9a8: ldrb       w10, [x21, x10]
0x00000000009ba9ac: tst        w10, #0x10
0x00000000009ba9b0: mov        w10, #0xfb
0x00000000009ba9b4: csel       w9, w9, w10, eq
0x00000000009ba9b8: b          #0x9ba9c0
0x00000000009ba9bc: mov        w9, #0x86
0x00000000009ba9c0: cmp        w9, w8
0x00000000009ba9c4: b.ne       #0x9baa44
0x00000000009ba9c8: ldr        x21, [x21, #0x4a88]
0x00000000009ba9cc: cbz        x21, #0x9babf0
0x00000000009ba9d0: mov        w0, #0x38
0x00000000009ba9d4: bl         #0x47e9370
0x00000000009ba9d8: adrp       x8, #0x4bf2000
0x00000000009ba9dc: ldr        d0, [x8, #0x608]
0x00000000009ba9e0: str        d0, [x0, #8]
0x00000000009ba9e4: str        wzr, [x0, #0x10]
0x00000000009ba9e8: adrp       x8, #0x5c70000
0x00000000009ba9ec: add        x8, x8, #0x4e0
0x00000000009ba9f0: stp        xzr, xzr, [x0, #0x18]
0x00000000009ba9f4: add        x8, x8, #0x10
0x00000000009ba9f8: str        x8, [x0]
0x00000000009ba9fc: stp        xzr, xzr, [x0, #0x28]
0x00000000009baa00: str        x0, [sp, #0x18]
0x00000000009baa04: add        x2, sp, #0x18
0x00000000009baa08: mov        x0, x21
0x00000000009baa0c: mov        x1, x20
0x00000000009baa10: bl         #0x921b88
0x00000000009baa14: cbnz       w26, #0x9babcc
0x00000000009baa18: ldr        x8, [sp, #0x18]
0x00000000009baa1c: stp        x8, xzr, [sp, #0x10]
0x00000000009baa20: add        x8, sp, #0x10
0x00000000009baa24: add        x0, x19, #0x50
0x00000000009baa28: add        x1, sp, #0x10
0x00000000009baa2c: add        x2, x8, #8
0x00000000009baa30: bl         #0x9df5a8
0x00000000009baa34: ldr        x0, [sp, #0x10]
0x00000000009baa38: str        xzr, [sp, #0x10]
0x00000000009baa3c: cbnz       x0, #0x9babc0
0x00000000009baa40: b          #0x9babcc
0x00000000009baa44: ldr        x8, [x20]
0x00000000009baa48: ldr        x8, [x8, #0x10]
0x00000000009baa4c: mov        x0, x20
0x00000000009baa50: blr        x8
0x00000000009baa54: ldrb       w8, [x0]
0x00000000009baa58: cmp        w8, #0x8d
0x00000000009baa5c: b.ne       #0x9baab4
0x00000000009baa60: add        x8, sp, #0x18
0x00000000009baa64: mov        x0, x21
0x00000000009baa68: mov        x1, x20
0x00000000009baa6c: bl         #0x959e58
0x00000000009baa70: mov        w8, #0x3ea8
0x00000000009baa74: ldrb       w8, [x21, x8]
0x00000000009baa78: cmp        w8, #1
0x00000000009baa7c: b.ne       #0x9bab94
0x00000000009baa80: ldr        x8, [sp, #0x18]
0x00000000009baa84: cbz        x8, #0x9babf0
0x00000000009baa88: str        xzr, [sp, #0x18]
0x00000000009baa8c: str        x8, [sp, #8]
0x00000000009baa90: add        x8, sp, #8
0x00000000009baa94: add        x0, x19, #0x50
0x00000000009baa98: add        x1, sp, #8
0x00000000009baa9c: add        x2, x8, #8
0x00000000009baaa0: bl         #0x9df5a8
0x00000000009baaa4: ldr        x0, [sp, #8]
0x00000000009baaa8: str        xzr, [sp, #8]
0x00000000009baaac: cbnz       x0, #0x9babc0
0x00000000009baab0: b          #0x9babcc
0x00000000009baab4: ldr        x8, [x20]
0x00000000009baab8: ldr        x8, [x8, #0x10]
0x00000000009baabc: mov        x0, x20
0x00000000009baac0: blr        x8
0x00000000009baac4: ldrb       w8, [x0]
0x00000000009baac8: cmp        w8, #0xa1
0x00000000009baacc: b.ne       #0x9babe8
0x00000000009baad0: adrp       x8, #0x619f000
0x00000000009baad4: add        x8, x8, #0x8d8
0x00000000009baad8: ldrb       w8, [x8]
0x00000000009baadc: tbnz       w8, #0, #0x9bab04
0x00000000009baae0: adrp       x8, #0x619f000
0x00000000009baae4: add        x8, x8, #0x9b0
0x00000000009baae8: ldrb       w8, [x8]
0x00000000009baaec: tbnz       w8, #0, #0x9bab04
0x00000000009baaf0: adrp       x8, #0x619f000
0x00000000009baaf4: add        x8, x8, #0x920
0x00000000009baaf8: ldrb       w8, [x8]
0x00000000009baafc: cmp        w8, #1
0x00000000009bab00: b.ne       #0x9babf0
0x00000000009bab04: ldr        x8, [x21, #0x3a68]
0x00000000009bab08: ldr        x0, [x8, #0x3b0]
0x00000000009bab0c: mov        x1, x21
0x00000000009bab10: mov        x2, x20
0x00000000009bab14: ldp        x29, x30, [sp, #0x70]
0x00000000009bab18: ldp        x20, x19, [sp, #0x60]
0x00000000009bab1c: ldp        x22, x21, [sp, #0x50]
0x00000000009bab20: ldp        x24, x23, [sp, #0x40]
0x00000000009bab24: ldp        x26, x25, [sp, #0x30]
0x00000000009bab28: ldp        x28, x27, [sp, #0x20]
0x00000000009bab2c: add        sp, sp, #0x80
0x00000000009bab30: b          #0x8c2cd8
0x00000000009bab34: mov        w4, #0xff
0x00000000009bab38: mov        w3, #0xff
0x00000000009bab3c: b          #0x9bab54
0x00000000009bab40: ldrb       w4, [x8, #1]
0x00000000009bab44: cmp        w9, #3
0x00000000009bab48: b.lo       #0x9bab54
0x00000000009bab4c: ldrb       w5, [x8, #2]
0x00000000009bab50: b          #0x9bab58
0x00000000009bab54: mov        w5, #0xff
0x00000000009bab58: adrp       x2, #0x5293000
0x00000000009bab5c: add        x2, x2, #0xd5c
0x00000000009bab60: bl         #0x47eea14
0x00000000009bab64: mov        x0, x21
0x00000000009bab68: mov        x1, x20
0x00000000009bab6c: mov        x2, x22
0x00000000009bab70: mov        x3, x19
0x00000000009bab74: ldp        x29, x30, [sp, #0x70]
0x00000000009bab78: ldp        x20, x19, [sp, #0x60]
0x00000000009bab7c: ldp        x22, x21, [sp, #0x50]
0x00000000009bab80: ldp        x24, x23, [sp, #0x40]
0x00000000009bab84: ldp        x26, x25, [sp, #0x30]
0x00000000009bab88: ldp        x28, x27, [sp, #0x20]
0x00000000009bab8c: add        sp, sp, #0x80
0x00000000009bab90: b          #0x9b07fc
0x00000000009bab94: ldr        x8, [sp, #0x18]
0x00000000009bab98: str        xzr, [sp, #0x18]
0x00000000009bab9c: str        x8, [sp]
0x00000000009baba0: mov        x8, sp
0x00000000009baba4: add        x0, x19, #0x50
0x00000000009baba8: mov        x1, sp
0x00000000009babac: add        x2, x8, #8
0x00000000009babb0: bl         #0x9df5a8
0x00000000009babb4: ldr        x0, [sp]
0x00000000009babb8: str        xzr, [sp]
0x00000000009babbc: cbz        x0, #0x9babcc
0x00000000009babc0: ldr        x8, [x0]
0x00000000009babc4: ldr        x8, [x8, #8]
0x00000000009babc8: blr        x8
0x00000000009babcc: ldr        x0, [sp, #0x18]
0x00000000009babd0: str        xzr, [sp, #0x18]
0x00000000009babd4: cbz        x0, #0x9babf0
0x00000000009babd8: ldr        x8, [x0]
0x00000000009babdc: ldr        x8, [x8, #8]
0x00000000009babe0: blr        x8
0x00000000009babe4: b          #0x9babf0
0x00000000009babe8: mov        w8, #1
0x00000000009babec: strb       w8, [x19, #0x76]
0x00000000009babf0: ldp        x29, x30, [sp, #0x70]
0x00000000009babf4: ldp        x20, x19, [sp, #0x60]
0x00000000009babf8: ldp        x22, x21, [sp, #0x50]
0x00000000009babfc: ldp        x24, x23, [sp, #0x40]
0x00000000009bac00: ldp        x26, x25, [sp, #0x30]
0x00000000009bac04: ldp        x28, x27, [sp, #0x20]
0x00000000009bac08: add        sp, sp, #0x80
0x00000000009bac0c: ret        
0x00000000009bac10: bl         #0x18bd8
0x00000000009bac14: bl         #0x18bd8
0x00000000009bac18: bl         #0x18bd8
0x00000000009bac1c: mov        x19, x0
0x00000000009bac20: ldr        x0, [sp, #0x18]
0x00000000009bac24: str        xzr, [sp, #0x18]
0x00000000009bac28: cbz        x0, #0x9bac38
0x00000000009bac2c: ldr        x8, [x0]
0x00000000009bac30: ldr        x8, [x8, #8]
0x00000000009bac34: blr        x8
0x00000000009bac38: mov        x0, x19
0x00000000009bac3c: bl         #0x4b97984
