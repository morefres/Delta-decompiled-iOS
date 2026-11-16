; instruction-faithful ARM64 fallback for Persona2::function_ea83c
0x00000000000ea83c: stp        x28, x27, [sp, #-0x60]!
0x00000000000ea840: stp        x26, x25, [sp, #0x10]
0x00000000000ea844: stp        x24, x23, [sp, #0x20]
0x00000000000ea848: stp        x22, x21, [sp, #0x30]
0x00000000000ea84c: stp        x20, x19, [sp, #0x40]
0x00000000000ea850: stp        x29, x30, [sp, #0x50]
0x00000000000ea854: add        x29, sp, #0x50
0x00000000000ea858: sub        sp, sp, #0x20
0x00000000000ea85c: mov        x28, x20
0x00000000000ea860: mov        x20, x0
0x00000000000ea864: adrp       x0, #0x69d000
0x00000000000ea868: add        x0, x0, #0x310
0x00000000000ea86c: bl         #0x92e4
0x00000000000ea870: ldur       x8, [x0, #-8]
0x00000000000ea874: ldr        x8, [x8, #0x40]
0x00000000000ea878: mov        x9, x8
0x00000000000ea87c: adrp       x16, #0x5f2000
0x00000000000ea880: ldr        x16, [x16, #0x160]
0x00000000000ea884: blr        x16
0x00000000000ea888: mov        x9, sp
0x00000000000ea88c: add        x8, x8, #0xf
0x00000000000ea890: and        x8, x8, #0xfffffffffffffff0
0x00000000000ea894: sub        x24, x9, x8
0x00000000000ea898: mov        sp, x24
0x00000000000ea89c: mov        x0, #0
0x00000000000ea8a0: bl         #0x4bfc98
0x00000000000ea8a4: mov        x22, x0
0x00000000000ea8a8: ldur       x19, [x0, #-8]
0x00000000000ea8ac: ldr        x8, [x19, #0x40]
0x00000000000ea8b0: mov        x9, x8
0x00000000000ea8b4: adrp       x16, #0x5f2000
0x00000000000ea8b8: ldr        x16, [x16, #0x160]
0x00000000000ea8bc: blr        x16
0x00000000000ea8c0: mov        x9, sp
0x00000000000ea8c4: add        x8, x8, #0xf
0x00000000000ea8c8: and        x8, x8, #0xfffffffffffffff0
0x00000000000ea8cc: sub        x23, x9, x8
0x00000000000ea8d0: mov        sp, x23
0x00000000000ea8d4: mov        x0, #0
0x00000000000ea8d8: bl         #0x2ba518
0x00000000000ea8dc: mov        x25, x0
0x00000000000ea8e0: ldur       x8, [x0, #-8]
0x00000000000ea8e4: ldr        x8, [x8, #0x40]
0x00000000000ea8e8: mov        x9, x8
0x00000000000ea8ec: adrp       x16, #0x5f2000
0x00000000000ea8f0: ldr        x16, [x16, #0x160]
0x00000000000ea8f4: blr        x16
0x00000000000ea8f8: mov        x9, sp
0x00000000000ea8fc: add        x8, x8, #0xf
0x00000000000ea900: and        x8, x8, #0xfffffffffffffff0
0x00000000000ea904: sub        x21, x9, x8
0x00000000000ea908: mov        sp, x21
0x00000000000ea90c: mov        x0, #0
0x00000000000ea910: bl         #0x2baa28
0x00000000000ea914: mov        x27, x0
0x00000000000ea918: adrp       x2, #0x2ba000
0x00000000000ea91c: add        x2, x2, #0xa28
0x00000000000ea920: ldur       x8, [x0, #-8]
0x00000000000ea924: ldr        x8, [x8, #0x40]
0x00000000000ea928: mov        x9, x8
0x00000000000ea92c: adrp       x16, #0x5f2000
0x00000000000ea930: ldr        x16, [x16, #0x160]
0x00000000000ea934: blr        x16
0x00000000000ea938: mov        x9, sp
0x00000000000ea93c: add        x8, x8, #0xf
0x00000000000ea940: and        x8, x8, #0xfffffffffffffff0
0x00000000000ea944: sub        x26, x9, x8
0x00000000000ea948: mov        sp, x26
0x00000000000ea94c: mov        x0, x20
0x00000000000ea950: mov        x1, x26
0x00000000000ea954: bl         #0xbf6f0
0x00000000000ea958: mov        x0, x26
0x00000000000ea95c: mov        x1, x27
0x00000000000ea960: bl         #0x4c26e0
0x00000000000ea964: cbz        w0, #0xea9d8
0x00000000000ea968: cmp        w0, #1
0x00000000000ea96c: b.ne       #0xeaaec
0x00000000000ea970: ldp        x20, x22, [x26]
0x00000000000ea974: ldp        x23, x21, [x26, #0x10]
0x00000000000ea978: adrp       x8, #0x6a1000
0x00000000000ea97c: ldr        x8, [x8, #0x960]
0x00000000000ea980: add        x25, x28, x8
0x00000000000ea984: mov        x0, x25
0x00000000000ea988: bl         #0x4c29d4
0x00000000000ea98c: cbz        x0, #0xea9c8
0x00000000000ea990: mov        x24, x0
0x00000000000ea994: ldr        x19, [x25, #8]
0x00000000000ea998: bl         #0x4c2770
0x00000000000ea99c: mov        x4, x0
0x00000000000ea9a0: ldr        x8, [x19, #0x10]
0x00000000000ea9a4: mov        x0, x20
0x00000000000ea9a8: mov        x1, x22
0x00000000000ea9ac: mov        x2, x23
0x00000000000ea9b0: mov        x3, x21
0x00000000000ea9b4: mov        x20, x24
0x00000000000ea9b8: mov        x5, x19
0x00000000000ea9bc: blr        x8
0x00000000000ea9c0: mov        x0, x24
0x00000000000ea9c4: bl         #0x4c2968
0x00000000000ea9c8: mov        x0, x22
0x00000000000ea9cc: bl         #0x4c2590
0x00000000000ea9d0: mov        x0, x21
0x00000000000ea9d4: b          #0xead70
0x00000000000ea9d8: adrp       x2, #0x2ba000
0x00000000000ea9dc: add        x2, x2, #0x518
0x00000000000ea9e0: mov        x0, x26
0x00000000000ea9e4: mov        x1, x21
0x00000000000ea9e8: bl         #0xbf7a8
0x00000000000ea9ec: adrp       x8, #0x73d000
0x00000000000ea9f0: ldr        x8, [x8, #0x7f0]
0x00000000000ea9f4: stur       x28, [x29, #-0x60]
0x00000000000ea9f8: add        x28, x28, x8
0x00000000000ea9fc: ldr        x20, [x28, #0x650]
0x00000000000eaa00: cbz        x20, #0xeaa54
0x00000000000eaa04: ldr        x26, [x21, #0x38]
0x00000000000eaa08: cbz        x26, #0xeaa54
0x00000000000eaa0c: ldr        x27, [x28, #0x658]
0x00000000000eaa10: mov        x0, x20
0x00000000000eaa14: bl         #0x4c2770
0x00000000000eaa18: stur       x26, [x29, #-0x58]
0x00000000000eaa1c: ldr        x8, [x27, #8]
0x00000000000eaa20: stp        x8, x0, [x29, #-0x70]
0x00000000000eaa24: mov        x0, x20
0x00000000000eaa28: bl         #0x4c2980
0x00000000000eaa2c: mov        x0, x26
0x00000000000eaa30: bl         #0x4c25a8
0x00000000000eaa34: sub        x0, x29, #0x58
0x00000000000eaa38: ldp        x8, x1, [x29, #-0x70]
0x00000000000eaa3c: mov        x2, x27
0x00000000000eaa40: blr        x8
0x00000000000eaa44: mov        x0, x26
0x00000000000eaa48: bl         #0x4c2590
0x00000000000eaa4c: mov        x0, x20
0x00000000000eaa50: bl         #0x4c2968
0x00000000000eaa54: ldr        x26, [x21, #0x48]
0x00000000000eaa58: cbz        x26, #0xeaaa8
0x00000000000eaa5c: ldr        x20, [x28, #0x670]
0x00000000000eaa60: cbz        x20, #0xeaaa8
0x00000000000eaa64: ldr        x8, [x21, #0x40]
0x00000000000eaa68: stur       x8, [x29, #-0x68]
0x00000000000eaa6c: ldr        x28, [x28, #0x678]
0x00000000000eaa70: mov        x0, x20
0x00000000000eaa74: bl         #0x4c2770
0x00000000000eaa78: mov        x27, x0
0x00000000000eaa7c: ldr        x8, [x28, #8]
0x00000000000eaa80: stur       x8, [x29, #-0x70]
0x00000000000eaa84: mov        x0, x26
0x00000000000eaa88: bl         #0x4c25a8
0x00000000000eaa8c: ldp        x8, x0, [x29, #-0x70]
0x00000000000eaa90: mov        x1, x26
0x00000000000eaa94: mov        x2, x27
0x00000000000eaa98: mov        x3, x28
0x00000000000eaa9c: blr        x8
0x00000000000eaaa0: mov        x0, x26
0x00000000000eaaa4: bl         #0x4c2590
0x00000000000eaaa8: ldrsw      x8, [x25, #0x28]
0x00000000000eaaac: add        x0, x21, x8
0x00000000000eaab0: adrp       x2, #0x69d000
0x00000000000eaab4: add        x2, x2, #0x310
0x00000000000eaab8: mov        x1, x24
0x00000000000eaabc: bl         #0xbf7dc
0x00000000000eaac0: mov        x0, x24
0x00000000000eaac4: mov        w1, #1
0x00000000000eaac8: mov        x2, x22
0x00000000000eaacc: bl         #0x29ee4
0x00000000000eaad0: cmp        w0, #1
0x00000000000eaad4: b.ne       #0xeabb0
0x00000000000eaad8: adrp       x1, #0x69d000
0x00000000000eaadc: add        x1, x1, #0x310
0x00000000000eaae0: mov        x0, x24
0x00000000000eaae4: bl         #0xbf758
0x00000000000eaae8: b          #0xeaca8
0x00000000000eaaec: ldp        x25, x24, [x26]
0x00000000000eaaf0: ldrb       w23, [x26, #0x10]
0x00000000000eaaf4: ldr        x22, [x26, #0x20]
0x00000000000eaaf8: ldr        x19, [x26, #0x30]
0x00000000000eaafc: adrp       x8, #0x6a1000
0x00000000000eab00: ldr        x8, [x8, #0x960]
0x00000000000eab04: add        x26, x28, x8
0x00000000000eab08: mov        x0, x26
0x00000000000eab0c: bl         #0x4c29d4
0x00000000000eab10: cbz        x0, #0xead54
0x00000000000eab14: mov        x20, x0
0x00000000000eab18: stur       x19, [x29, #-0x60]
0x00000000000eab1c: ldr        x19, [x26, #8]
0x00000000000eab20: bl         #0x4c2770
0x00000000000eab24: mov        x26, x0
0x00000000000eab28: bl         #0xeb0f4
0x00000000000eab2c: mov        x1, x0
0x00000000000eab30: adrp       x0, #0x607000
0x00000000000eab34: add        x0, x0, #0x880
0x00000000000eab38: mov        x2, #0
0x00000000000eab3c: mov        w3, #0
0x00000000000eab40: bl         #0x4c24f4
0x00000000000eab44: mov        x27, x0
0x00000000000eab48: stp        x25, x24, [x1]
0x00000000000eab4c: strb       w23, [x1, #0x10]
0x00000000000eab50: mov        x21, x28
0x00000000000eab54: ldr        x28, [x19, #0x20]
0x00000000000eab58: mov        x0, x25
0x00000000000eab5c: mov        x1, x24
0x00000000000eab60: mov        x2, x23
0x00000000000eab64: bl         #0xeb2c8
0x00000000000eab68: mov        x0, x27
0x00000000000eab6c: mov        x1, x26
0x00000000000eab70: mov        x2, x19
0x00000000000eab74: blr        x28
0x00000000000eab78: mov        x28, x21
0x00000000000eab7c: mov        x0, x20
0x00000000000eab80: bl         #0x4c2968
0x00000000000eab84: mov        x0, x25
0x00000000000eab88: mov        x1, x24
0x00000000000eab8c: mov        x2, x23
0x00000000000eab90: bl         #0xeb2dc
0x00000000000eab94: mov        x0, x22
0x00000000000eab98: bl         #0x4c2590
0x00000000000eab9c: ldur       x0, [x29, #-0x60]
0x00000000000eaba0: bl         #0x4c2590
0x00000000000eaba4: mov        x0, x27
0x00000000000eaba8: bl         #0x4c2698
0x00000000000eabac: b          #0xead74
0x00000000000eabb0: ldr        x8, [x19, #0x20]
0x00000000000eabb4: mov        x0, x23
0x00000000000eabb8: mov        x1, x24
0x00000000000eabbc: mov        x2, x22
0x00000000000eabc0: blr        x8
0x00000000000eabc4: adrp       x8, #0x67b000
0x00000000000eabc8: ldr        x0, [x8, #0x900]
0x00000000000eabcc: bl         #0x4c2344
0x00000000000eabd0: adrp       x8, #0x679000
0x00000000000eabd4: ldr        x1, [x8, #0xe68]
0x00000000000eabd8: bl         #0x4c232c
0x00000000000eabdc: mov        x29, x29
0x00000000000eabe0: bl         #0x4c2380
0x00000000000eabe4: mov        x28, x0
0x00000000000eabe8: mov        x20, x23
0x00000000000eabec: bl         #0x4bfbfc
0x00000000000eabf0: mov        x20, x0
0x00000000000eabf4: mov        x0, #0
0x00000000000eabf8: bl         #0x94c4
0x00000000000eabfc: mov        x24, x0
0x00000000000eac00: adrp       x1, #0x9000
0x00000000000eac04: add        x1, x1, #0x4c4
0x00000000000eac08: adrp       x0, #0x69c000
0x00000000000eac0c: add        x0, x0, #0xe48
0x00000000000eac10: adrp       x2, #0x4cc000
0x00000000000eac14: add        x2, x2, #0xaac
0x00000000000eac18: bl         #0x963c
0x00000000000eac1c: mov        x25, x0
0x00000000000eac20: adrp       x8, #0x5f1000
0x00000000000eac24: ldr        x8, [x8, #0xe28]
0x00000000000eac28: add        x26, x8, #8
0x00000000000eac2c: adrp       x0, #0x5f2000
0x00000000000eac30: ldr        x0, [x0, #0x180]
0x00000000000eac34: mov        x1, x24
0x00000000000eac38: mov        x2, x26
0x00000000000eac3c: mov        x3, x25
0x00000000000eac40: bl         #0x4c05b0
0x00000000000eac44: mov        x27, x0
0x00000000000eac48: mov        x1, x24
0x00000000000eac4c: mov        x2, x26
0x00000000000eac50: mov        x3, x25
0x00000000000eac54: bl         #0x4c0580
0x00000000000eac58: mov        x24, x0
0x00000000000eac5c: mov        x0, x27
0x00000000000eac60: bl         #0x4c2590
0x00000000000eac64: adrp       x8, #0x679000
0x00000000000eac68: ldr        x1, [x8, #0xf98]
0x00000000000eac6c: mov        x0, x28
0x00000000000eac70: mov        x2, x20
0x00000000000eac74: mov        x3, x24
0x00000000000eac78: mov        x4, #0
0x00000000000eac7c: bl         #0x4c232c
0x00000000000eac80: mov        x0, x28
0x00000000000eac84: bl         #0x4c2350
0x00000000000eac88: mov        x0, x20
0x00000000000eac8c: bl         #0x4c2350
0x00000000000eac90: mov        x0, x24
0x00000000000eac94: bl         #0x4c2350
0x00000000000eac98: ldr        x8, [x19, #8]
0x00000000000eac9c: mov        x0, x23
0x00000000000eaca0: mov        x1, x22
0x00000000000eaca4: blr        x8
0x00000000000eaca8: ldur       x28, [x29, #-0x60]
0x00000000000eacac: adrp       x8, #0x6a1000
0x00000000000eacb0: ldr        x8, [x8, #0x960]
0x00000000000eacb4: add        x22, x28, x8
0x00000000000eacb8: mov        x0, x22
0x00000000000eacbc: bl         #0x4c29d4
0x00000000000eacc0: cbz        x0, #0xead40
0x00000000000eacc4: mov        x20, x0
0x00000000000eacc8: ldr        x19, [x22, #8]
0x00000000000eaccc: bl         #0x4c2770
0x00000000000eacd0: mov        x22, x0
0x00000000000eacd4: ldp        x23, x24, [x21]
0x00000000000eacd8: ldp        x25, x26, [x21, #0x20]
0x00000000000eacdc: ldr        x27, [x21, #0x30]
0x00000000000eace0: ldr        x28, [x19, #8]
0x00000000000eace4: mov        x0, x24
0x00000000000eace8: bl         #0x4c25a8
0x00000000000eacec: mov        x0, x26
0x00000000000eacf0: bl         #0x4c25a8
0x00000000000eacf4: mov        x0, x27
0x00000000000eacf8: bl         #0x4c25a8
0x00000000000eacfc: mov        x0, x23
0x00000000000ead00: mov        x1, x24
0x00000000000ead04: mov        x2, x25
0x00000000000ead08: mov        x3, x26
0x00000000000ead0c: mov        x4, x27
0x00000000000ead10: mov        x5, x22
0x00000000000ead14: mov        x6, x19
0x00000000000ead18: blr        x28
0x00000000000ead1c: ldur       x28, [x29, #-0x60]
0x00000000000ead20: mov        x0, x20
0x00000000000ead24: bl         #0x4c2968
0x00000000000ead28: mov        x0, x24
0x00000000000ead2c: bl         #0x4c2590
0x00000000000ead30: mov        x0, x26
0x00000000000ead34: bl         #0x4c2590
0x00000000000ead38: mov        x0, x27
0x00000000000ead3c: bl         #0x4c2590
0x00000000000ead40: adrp       x1, #0x2ba000
0x00000000000ead44: add        x1, x1, #0x518
0x00000000000ead48: mov        x0, x21
0x00000000000ead4c: bl         #0xbf780
0x00000000000ead50: b          #0xead74
0x00000000000ead54: mov        x0, x25
0x00000000000ead58: mov        x1, x24
0x00000000000ead5c: mov        x2, x23
0x00000000000ead60: bl         #0xeb2dc
0x00000000000ead64: mov        x0, x22
0x00000000000ead68: bl         #0x4c2590
0x00000000000ead6c: mov        x0, x19
0x00000000000ead70: bl         #0x4c2590
0x00000000000ead74: mov        x0, #0
0x00000000000ead78: mov        x20, x28
0x00000000000ead7c: bl         #0xe98bc
0x00000000000ead80: sub        sp, x29, #0x50
0x00000000000ead84: ldp        x29, x30, [sp, #0x50]
0x00000000000ead88: ldp        x20, x19, [sp, #0x40]
0x00000000000ead8c: ldp        x22, x21, [sp, #0x30]
0x00000000000ead90: ldp        x24, x23, [sp, #0x20]
0x00000000000ead94: ldp        x26, x25, [sp, #0x10]
0x00000000000ead98: ldp        x28, x27, [sp], #0x60
0x00000000000ead9c: ret        
