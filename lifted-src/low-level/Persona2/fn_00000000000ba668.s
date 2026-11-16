; instruction-faithful ARM64 fallback for Persona2::function_ba668
0x00000000000ba668: stp        x28, x27, [sp, #-0x60]!
0x00000000000ba66c: stp        x26, x25, [sp, #0x10]
0x00000000000ba670: stp        x24, x23, [sp, #0x20]
0x00000000000ba674: stp        x22, x21, [sp, #0x30]
0x00000000000ba678: stp        x20, x19, [sp, #0x40]
0x00000000000ba67c: stp        x29, x30, [sp, #0x50]
0x00000000000ba680: add        x29, sp, #0x50
0x00000000000ba684: sub        sp, sp, #0xc0
0x00000000000ba688: mov        x22, x7
0x00000000000ba68c: stur       x6, [x29, #-0xc0]
0x00000000000ba690: mov        x19, x5
0x00000000000ba694: mov        x21, x3
0x00000000000ba698: mov        x20, x2
0x00000000000ba69c: mov        x27, x1
0x00000000000ba6a0: mov        x28, x0
0x00000000000ba6a4: mov        x0, #0
0x00000000000ba6a8: bl         #0x4c03d0
0x00000000000ba6ac: mov        x26, x0
0x00000000000ba6b0: ldur       x25, [x0, #-8]
0x00000000000ba6b4: ldr        x8, [x25, #0x40]
0x00000000000ba6b8: mov        x9, x8
0x00000000000ba6bc: adrp       x16, #0x5f2000
0x00000000000ba6c0: ldr        x16, [x16, #0x160]
0x00000000000ba6c4: blr        x16
0x00000000000ba6c8: mov        x9, sp
0x00000000000ba6cc: add        x8, x8, #0xf
0x00000000000ba6d0: and        x8, x8, #0xfffffffffffffff0
0x00000000000ba6d4: sub        x8, x9, x8
0x00000000000ba6d8: stur       x8, [x29, #-0xc8]
0x00000000000ba6dc: mov        sp, x8
0x00000000000ba6e0: mov        x0, #0
0x00000000000ba6e4: bl         #0x4c040c
0x00000000000ba6e8: mov        x24, x0
0x00000000000ba6ec: ldur       x23, [x0, #-8]
0x00000000000ba6f0: ldr        x8, [x23, #0x40]
0x00000000000ba6f4: mov        x9, x8
0x00000000000ba6f8: adrp       x16, #0x5f2000
0x00000000000ba6fc: ldr        x16, [x16, #0x160]
0x00000000000ba700: blr        x16
0x00000000000ba704: mov        x9, sp
0x00000000000ba708: add        x8, x8, #0xf
0x00000000000ba70c: and        x8, x8, #0xfffffffffffffff0
0x00000000000ba710: sub        x8, x9, x8
0x00000000000ba714: stur       x8, [x29, #-0xd0]
0x00000000000ba718: mov        sp, x8
0x00000000000ba71c: mov        x0, x19
0x00000000000ba720: mov        w1, #2
0x00000000000ba724: bl         #0x4c28b4
0x00000000000ba728: mov        x0, x22
0x00000000000ba72c: mov        w1, #2
0x00000000000ba730: bl         #0x4c28b4
0x00000000000ba734: stur       x19, [x29, #-0xb8]
0x00000000000ba738: cbz        x21, #0xba83c
0x00000000000ba73c: stur       x21, [x29, #-0xa0]
0x00000000000ba740: mov        x0, x19
0x00000000000ba744: mov        w1, #2
0x00000000000ba748: bl         #0x4c28b4
0x00000000000ba74c: mov        x0, x22
0x00000000000ba750: mov        w1, #2
0x00000000000ba754: bl         #0x4c28b4
0x00000000000ba758: mov        x0, x21
0x00000000000ba75c: bl         #0x4c26a4
0x00000000000ba760: adrp       x0, #0x69d000
0x00000000000ba764: add        x0, x0, #0x440
0x00000000000ba768: bl         #0x92e4
0x00000000000ba76c: mov        x21, x0
0x00000000000ba770: adrp       x1, #0x6a0000
0x00000000000ba774: add        x1, x1, #0xb90
0x00000000000ba778: adrp       x2, #0x67b000
0x00000000000ba77c: add        x2, x2, #0x920
0x00000000000ba780: mov        x0, #0
0x00000000000ba784: bl         #0x101ec
0x00000000000ba788: mov        x3, x0
0x00000000000ba78c: sub        x0, x29, #0x70
0x00000000000ba790: sub        x1, x29, #0xa0
0x00000000000ba794: mov        x2, x21
0x00000000000ba798: mov        w4, #6
0x00000000000ba79c: bl         #0x4c2638
0x00000000000ba7a0: tbz        w0, #0, #0xba854
0x00000000000ba7a4: stp        x24, x23, [x29, #-0xe0]
0x00000000000ba7a8: stp        x25, x26, [x29, #-0xf0]
0x00000000000ba7ac: ldur       x20, [x29, #-0x70]
0x00000000000ba7b0: adrp       x25, #0x679000
0x00000000000ba7b4: ldr        x1, [x25, #0xfb8]
0x00000000000ba7b8: mov        x0, x20
0x00000000000ba7bc: bl         #0x4c232c
0x00000000000ba7c0: mov        x29, x29
0x00000000000ba7c4: bl         #0x4c2380
0x00000000000ba7c8: mov        x24, x0
0x00000000000ba7cc: bl         #0x4c0670
0x00000000000ba7d0: mov        x23, x0
0x00000000000ba7d4: mov        x21, x1
0x00000000000ba7d8: mov        x0, x24
0x00000000000ba7dc: bl         #0x4c2350
0x00000000000ba7e0: adrp       x8, #0x5f1000
0x00000000000ba7e4: ldr        x8, [x8, #0xf88]
0x00000000000ba7e8: ldr        x0, [x8]
0x00000000000ba7ec: bl         #0x4c0670
0x00000000000ba7f0: cmp        x23, x0
0x00000000000ba7f4: ccmp       x21, x1, #0, eq
0x00000000000ba7f8: adrp       x26, #0x679000
0x00000000000ba7fc: b.eq       #0xbac0c
0x00000000000ba800: mov        x2, x0
0x00000000000ba804: mov        x24, x1
0x00000000000ba808: mov        x0, x23
0x00000000000ba80c: mov        x1, x21
0x00000000000ba810: mov        x3, x24
0x00000000000ba814: mov        w4, #0
0x00000000000ba818: bl         #0x4c1504
0x00000000000ba81c: mov        x23, x0
0x00000000000ba820: mov        x0, x21
0x00000000000ba824: bl         #0x4c2590
0x00000000000ba828: mov        x0, x24
0x00000000000ba82c: bl         #0x4c2590
0x00000000000ba830: ldur       x27, [x29, #-0xb8]
0x00000000000ba834: tbnz       w23, #0, #0xbac1c
0x00000000000ba838: b          #0xbac4c
0x00000000000ba83c: mov        x0, x19
0x00000000000ba840: mov        w1, #2
0x00000000000ba844: bl         #0x4c28b4
0x00000000000ba848: mov        x0, x22
0x00000000000ba84c: mov        w1, #2
0x00000000000ba850: bl         #0x4c28b4
0x00000000000ba854: lsr        x8, x27, #0x3c
0x00000000000ba858: cmp        x8, #0xe
0x00000000000ba85c: b.hi       #0xbaa14
0x00000000000ba860: cbz        x20, #0xbaa14
0x00000000000ba864: adrp       x8, #0x67b000
0x00000000000ba868: ldr        x0, [x8, #0x930]
0x00000000000ba86c: bl         #0x4c2344
0x00000000000ba870: mov        x1, x0
0x00000000000ba874: mov        x0, x20
0x00000000000ba878: bl         #0x4c265c
0x00000000000ba87c: cbz        x0, #0xbaa14
0x00000000000ba880: mov        x21, x0
0x00000000000ba884: stur       x23, [x29, #-0xd8]
0x00000000000ba888: stur       x26, [x29, #-0xe8]
0x00000000000ba88c: mov        x0, x20
0x00000000000ba890: bl         #0x4c235c
0x00000000000ba894: mov        x23, x0
0x00000000000ba898: mov        x0, x28
0x00000000000ba89c: mov        x1, x27
0x00000000000ba8a0: bl         #0x72978
0x00000000000ba8a4: mov        x0, x28
0x00000000000ba8a8: mov        x1, x27
0x00000000000ba8ac: mov        x20, x21
0x00000000000ba8b0: bl         #0xb4dc
0x00000000000ba8b4: and        w8, w3, #0xff
0x00000000000ba8b8: cmp        w8, #0xfb
0x00000000000ba8bc: b.ls       #0xbaed0
0x00000000000ba8c0: mov        x0, #0
0x00000000000ba8c4: bl         #0x4bf914
0x00000000000ba8c8: ldr        w1, [x0, #0x30]
0x00000000000ba8cc: ldrh       w2, [x0, #0x34]
0x00000000000ba8d0: bl         #0x4c2500
0x00000000000ba8d4: mov        x20, x0
0x00000000000ba8d8: bl         #0x4bf908
0x00000000000ba8dc: mov        x20, x0
0x00000000000ba8e0: bl         #0xbc8ec
0x00000000000ba8e4: mov        x4, x0
0x00000000000ba8e8: adrp       x0, #0x5fc000
0x00000000000ba8ec: add        x0, x0, #0x3a8
0x00000000000ba8f0: sub        x8, x29, #0xa0
0x00000000000ba8f4: mov        x1, x28
0x00000000000ba8f8: mov        x2, x27
0x00000000000ba8fc: mov        x3, x0
0x00000000000ba900: mov        x21, #0
0x00000000000ba904: bl         #0x4bf8fc
0x00000000000ba908: cbz        x21, #0xbb13c
0x00000000000ba90c: mov        x0, x20
0x00000000000ba910: bl         #0x4c2890
0x00000000000ba914: adrp       x8, #0x694000
0x00000000000ba918: ldr        x8, [x8, #0x668]
0x00000000000ba91c: cmn        x8, #1
0x00000000000ba920: b.ne       #0xbb210
0x00000000000ba924: adrp       x8, #0x73d000
0x00000000000ba928: add        x8, x8, #0x8c8
0x00000000000ba92c: ldr        x24, [x8]
0x00000000000ba930: ldrb       w25, [x8, #8]
0x00000000000ba934: mov        x8, #-0x2000000000000000
0x00000000000ba938: stp        xzr, x8, [x29, #-0xa0]
0x00000000000ba93c: sub        x20, x29, #0xa0
0x00000000000ba940: mov        w0, #0x1c
0x00000000000ba944: bl         #0x4c103c
0x00000000000ba948: ldp        x8, x9, [x29, #-0xa0]
0x00000000000ba94c: stp        x8, x9, [x29, #-0xa0]
0x00000000000ba950: adrp       x8, #0x520000
0x00000000000ba954: add        x8, x8, #0xd90
0x00000000000ba958: sub        x8, x8, #0x20
0x00000000000ba95c: orr        x1, x8, #0x8000000000000000
0x00000000000ba960: mov        x26, #0x1a
0x00000000000ba964: movk       x26, #0xd000, lsl #48
0x00000000000ba968: mov        x0, #0x1a
0x00000000000ba96c: movk       x0, #0xd000, lsl #48
0x00000000000ba970: bl         #0x4c07a8
0x00000000000ba974: stur       x21, [x29, #-0x70]
0x00000000000ba978: adrp       x0, #0x69d000
0x00000000000ba97c: add        x0, x0, #0x440
0x00000000000ba980: bl         #0x92e4
0x00000000000ba984: mov        x2, x0
0x00000000000ba988: adrp       x3, #0x5f1000
0x00000000000ba98c: ldr        x3, [x3, #0xcb8]
0x00000000000ba990: adrp       x4, #0x5f1000
0x00000000000ba994: ldr        x4, [x4, #0xcc0]
0x00000000000ba998: sub        x0, x29, #0x70
0x00000000000ba99c: sub        x1, x29, #0xa0
0x00000000000ba9a0: bl         #0x4c11b0
0x00000000000ba9a4: ldp        x0, x20, [x29, #-0xa0]
0x00000000000ba9a8: add        x5, x26, #0x1a
0x00000000000ba9ac: add        x2, x26, #0x96
0x00000000000ba9b0: strb       w25, [sp, #-0x10]!
0x00000000000ba9b4: adrp       x8, #0x520000
0x00000000000ba9b8: add        x8, x8, #0xb30
0x00000000000ba9bc: sub        x8, x8, #0x20
0x00000000000ba9c0: orr        x3, x8, #0x8000000000000000
0x00000000000ba9c4: adrp       x8, #0x520000
0x00000000000ba9c8: add        x8, x8, #0xdb0
0x00000000000ba9cc: sub        x8, x8, #0x20
0x00000000000ba9d0: orr        x6, x8, #0x8000000000000000
0x00000000000ba9d4: mov        x1, x20
0x00000000000ba9d8: mov        w4, #0xe7
0x00000000000ba9dc: mov        x7, x24
0x00000000000ba9e0: bl         #0x1ab958
0x00000000000ba9e4: add        sp, sp, #0x10
0x00000000000ba9e8: mov        x0, x28
0x00000000000ba9ec: mov        x1, x27
0x00000000000ba9f0: bl         #0x549a0
0x00000000000ba9f4: mov        x0, x20
0x00000000000ba9f8: bl         #0x4c2590
0x00000000000ba9fc: mov        x0, x23
0x00000000000baa00: bl         #0x4c2350
0x00000000000baa04: mov        x23, #0
0x00000000000baa08: mov        w20, #0x20
0x00000000000baa0c: mov        x24, x21
0x00000000000baa10: b          #0xbb160
0x00000000000baa14: ldur       x27, [x29, #-0xb8]
0x00000000000baa18: add        x20, x27, #0x10
0x00000000000baa1c: sub        x1, x29, #0x70
0x00000000000baa20: mov        x0, x20
0x00000000000baa24: mov        x2, #0
0x00000000000baa28: mov        x3, #0
0x00000000000baa2c: bl         #0x4c2584
0x00000000000baa30: mov        x0, x20
0x00000000000baa34: bl         #0x4c2a1c
0x00000000000baa38: mov        x21, x0
0x00000000000baa3c: mov        x0, x27
0x00000000000baa40: mov        x20, x22
0x00000000000baa44: cbz        x21, #0xbb1cc
0x00000000000baa48: adrp       x1, #0x69e000
0x00000000000baa4c: add        x1, x1, #0x238
0x00000000000baa50: adrp       x2, #0x67b000
0x00000000000baa54: add        x2, x2, #0x7a0
0x00000000000baa58: mov        x0, #0
0x00000000000baa5c: bl         #0x101ec
0x00000000000baa60: mov        x20, x0
0x00000000000baa64: mov        x0, x27
0x00000000000baa68: bl         #0x4c28a8
0x00000000000baa6c: mov        x0, x22
0x00000000000baa70: bl         #0x4c28a8
0x00000000000baa74: bl         #0x4c0cc4
0x00000000000baa78: stur       x23, [x29, #-0xd8]
0x00000000000baa7c: stur       x0, [x29, #-0xe8]
0x00000000000baa80: adrp       x0, #0x5fa000
0x00000000000baa84: add        x0, x0, #0x658
0x00000000000baa88: mov        w1, #0x39
0x00000000000baa8c: mov        w2, #7
0x00000000000baa90: bl         #0x4c2500
0x00000000000baa94: ldur       x8, [x29, #-0xc0]
0x00000000000baa98: stp        x8, x22, [x0, #0x10]
0x00000000000baa9c: mov        w8, #1
0x00000000000baaa0: stp        xzr, xzr, [x0, #0x28]
0x00000000000baaa4: str        x8, [x0, #0x20]
0x00000000000baaa8: mov        w8, #0xc0
0x00000000000baaac: strb       w8, [x0, #0x38]
0x00000000000baab0: adrp       x8, #0xbc000
0x00000000000baab4: add        x8, x8, #0x8d0
0x00000000000baab8: stp        x8, x0, [x29, #-0x80]
0x00000000000baabc: adrp       x8, #0x5f2000
0x00000000000baac0: ldr        x8, [x8, #0x148]
0x00000000000baac4: stur       x8, [x29, #-0xa0]
0x00000000000baac8: adrp       x8, #0x4cc000
0x00000000000baacc: ldr        d0, [x8, #0xcd0]
0x00000000000baad0: stur       d0, [x29, #-0x98]
0x00000000000baad4: adrp       x8, #0x9a000
0x00000000000baad8: add        x8, x8, #0x89c
0x00000000000baadc: adrp       x9, #0x5fa000
0x00000000000baae0: add        x9, x9, #0x670
0x00000000000baae4: stp        x8, x9, [x29, #-0x90]
0x00000000000baae8: sub        x0, x29, #0xa0
0x00000000000baaec: bl         #0x4c1fb4
0x00000000000baaf0: stur       x24, [x29, #-0xe0]
0x00000000000baaf4: mov        x24, x0
0x00000000000baaf8: ldur       x20, [x29, #-0x78]
0x00000000000baafc: mov        x0, x22
0x00000000000bab00: bl         #0x4c28a8
0x00000000000bab04: mov        x0, x20
0x00000000000bab08: bl         #0x4c2890
0x00000000000bab0c: ldur       x19, [x29, #-0xd0]
0x00000000000bab10: mov        x8, x19
0x00000000000bab14: bl         #0x4c03e8
0x00000000000bab18: adrp       x8, #0x5f2000
0x00000000000bab1c: ldr        x8, [x8, #0x180]
0x00000000000bab20: stur       x8, [x29, #-0xa0]
0x00000000000bab24: adrp       x0, #0x69c000
0x00000000000bab28: add        x0, x0, #0xf10
0x00000000000bab2c: adrp       x1, #0x5f0000
0x00000000000bab30: ldr        x1, [x1, #0x9e0]
0x00000000000bab34: adrp       x2, #0x5f0000
0x00000000000bab38: ldr        x2, [x2, #0x9f0]
0x00000000000bab3c: bl         #0xb414
0x00000000000bab40: mov        x28, x25
0x00000000000bab44: mov        x25, x0
0x00000000000bab48: adrp       x0, #0x69c000
0x00000000000bab4c: add        x0, x0, #0xf18
0x00000000000bab50: bl         #0x92e4
0x00000000000bab54: mov        x20, x0
0x00000000000bab58: adrp       x0, #0x69c000
0x00000000000bab5c: add        x0, x0, #0xf20
0x00000000000bab60: adrp       x1, #0xb000
0x00000000000bab64: add        x1, x1, #0x454
0x00000000000bab68: adrp       x2, #0x5f1000
0x00000000000bab6c: ldr        x2, [x2, #0x818]
0x00000000000bab70: bl         #0xb414
0x00000000000bab74: mov        x2, x0
0x00000000000bab78: sub        x0, x29, #0xa0
0x00000000000bab7c: mov        x23, x27
0x00000000000bab80: ldur       x27, [x29, #-0xc8]
0x00000000000bab84: mov        x8, x27
0x00000000000bab88: mov        x1, x20
0x00000000000bab8c: mov        x20, x26
0x00000000000bab90: mov        x3, x26
0x00000000000bab94: mov        x4, x25
0x00000000000bab98: bl         #0x4c0f34
0x00000000000bab9c: mov        x0, #0
0x00000000000baba0: mov        x1, x19
0x00000000000baba4: mov        x2, x27
0x00000000000baba8: mov        x3, x24
0x00000000000babac: ldur       x20, [x29, #-0xe8]
0x00000000000babb0: bl         #0x4c0cd0
0x00000000000babb4: mov        x0, x24
0x00000000000babb8: bl         #0x4c1fd8
0x00000000000babbc: mov        x0, x21
0x00000000000babc0: bl         #0x4c2890
0x00000000000babc4: mov        x0, x20
0x00000000000babc8: bl         #0x4c2350
0x00000000000babcc: ldr        x8, [x28, #8]
0x00000000000babd0: mov        x0, x27
0x00000000000babd4: mov        x27, x23
0x00000000000babd8: mov        x1, x26
0x00000000000babdc: blr        x8
0x00000000000babe0: ldp        x1, x8, [x29, #-0xe0]
0x00000000000babe4: ldr        x8, [x8, #8]
0x00000000000babe8: mov        x0, x19
0x00000000000babec: blr        x8
0x00000000000babf0: mov        x0, x22
0x00000000000babf4: bl         #0x4c2890
0x00000000000babf8: mov        x0, x23
0x00000000000babfc: bl         #0x4c2890
0x00000000000bac00: mov        x0, x23
0x00000000000bac04: mov        x20, x22
0x00000000000bac08: b          #0xbb1cc
0x00000000000bac0c: mov        x0, x21
0x00000000000bac10: mov        w1, #2
0x00000000000bac14: bl         #0x4c259c
0x00000000000bac18: ldur       x27, [x29, #-0xb8]
0x00000000000bac1c: ldr        x1, [x26, #0xfa8]
0x00000000000bac20: mov        x0, x20
0x00000000000bac24: bl         #0x4c232c
0x00000000000bac28: cmn        x0, #0x3e7
0x00000000000bac2c: b.ne       #0xbac4c
0x00000000000bac30: mov        x0, x20
0x00000000000bac34: bl         #0x4c2350
0x00000000000bac38: mov        x19, #0
0x00000000000bac3c: mov        x25, #0
0x00000000000bac40: mov        w26, #0xc0
0x00000000000bac44: mov        w24, #3
0x00000000000bac48: b          #0xbac94
0x00000000000bac4c: ldr        x1, [x25, #0xfb8]
0x00000000000bac50: mov        x0, x20
0x00000000000bac54: bl         #0x4c232c
0x00000000000bac58: mov        x29, x29
0x00000000000bac5c: bl         #0x4c2380
0x00000000000bac60: mov        x21, x0
0x00000000000bac64: bl         #0x4c0670
0x00000000000bac68: mov        x24, x0
0x00000000000bac6c: mov        x19, x1
0x00000000000bac70: mov        x0, x21
0x00000000000bac74: bl         #0x4c2350
0x00000000000bac78: ldr        x1, [x26, #0xfa8]
0x00000000000bac7c: mov        x0, x20
0x00000000000bac80: bl         #0x4c232c
0x00000000000bac84: mov        x25, x0
0x00000000000bac88: mov        x0, x20
0x00000000000bac8c: bl         #0x4c2350
0x00000000000bac90: mov        w26, #0
0x00000000000bac94: add        x20, x27, #0x10
0x00000000000bac98: sub        x1, x29, #0x70
0x00000000000bac9c: mov        x0, x20
0x00000000000baca0: mov        x2, #0
0x00000000000baca4: mov        x3, #0
0x00000000000baca8: bl         #0x4c2584
0x00000000000bacac: mov        x0, x20
0x00000000000bacb0: bl         #0x4c2a1c
0x00000000000bacb4: cbz        x0, #0xbaeb8
0x00000000000bacb8: adrp       x1, #0x69e000
0x00000000000bacbc: add        x1, x1, #0x238
0x00000000000bacc0: adrp       x2, #0x67b000
0x00000000000bacc4: add        x2, x2, #0x7a0
0x00000000000bacc8: stur       x0, [x29, #-0xf8]
0x00000000000baccc: mov        x0, #0
0x00000000000bacd0: bl         #0x101ec
0x00000000000bacd4: mov        x20, x0
0x00000000000bacd8: mov        x0, x27
0x00000000000bacdc: bl         #0x4c28a8
0x00000000000bace0: mov        x0, x22
0x00000000000bace4: bl         #0x4c28a8
0x00000000000bace8: mov        x0, x24
0x00000000000bacec: mov        x1, x19
0x00000000000bacf0: mov        x2, x25
0x00000000000bacf4: mov        x3, x26
0x00000000000bacf8: bl         #0x39e10
0x00000000000bacfc: bl         #0x4c0cc4
0x00000000000bad00: stur       x0, [x29, #-0x100]
0x00000000000bad04: adrp       x0, #0x5fa000
0x00000000000bad08: add        x0, x0, #0x6f8
0x00000000000bad0c: mov        w1, #0x39
0x00000000000bad10: mov        w2, #7
0x00000000000bad14: bl         #0x4c2500
0x00000000000bad18: ldur       x8, [x29, #-0xc0]
0x00000000000bad1c: stp        x8, x22, [x0, #0x10]
0x00000000000bad20: stp        x24, x19, [x0, #0x20]
0x00000000000bad24: str        x25, [x0, #0x30]
0x00000000000bad28: strb       w26, [x0, #0x38]
0x00000000000bad2c: adrp       x8, #0xbc000
0x00000000000bad30: add        x8, x8, #0x8d0
0x00000000000bad34: stp        x8, x0, [x29, #-0x80]
0x00000000000bad38: adrp       x8, #0x5f2000
0x00000000000bad3c: ldr        x8, [x8, #0x148]
0x00000000000bad40: stur       x8, [x29, #-0xa0]
0x00000000000bad44: adrp       x8, #0x4cc000
0x00000000000bad48: ldr        d0, [x8, #0xcd0]
0x00000000000bad4c: stur       d0, [x29, #-0x98]
0x00000000000bad50: adrp       x8, #0x9a000
0x00000000000bad54: add        x8, x8, #0x89c
0x00000000000bad58: adrp       x9, #0x5fa000
0x00000000000bad5c: add        x9, x9, #0x710
0x00000000000bad60: stp        x8, x9, [x29, #-0x90]
0x00000000000bad64: sub        x0, x29, #0xa0
0x00000000000bad68: bl         #0x4c1fb4
0x00000000000bad6c: stur       x19, [x29, #-0xc0]
0x00000000000bad70: mov        x19, x24
0x00000000000bad74: mov        x24, x0
0x00000000000bad78: ldur       x20, [x29, #-0x78]
0x00000000000bad7c: mov        x0, x22
0x00000000000bad80: bl         #0x4c28a8
0x00000000000bad84: mov        x0, x19
0x00000000000bad88: ldur       x1, [x29, #-0xc0]
0x00000000000bad8c: mov        x2, x25
0x00000000000bad90: mov        x3, x26
0x00000000000bad94: bl         #0x39e10
0x00000000000bad98: mov        x0, x20
0x00000000000bad9c: bl         #0x4c2890
0x00000000000bada0: ldur       x28, [x29, #-0xd0]
0x00000000000bada4: mov        x8, x28
0x00000000000bada8: bl         #0x4c03e8
0x00000000000badac: adrp       x8, #0x5f2000
0x00000000000badb0: ldr        x8, [x8, #0x180]
0x00000000000badb4: stur       x8, [x29, #-0xa0]
0x00000000000badb8: adrp       x0, #0x69c000
0x00000000000badbc: add        x0, x0, #0xf10
0x00000000000badc0: adrp       x1, #0x5f0000
0x00000000000badc4: ldr        x1, [x1, #0x9e0]
0x00000000000badc8: adrp       x2, #0x5f0000
0x00000000000badcc: ldr        x2, [x2, #0x9f0]
0x00000000000badd0: bl         #0xb414
0x00000000000badd4: mov        x23, x25
0x00000000000badd8: mov        x25, x0
0x00000000000baddc: adrp       x0, #0x69c000
0x00000000000bade0: add        x0, x0, #0xf18
0x00000000000bade4: bl         #0x92e4
0x00000000000bade8: mov        x20, x0
0x00000000000badec: adrp       x0, #0x69c000
0x00000000000badf0: add        x0, x0, #0xf20
0x00000000000badf4: adrp       x1, #0xb000
0x00000000000badf8: add        x1, x1, #0x454
0x00000000000badfc: adrp       x2, #0x5f1000
0x00000000000bae00: ldr        x2, [x2, #0x818]
0x00000000000bae04: bl         #0xb414
0x00000000000bae08: mov        x2, x0
0x00000000000bae0c: sub        x0, x29, #0xa0
0x00000000000bae10: ldur       x27, [x29, #-0xc8]
0x00000000000bae14: mov        x8, x27
0x00000000000bae18: mov        x1, x20
0x00000000000bae1c: ldur       x21, [x29, #-0xe8]
0x00000000000bae20: mov        x20, x21
0x00000000000bae24: mov        x3, x21
0x00000000000bae28: mov        x4, x25
0x00000000000bae2c: mov        x25, x23
0x00000000000bae30: bl         #0x4c0f34
0x00000000000bae34: mov        x0, #0
0x00000000000bae38: mov        x1, x28
0x00000000000bae3c: mov        x2, x27
0x00000000000bae40: mov        x3, x24
0x00000000000bae44: ldur       x20, [x29, #-0x100]
0x00000000000bae48: bl         #0x4c0cd0
0x00000000000bae4c: mov        x0, x24
0x00000000000bae50: mov        x24, x19
0x00000000000bae54: ldur       x19, [x29, #-0xc0]
0x00000000000bae58: bl         #0x4c1fd8
0x00000000000bae5c: ldur       x0, [x29, #-0xf8]
0x00000000000bae60: bl         #0x4c2890
0x00000000000bae64: mov        x0, x20
0x00000000000bae68: bl         #0x4c2350
0x00000000000bae6c: mov        x0, x24
0x00000000000bae70: mov        x1, x19
0x00000000000bae74: mov        x2, x23
0x00000000000bae78: mov        x3, x26
0x00000000000bae7c: bl         #0x39f10
0x00000000000bae80: ldur       x8, [x29, #-0xf0]
0x00000000000bae84: ldr        x8, [x8, #8]
0x00000000000bae88: mov        x0, x27
0x00000000000bae8c: ldur       x27, [x29, #-0xb8]
0x00000000000bae90: mov        x1, x21
0x00000000000bae94: blr        x8
0x00000000000bae98: ldp        x1, x8, [x29, #-0xe0]
0x00000000000bae9c: ldr        x8, [x8, #8]
0x00000000000baea0: mov        x0, x28
0x00000000000baea4: blr        x8
0x00000000000baea8: mov        x0, x22
0x00000000000baeac: bl         #0x4c2890
0x00000000000baeb0: mov        x0, x27
0x00000000000baeb4: bl         #0x4c2890
0x00000000000baeb8: mov        x0, x24
0x00000000000baebc: mov        x1, x19
0x00000000000baec0: mov        x2, x25
0x00000000000baec4: mov        x3, x26
0x00000000000baec8: bl         #0x39f10
0x00000000000baecc: b          #0xbb1c4
0x00000000000baed0: mov        x19, x0
0x00000000000baed4: mov        x21, x1
0x00000000000baed8: mov        x26, x3
0x00000000000baedc: mov        x0, x28
0x00000000000baee0: mov        x1, x27
0x00000000000baee4: mov        x28, x2
0x00000000000baee8: bl         #0x549a0
0x00000000000baeec: mov        x0, x23
0x00000000000baef0: bl         #0x4c2350
0x00000000000baef4: ldur       x27, [x29, #-0xb8]
0x00000000000baef8: add        x20, x27, #0x10
0x00000000000baefc: sub        x1, x29, #0x70
0x00000000000baf00: mov        x0, x20
0x00000000000baf04: mov        x2, #0
0x00000000000baf08: mov        x3, #0
0x00000000000baf0c: bl         #0x4c2584
0x00000000000baf10: mov        x0, x20
0x00000000000baf14: bl         #0x4c2a1c
0x00000000000baf18: cbz        x0, #0xbb124
0x00000000000baf1c: adrp       x1, #0x69e000
0x00000000000baf20: add        x1, x1, #0x238
0x00000000000baf24: adrp       x2, #0x67b000
0x00000000000baf28: add        x2, x2, #0x7a0
0x00000000000baf2c: stur       x0, [x29, #-0xf8]
0x00000000000baf30: mov        x0, #0
0x00000000000baf34: bl         #0x101ec
0x00000000000baf38: mov        x20, x0
0x00000000000baf3c: mov        x0, x27
0x00000000000baf40: bl         #0x4c28a8
0x00000000000baf44: mov        x0, x22
0x00000000000baf48: bl         #0x4c28a8
0x00000000000baf4c: mov        x0, x19
0x00000000000baf50: mov        x1, x21
0x00000000000baf54: mov        x2, x28
0x00000000000baf58: mov        x3, x26
0x00000000000baf5c: bl         #0xbc93c
0x00000000000baf60: bl         #0x4c0cc4
0x00000000000baf64: stur       x0, [x29, #-0x100]
0x00000000000baf68: adrp       x0, #0x5fa000
0x00000000000baf6c: add        x0, x0, #0x6a8
0x00000000000baf70: mov        w1, #0x39
0x00000000000baf74: mov        w2, #7
0x00000000000baf78: bl         #0x4c2500
0x00000000000baf7c: ldur       x8, [x29, #-0xc0]
0x00000000000baf80: stp        x8, x22, [x0, #0x10]
0x00000000000baf84: stp        x19, x21, [x0, #0x20]
0x00000000000baf88: str        x28, [x0, #0x30]
0x00000000000baf8c: strb       w26, [x0, #0x38]
0x00000000000baf90: adrp       x8, #0xbc000
0x00000000000baf94: add        x8, x8, #0x8d0
0x00000000000baf98: stp        x8, x0, [x29, #-0x80]
0x00000000000baf9c: adrp       x8, #0x5f2000
0x00000000000bafa0: ldr        x8, [x8, #0x148]
0x00000000000bafa4: stur       x8, [x29, #-0xa0]
0x00000000000bafa8: adrp       x8, #0x4cc000
0x00000000000bafac: ldr        d0, [x8, #0xcd0]
0x00000000000bafb0: stur       d0, [x29, #-0x98]
0x00000000000bafb4: adrp       x8, #0x9a000
0x00000000000bafb8: add        x8, x8, #0x89c
0x00000000000bafbc: adrp       x9, #0x5fa000
0x00000000000bafc0: add        x9, x9, #0x6c0
0x00000000000bafc4: stp        x8, x9, [x29, #-0x90]
0x00000000000bafc8: sub        x0, x29, #0xa0
0x00000000000bafcc: bl         #0x4c1fb4
0x00000000000bafd0: stur       x24, [x29, #-0xe0]
0x00000000000bafd4: sub        x8, x29, #8
0x00000000000bafd8: stur       x0, [x8, #-0x100]
0x00000000000bafdc: ldur       x20, [x29, #-0x78]
0x00000000000bafe0: mov        x0, x22
0x00000000000bafe4: bl         #0x4c28a8
0x00000000000bafe8: mov        x0, x19
0x00000000000bafec: mov        x1, x21
0x00000000000baff0: mov        x2, x28
0x00000000000baff4: mov        x3, x26
0x00000000000baff8: bl         #0xbc93c
0x00000000000baffc: mov        x0, x20
0x00000000000bb000: bl         #0x4c2890
0x00000000000bb004: stur       x28, [x29, #-0xc0]
0x00000000000bb008: ldur       x28, [x29, #-0xd0]
0x00000000000bb00c: mov        x8, x28
0x00000000000bb010: bl         #0x4c03e8
0x00000000000bb014: adrp       x8, #0x5f2000
0x00000000000bb018: ldr        x8, [x8, #0x180]
0x00000000000bb01c: stur       x8, [x29, #-0xa0]
0x00000000000bb020: adrp       x0, #0x69c000
0x00000000000bb024: add        x0, x0, #0xf10
0x00000000000bb028: adrp       x1, #0x5f0000
0x00000000000bb02c: ldr        x1, [x1, #0x9e0]
0x00000000000bb030: adrp       x2, #0x5f0000
0x00000000000bb034: ldr        x2, [x2, #0x9f0]
0x00000000000bb038: bl         #0xb414
0x00000000000bb03c: stur       x25, [x29, #-0xf0]
0x00000000000bb040: mov        x25, x0
0x00000000000bb044: adrp       x0, #0x69c000
0x00000000000bb048: add        x0, x0, #0xf18
0x00000000000bb04c: bl         #0x92e4
0x00000000000bb050: mov        x20, x0
0x00000000000bb054: adrp       x0, #0x69c000
0x00000000000bb058: add        x0, x0, #0xf20
0x00000000000bb05c: adrp       x1, #0xb000
0x00000000000bb060: add        x1, x1, #0x454
0x00000000000bb064: adrp       x2, #0x5f1000
0x00000000000bb068: ldr        x2, [x2, #0x818]
0x00000000000bb06c: bl         #0xb414
0x00000000000bb070: mov        x2, x0
0x00000000000bb074: sub        x0, x29, #0xa0
0x00000000000bb078: ldur       x23, [x29, #-0xc8]
0x00000000000bb07c: mov        x8, x23
0x00000000000bb080: mov        x1, x20
0x00000000000bb084: mov        x24, x27
0x00000000000bb088: ldur       x27, [x29, #-0xe8]
0x00000000000bb08c: mov        x20, x27
0x00000000000bb090: mov        x3, x27
0x00000000000bb094: mov        x4, x25
0x00000000000bb098: bl         #0x4c0f34
0x00000000000bb09c: mov        x0, #0
0x00000000000bb0a0: mov        x1, x28
0x00000000000bb0a4: mov        x2, x23
0x00000000000bb0a8: sub        x8, x29, #8
0x00000000000bb0ac: ldur       x25, [x8, #-0x100]
0x00000000000bb0b0: mov        x3, x25
0x00000000000bb0b4: ldur       x20, [x29, #-0x100]
0x00000000000bb0b8: bl         #0x4c0cd0
0x00000000000bb0bc: mov        x0, x25
0x00000000000bb0c0: bl         #0x4c1fd8
0x00000000000bb0c4: ldur       x0, [x29, #-0xf8]
0x00000000000bb0c8: bl         #0x4c2890
0x00000000000bb0cc: mov        x0, x20
0x00000000000bb0d0: bl         #0x4c2350
0x00000000000bb0d4: mov        x0, x19
0x00000000000bb0d8: mov        x1, x21
0x00000000000bb0dc: ldur       x2, [x29, #-0xc0]
0x00000000000bb0e0: mov        x3, x26
0x00000000000bb0e4: bl         #0xbc928
0x00000000000bb0e8: ldur       x8, [x29, #-0xf0]
0x00000000000bb0ec: ldr        x8, [x8, #8]
0x00000000000bb0f0: mov        x0, x23
0x00000000000bb0f4: mov        x1, x27
0x00000000000bb0f8: mov        x27, x24
0x00000000000bb0fc: blr        x8
0x00000000000bb100: ldp        x1, x8, [x29, #-0xe0]
0x00000000000bb104: ldr        x8, [x8, #8]
0x00000000000bb108: mov        x0, x28
0x00000000000bb10c: ldur       x28, [x29, #-0xc0]
0x00000000000bb110: blr        x8
0x00000000000bb114: mov        x0, x22
0x00000000000bb118: bl         #0x4c2890
0x00000000000bb11c: mov        x0, x24
0x00000000000bb120: bl         #0x4c2890
0x00000000000bb124: mov        x0, x19
0x00000000000bb128: mov        x1, x21
0x00000000000bb12c: mov        x2, x28
0x00000000000bb130: mov        x3, x26
0x00000000000bb134: bl         #0xbc928
0x00000000000bb138: b          #0xbb1c4
0x00000000000bb13c: mov        x0, x28
0x00000000000bb140: mov        x1, x27
0x00000000000bb144: bl         #0x549a0
0x00000000000bb148: mov        x0, x20
0x00000000000bb14c: bl         #0x4c2890
0x00000000000bb150: mov        x0, x23
0x00000000000bb154: bl         #0x4c2350
0x00000000000bb158: mov        w20, #0
0x00000000000bb15c: ldp        x24, x23, [x29, #-0xa0]
0x00000000000bb160: cmp        x21, #0
0x00000000000bb164: cset       w21, ne
0x00000000000bb168: ldur       x27, [x29, #-0xb8]
0x00000000000bb16c: mov        x0, x27
0x00000000000bb170: bl         #0x4c28a8
0x00000000000bb174: mov        x0, x22
0x00000000000bb178: bl         #0x4c28a8
0x00000000000bb17c: orr        w3, w20, w21, lsl #8
0x00000000000bb180: mov        x0, x24
0x00000000000bb184: mov        x1, x23
0x00000000000bb188: mov        x2, #0
0x00000000000bb18c: mov        x4, x27
0x00000000000bb190: ldur       x5, [x29, #-0xc0]
0x00000000000bb194: mov        x6, x22
0x00000000000bb198: bl         #0xb7dd8
0x00000000000bb19c: mov        x0, x22
0x00000000000bb1a0: bl         #0x4c2890
0x00000000000bb1a4: mov        x0, x27
0x00000000000bb1a8: bl         #0x4c2890
0x00000000000bb1ac: mov        x0, x24
0x00000000000bb1b0: mov        x1, x23
0x00000000000bb1b4: mov        x2, #0
0x00000000000bb1b8: mov        x3, x20
0x00000000000bb1bc: mov        x4, x21
0x00000000000bb1c0: bl         #0xbca84
0x00000000000bb1c4: mov        x0, x22
0x00000000000bb1c8: mov        x20, x27
0x00000000000bb1cc: bl         #0x4c2890
0x00000000000bb1d0: mov        x0, x20
0x00000000000bb1d4: bl         #0x4c2890
0x00000000000bb1d8: mov        x0, x22
0x00000000000bb1dc: mov        w1, #4
0x00000000000bb1e0: bl         #0x4c289c
0x00000000000bb1e4: mov        x0, x27
0x00000000000bb1e8: mov        w1, #4
0x00000000000bb1ec: bl         #0x4c289c
0x00000000000bb1f0: sub        sp, x29, #0x50
0x00000000000bb1f4: ldp        x29, x30, [sp, #0x50]
0x00000000000bb1f8: ldp        x20, x19, [sp, #0x40]
0x00000000000bb1fc: ldp        x22, x21, [sp, #0x30]
0x00000000000bb200: ldp        x24, x23, [sp, #0x20]
0x00000000000bb204: ldp        x26, x25, [sp, #0x10]
0x00000000000bb208: ldp        x28, x27, [sp], #0x60
0x00000000000bb20c: ret        
0x00000000000bb210: adrp       x0, #0x694000
0x00000000000bb214: add        x0, x0, #0x668
0x00000000000bb218: adrp       x1, #0x1ab000
0x00000000000bb21c: add        x1, x1, #0xf98
0x00000000000bb220: bl         #0x4c2884
0x00000000000bb224: b          #0xba924
0x00000000000bb228: sub        sp, sp, #0xc0
0x00000000000bb22c: stp        x28, x27, [sp, #0x60]
0x00000000000bb230: stp        x26, x25, [sp, #0x70]
0x00000000000bb234: stp        x24, x23, [sp, #0x80]
0x00000000000bb238: stp        x22, x21, [sp, #0x90]
0x00000000000bb23c: stp        x20, x19, [sp, #0xa0]
0x00000000000bb240: stp        x29, x30, [sp, #0xb0]
0x00000000000bb244: add        x29, sp, #0xb0
0x00000000000bb248: mov        x19, x7
0x00000000000bb24c: mov        x22, x6
0x00000000000bb250: mov        x24, x5
0x00000000000bb254: mov        x21, x3
0x00000000000bb258: mov        x20, x2
0x00000000000bb25c: mov        x26, x1
0x00000000000bb260: mov        x27, x0
0x00000000000bb264: ldp        x23, x28, [x29, #0x18]
0x00000000000bb268: ldr        x25, [x29, #0x10]
0x00000000000bb26c: mov        x0, x23
0x00000000000bb270: mov        w1, #2
0x00000000000bb274: bl         #0x4c28b4
0x00000000000bb278: mov        x0, x24
0x00000000000bb27c: bl         #0x4c28a8
0x00000000000bb280: mov        x0, x22
0x00000000000bb284: mov        x1, x19
0x00000000000bb288: bl         #0x1357c
0x00000000000bb28c: mov        x0, x24
0x00000000000bb290: bl         #0x4c28a8
0x00000000000bb294: mov        x0, x22
0x00000000000bb298: mov        x1, x19
0x00000000000bb29c: bl         #0x1357c
0x00000000000bb2a0: cbz        x21, #0xbb3bc
0x00000000000bb2a4: str        x21, [sp, #0x48]
0x00000000000bb2a8: mov        x0, x23
0x00000000000bb2ac: bl         #0x4c28a8
0x00000000000bb2b0: mov        x0, x24
0x00000000000bb2b4: bl         #0x4c28a8
0x00000000000bb2b8: mov        x0, x22
0x00000000000bb2bc: mov        x1, x19
0x00000000000bb2c0: bl         #0x1357c
0x00000000000bb2c4: mov        x0, x23
0x00000000000bb2c8: bl         #0x4c28a8
0x00000000000bb2cc: mov        x0, x24
0x00000000000bb2d0: bl         #0x4c28a8
0x00000000000bb2d4: mov        x0, x22
0x00000000000bb2d8: mov        x1, x19
0x00000000000bb2dc: bl         #0x1357c
0x00000000000bb2e0: mov        x0, x21
0x00000000000bb2e4: bl         #0x4c26a4
0x00000000000bb2e8: adrp       x0, #0x69d000
0x00000000000bb2ec: add        x0, x0, #0x440
0x00000000000bb2f0: bl         #0x92e4
0x00000000000bb2f4: mov        x21, x0
0x00000000000bb2f8: adrp       x1, #0x6a0000
0x00000000000bb2fc: add        x1, x1, #0xb90
0x00000000000bb300: adrp       x2, #0x67b000
0x00000000000bb304: add        x2, x2, #0x920
0x00000000000bb308: mov        x0, #0
0x00000000000bb30c: bl         #0x101ec
0x00000000000bb310: mov        x3, x0
0x00000000000bb314: add        x0, sp, #0x38
0x00000000000bb318: add        x1, sp, #0x48
0x00000000000bb31c: mov        x2, x21
0x00000000000bb320: mov        w4, #6
0x00000000000bb324: bl         #0x4c2638
0x00000000000bb328: tbz        w0, #0, #0xbb3f4
0x00000000000bb32c: stp        x28, x25, [sp, #0x20]
0x00000000000bb330: ldr        x20, [sp, #0x38]
0x00000000000bb334: adrp       x27, #0x679000
0x00000000000bb338: ldr        x1, [x27, #0xfb8]
0x00000000000bb33c: mov        x0, x20
0x00000000000bb340: bl         #0x4c232c
0x00000000000bb344: mov        x29, x29
0x00000000000bb348: bl         #0x4c2380
0x00000000000bb34c: mov        x26, x0
0x00000000000bb350: bl         #0x4c0670
0x00000000000bb354: mov        x25, x0
0x00000000000bb358: mov        x21, x1
0x00000000000bb35c: mov        x0, x26
0x00000000000bb360: bl         #0x4c2350
0x00000000000bb364: adrp       x8, #0x5f1000
0x00000000000bb368: ldr        x8, [x8, #0xf88]
0x00000000000bb36c: ldr        x0, [x8]
0x00000000000bb370: bl         #0x4c0670
0x00000000000bb374: cmp        x25, x0
0x00000000000bb378: ccmp       x21, x1, #0, eq
0x00000000000bb37c: adrp       x28, #0x679000
0x00000000000bb380: b.eq       #0xbb614
0x00000000000bb384: mov        x2, x0
0x00000000000bb388: mov        x26, x1
0x00000000000bb38c: mov        x0, x25
0x00000000000bb390: mov        x1, x21
0x00000000000bb394: mov        x3, x26
0x00000000000bb398: mov        w4, #0
0x00000000000bb39c: bl         #0x4c1504
0x00000000000bb3a0: mov        x25, x0
0x00000000000bb3a4: mov        x0, x21
0x00000000000bb3a8: bl         #0x4c2590
0x00000000000bb3ac: mov        x0, x26
0x00000000000bb3b0: bl         #0x4c2590
0x00000000000bb3b4: tbnz       w25, #0, #0xbb620
0x00000000000bb3b8: b          #0xbb650
0x00000000000bb3bc: mov        x0, x23
0x00000000000bb3c0: bl         #0x4c28a8
0x00000000000bb3c4: mov        x0, x24
0x00000000000bb3c8: bl         #0x4c28a8
0x00000000000bb3cc: mov        x0, x22
0x00000000000bb3d0: mov        x1, x19
0x00000000000bb3d4: bl         #0x1357c
0x00000000000bb3d8: mov        x0, x23
0x00000000000bb3dc: bl         #0x4c28a8
0x00000000000bb3e0: mov        x0, x24
0x00000000000bb3e4: bl         #0x4c28a8
0x00000000000bb3e8: mov        x0, x22
0x00000000000bb3ec: mov        x1, x19
0x00000000000bb3f0: bl         #0x1357c
0x00000000000bb3f4: lsr        x8, x26, #0x3c
0x00000000000bb3f8: cmp        x8, #0xe
0x00000000000bb3fc: b.hi       #0xbb5b8
0x00000000000bb400: cbz        x20, #0xbb5b8
0x00000000000bb404: adrp       x8, #0x67b000
0x00000000000bb408: ldr        x0, [x8, #0x930]
0x00000000000bb40c: bl         #0x4c2344
0x00000000000bb410: mov        x1, x0
0x00000000000bb414: mov        x0, x20
0x00000000000bb418: bl         #0x4c265c
0x00000000000bb41c: cbz        x0, #0xbb5b8
0x00000000000bb420: mov        x21, x0
0x00000000000bb424: stp        x28, x25, [sp, #0x20]
0x00000000000bb428: mov        x0, x20
0x00000000000bb42c: bl         #0x4c235c
0x00000000000bb430: mov        x28, x0
0x00000000000bb434: mov        x0, x27
0x00000000000bb438: mov        x1, x26
0x00000000000bb43c: bl         #0x72978
0x00000000000bb440: mov        x0, x27
0x00000000000bb444: mov        x1, x26
0x00000000000bb448: mov        x20, x21
0x00000000000bb44c: bl         #0xb4dc
0x00000000000bb450: and        w8, w3, #0xff
0x00000000000bb454: cmp        w8, #0xfb
0x00000000000bb458: b.ls       #0xbb708
0x00000000000bb45c: str        x28, [sp, #0x18]
0x00000000000bb460: mov        x0, #0
0x00000000000bb464: bl         #0x4bf914
0x00000000000bb468: ldr        w1, [x0, #0x30]
0x00000000000bb46c: ldrh       w2, [x0, #0x34]
0x00000000000bb470: bl         #0x4c2500
0x00000000000bb474: mov        x20, x0
0x00000000000bb478: bl         #0x4bf908
0x00000000000bb47c: mov        x20, x0
0x00000000000bb480: bl         #0xbca48
0x00000000000bb484: mov        x4, x0
0x00000000000bb488: adrp       x0, #0x5fc000
0x00000000000bb48c: add        x0, x0, #0x428
0x00000000000bb490: add        x8, sp, #0x48
0x00000000000bb494: mov        x1, x27
0x00000000000bb498: mov        x2, x26
0x00000000000bb49c: mov        x3, x0
0x00000000000bb4a0: mov        x21, #0
0x00000000000bb4a4: bl         #0x4bf8fc
0x00000000000bb4a8: cbz        x21, #0xbb7a0
0x00000000000bb4ac: mov        x0, x20
0x00000000000bb4b0: bl         #0x4c2890
0x00000000000bb4b4: adrp       x8, #0x694000
0x00000000000bb4b8: ldr        x8, [x8, #0x668]
0x00000000000bb4bc: cmn        x8, #1
0x00000000000bb4c0: b.ne       #0xbb8cc
0x00000000000bb4c4: adrp       x8, #0x73d000
0x00000000000bb4c8: add        x8, x8, #0x8c8
0x00000000000bb4cc: ldr        x9, [x8]
0x00000000000bb4d0: str        x9, [sp, #0x10]
0x00000000000bb4d4: ldrb       w25, [x8, #8]
0x00000000000bb4d8: mov        x8, #-0x2000000000000000
0x00000000000bb4dc: stp        xzr, x8, [sp, #0x48]
0x00000000000bb4e0: add        x20, sp, #0x48
0x00000000000bb4e4: mov        w0, #0x1c
0x00000000000bb4e8: bl         #0x4c103c
0x00000000000bb4ec: ldp        x8, x9, [sp, #0x48]
0x00000000000bb4f0: stp        x8, x9, [sp, #0x48]
0x00000000000bb4f4: adrp       x8, #0x520000
0x00000000000bb4f8: add        x8, x8, #0xd90
0x00000000000bb4fc: sub        x8, x8, #0x20
0x00000000000bb500: orr        x1, x8, #0x8000000000000000
0x00000000000bb504: mov        x28, #0x1a
0x00000000000bb508: movk       x28, #0xd000, lsl #48
0x00000000000bb50c: add        x20, sp, #0x48
0x00000000000bb510: mov        x0, #0x1a
0x00000000000bb514: movk       x0, #0xd000, lsl #48
0x00000000000bb518: bl         #0x4c07a8
0x00000000000bb51c: str        x21, [sp, #0x38]
0x00000000000bb520: adrp       x0, #0x69d000
0x00000000000bb524: add        x0, x0, #0x440
0x00000000000bb528: bl         #0x92e4
0x00000000000bb52c: mov        x2, x0
0x00000000000bb530: adrp       x3, #0x5f1000
0x00000000000bb534: ldr        x3, [x3, #0xcb8]
0x00000000000bb538: adrp       x4, #0x5f1000
0x00000000000bb53c: ldr        x4, [x4, #0xcc0]
0x00000000000bb540: add        x0, sp, #0x38
0x00000000000bb544: add        x1, sp, #0x48
0x00000000000bb548: bl         #0x4c11b0
0x00000000000bb54c: ldp        x0, x20, [sp, #0x48]
0x00000000000bb550: add        x5, x28, #0x1a
0x00000000000bb554: add        x2, x28, #0x96
0x00000000000bb558: strb       w25, [sp]
0x00000000000bb55c: adrp       x8, #0x520000
0x00000000000bb560: add        x8, x8, #0xb30
0x00000000000bb564: sub        x8, x8, #0x20
0x00000000000bb568: orr        x3, x8, #0x8000000000000000
0x00000000000bb56c: adrp       x8, #0x520000
0x00000000000bb570: add        x8, x8, #0xdb0
0x00000000000bb574: sub        x8, x8, #0x20
0x00000000000bb578: orr        x6, x8, #0x8000000000000000
0x00000000000bb57c: mov        x1, x20
0x00000000000bb580: mov        w4, #0xe7
0x00000000000bb584: ldr        x7, [sp, #0x10]
0x00000000000bb588: bl         #0x1ab958
0x00000000000bb58c: mov        x0, x27
0x00000000000bb590: mov        x1, x26
0x00000000000bb594: bl         #0x549a0
0x00000000000bb598: mov        x0, x20
0x00000000000bb59c: bl         #0x4c2590
0x00000000000bb5a0: ldr        x0, [sp, #0x18]
0x00000000000bb5a4: bl         #0x4c2350
0x00000000000bb5a8: mov        x25, #0
0x00000000000bb5ac: mov        w20, #0x20
0x00000000000bb5b0: mov        x26, x21
0x00000000000bb5b4: b          #0xbb7c4
0x00000000000bb5b8: mov        x0, x23
0x00000000000bb5bc: bl         #0x4c28a8
0x00000000000bb5c0: mov        x0, x24
0x00000000000bb5c4: bl         #0x4c28a8
0x00000000000bb5c8: mov        x0, x22
0x00000000000bb5cc: mov        x1, x19
0x00000000000bb5d0: bl         #0x1357c
0x00000000000bb5d4: stp        x23, x28, [sp]
0x00000000000bb5d8: mov        w0, #1
0x00000000000bb5dc: mov        x1, #0
0x00000000000bb5e0: mov        x2, #0
0x00000000000bb5e4: mov        w3, #0x1c0
0x00000000000bb5e8: mov        x4, x24
0x00000000000bb5ec: mov        x5, x22
0x00000000000bb5f0: mov        x6, x19
0x00000000000bb5f4: mov        x7, x25
0x00000000000bb5f8: bl         #0xb9d44
0x00000000000bb5fc: mov        x0, x24
0x00000000000bb600: bl         #0x4c2890
0x00000000000bb604: mov        x0, x22
0x00000000000bb608: mov        x1, x19
0x00000000000bb60c: bl         #0x14df0
0x00000000000bb610: b          #0xbb83c
0x00000000000bb614: mov        x0, x21
0x00000000000bb618: mov        w1, #2
0x00000000000bb61c: bl         #0x4c259c
0x00000000000bb620: ldr        x1, [x28, #0xfa8]
0x00000000000bb624: mov        x0, x20
0x00000000000bb628: bl         #0x4c232c
0x00000000000bb62c: cmn        x0, #0x3e7
0x00000000000bb630: b.ne       #0xbb650
0x00000000000bb634: mov        x0, x20
0x00000000000bb638: bl         #0x4c2350
0x00000000000bb63c: mov        x21, #0
0x00000000000bb640: mov        x27, #0
0x00000000000bb644: mov        w20, #0xc0
0x00000000000bb648: mov        w26, #3
0x00000000000bb64c: b          #0xbb698
0x00000000000bb650: ldr        x1, [x27, #0xfb8]
0x00000000000bb654: mov        x0, x20
0x00000000000bb658: bl         #0x4c232c
0x00000000000bb65c: mov        x29, x29
0x00000000000bb660: bl         #0x4c2380
0x00000000000bb664: mov        x25, x0
0x00000000000bb668: bl         #0x4c0670
0x00000000000bb66c: mov        x26, x0
0x00000000000bb670: mov        x21, x1
0x00000000000bb674: mov        x0, x25
0x00000000000bb678: bl         #0x4c2350
0x00000000000bb67c: ldr        x1, [x28, #0xfa8]
0x00000000000bb680: mov        x0, x20
0x00000000000bb684: bl         #0x4c232c
0x00000000000bb688: mov        x27, x0
0x00000000000bb68c: mov        x0, x20
0x00000000000bb690: bl         #0x4c2350
0x00000000000bb694: mov        w20, #0
0x00000000000bb698: mov        x0, x23
0x00000000000bb69c: bl         #0x4c28a8
0x00000000000bb6a0: mov        x0, x24
0x00000000000bb6a4: bl         #0x4c28a8
0x00000000000bb6a8: mov        x0, x22
0x00000000000bb6ac: mov        x1, x19
0x00000000000bb6b0: bl         #0x1357c
0x00000000000bb6b4: orr        w3, w20, #0x100
0x00000000000bb6b8: ldp        x8, x7, [sp, #0x20]
0x00000000000bb6bc: stp        x23, x8, [sp]
0x00000000000bb6c0: mov        x0, x26
0x00000000000bb6c4: mov        x1, x21
0x00000000000bb6c8: mov        x2, x27
0x00000000000bb6cc: mov        x4, x24
0x00000000000bb6d0: mov        x5, x22
0x00000000000bb6d4: mov        x6, x19
0x00000000000bb6d8: bl         #0xb9d44
0x00000000000bb6dc: mov        x0, x24
0x00000000000bb6e0: bl         #0x4c2890
0x00000000000bb6e4: mov        x0, x22
0x00000000000bb6e8: mov        x1, x19
0x00000000000bb6ec: bl         #0x14df0
0x00000000000bb6f0: mov        x0, x26
0x00000000000bb6f4: mov        x1, x21
0x00000000000bb6f8: mov        x2, x27
0x00000000000bb6fc: mov        x3, x20
0x00000000000bb700: bl         #0x39f10
0x00000000000bb704: b          #0xbb83c
0x00000000000bb708: mov        x20, x0
0x00000000000bb70c: mov        x21, x1
0x00000000000bb710: mov        x25, x3
0x00000000000bb714: mov        x0, x27
0x00000000000bb718: mov        x1, x26
0x00000000000bb71c: mov        x26, x2
0x00000000000bb720: bl         #0x549a0
0x00000000000bb724: mov        x0, x28
0x00000000000bb728: bl         #0x4c2350
0x00000000000bb72c: mov        x0, x23
0x00000000000bb730: bl         #0x4c28a8
0x00000000000bb734: mov        x0, x24
0x00000000000bb738: bl         #0x4c28a8
0x00000000000bb73c: mov        x0, x22
0x00000000000bb740: mov        x1, x19
0x00000000000bb744: bl         #0x1357c
0x00000000000bb748: mov        w3, #0x100
0x00000000000bb74c: bfxil      w3, w25, #0, #8
0x00000000000bb750: ldp        x8, x7, [sp, #0x20]
0x00000000000bb754: stp        x23, x8, [sp]
0x00000000000bb758: mov        x0, x20
0x00000000000bb75c: mov        x1, x21
0x00000000000bb760: mov        x2, x26
0x00000000000bb764: mov        x4, x24
0x00000000000bb768: mov        x5, x22
0x00000000000bb76c: mov        x6, x19
0x00000000000bb770: bl         #0xb9d44
0x00000000000bb774: mov        x0, x24
0x00000000000bb778: bl         #0x4c2890
0x00000000000bb77c: mov        x0, x22
0x00000000000bb780: mov        x1, x19
0x00000000000bb784: bl         #0x14df0
0x00000000000bb788: mov        x0, x20
0x00000000000bb78c: mov        x1, x21
0x00000000000bb790: mov        x2, x26
0x00000000000bb794: mov        x3, x25
0x00000000000bb798: bl         #0xbc928
0x00000000000bb79c: b          #0xbb83c
0x00000000000bb7a0: mov        x0, x27
0x00000000000bb7a4: mov        x1, x26
0x00000000000bb7a8: bl         #0x549a0
0x00000000000bb7ac: mov        x0, x20
0x00000000000bb7b0: bl         #0x4c2890
0x00000000000bb7b4: ldr        x0, [sp, #0x18]
0x00000000000bb7b8: bl         #0x4c2350
0x00000000000bb7bc: mov        w20, #0
0x00000000000bb7c0: ldp        x26, x25, [sp, #0x48]
0x00000000000bb7c4: cmp        x21, #0
0x00000000000bb7c8: cset       w21, ne
0x00000000000bb7cc: mov        x0, x23
0x00000000000bb7d0: bl         #0x4c28a8
0x00000000000bb7d4: mov        x0, x24
0x00000000000bb7d8: bl         #0x4c28a8
0x00000000000bb7dc: mov        x0, x22
0x00000000000bb7e0: mov        x1, x19
0x00000000000bb7e4: bl         #0x1357c
0x00000000000bb7e8: orr        w3, w20, w21, lsl #8
0x00000000000bb7ec: ldp        x8, x7, [sp, #0x20]
0x00000000000bb7f0: stp        x23, x8, [sp]
0x00000000000bb7f4: mov        x0, x26
0x00000000000bb7f8: mov        x1, x25
0x00000000000bb7fc: mov        x2, #0
0x00000000000bb800: mov        x4, x24
0x00000000000bb804: mov        x5, x22
0x00000000000bb808: mov        x6, x19
0x00000000000bb80c: bl         #0xb9d44
0x00000000000bb810: mov        x0, x24
0x00000000000bb814: bl         #0x4c2890
0x00000000000bb818: mov        x0, x22
0x00000000000bb81c: mov        x1, x19
0x00000000000bb820: bl         #0x14df0
0x00000000000bb824: mov        x0, x26
0x00000000000bb828: mov        x1, x25
0x00000000000bb82c: mov        x2, #0
0x00000000000bb830: mov        x3, x20
0x00000000000bb834: mov        x4, x21
0x00000000000bb838: bl         #0xbca84
0x00000000000bb83c: mov        x0, x24
0x00000000000bb840: bl         #0x4c2890
0x00000000000bb844: mov        x0, x22
0x00000000000bb848: mov        x1, x19
0x00000000000bb84c: bl         #0x14df0
0x00000000000bb850: mov        x0, x24
0x00000000000bb854: bl         #0x4c2890
0x00000000000bb858: mov        x0, x22
0x00000000000bb85c: mov        x1, x19
0x00000000000bb860: bl         #0x14df0
0x00000000000bb864: mov        x0, x24
0x00000000000bb868: bl         #0x4c2890
0x00000000000bb86c: mov        x0, x22
0x00000000000bb870: mov        x1, x19
0x00000000000bb874: bl         #0x14df0
0x00000000000bb878: mov        x0, x24
0x00000000000bb87c: bl         #0x4c2890
0x00000000000bb880: mov        x0, x22
0x00000000000bb884: mov        x1, x19
0x00000000000bb888: bl         #0x14df0
0x00000000000bb88c: mov        x0, x24
0x00000000000bb890: bl         #0x4c2890
0x00000000000bb894: mov        x0, x22
0x00000000000bb898: mov        x1, x19
0x00000000000bb89c: bl         #0x14df0
0x00000000000bb8a0: mov        x0, x23
0x00000000000bb8a4: mov        w1, #5
0x00000000000bb8a8: bl         #0x4c289c
0x00000000000bb8ac: ldp        x29, x30, [sp, #0xb0]
0x00000000000bb8b0: ldp        x20, x19, [sp, #0xa0]
0x00000000000bb8b4: ldp        x22, x21, [sp, #0x90]
0x00000000000bb8b8: ldp        x24, x23, [sp, #0x80]
0x00000000000bb8bc: ldp        x26, x25, [sp, #0x70]
0x00000000000bb8c0: ldp        x28, x27, [sp, #0x60]
0x00000000000bb8c4: add        sp, sp, #0xc0
0x00000000000bb8c8: ret        
0x00000000000bb8cc: adrp       x0, #0x694000
0x00000000000bb8d0: add        x0, x0, #0x668
0x00000000000bb8d4: adrp       x1, #0x1ab000
0x00000000000bb8d8: add        x1, x1, #0xf98
0x00000000000bb8dc: bl         #0x4c2884
0x00000000000bb8e0: b          #0xbb4c4
0x00000000000bb8e4: sub        sp, sp, #0xb0
0x00000000000bb8e8: stp        x28, x27, [sp, #0x50]
0x00000000000bb8ec: stp        x26, x25, [sp, #0x60]
0x00000000000bb8f0: stp        x24, x23, [sp, #0x70]
0x00000000000bb8f4: stp        x22, x21, [sp, #0x80]
0x00000000000bb8f8: stp        x20, x19, [sp, #0x90]
0x00000000000bb8fc: stp        x29, x30, [sp, #0xa0]
0x00000000000bb900: add        x29, sp, #0xa0
0x00000000000bb904: mov        x21, x7
0x00000000000bb908: mov        x26, x6
0x00000000000bb90c: mov        x22, x5
0x00000000000bb910: mov        x27, x4
0x00000000000bb914: mov        x20, x2
0x00000000000bb918: mov        x23, x1
0x00000000000bb91c: mov        x24, x0
0x00000000000bb920: cbz        x3, #0xbb9f8
0x00000000000bb924: str        x3, [sp, #0x30]
0x00000000000bb928: mov        x0, x3
0x00000000000bb92c: bl         #0x4c26a4
0x00000000000bb930: adrp       x0, #0x69d000
0x00000000000bb934: add        x0, x0, #0x440
0x00000000000bb938: bl         #0x92e4
0x00000000000bb93c: mov        x19, x0
0x00000000000bb940: adrp       x1, #0x6a0000
0x00000000000bb944: add        x1, x1, #0xb90
0x00000000000bb948: adrp       x2, #0x67b000
0x00000000000bb94c: add        x2, x2, #0x920
0x00000000000bb950: mov        x0, #0
0x00000000000bb954: bl         #0x101ec
0x00000000000bb958: mov        x3, x0
0x00000000000bb95c: add        x0, sp, #0x20
0x00000000000bb960: add        x1, sp, #0x30
0x00000000000bb964: mov        x2, x19
0x00000000000bb968: mov        w4, #6
0x00000000000bb96c: bl         #0x4c2638
0x00000000000bb970: tbz        w0, #0, #0xbb9f8
0x00000000000bb974: ldr        x20, [sp, #0x20]
0x00000000000bb978: adrp       x24, #0x679000
0x00000000000bb97c: ldr        x1, [x24, #0xfb8]
0x00000000000bb980: bl         #0xd764
0x00000000000bb984: mov        x29, x29
0x00000000000bb988: bl         #0x4c2380
0x00000000000bb98c: mov        x23, x0
0x00000000000bb990: bl         #0x4c0670
0x00000000000bb994: mov        x21, x0
0x00000000000bb998: mov        x19, x1
0x00000000000bb99c: mov        x0, x23
0x00000000000bb9a0: bl         #0x4c2350
0x00000000000bb9a4: adrp       x8, #0x5f1000
0x00000000000bb9a8: ldr        x8, [x8, #0xf88]
0x00000000000bb9ac: ldr        x0, [x8]
0x00000000000bb9b0: bl         #0x4c0670
0x00000000000bb9b4: cmp        x21, x0
0x00000000000bb9b8: ccmp       x19, x1, #0, eq
0x00000000000bb9bc: adrp       x25, #0x679000
0x00000000000bb9c0: b.eq       #0xbbbc4
0x00000000000bb9c4: mov        x2, x0
0x00000000000bb9c8: mov        x23, x1
0x00000000000bb9cc: mov        x0, x21
0x00000000000bb9d0: mov        x1, x19
0x00000000000bb9d4: mov        x3, x23
0x00000000000bb9d8: mov        w4, #0
0x00000000000bb9dc: bl         #0x4c1504
0x00000000000bb9e0: mov        x21, x0
0x00000000000bb9e4: bl         #0xb4c0
0x00000000000bb9e8: mov        x0, x23
0x00000000000bb9ec: bl         #0x4c2590
0x00000000000bb9f0: tbnz       w21, #0, #0xbbbd0
0x00000000000bb9f4: b          #0xbbbfc
0x00000000000bb9f8: lsr        x8, x23, #0x3c
0x00000000000bb9fc: cmp        x8, #0xe
0x00000000000bba00: b.hi       #0xbbba8
0x00000000000bba04: cbz        x20, #0xbbba8
0x00000000000bba08: adrp       x8, #0x67b000
0x00000000000bba0c: ldr        x0, [x8, #0x930]
0x00000000000bba10: bl         #0x4c2344
0x00000000000bba14: mov        x1, x0
0x00000000000bba18: mov        x0, x20
0x00000000000bba1c: bl         #0x4c265c
0x00000000000bba20: cbz        x0, #0xbbba8
0x00000000000bba24: mov        x19, x0
0x00000000000bba28: stp        x22, x27, [sp, #0x10]
0x00000000000bba2c: mov        x0, x20
0x00000000000bba30: bl         #0x4c235c
0x00000000000bba34: mov        x22, x0
0x00000000000bba38: mov        x0, x24
0x00000000000bba3c: mov        x1, x23
0x00000000000bba40: bl         #0x72978
0x00000000000bba44: mov        x0, x24
0x00000000000bba48: mov        x1, x23
0x00000000000bba4c: mov        x20, x19
0x00000000000bba50: bl         #0xb4dc
0x00000000000bba54: and        w8, w3, #0xff
0x00000000000bba58: cmp        w8, #0xfb
0x00000000000bba5c: b.ls       #0xbbc74
0x00000000000bba60: mov        x0, #0
0x00000000000bba64: bl         #0x4bf914
0x00000000000bba68: ldr        w1, [x0, #0x30]
0x00000000000bba6c: ldrh       w2, [x0, #0x34]
0x00000000000bba70: bl         #0x4c2500
0x00000000000bba74: mov        x20, x0
0x00000000000bba78: bl         #0x4bf908
0x00000000000bba7c: mov        x20, x0
0x00000000000bba80: blr        x26
0x00000000000bba84: mov        x4, x0
0x00000000000bba88: add        x8, sp, #0x30
0x00000000000bba8c: mov        x0, x21
0x00000000000bba90: mov        x1, x24
0x00000000000bba94: mov        x2, x23
0x00000000000bba98: mov        x3, x21
0x00000000000bba9c: mov        x21, #0
0x00000000000bbaa0: bl         #0x4bf8fc
0x00000000000bbaa4: cbz        x21, #0xbbcd0
0x00000000000bbaa8: mov        x0, x20
0x00000000000bbaac: bl         #0x4c2890
0x00000000000bbab0: adrp       x8, #0x694000
0x00000000000bbab4: ldr        x8, [x8, #0x668]
0x00000000000bbab8: cmn        x8, #1
0x00000000000bbabc: mov        x28, x22
0x00000000000bbac0: ldr        x22, [sp, #0x10]
0x00000000000bbac4: b.ne       #0xbbd58
0x00000000000bbac8: adrp       x8, #0x73d000
0x00000000000bbacc: add        x8, x8, #0x8c8
0x00000000000bbad0: ldr        x26, [x8]
0x00000000000bbad4: ldrb       w25, [x8, #8]
0x00000000000bbad8: mov        x8, #-0x2000000000000000
0x00000000000bbadc: stp        xzr, x8, [sp, #0x30]
0x00000000000bbae0: add        x20, sp, #0x30
0x00000000000bbae4: mov        w0, #0x1c
0x00000000000bbae8: bl         #0x4c103c
0x00000000000bbaec: ldp        x8, x9, [sp, #0x30]
0x00000000000bbaf0: stp        x8, x9, [sp, #0x30]
0x00000000000bbaf4: adrp       x8, #0x520000
0x00000000000bbaf8: add        x8, x8, #0xd90
0x00000000000bbafc: sub        x8, x8, #0x20
0x00000000000bbb00: orr        x1, x8, #0x8000000000000000
0x00000000000bbb04: mov        x27, #0x1a
0x00000000000bbb08: movk       x27, #0xd000, lsl #48
0x00000000000bbb0c: add        x20, sp, #0x30
0x00000000000bbb10: mov        x0, #0x1a
0x00000000000bbb14: movk       x0, #0xd000, lsl #48
0x00000000000bbb18: bl         #0x4c07a8
0x00000000000bbb1c: str        x21, [sp, #0x20]
0x00000000000bbb20: adrp       x0, #0x69d000
0x00000000000bbb24: add        x0, x0, #0x440
0x00000000000bbb28: bl         #0x92e4
0x00000000000bbb2c: mov        x2, x0
0x00000000000bbb30: adrp       x3, #0x5f1000
0x00000000000bbb34: ldr        x3, [x3, #0xcb8]
0x00000000000bbb38: adrp       x4, #0x5f1000
0x00000000000bbb3c: ldr        x4, [x4, #0xcc0]
0x00000000000bbb40: add        x0, sp, #0x20
0x00000000000bbb44: add        x1, sp, #0x30
0x00000000000bbb48: bl         #0x4c11b0
0x00000000000bbb4c: ldp        x0, x19, [sp, #0x30]
0x00000000000bbb50: add        x5, x27, #0x1a
0x00000000000bbb54: add        x2, x27, #0x96
0x00000000000bbb58: strb       w25, [sp]
0x00000000000bbb5c: adrp       x8, #0x520000
0x00000000000bbb60: add        x8, x8, #0xb30
0x00000000000bbb64: bl         #0x20bb4
0x00000000000bbb68: adrp       x8, #0x520000
0x00000000000bbb6c: add        x8, x8, #0xdb0
0x00000000000bbb70: sub        x8, x8, #0x20
0x00000000000bbb74: orr        x6, x8, #0x8000000000000000
0x00000000000bbb78: mov        x1, x19
0x00000000000bbb7c: mov        w4, #0xe7
0x00000000000bbb80: mov        x7, x26
0x00000000000bbb84: bl         #0x1ab958
0x00000000000bbb88: bl         #0xbcc38
0x00000000000bbb8c: bl         #0xb4c0
0x00000000000bbb90: mov        x0, x28
0x00000000000bbb94: bl         #0x4c2350
0x00000000000bbb98: mov        x24, #0
0x00000000000bbb9c: mov        w23, #0x20
0x00000000000bbba0: mov        x19, x21
0x00000000000bbba4: b          #0xbbcf0
0x00000000000bbba8: mov        w8, #1
0x00000000000bbbac: stp        xzr, xzr, [sp, #0x38]
0x00000000000bbbb0: str        x8, [sp, #0x30]
0x00000000000bbbb4: mov        w8, #0x1c0
0x00000000000bbbb8: strh       w8, [sp, #0x48]
0x00000000000bbbbc: bl         #0xbcc88
0x00000000000bbbc0: b          #0xbbd38
0x00000000000bbbc4: mov        x0, x19
0x00000000000bbbc8: mov        w1, #2
0x00000000000bbbcc: bl         #0x4c259c
0x00000000000bbbd0: ldr        x1, [x25, #0xfa8]
0x00000000000bbbd4: bl         #0xd764
0x00000000000bbbd8: cmn        x0, #0x3e7
0x00000000000bbbdc: b.ne       #0xbbbfc
0x00000000000bbbe0: mov        x0, x20
0x00000000000bbbe4: bl         #0x4c2350
0x00000000000bbbe8: mov        x21, #0
0x00000000000bbbec: mov        x24, #0
0x00000000000bbbf0: mov        w19, #0xc0
0x00000000000bbbf4: mov        w23, #3
0x00000000000bbbf8: b          #0xbbc3c
0x00000000000bbbfc: ldr        x1, [x24, #0xfb8]
0x00000000000bbc00: bl         #0xd764
0x00000000000bbc04: mov        x29, x29
0x00000000000bbc08: bl         #0x4c2380
0x00000000000bbc0c: mov        x19, x0
0x00000000000bbc10: bl         #0x4c0670
0x00000000000bbc14: mov        x23, x0
0x00000000000bbc18: mov        x21, x1
0x00000000000bbc1c: mov        x0, x19
0x00000000000bbc20: bl         #0x4c2350
0x00000000000bbc24: ldr        x1, [x25, #0xfa8]
0x00000000000bbc28: bl         #0xd764
0x00000000000bbc2c: mov        x24, x0
0x00000000000bbc30: mov        x0, x20
0x00000000000bbc34: bl         #0x4c2350
0x00000000000bbc38: mov        w19, #0
0x00000000000bbc3c: stp        x23, x21, [sp, #0x30]
0x00000000000bbc40: str        x24, [sp, #0x40]
0x00000000000bbc44: strb       w19, [sp, #0x48]
0x00000000000bbc48: mov        w8, #1
0x00000000000bbc4c: strb       w8, [sp, #0x49]
0x00000000000bbc50: mov        x0, x23
0x00000000000bbc54: mov        x1, x21
0x00000000000bbc58: mov        x2, x24
0x00000000000bbc5c: mov        x3, x19
0x00000000000bbc60: bl         #0x39e10
0x00000000000bbc64: bl         #0xbcc88
0x00000000000bbc68: bl         #0xbcc58
0x00000000000bbc6c: bl         #0xbcc58
0x00000000000bbc70: b          #0xbbd38
0x00000000000bbc74: mov        x27, x0
0x00000000000bbc78: mov        x28, x1
0x00000000000bbc7c: mov        x25, x2
0x00000000000bbc80: mov        x19, x3
0x00000000000bbc84: bl         #0xbcc38
0x00000000000bbc88: mov        x0, x22
0x00000000000bbc8c: bl         #0x4c2350
0x00000000000bbc90: stp        x27, x28, [sp, #0x30]
0x00000000000bbc94: str        x25, [sp, #0x40]
0x00000000000bbc98: strb       w19, [sp, #0x48]
0x00000000000bbc9c: mov        w8, #1
0x00000000000bbca0: strb       w8, [sp, #0x49]
0x00000000000bbca4: mov        x0, x27
0x00000000000bbca8: mov        x1, x28
0x00000000000bbcac: mov        x2, x25
0x00000000000bbcb0: mov        x3, x19
0x00000000000bbcb4: bl         #0x39e10
0x00000000000bbcb8: add        x0, sp, #0x30
0x00000000000bbcbc: ldp        x20, x8, [sp, #0x10]
0x00000000000bbcc0: blr        x8
0x00000000000bbcc4: bl         #0xbcc44
0x00000000000bbcc8: bl         #0xbcc44
0x00000000000bbccc: b          #0xbbd38
0x00000000000bbcd0: bl         #0xbcc38
0x00000000000bbcd4: mov        x0, x20
0x00000000000bbcd8: bl         #0x4c2890
0x00000000000bbcdc: mov        x0, x22
0x00000000000bbce0: bl         #0x4c2350
0x00000000000bbce4: mov        w23, #0
0x00000000000bbce8: ldp        x19, x24, [sp, #0x30]
0x00000000000bbcec: ldr        x22, [sp, #0x10]
0x00000000000bbcf0: cmp        x21, #0
0x00000000000bbcf4: cset       w21, ne
0x00000000000bbcf8: stp        x19, x24, [sp, #0x30]
0x00000000000bbcfc: str        xzr, [sp, #0x40]
0x00000000000bbd00: strb       w23, [sp, #0x48]
0x00000000000bbd04: strb       w21, [sp, #0x49]
0x00000000000bbd08: mov        x0, x19
0x00000000000bbd0c: mov        x1, x24
0x00000000000bbd10: mov        x2, #0
0x00000000000bbd14: mov        x3, x23
0x00000000000bbd18: mov        x4, x21
0x00000000000bbd1c: bl         #0xbcab0
0x00000000000bbd20: add        x0, sp, #0x30
0x00000000000bbd24: mov        x20, x22
0x00000000000bbd28: ldr        x8, [sp, #0x18]
0x00000000000bbd2c: blr        x8
0x00000000000bbd30: bl         #0xbcc20
0x00000000000bbd34: bl         #0xbcc20
0x00000000000bbd38: ldp        x29, x30, [sp, #0xa0]
0x00000000000bbd3c: ldp        x20, x19, [sp, #0x90]
0x00000000000bbd40: ldp        x22, x21, [sp, #0x80]
0x00000000000bbd44: ldp        x24, x23, [sp, #0x70]
0x00000000000bbd48: ldp        x26, x25, [sp, #0x60]
0x00000000000bbd4c: ldp        x28, x27, [sp, #0x50]
0x00000000000bbd50: add        sp, sp, #0xb0
0x00000000000bbd54: ret        
0x00000000000bbd58: adrp       x0, #0x694000
0x00000000000bbd5c: add        x0, x0, #0x668
0x00000000000bbd60: adrp       x1, #0x1ab000
0x00000000000bbd64: add        x1, x1, #0xf98
0x00000000000bbd68: bl         #0x4c2884
0x00000000000bbd6c: b          #0xbbac8
0x00000000000bbd70: sub        sp, sp, #0x90
0x00000000000bbd74: stp        x28, x27, [sp, #0x30]
0x00000000000bbd78: stp        x26, x25, [sp, #0x40]
0x00000000000bbd7c: stp        x24, x23, [sp, #0x50]
0x00000000000bbd80: stp        x22, x21, [sp, #0x60]
0x00000000000bbd84: stp        x20, x19, [sp, #0x70]
0x00000000000bbd88: stp        x29, x30, [sp, #0x80]
0x00000000000bbd8c: add        x29, sp, #0x80
0x00000000000bbd90: mov        x19, x6
0x00000000000bbd94: mov        x22, x5
0x00000000000bbd98: mov        x20, x2
0x00000000000bbd9c: mov        x23, x1
0x00000000000bbda0: mov        x24, x0
0x00000000000bbda4: cbz        x3, #0xbbe84
0x00000000000bbda8: str        x3, [sp, #0x10]
0x00000000000bbdac: mov        x0, x3
0x00000000000bbdb0: bl         #0x4c26a4
0x00000000000bbdb4: adrp       x0, #0x69d000
0x00000000000bbdb8: add        x0, x0, #0x440
0x00000000000bbdbc: bl         #0x92e4
0x00000000000bbdc0: mov        x21, x0
0x00000000000bbdc4: adrp       x1, #0x6a0000
0x00000000000bbdc8: add        x1, x1, #0xb90
0x00000000000bbdcc: adrp       x2, #0x67b000
0x00000000000bbdd0: add        x2, x2, #0x920
0x00000000000bbdd4: mov        x0, #0
0x00000000000bbdd8: bl         #0x101ec
0x00000000000bbddc: mov        x3, x0
0x00000000000bbde0: add        x0, sp, #8
0x00000000000bbde4: add        x1, sp, #0x10
0x00000000000bbde8: mov        x2, x21
0x00000000000bbdec: mov        w4, #6
0x00000000000bbdf0: bl         #0x4c2638
0x00000000000bbdf4: cbz        w0, #0xbbe84
0x00000000000bbdf8: ldr        x20, [sp, #8]
0x00000000000bbdfc: adrp       x25, #0x679000
0x00000000000bbe00: ldr        x1, [x25, #0xfb8]
0x00000000000bbe04: mov        x0, x20
0x00000000000bbe08: bl         #0x4c232c
0x00000000000bbe0c: mov        x29, x29
0x00000000000bbe10: bl         #0x4c2380
0x00000000000bbe14: mov        x24, x0
0x00000000000bbe18: bl         #0x4c0670
0x00000000000bbe1c: mov        x23, x0
0x00000000000bbe20: mov        x21, x1
0x00000000000bbe24: mov        x0, x24
0x00000000000bbe28: bl         #0x4c2350
0x00000000000bbe2c: adrp       x8, #0x5f1000
0x00000000000bbe30: ldr        x8, [x8, #0xf88]
0x00000000000bbe34: ldr        x0, [x8]
0x00000000000bbe38: bl         #0x4c0670
0x00000000000bbe3c: cmp        x23, x0
0x00000000000bbe40: ccmp       x21, x1, #0, eq
0x00000000000bbe44: adrp       x26, #0x679000
0x00000000000bbe48: b.eq       #0xbc050
0x00000000000bbe4c: mov        x2, x0
0x00000000000bbe50: mov        x24, x1
0x00000000000bbe54: mov        x0, x23
0x00000000000bbe58: mov        x1, x21
0x00000000000bbe5c: mov        x3, x24
0x00000000000bbe60: mov        w4, #0
0x00000000000bbe64: bl         #0x4c1504
0x00000000000bbe68: mov        x23, x0
0x00000000000bbe6c: mov        x0, x21
0x00000000000bbe70: bl         #0x4c2590
0x00000000000bbe74: mov        x0, x24
0x00000000000bbe78: bl         #0x4c2590
0x00000000000bbe7c: tbnz       w23, #0, #0xbc05c
0x00000000000bbe80: b          #0xbc08c
0x00000000000bbe84: lsr        x8, x23, #0x3c
0x00000000000bbe88: cmp        x8, #0xe
0x00000000000bbe8c: b.hi       #0xbc034
0x00000000000bbe90: cbz        x20, #0xbc034
0x00000000000bbe94: adrp       x8, #0x67b000
0x00000000000bbe98: ldr        x0, [x8, #0x930]
0x00000000000bbe9c: bl         #0x4c2344
0x00000000000bbea0: mov        x1, x0
0x00000000000bbea4: mov        x0, x20
0x00000000000bbea8: bl         #0x4c265c
0x00000000000bbeac: cbz        x0, #0xbc034
0x00000000000bbeb0: mov        x21, x0
0x00000000000bbeb4: mov        x0, x20
0x00000000000bbeb8: bl         #0x4c235c
0x00000000000bbebc: mov        x25, x0
0x00000000000bbec0: mov        x0, x24
0x00000000000bbec4: mov        x1, x23
0x00000000000bbec8: bl         #0x72978
0x00000000000bbecc: mov        x0, x24
0x00000000000bbed0: mov        x1, x23
0x00000000000bbed4: mov        x20, x21
0x00000000000bbed8: bl         #0xb4dc
0x00000000000bbedc: and        w8, w3, #0xff
0x00000000000bbee0: cmp        w8, #0xfb
0x00000000000bbee4: b.ls       #0xbc12c
0x00000000000bbee8: mov        x0, #0
0x00000000000bbeec: bl         #0x4bf914
0x00000000000bbef0: ldr        w1, [x0, #0x30]
0x00000000000bbef4: ldrh       w2, [x0, #0x34]
0x00000000000bbef8: bl         #0x4c2500
0x00000000000bbefc: mov        x20, x0
0x00000000000bbf00: bl         #0x4bf908
0x00000000000bbf04: mov        x20, x0
0x00000000000bbf08: bl         #0xbcafc
0x00000000000bbf0c: mov        x4, x0
0x00000000000bbf10: adrp       x0, #0x624000
0x00000000000bbf14: add        x0, x0, #0xa88
0x00000000000bbf18: mov        x1, x24
0x00000000000bbf1c: mov        x2, x23
0x00000000000bbf20: mov        x3, x0
0x00000000000bbf24: mov        x21, #0
0x00000000000bbf28: bl         #0x4bf8fc
0x00000000000bbf2c: cbz        x21, #0xbc1ac
0x00000000000bbf30: mov        x0, x20
0x00000000000bbf34: bl         #0x4c2890
0x00000000000bbf38: adrp       x8, #0x694000
0x00000000000bbf3c: ldr        x8, [x8, #0x668]
0x00000000000bbf40: cmn        x8, #1
0x00000000000bbf44: b.ne       #0xbc260
0x00000000000bbf48: adrp       x8, #0x73d000
0x00000000000bbf4c: add        x8, x8, #0x8c8
0x00000000000bbf50: ldr        x26, [x8]
0x00000000000bbf54: ldrb       w27, [x8, #8]
0x00000000000bbf58: mov        x8, #-0x2000000000000000
0x00000000000bbf5c: stp        xzr, x8, [sp, #0x10]
0x00000000000bbf60: add        x20, sp, #0x10
0x00000000000bbf64: mov        w0, #0x1c
0x00000000000bbf68: bl         #0x4c103c
0x00000000000bbf6c: ldp        x8, x9, [sp, #0x10]
0x00000000000bbf70: stp        x8, x9, [sp, #0x10]
0x00000000000bbf74: adrp       x8, #0x520000
0x00000000000bbf78: add        x8, x8, #0xd90
0x00000000000bbf7c: sub        x8, x8, #0x20
0x00000000000bbf80: orr        x1, x8, #0x8000000000000000
0x00000000000bbf84: mov        x28, #0x1a
0x00000000000bbf88: movk       x28, #0xd000, lsl #48
0x00000000000bbf8c: add        x20, sp, #0x10
0x00000000000bbf90: mov        x0, #0x1a
0x00000000000bbf94: movk       x0, #0xd000, lsl #48
0x00000000000bbf98: bl         #0x4c07a8
0x00000000000bbf9c: str        x21, [sp, #8]
0x00000000000bbfa0: adrp       x0, #0x69d000
0x00000000000bbfa4: add        x0, x0, #0x440
0x00000000000bbfa8: bl         #0x92e4
0x00000000000bbfac: mov        x2, x0
0x00000000000bbfb0: adrp       x3, #0x5f1000
0x00000000000bbfb4: ldr        x3, [x3, #0xcb8]
0x00000000000bbfb8: adrp       x4, #0x5f1000
0x00000000000bbfbc: ldr        x4, [x4, #0xcc0]
0x00000000000bbfc0: add        x0, sp, #8
0x00000000000bbfc4: add        x1, sp, #0x10
0x00000000000bbfc8: bl         #0x4c11b0
0x00000000000bbfcc: ldp        x0, x20, [sp, #0x10]
0x00000000000bbfd0: add        x5, x28, #0x1a
0x00000000000bbfd4: add        x2, x28, #0x96
0x00000000000bbfd8: strb       w27, [sp]
0x00000000000bbfdc: adrp       x8, #0x520000
0x00000000000bbfe0: add        x8, x8, #0xb30
0x00000000000bbfe4: sub        x8, x8, #0x20
0x00000000000bbfe8: orr        x3, x8, #0x8000000000000000
0x00000000000bbfec: adrp       x8, #0x520000
0x00000000000bbff0: add        x8, x8, #0xdb0
0x00000000000bbff4: sub        x8, x8, #0x20
0x00000000000bbff8: orr        x6, x8, #0x8000000000000000
0x00000000000bbffc: mov        x1, x20
0x00000000000bc000: mov        w4, #0xe7
0x00000000000bc004: mov        x7, x26
0x00000000000bc008: bl         #0x1ab958
0x00000000000bc00c: mov        x0, x24
0x00000000000bc010: mov        x1, x23
0x00000000000bc014: bl         #0x549a0
0x00000000000bc018: mov        x0, x20
0x00000000000bc01c: bl         #0x4c2590
0x00000000000bc020: mov        x0, x25
0x00000000000bc024: bl         #0x4c2350
0x00000000000bc028: mov        w23, #0x20
0x00000000000bc02c: mov        x24, x21
0x00000000000bc030: b          #0xbc1d0
0x00000000000bc034: mov        w0, #1
0x00000000000bc038: mov        x1, #0
0x00000000000bc03c: mov        x2, #0
0x00000000000bc040: mov        w3, #0x1c0
0x00000000000bc044: mov        x20, x19
0x00000000000bc048: blr        x22
0x00000000000bc04c: b          #0xbc238
0x00000000000bc050: mov        x0, x21
0x00000000000bc054: mov        w1, #2
0x00000000000bc058: bl         #0x4c259c
0x00000000000bc05c: ldr        x1, [x26, #0xfa8]
0x00000000000bc060: mov        x0, x20
0x00000000000bc064: bl         #0x4c232c
0x00000000000bc068: cmn        x0, #0x3e7
0x00000000000bc06c: b.ne       #0xbc08c
0x00000000000bc070: mov        x0, x20
0x00000000000bc074: bl         #0x4c2350
0x00000000000bc078: mov        x21, #0
0x00000000000bc07c: mov        x24, #0
0x00000000000bc080: mov        w25, #0xc0
0x00000000000bc084: mov        w23, #3
0x00000000000bc088: b          #0xbc0d4
0x00000000000bc08c: ldr        x1, [x25, #0xfb8]
0x00000000000bc090: mov        x0, x20
0x00000000000bc094: bl         #0x4c232c
0x00000000000bc098: mov        x29, x29
0x00000000000bc09c: bl         #0x4c2380
0x00000000000bc0a0: mov        x24, x0
0x00000000000bc0a4: bl         #0x4c0670
0x00000000000bc0a8: mov        x23, x0
0x00000000000bc0ac: mov        x21, x1
0x00000000000bc0b0: mov        x0, x24
0x00000000000bc0b4: bl         #0x4c2350
0x00000000000bc0b8: ldr        x1, [x26, #0xfa8]
0x00000000000bc0bc: mov        x0, x20
0x00000000000bc0c0: bl         #0x4c232c
0x00000000000bc0c4: mov        x24, x0
0x00000000000bc0c8: mov        x0, x20
0x00000000000bc0cc: bl         #0x4c2350
0x00000000000bc0d0: mov        w25, #0
0x00000000000bc0d4: mov        x0, x23
0x00000000000bc0d8: mov        x1, x21
0x00000000000bc0dc: mov        x2, x24
0x00000000000bc0e0: mov        x3, x25
0x00000000000bc0e4: bl         #0x39e10
0x00000000000bc0e8: orr        w3, w25, #0x100
0x00000000000bc0ec: mov        x0, x23
0x00000000000bc0f0: mov        x1, x21
0x00000000000bc0f4: mov        x2, x24
0x00000000000bc0f8: mov        x20, x19
0x00000000000bc0fc: blr        x22
0x00000000000bc100: mov        x0, x23
0x00000000000bc104: mov        x1, x21
0x00000000000bc108: mov        x2, x24
0x00000000000bc10c: mov        x3, x25
0x00000000000bc110: bl         #0x39f10
0x00000000000bc114: mov        x0, x23
0x00000000000bc118: mov        x1, x21
0x00000000000bc11c: mov        x2, x24
0x00000000000bc120: mov        x3, x25
0x00000000000bc124: bl         #0x39f10
0x00000000000bc128: b          #0xbc238
0x00000000000bc12c: mov        x21, x0
0x00000000000bc130: mov        x26, x1
0x00000000000bc134: mov        x27, x2
0x00000000000bc138: mov        x28, x3
0x00000000000bc13c: mov        x0, x24
0x00000000000bc140: mov        x1, x23
0x00000000000bc144: bl         #0x549a0
0x00000000000bc148: mov        x0, x25
0x00000000000bc14c: bl         #0x4c2350
0x00000000000bc150: mov        x0, x21
0x00000000000bc154: mov        x1, x26
0x00000000000bc158: mov        x2, x27
0x00000000000bc15c: mov        x3, x28
0x00000000000bc160: bl         #0x39e10
0x00000000000bc164: mov        w3, #0x100
0x00000000000bc168: bfxil      w3, w28, #0, #8
0x00000000000bc16c: mov        x0, x21
0x00000000000bc170: mov        x1, x26
0x00000000000bc174: mov        x2, x27
0x00000000000bc178: mov        x20, x19
0x00000000000bc17c: blr        x22
0x00000000000bc180: mov        x0, x21
0x00000000000bc184: mov        x1, x26
0x00000000000bc188: mov        x2, x27
0x00000000000bc18c: mov        x3, x28
0x00000000000bc190: bl         #0xbc928
0x00000000000bc194: mov        x0, x21
0x00000000000bc198: mov        x1, x26
0x00000000000bc19c: mov        x2, x27
0x00000000000bc1a0: mov        x3, x28
0x00000000000bc1a4: bl         #0xbc928
0x00000000000bc1a8: b          #0xbc238
0x00000000000bc1ac: mov        x0, x24
0x00000000000bc1b0: mov        x1, x23
0x00000000000bc1b4: bl         #0x549a0
0x00000000000bc1b8: mov        x0, x20
0x00000000000bc1bc: bl         #0x4c2890
0x00000000000bc1c0: mov        x0, x25
0x00000000000bc1c4: bl         #0x4c2350
0x00000000000bc1c8: mov        x24, #0
0x00000000000bc1cc: mov        w23, #0
0x00000000000bc1d0: cmp        x21, #0
0x00000000000bc1d4: cset       w21, ne
0x00000000000bc1d8: mov        x0, x24
0x00000000000bc1dc: mov        x1, #0
0x00000000000bc1e0: mov        x2, #0
0x00000000000bc1e4: mov        x3, x23
0x00000000000bc1e8: mov        x4, x21
0x00000000000bc1ec: bl         #0xbcb38
0x00000000000bc1f0: orr        w3, w23, w21, lsl #8
0x00000000000bc1f4: mov        x0, x24
0x00000000000bc1f8: mov        x1, #0
0x00000000000bc1fc: mov        x2, #0
0x00000000000bc200: mov        x20, x19
0x00000000000bc204: blr        x22
0x00000000000bc208: mov        x0, x24
0x00000000000bc20c: mov        x1, #0
0x00000000000bc210: mov        x2, #0
0x00000000000bc214: mov        x3, x23
0x00000000000bc218: mov        x4, x21
0x00000000000bc21c: bl         #0xbcb44
0x00000000000bc220: mov        x0, x24
0x00000000000bc224: mov        x1, #0
0x00000000000bc228: mov        x2, #0
0x00000000000bc22c: mov        x3, x23
0x00000000000bc230: mov        x4, x21
0x00000000000bc234: bl         #0xbcb44
0x00000000000bc238: mov        x0, x19
0x00000000000bc23c: bl         #0x4c2890
0x00000000000bc240: ldp        x29, x30, [sp, #0x80]
0x00000000000bc244: ldp        x20, x19, [sp, #0x70]
0x00000000000bc248: ldp        x22, x21, [sp, #0x60]
0x00000000000bc24c: ldp        x24, x23, [sp, #0x50]
0x00000000000bc250: ldp        x26, x25, [sp, #0x40]
0x00000000000bc254: ldp        x28, x27, [sp, #0x30]
0x00000000000bc258: add        sp, sp, #0x90
0x00000000000bc25c: ret        
0x00000000000bc260: adrp       x0, #0x694000
0x00000000000bc264: add        x0, x0, #0x668
0x00000000000bc268: adrp       x1, #0x1ab000
0x00000000000bc26c: add        x1, x1, #0xf98
0x00000000000bc270: bl         #0x4c2884
0x00000000000bc274: b          #0xbbf48
0x00000000000bc278: sub        sp, sp, #0xa0
0x00000000000bc27c: stp        x28, x27, [sp, #0x40]
0x00000000000bc280: stp        x26, x25, [sp, #0x50]
0x00000000000bc284: stp        x24, x23, [sp, #0x60]
0x00000000000bc288: stp        x22, x21, [sp, #0x70]
0x00000000000bc28c: stp        x20, x19, [sp, #0x80]
0x00000000000bc290: stp        x29, x30, [sp, #0x90]
0x00000000000bc294: add        x29, sp, #0x90
0x00000000000bc298: mov        x22, x5
0x00000000000bc29c: mov        x19, x4
0x00000000000bc2a0: mov        x20, x2
0x00000000000bc2a4: mov        x23, x1
0x00000000000bc2a8: mov        x24, x0
0x00000000000bc2ac: cbz        x3, #0xbc38c
0x00000000000bc2b0: str        x3, [sp, #0x20]
0x00000000000bc2b4: mov        x0, x3
0x00000000000bc2b8: bl         #0x4c26a4
0x00000000000bc2bc: adrp       x0, #0x69d000
0x00000000000bc2c0: add        x0, x0, #0x440
0x00000000000bc2c4: bl         #0x92e4
0x00000000000bc2c8: mov        x21, x0
0x00000000000bc2cc: adrp       x1, #0x6a0000
0x00000000000bc2d0: add        x1, x1, #0xb90
0x00000000000bc2d4: adrp       x2, #0x67b000
0x00000000000bc2d8: add        x2, x2, #0x920
0x00000000000bc2dc: mov        x0, #0
0x00000000000bc2e0: bl         #0x101ec
0x00000000000bc2e4: mov        x3, x0
0x00000000000bc2e8: add        x0, sp, #0x10
0x00000000000bc2ec: add        x1, sp, #0x20
0x00000000000bc2f0: mov        x2, x21
0x00000000000bc2f4: mov        w4, #6
0x00000000000bc2f8: bl         #0x4c2638
0x00000000000bc2fc: tbz        w0, #0, #0xbc38c
0x00000000000bc300: ldr        x20, [sp, #0x10]
0x00000000000bc304: adrp       x25, #0x679000
0x00000000000bc308: ldr        x1, [x25, #0xfb8]
0x00000000000bc30c: mov        x0, x20
0x00000000000bc310: bl         #0x4c232c
0x00000000000bc314: mov        x29, x29
0x00000000000bc318: bl         #0x4c2380
0x00000000000bc31c: mov        x24, x0
0x00000000000bc320: bl         #0x4c0670
0x00000000000bc324: mov        x23, x0
0x00000000000bc328: mov        x21, x1
0x00000000000bc32c: mov        x0, x24
0x00000000000bc330: bl         #0x4c2350
0x00000000000bc334: adrp       x8, #0x5f1000
0x00000000000bc338: ldr        x8, [x8, #0xf88]
0x00000000000bc33c: ldr        x0, [x8]
0x00000000000bc340: bl         #0x4c0670
0x00000000000bc344: cmp        x23, x0
0x00000000000bc348: ccmp       x21, x1, #0, eq
0x00000000000bc34c: adrp       x26, #0x679000
0x00000000000bc350: b.eq       #0xbc560
0x00000000000bc354: mov        x2, x0
0x00000000000bc358: mov        x24, x1
0x00000000000bc35c: mov        x0, x23
0x00000000000bc360: mov        x1, x21
0x00000000000bc364: mov        x3, x24
0x00000000000bc368: mov        w4, #0
0x00000000000bc36c: bl         #0x4c1504
0x00000000000bc370: mov        x23, x0
0x00000000000bc374: mov        x0, x21
0x00000000000bc378: bl         #0x4c2590
0x00000000000bc37c: mov        x0, x24
0x00000000000bc380: bl         #0x4c2590
0x00000000000bc384: tbnz       w23, #0, #0xbc56c
0x00000000000bc388: b          #0xbc59c
0x00000000000bc38c: lsr        x8, x23, #0x3c
0x00000000000bc390: cmp        x8, #0xe
0x00000000000bc394: b.hi       #0xbc53c
0x00000000000bc398: cbz        x20, #0xbc53c
0x00000000000bc39c: adrp       x8, #0x67b000
0x00000000000bc3a0: ldr        x0, [x8, #0x930]
0x00000000000bc3a4: bl         #0x4c2344
0x00000000000bc3a8: mov        x1, x0
0x00000000000bc3ac: mov        x0, x20
0x00000000000bc3b0: bl         #0x4c265c
0x00000000000bc3b4: cbz        x0, #0xbc53c
0x00000000000bc3b8: mov        x21, x0
0x00000000000bc3bc: mov        x0, x20
0x00000000000bc3c0: bl         #0x4c235c
0x00000000000bc3c4: mov        x25, x0
0x00000000000bc3c8: mov        x0, x24
0x00000000000bc3cc: mov        x1, x23
0x00000000000bc3d0: bl         #0x72978
0x00000000000bc3d4: mov        x0, x24
0x00000000000bc3d8: mov        x1, x23
0x00000000000bc3dc: mov        x20, x21
0x00000000000bc3e0: bl         #0xb4dc
0x00000000000bc3e4: and        w8, w3, #0xff
0x00000000000bc3e8: cmp        w8, #0xfb
0x00000000000bc3ec: b.ls       #0xbc644
0x00000000000bc3f0: mov        x0, #0
0x00000000000bc3f4: bl         #0x4bf914
0x00000000000bc3f8: ldr        w1, [x0, #0x30]
0x00000000000bc3fc: ldrh       w2, [x0, #0x34]
0x00000000000bc400: bl         #0x4c2500
0x00000000000bc404: mov        x20, x0
0x00000000000bc408: bl         #0x4bf908
0x00000000000bc40c: mov        x20, x0
0x00000000000bc410: bl         #0xbcafc
0x00000000000bc414: mov        x4, x0
0x00000000000bc418: adrp       x0, #0x624000
0x00000000000bc41c: add        x0, x0, #0xa88
0x00000000000bc420: mov        x1, x24
0x00000000000bc424: mov        x2, x23
0x00000000000bc428: mov        x3, x0
0x00000000000bc42c: mov        x21, #0
0x00000000000bc430: bl         #0x4bf8fc
0x00000000000bc434: cbz        x21, #0xbc6c8
0x00000000000bc438: mov        x0, x20
0x00000000000bc43c: bl         #0x4c2890
0x00000000000bc440: adrp       x8, #0x694000
0x00000000000bc444: ldr        x8, [x8, #0x668]
0x00000000000bc448: cmn        x8, #1
0x00000000000bc44c: b.ne       #0xbc778
0x00000000000bc450: adrp       x8, #0x73d000
0x00000000000bc454: add        x8, x8, #0x8c8
0x00000000000bc458: ldr        x26, [x8]
0x00000000000bc45c: ldrb       w27, [x8, #8]
0x00000000000bc460: mov        x8, #-0x2000000000000000
0x00000000000bc464: stp        xzr, x8, [sp, #0x20]
0x00000000000bc468: add        x20, sp, #0x20
0x00000000000bc46c: mov        w0, #0x1c
0x00000000000bc470: bl         #0x4c103c
0x00000000000bc474: ldp        x8, x9, [sp, #0x20]
0x00000000000bc478: stp        x8, x9, [sp, #0x20]
0x00000000000bc47c: adrp       x8, #0x520000
0x00000000000bc480: add        x8, x8, #0xd90
0x00000000000bc484: sub        x8, x8, #0x20
0x00000000000bc488: orr        x1, x8, #0x8000000000000000
0x00000000000bc48c: mov        x28, #0x1a
0x00000000000bc490: movk       x28, #0xd000, lsl #48
0x00000000000bc494: add        x20, sp, #0x20
0x00000000000bc498: mov        x0, #0x1a
0x00000000000bc49c: movk       x0, #0xd000, lsl #48
0x00000000000bc4a0: bl         #0x4c07a8
0x00000000000bc4a4: str        x21, [sp, #0x10]
0x00000000000bc4a8: adrp       x0, #0x69d000
0x00000000000bc4ac: add        x0, x0, #0x440
0x00000000000bc4b0: bl         #0x92e4
0x00000000000bc4b4: mov        x2, x0
0x00000000000bc4b8: adrp       x3, #0x5f1000
0x00000000000bc4bc: ldr        x3, [x3, #0xcb8]
0x00000000000bc4c0: adrp       x4, #0x5f1000
0x00000000000bc4c4: ldr        x4, [x4, #0xcc0]
0x00000000000bc4c8: add        x0, sp, #0x10
0x00000000000bc4cc: add        x1, sp, #0x20
0x00000000000bc4d0: bl         #0x4c11b0
0x00000000000bc4d4: ldp        x0, x20, [sp, #0x20]
0x00000000000bc4d8: add        x5, x28, #0x1a
0x00000000000bc4dc: add        x2, x28, #0x96
0x00000000000bc4e0: strb       w27, [sp]
0x00000000000bc4e4: adrp       x8, #0x520000
0x00000000000bc4e8: add        x8, x8, #0xb30
0x00000000000bc4ec: sub        x8, x8, #0x20
0x00000000000bc4f0: orr        x3, x8, #0x8000000000000000
0x00000000000bc4f4: adrp       x8, #0x520000
0x00000000000bc4f8: add        x8, x8, #0xdb0
0x00000000000bc4fc: sub        x8, x8, #0x20
0x00000000000bc500: orr        x6, x8, #0x8000000000000000
0x00000000000bc504: mov        x1, x20
0x00000000000bc508: mov        w4, #0xe7
0x00000000000bc50c: mov        x7, x26
0x00000000000bc510: bl         #0x1ab958
0x00000000000bc514: mov        x0, x24
0x00000000000bc518: mov        x1, x23
0x00000000000bc51c: bl         #0x549a0
0x00000000000bc520: mov        x0, x20
0x00000000000bc524: bl         #0x4c2590
0x00000000000bc528: mov        x0, x25
0x00000000000bc52c: bl         #0x4c2350
0x00000000000bc530: mov        w23, #0x20
0x00000000000bc534: mov        x24, x21
0x00000000000bc538: b          #0xbc6ec
0x00000000000bc53c: mov        w8, #1
0x00000000000bc540: stp        xzr, xzr, [sp, #0x28]
0x00000000000bc544: str        x8, [sp, #0x20]
0x00000000000bc548: mov        w8, #0x1c0
0x00000000000bc54c: strh       w8, [sp, #0x38]
0x00000000000bc550: add        x0, sp, #0x20
0x00000000000bc554: mov        x20, x22
0x00000000000bc558: blr        x19
0x00000000000bc55c: b          #0xbc758
0x00000000000bc560: mov        x0, x21
0x00000000000bc564: mov        w1, #2
0x00000000000bc568: bl         #0x4c259c
0x00000000000bc56c: ldr        x1, [x26, #0xfa8]
0x00000000000bc570: mov        x0, x20
0x00000000000bc574: bl         #0x4c232c
0x00000000000bc578: cmn        x0, #0x3e7
0x00000000000bc57c: b.ne       #0xbc59c
0x00000000000bc580: mov        x0, x20
0x00000000000bc584: bl         #0x4c2350
0x00000000000bc588: mov        x21, #0
0x00000000000bc58c: mov        x24, #0
0x00000000000bc590: mov        w25, #0xc0
0x00000000000bc594: mov        w23, #3
0x00000000000bc598: b          #0xbc5e4
0x00000000000bc59c: ldr        x1, [x25, #0xfb8]
0x00000000000bc5a0: mov        x0, x20
0x00000000000bc5a4: bl         #0x4c232c
0x00000000000bc5a8: mov        x29, x29
0x00000000000bc5ac: bl         #0x4c2380
0x00000000000bc5b0: mov        x24, x0
0x00000000000bc5b4: bl         #0x4c0670
0x00000000000bc5b8: mov        x23, x0
0x00000000000bc5bc: mov        x21, x1
0x00000000000bc5c0: mov        x0, x24
0x00000000000bc5c4: bl         #0x4c2350
0x00000000000bc5c8: ldr        x1, [x26, #0xfa8]
0x00000000000bc5cc: mov        x0, x20
0x00000000000bc5d0: bl         #0x4c232c
0x00000000000bc5d4: mov        x24, x0
0x00000000000bc5d8: mov        x0, x20
0x00000000000bc5dc: bl         #0x4c2350
0x00000000000bc5e0: mov        w25, #0
0x00000000000bc5e4: stp        x23, x21, [sp, #0x20]
0x00000000000bc5e8: str        x24, [sp, #0x30]
0x00000000000bc5ec: strb       w25, [sp, #0x38]
0x00000000000bc5f0: mov        w8, #1
0x00000000000bc5f4: strb       w8, [sp, #0x39]
0x00000000000bc5f8: mov        x0, x23
0x00000000000bc5fc: mov        x1, x21
0x00000000000bc600: mov        x2, x24
0x00000000000bc604: mov        x3, x25
0x00000000000bc608: bl         #0x39e10
0x00000000000bc60c: add        x0, sp, #0x20
0x00000000000bc610: mov        x20, x22
0x00000000000bc614: blr        x19
0x00000000000bc618: mov        x0, x23
0x00000000000bc61c: mov        x1, x21
0x00000000000bc620: mov        x2, x24
0x00000000000bc624: mov        x3, x25
0x00000000000bc628: bl         #0x39f10
0x00000000000bc62c: mov        x0, x23
0x00000000000bc630: mov        x1, x21
0x00000000000bc634: mov        x2, x24
0x00000000000bc638: mov        x3, x25
0x00000000000bc63c: bl         #0x39f10
0x00000000000bc640: b          #0xbc758
0x00000000000bc644: mov        x21, x0
0x00000000000bc648: mov        x26, x1
0x00000000000bc64c: mov        x27, x2
0x00000000000bc650: mov        x28, x3
0x00000000000bc654: mov        x0, x24
0x00000000000bc658: mov        x1, x23
0x00000000000bc65c: bl         #0x549a0
0x00000000000bc660: mov        x0, x25
0x00000000000bc664: bl         #0x4c2350
0x00000000000bc668: stp        x21, x26, [sp, #0x20]
0x00000000000bc66c: str        x27, [sp, #0x30]
0x00000000000bc670: strb       w28, [sp, #0x38]
0x00000000000bc674: mov        w8, #1
0x00000000000bc678: strb       w8, [sp, #0x39]
0x00000000000bc67c: mov        x0, x21
0x00000000000bc680: mov        x1, x26
0x00000000000bc684: mov        x2, x27
0x00000000000bc688: mov        x3, x28
0x00000000000bc68c: bl         #0x39e10
0x00000000000bc690: add        x0, sp, #0x20
0x00000000000bc694: mov        x20, x22
0x00000000000bc698: blr        x19
0x00000000000bc69c: mov        x0, x21
0x00000000000bc6a0: mov        x1, x26
0x00000000000bc6a4: mov        x2, x27
0x00000000000bc6a8: mov        x3, x28
0x00000000000bc6ac: bl         #0xbc928
0x00000000000bc6b0: mov        x0, x21
0x00000000000bc6b4: mov        x1, x26
0x00000000000bc6b8: mov        x2, x27
0x00000000000bc6bc: mov        x3, x28
0x00000000000bc6c0: bl         #0xbc928
0x00000000000bc6c4: b          #0xbc758
0x00000000000bc6c8: mov        x0, x24
0x00000000000bc6cc: mov        x1, x23
0x00000000000bc6d0: bl         #0x549a0
0x00000000000bc6d4: mov        x0, x20
0x00000000000bc6d8: bl         #0x4c2890
0x00000000000bc6dc: mov        x0, x25
0x00000000000bc6e0: bl         #0x4c2350
0x00000000000bc6e4: mov        x24, #0
0x00000000000bc6e8: mov        w23, #0
0x00000000000bc6ec: cmp        x21, #0
0x00000000000bc6f0: stp        xzr, xzr, [sp, #0x28]
0x00000000000bc6f4: cset       w21, ne
0x00000000000bc6f8: str        x24, [sp, #0x20]
0x00000000000bc6fc: strb       w23, [sp, #0x38]
0x00000000000bc700: strb       w21, [sp, #0x39]
0x00000000000bc704: mov        x0, x24
0x00000000000bc708: mov        x1, #0
0x00000000000bc70c: mov        x2, #0
0x00000000000bc710: mov        x3, x23
0x00000000000bc714: mov        x4, x21
0x00000000000bc718: bl         #0xbcb38
0x00000000000bc71c: add        x0, sp, #0x20
0x00000000000bc720: mov        x20, x22
0x00000000000bc724: blr        x19
0x00000000000bc728: mov        x0, x24
0x00000000000bc72c: mov        x1, #0
0x00000000000bc730: mov        x2, #0
0x00000000000bc734: mov        x3, x23
0x00000000000bc738: mov        x4, x21
0x00000000000bc73c: bl         #0xbcb44
0x00000000000bc740: mov        x0, x24
0x00000000000bc744: mov        x1, #0
0x00000000000bc748: mov        x2, #0
0x00000000000bc74c: mov        x3, x23
0x00000000000bc750: mov        x4, x21
0x00000000000bc754: bl         #0xbcb44
0x00000000000bc758: ldp        x29, x30, [sp, #0x90]
0x00000000000bc75c: ldp        x20, x19, [sp, #0x80]
0x00000000000bc760: ldp        x22, x21, [sp, #0x70]
0x00000000000bc764: ldp        x24, x23, [sp, #0x60]
0x00000000000bc768: ldp        x26, x25, [sp, #0x50]
0x00000000000bc76c: ldp        x28, x27, [sp, #0x40]
0x00000000000bc770: add        sp, sp, #0xa0
0x00000000000bc774: ret        
0x00000000000bc778: adrp       x0, #0x694000
0x00000000000bc77c: add        x0, x0, #0x668
0x00000000000bc780: adrp       x1, #0x1ab000
0x00000000000bc784: add        x1, x1, #0xf98
0x00000000000bc788: bl         #0x4c2884
0x00000000000bc78c: b          #0xbc450
