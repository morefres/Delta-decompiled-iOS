; instruction-faithful ARM64 fallback for Persona2::function_af5b4
0x00000000000af5b4: mov        x23, x0
0x00000000000af5b8: str        x0, [x21, #0x40]
0x00000000000af5bc: mov        x8, #-0x2000000000000000
0x00000000000af5c0: stp        xzr, x8, [x21, #0x20]
0x00000000000af5c4: mov        w0, #0x9ff0
0x00000000000af5c8: movk       w0, #0xb994, lsl #16
0x00000000000af5cc: mov        x1, #-0x5c00000000000000
0x00000000000af5d0: mov        w2, #3
0x00000000000af5d4: b          #0x4c0844
0x00000000000af5d8: mov        w2, #0x6c61
0x00000000000af5dc: movk       w2, #0x6c, lsl #16
0x00000000000af5e0: mov        x3, #-0x1d00000000000000
0x00000000000af5e4: mov        w4, #0
0x00000000000af5e8: b          #0x4c1504
0x00000000000af5ec: ldr        x8, [x20]
0x00000000000af5f0: ldr        x9, [x22, #0x80]
0x00000000000af5f4: mov        x20, x22
0x00000000000af5f8: str        x8, [x20, #0x68]!
0x00000000000af5fc: str        x9, [x22, #0x70]
0x00000000000af600: mov        x0, #0x6e45
0x00000000000af604: movk       x0, #0x6f63, lsl #16
0x00000000000af608: movk       x0, #0x6e75, lsl #32
0x00000000000af60c: movk       x0, #0x6574, lsl #48
0x00000000000af610: mov        x1, #0x6572
0x00000000000af614: movk       x1, #0x2064, lsl #16
0x00000000000af618: movk       x1, #0xec00, lsl #48
0x00000000000af61c: b          #0x4c07a8
0x00000000000af620: mov        w1, #0x98
0x00000000000af624: mov        w2, #7
0x00000000000af628: b          #0x4c2500
0x00000000000af62c: mov        x23, #0x6177
0x00000000000af630: movk       x23, #0x6e72, lsl #16
0x00000000000af634: movk       x23, #0x6e69, lsl #32
0x00000000000af638: movk       x23, #0x67, lsl #48
0x00000000000af63c: mov        x1, x24
0x00000000000af640: mov        x2, #0x6177
0x00000000000af644: movk       x2, #0x6e72, lsl #16
0x00000000000af648: movk       x2, #0x6e69, lsl #32
0x00000000000af64c: movk       x2, #0x67, lsl #48
0x00000000000af650: mov        x3, #-0x1900000000000000
0x00000000000af654: mov        w4, #0
0x00000000000af658: b          #0x4c1504
0x00000000000af65c: mov        w1, #0x20
0x00000000000af660: mov        w2, #2
0x00000000000af664: mov        x4, x20
0x00000000000af668: mov        x5, x19
0x00000000000af66c: mov        x6, x21
0x00000000000af670: b          #0x4c004c
0x00000000000af674: ldp        x21, x19, [sp, #0x38]
0x00000000000af678: ldp        x24, x23, [sp, #0x28]
0x00000000000af67c: ldp        x26, x25, [sp, #0x18]
0x00000000000af680: ldp        x28, x27, [sp, #8]
0x00000000000af684: and        x29, x29, #0xefffffffffffffff
0x00000000000af688: add        sp, sp, #0x60
0x00000000000af68c: br         x0
0x00000000000af690: ldp        x21, x19, [sp, #0x38]
0x00000000000af694: ldp        x24, x23, [sp, #0x28]
0x00000000000af698: ldp        x26, x25, [sp, #0x18]
0x00000000000af69c: ldp        x28, x27, [sp, #8]
0x00000000000af6a0: and        x29, x29, #0xefffffffffffffff
0x00000000000af6a4: add        sp, sp, #0x60
0x00000000000af6a8: b          #0x4c0a30
0x00000000000af6ac: mov        x25, x0
0x00000000000af6b0: str        x0, [x24, #0x40]
0x00000000000af6b4: mov        x8, #-0x2000000000000000
0x00000000000af6b8: stp        xzr, x8, [x24, #0x20]
0x00000000000af6bc: mov        x0, #0x80e2
0x00000000000af6c0: movk       x0, #0xefbc, lsl #16
0x00000000000af6c4: movk       x0, #0x8fb8, lsl #32
0x00000000000af6c8: mov        x1, #-0x5a00000000000000
0x00000000000af6cc: mov        w2, #3
0x00000000000af6d0: b          #0x4c0844
0x00000000000af6d4: mov        x0, #0x6177
0x00000000000af6d8: movk       x0, #0x6e72, lsl #16
0x00000000000af6dc: movk       x0, #0x6e69, lsl #32
0x00000000000af6e0: movk       x0, #0x67, lsl #48
0x00000000000af6e4: ret        
0x00000000000af6e8: and        x29, x29, #0xefffffffffffffff
0x00000000000af6ec: b          #0x4c295c
0x00000000000af6f0: ldr        x21, [x28]
0x00000000000af6f4: ldrb       w27, [x28, #8]
0x00000000000af6f8: mov        x20, x22
0x00000000000af6fc: str        xzr, [x20, #0x78]!
0x00000000000af700: mov        x8, #-0x2000000000000000
0x00000000000af704: str        x8, [x22, #0x80]
0x00000000000af708: mov        w0, #0x27
0x00000000000af70c: b          #0x4c103c
0x00000000000af710: mov        x24, x0
0x00000000000af714: mov        x0, x21
0x00000000000af718: mov        x1, x20
0x00000000000af71c: mov        x2, x24
0x00000000000af720: mov        x3, x23
0x00000000000af724: mov        x4, #0
0x00000000000af728: b          #0x4c2638
0x00000000000af72c: stp        x22, x8, [x0]
0x00000000000af730: mov        x22, x0
0x00000000000af734: mov        x0, x20
0x00000000000af738: ret        
0x00000000000af73c: mov        w1, #0x20
0x00000000000af740: mov        w2, #2
0x00000000000af744: mov        x4, x21
0x00000000000af748: mov        x5, x23
0x00000000000af74c: mov        x6, x24
0x00000000000af750: b          #0x4c004c
0x00000000000af754: sub        x9, x9, #0x20
0x00000000000af758: orr        x9, x9, #0x8000000000000000
0x00000000000af75c: stp        x8, x9, [x21, #0x70]
0x00000000000af760: ret        
0x00000000000af764: mov        x23, x0
0x00000000000af768: ldur       x25, [x0, #-8]
0x00000000000af76c: ldr        x8, [x25, #0x40]
0x00000000000af770: add        x8, x8, #0xf
0x00000000000af774: and        x0, x8, #0xfffffffffffffff0
0x00000000000af778: b          #0x4c292c
0x00000000000af77c: stp        x27, x25, [x24, #0x60]
0x00000000000af780: stp        x0, x1, [x24, #0x48]
0x00000000000af784: stp        x27, x25, [x24, #0x88]
0x00000000000af788: stp        x26, x20, [x24, #0x70]
0x00000000000af78c: mov        x0, x20
0x00000000000af790: b          #0x4c25a8
0x00000000000af794: sub        x8, x8, #0x20
0x00000000000af798: orr        x6, x8, #0x8000000000000000
0x00000000000af79c: mov        w4, #0x32
0x00000000000af7a0: mov        x5, #0x19
0x00000000000af7a4: movk       x5, #0xd000, lsl #48
0x00000000000af7a8: b          #0x1abb18
0x00000000000af7ac: and        x29, x29, #0xefffffffffffffff
0x00000000000af7b0: br         x0
0x00000000000af7b4: mov        x0, #-0x1d00000000000000
0x00000000000af7b8: b          #0x4c2590
0x00000000000af7bc: mov        x21, x0
0x00000000000af7c0: mov        x0, x19
0x00000000000af7c4: b          #0x4c2590
0x00000000000af7c8: sub        x8, x8, #0x20
0x00000000000af7cc: orr        x1, x8, #0x8000000000000000
0x00000000000af7d0: mov        x0, #0x19
0x00000000000af7d4: movk       x0, #0xd000, lsl #48
0x00000000000af7d8: b          #0x4c07a8
0x00000000000af7dc: mov        x1, #0
0x00000000000af7e0: mov        x2, #0
0x00000000000af7e4: ret        
0x00000000000af7e8: mov        w0, #0x6f6e
0x00000000000af7ec: movk       w0, #0x656e, lsl #16
0x00000000000af7f0: mov        x19, #-0x1c00000000000000
0x00000000000af7f4: mov        x24, #0x19
0x00000000000af7f8: movk       x24, #0xd000, lsl #48
0x00000000000af7fc: ret        
0x00000000000af800: ldr        x7, [x8]
0x00000000000af804: ldrb       w8, [x8, #8]
0x00000000000af808: add        x0, x26, #0x17
0x00000000000af80c: add        x2, x26, #0xa1
0x00000000000af810: strb       w8, [sp]
0x00000000000af814: ret        
0x00000000000af818: mov        x20, x22
0x00000000000af81c: str        x19, [x20, #0x88]!
0x00000000000af820: mov        x0, #0
0x00000000000af824: b          #0x4c09d0
0x00000000000af828: mov        x0, x19
0x00000000000af82c: b          #0x4c2698
0x00000000000af830: mov        x0, x21
0x00000000000af834: b          #0x4c2944
0x00000000000af838: str        x25, [x0, #0x38]
0x00000000000af83c: b          #0xaf08c
0x00000000000af840: ldr        x8, [x25, #8]
0x00000000000af844: mov        x0, x21
0x00000000000af848: mov        x1, x23
0x00000000000af84c: br         x8
0x00000000000af850: mov        w0, #0x6f6e
0x00000000000af854: movk       w0, #0x656e, lsl #16
0x00000000000af858: ret        
0x00000000000af85c: mov        x1, x20
0x00000000000af860: mov        x2, x24
0x00000000000af864: b          #0x4c11b0
0x00000000000af868: ldr        x8, [x22, #0x98]
0x00000000000af86c: ldr        x20, [x8, #0x10]
0x00000000000af870: ret        
0x00000000000af874: mov        x21, x0
0x00000000000af878: mov        x0, x19
0x00000000000af87c: b          #0x4c26a4
0x00000000000af880: strb       w8, [x19, #0xea]
0x00000000000af884: ldr        x0, [x19, #0xc8]
0x00000000000af888: b          #0x4c2944
0x00000000000af88c: stp        x25, x23, [x21, #0x60]
0x00000000000af890: stp        x0, x1, [x21, #0x48]
0x00000000000af894: stp        x25, x23, [x21, #0x88]
0x00000000000af898: add        x8, x24, #6
0x00000000000af89c: ret        
