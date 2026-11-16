; instruction-faithful ARM64 fallback for Persona2::function_3af48c
0x00000000003af48c: str        x28, [sp, #-0x60]!
0x00000000003af490: stp        x27, x26, [sp, #0x10]
0x00000000003af494: stp        x25, x24, [sp, #0x20]
0x00000000003af498: stp        x23, x22, [sp, #0x30]
0x00000000003af49c: stp        x20, x19, [sp, #0x40]
0x00000000003af4a0: stp        x29, x30, [sp, #0x50]
0x00000000003af4a4: add        x29, sp, #0x50
0x00000000003af4a8: sub        sp, sp, #0xe0
0x00000000003af4ac: mov        x19, x21
0x00000000003af4b0: stp        x6, x7, [x29, #-0xe0]
0x00000000003af4b4: sub        x8, x29, #0x18
0x00000000003af4b8: stur       x5, [x8, #-0x100]
0x00000000003af4bc: sub        x8, x29, #0x20
0x00000000003af4c0: stur       x4, [x8, #-0x100]
0x00000000003af4c4: stur       w3, [x29, #-0xfc]
0x00000000003af4c8: mov        x25, x2
0x00000000003af4cc: sub        x8, x29, #0x10
0x00000000003af4d0: stur       x1, [x8, #-0x100]
0x00000000003af4d4: mov        x22, x0
0x00000000003af4d8: adrp       x8, #0x5f2000
0x00000000003af4dc: ldr        x8, [x8, #0x170]
0x00000000003af4e0: ldr        x8, [x8]
0x00000000003af4e4: stur       x8, [x29, #-0x60]
0x00000000003af4e8: mov        x0, #0
0x00000000003af4ec: bl         #0x4bfcd4
0x00000000003af4f0: ldur       x8, [x0, #-8]
0x00000000003af4f4: stp        x8, x0, [x29, #-0xb0]
0x00000000003af4f8: ldr        x8, [x8, #0x40]
0x00000000003af4fc: mov        x9, x8
0x00000000003af500: adrp       x16, #0x5f2000
0x00000000003af504: ldr        x16, [x16, #0x160]
0x00000000003af508: blr        x16
0x00000000003af50c: mov        x9, sp
0x00000000003af510: add        x8, x8, #0xf
0x00000000003af514: and        x8, x8, #0xfffffffffffffff0
0x00000000003af518: sub        x24, x9, x8
0x00000000003af51c: mov        sp, x24
0x00000000003af520: mov        x0, x25
0x00000000003af524: mov        x1, #-1
0x00000000003af528: bl         #0x4c28d8
0x00000000003af52c: mov        x23, x0
0x00000000003af530: mov        w0, #0x28
0x00000000003af534: mov        x1, #-1
0x00000000003af538: bl         #0x4c28d8
0x00000000003af53c: mov        x20, x0
0x00000000003af540: ldr        q0, [x0]
0x00000000003af544: ldr        x8, [x0, #0x10]
0x00000000003af548: stur       q0, [x29, #-0x88]
0x00000000003af54c: stur       x8, [x29, #-0x78]
0x00000000003af550: ldur       q0, [x0, #0x18]
0x00000000003af554: stur       q0, [x29, #-0x70]
0x00000000003af558: sub        x0, x29, #0x88
0x00000000003af55c: stur       w22, [x29, #-0xb4]
0x00000000003af560: mov        x1, x22
0x00000000003af564: mov        w2, #0x205
0x00000000003af568: bl         #0x4c20e0
0x00000000003af56c: cmn        w0, #1
0x00000000003af570: b.eq       #0x3b000c
0x00000000003af574: mov        x9, x0
0x00000000003af578: stur       x19, [x29, #-0xa0]
0x00000000003af57c: stur       x24, [x29, #-0xc8]
0x00000000003af580: sub        x8, x29, #0x30
0x00000000003af584: stur       x20, [x8, #-0x100]
0x00000000003af588: mov        x26, #0
0x00000000003af58c: sub        x8, x29, #8
0x00000000003af590: stur       xzr, [x8, #-0x100]
0x00000000003af594: stur       xzr, [x29, #-0xc0]
0x00000000003af598: stur       xzr, [x29, #-0xd0]
0x00000000003af59c: stur       xzr, [x29, #-0x70]
0x00000000003af5a0: stp        x23, x25, [x29, #-0x88]
0x00000000003af5a4: cmp        x25, #0
0x00000000003af5a8: cset       w8, gt
0x00000000003af5ac: sub        x10, x29, #0x24
0x00000000003af5b0: stur       w8, [x10, #-0x100]
0x00000000003af5b4: adrp       x8, #0x5f0000
0x00000000003af5b8: ldr        x8, [x8, #0x88]
0x00000000003af5bc: mov        x19, #-0x1000000000000000
0x00000000003af5c0: ldr        w8, [x8]
0x00000000003af5c4: stur       w8, [x29, #-0xe4]
0x00000000003af5c8: stp        x25, x23, [x29, #-0xf8]
0x00000000003af5cc: mov        x24, x0
0x00000000003af5d0: cbz        x26, #0x3af604
0x00000000003af5d4: lsr        x8, x19, #0x3c
0x00000000003af5d8: cmp        x8, #0xe
0x00000000003af5dc: b.hi       #0x3af950
0x00000000003af5e0: ldur       x27, [x29, #-0xc0]
0x00000000003af5e4: mov        x0, x27
0x00000000003af5e8: mov        x1, x19
0x00000000003af5ec: bl         #0x1357c
0x00000000003af5f0: lsr        x8, x19, #0x3e
0x00000000003af5f4: mov        x22, x19
0x00000000003af5f8: mov        x19, x8
0x00000000003af5fc: mov        x28, x26
0x00000000003af600: b          #0x3af704
0x00000000003af604: sub        x8, x29, #0x10
0x00000000003af608: ldur       x8, [x8, #-0x100]
0x00000000003af60c: ldur       x0, [x29, #-0xd0]
0x00000000003af610: subs       x8, x8, x0
0x00000000003af614: b.vs       #0x3b0158
0x00000000003af618: cmp        x8, x25
0x00000000003af61c: csel       x1, x8, x25, lt
0x00000000003af620: sub        x8, x29, #0x18
0x00000000003af624: ldur       x20, [x8, #-0x100]
0x00000000003af628: ldur       x21, [x29, #-0xa0]
0x00000000003af62c: sub        x8, x29, #0x20
0x00000000003af630: ldur       x8, [x8, #-0x100]
0x00000000003af634: blr        x8
0x00000000003af638: stur       x21, [x29, #-0xa0]
0x00000000003af63c: cbnz       x21, #0x3b00cc
0x00000000003af640: mov        x27, x0
0x00000000003af644: mov        x22, x1
0x00000000003af648: ldur       x0, [x29, #-0xc0]
0x00000000003af64c: mov        x1, x19
0x00000000003af650: bl         #0x549a0
0x00000000003af654: lsr        x19, x22, #0x3e
0x00000000003af658: adrp       x10, #0x3b0000
0x00000000003af65c: add        x10, x10, #0x20c
0x00000000003af660: adr        x8, #0x3af660
0x00000000003af664: ldrsw      x9, [x10, x19, lsl #2]
0x00000000003af668: add        x8, x8, x9
0x00000000003af66c: br         x8
0x00000000003af670: mov        x0, x27
0x00000000003af674: mov        x1, x22
0x00000000003af678: bl         #0x14df0
0x00000000003af67c: mov        x0, x27
0x00000000003af680: mov        x1, x22
0x00000000003af684: bl         #0x14df0
0x00000000003af688: ubfx       x8, x22, #0x30, #8
0x00000000003af68c: b          #0x3af6e0
0x00000000003af690: lsr        x8, x27, #0x20
0x00000000003af694: subs       w8, w8, w27
0x00000000003af698: b.vs       #0x3b0194
0x00000000003af69c: sxtw       x8, w8
0x00000000003af6a0: b          #0x3af6e0
0x00000000003af6a4: ldp        x9, x8, [x27, #0x10]
0x00000000003af6a8: subs       x28, x8, x9
0x00000000003af6ac: b.vs       #0x3b0198
0x00000000003af6b0: stur       x28, [x29, #-0x70]
0x00000000003af6b4: ldp        x9, x8, [x27, #0x10]
0x00000000003af6b8: subs       x8, x8, x9
0x00000000003af6bc: b.vc       #0x3af6e8
0x00000000003af6c0: b          #0x3b019c
0x00000000003af6c4: mov        x0, x27
0x00000000003af6c8: mov        x1, x22
0x00000000003af6cc: bl         #0x14df0
0x00000000003af6d0: mov        x0, x27
0x00000000003af6d4: mov        x1, x22
0x00000000003af6d8: bl         #0x14df0
0x00000000003af6dc: mov        x8, #0
0x00000000003af6e0: stur       x8, [x29, #-0x70]
0x00000000003af6e4: mov        x28, x8
0x00000000003af6e8: ldur       x9, [x29, #-0xd0]
0x00000000003af6ec: adds       x8, x9, x8
0x00000000003af6f0: b.vs       #0x3b015c
0x00000000003af6f4: stur       x8, [x29, #-0xd0]
0x00000000003af6f8: mov        x0, x27
0x00000000003af6fc: mov        x1, x22
0x00000000003af700: bl         #0x1357c
0x00000000003af704: adrp       x10, #0x3b0000
0x00000000003af708: add        x10, x10, #0x21c
0x00000000003af70c: adr        x8, #0x3af70c
0x00000000003af710: ldrsw      x9, [x10, x19, lsl #2]
0x00000000003af714: add        x8, x8, x9
0x00000000003af718: br         x8
0x00000000003af71c: sturb      w27, [x29, #-0x98]
0x00000000003af720: lsr        x8, x27, #8
0x00000000003af724: sturb      w8, [x29, #-0x97]
0x00000000003af728: lsr        x8, x27, #0x10
0x00000000003af72c: sturb      w8, [x29, #-0x96]
0x00000000003af730: lsr        x8, x27, #0x18
0x00000000003af734: sturb      w8, [x29, #-0x95]
0x00000000003af738: lsr        x8, x27, #0x20
0x00000000003af73c: sturb      w8, [x29, #-0x94]
0x00000000003af740: lsr        x8, x27, #0x28
0x00000000003af744: sturb      w8, [x29, #-0x93]
0x00000000003af748: lsr        x8, x27, #0x30
0x00000000003af74c: sturb      w8, [x29, #-0x92]
0x00000000003af750: lsr        x8, x27, #0x38
0x00000000003af754: sturb      w8, [x29, #-0x91]
0x00000000003af758: lsr        x8, x22, #8
0x00000000003af75c: sturb      w22, [x29, #-0x90]
0x00000000003af760: lsr        x9, x22, #0x10
0x00000000003af764: sturb      w8, [x29, #-0x8f]
0x00000000003af768: lsr        x8, x22, #0x18
0x00000000003af76c: sturb      w9, [x29, #-0x8e]
0x00000000003af770: lsr        x9, x22, #0x20
0x00000000003af774: sturb      w8, [x29, #-0x8d]
0x00000000003af778: lsr        x10, x22, #0x28
0x00000000003af77c: sturb      w9, [x29, #-0x8c]
0x00000000003af780: ubfx       x8, x22, #0x30, #8
0x00000000003af784: sturb      w10, [x29, #-0x8b]
0x00000000003af788: subs       x9, x8, x28
0x00000000003af78c: b.vs       #0x3b0170
0x00000000003af790: sub        x10, x29, #0x98
0x00000000003af794: add        x9, x10, x9
0x00000000003af798: stur       x9, [x29, #-0x78]
0x00000000003af79c: cmp        x8, x25
0x00000000003af7a0: cset       w1, lt
0x00000000003af7a4: sub        x0, x29, #0x88
0x00000000003af7a8: b          #0x3af8e0
0x00000000003af7ac: sxtw       x25, w27
0x00000000003af7b0: cmp        x25, x27, asr #32
0x00000000003af7b4: b.gt       #0x3b0174
0x00000000003af7b8: mov        x23, x24
0x00000000003af7bc: and        x20, x22, #0x3fffffffffffffff
0x00000000003af7c0: mov        x0, x27
0x00000000003af7c4: mov        x1, x22
0x00000000003af7c8: bl         #0x1357c
0x00000000003af7cc: bl         #0x4bfa70
0x00000000003af7d0: cbz        x0, #0x3af90c
0x00000000003af7d4: mov        x24, x0
0x00000000003af7d8: bl         #0x4bfa94
0x00000000003af7dc: subs       x25, x25, x0
0x00000000003af7e0: b.vs       #0x3b0180
0x00000000003af7e4: lsr        x23, x27, #0x20
0x00000000003af7e8: bl         #0x4bfa88
0x00000000003af7ec: subs       w8, w23, w27
0x00000000003af7f0: b.vs       #0x3b0188
0x00000000003af7f4: sxtw       x8, w8
0x00000000003af7f8: subs       x9, x8, x28
0x00000000003af7fc: b.vs       #0x3b0190
0x00000000003af800: add        x10, x24, x25
0x00000000003af804: add        x9, x10, x9
0x00000000003af808: stur       x9, [x29, #-0x78]
0x00000000003af80c: ldur       x25, [x29, #-0xf8]
0x00000000003af810: cmp        x8, x25
0x00000000003af814: cset       w1, lt
0x00000000003af818: sub        x0, x29, #0x88
0x00000000003af81c: bl         #0x4c20ec
0x00000000003af820: mov        x24, x0
0x00000000003af824: mov        x0, x27
0x00000000003af828: mov        x1, x22
0x00000000003af82c: bl         #0x14df0
0x00000000003af830: b          #0x3af924
0x00000000003af834: mov        x23, x24
0x00000000003af838: and        x20, x22, #0x3fffffffffffffff
0x00000000003af83c: ldr        x25, [x27, #0x10]
0x00000000003af840: mov        x0, x27
0x00000000003af844: bl         #0x4c28a8
0x00000000003af848: mov        x0, x20
0x00000000003af84c: bl         #0x4c28a8
0x00000000003af850: bl         #0x4bfa70
0x00000000003af854: cbz        x0, #0x3af8f4
0x00000000003af858: mov        x24, x0
0x00000000003af85c: bl         #0x4bfa94
0x00000000003af860: subs       x25, x25, x0
0x00000000003af864: b.vs       #0x3b017c
0x00000000003af868: bl         #0x4bfa88
0x00000000003af86c: ldp        x9, x8, [x27, #0x10]
0x00000000003af870: subs       x8, x8, x9
0x00000000003af874: b.vs       #0x3b0184
0x00000000003af878: subs       x9, x8, x28
0x00000000003af87c: b.vs       #0x3b018c
0x00000000003af880: add        x10, x24, x25
0x00000000003af884: add        x9, x10, x9
0x00000000003af888: stur       x9, [x29, #-0x78]
0x00000000003af88c: ldur       x25, [x29, #-0xf8]
0x00000000003af890: cmp        x8, x25
0x00000000003af894: cset       w1, lt
0x00000000003af898: sub        x0, x29, #0x88
0x00000000003af89c: bl         #0x4c20ec
0x00000000003af8a0: mov        x24, x0
0x00000000003af8a4: mov        x0, x20
0x00000000003af8a8: bl         #0x4c2890
0x00000000003af8ac: mov        x0, x27
0x00000000003af8b0: bl         #0x4c2890
0x00000000003af8b4: b          #0x3af924
0x00000000003af8b8: stur       xzr, [x29, #-0x92]
0x00000000003af8bc: stur       xzr, [x29, #-0x98]
0x00000000003af8c0: negs       x8, x28
0x00000000003af8c4: b.vs       #0x3b0178
0x00000000003af8c8: sub        x9, x29, #0x98
0x00000000003af8cc: add        x8, x9, x8
0x00000000003af8d0: stur       x8, [x29, #-0x78]
0x00000000003af8d4: sub        x0, x29, #0x88
0x00000000003af8d8: sub        x8, x29, #0x24
0x00000000003af8dc: ldur       w1, [x8, #-0x100]
0x00000000003af8e0: bl         #0x4c20ec
0x00000000003af8e4: mov        x24, x0
0x00000000003af8e8: ldur       w8, [x29, #-0xb4]
0x00000000003af8ec: cbnz       w8, #0x3af93c
0x00000000003af8f0: b          #0x3af930
0x00000000003af8f4: bl         #0x4bfa88
0x00000000003af8f8: mov        x0, x20
0x00000000003af8fc: bl         #0x4c2890
0x00000000003af900: mov        x0, x27
0x00000000003af904: bl         #0x4c2890
0x00000000003af908: b          #0x3af91c
0x00000000003af90c: bl         #0x4bfa88
0x00000000003af910: mov        x0, x27
0x00000000003af914: mov        x1, x22
0x00000000003af918: bl         #0x14df0
0x00000000003af91c: ldur       x25, [x29, #-0xf8]
0x00000000003af920: mov        x24, x23
0x00000000003af924: ldur       x23, [x29, #-0xf0]
0x00000000003af928: ldur       w8, [x29, #-0xb4]
0x00000000003af92c: cbnz       w8, #0x3af93c
0x00000000003af930: cbnz       x26, #0x3af93c
0x00000000003af934: ldur       w8, [x29, #-0xfc]
0x00000000003af938: tbz        w8, #0, #0x3afdc0
0x00000000003af93c: mov        x0, x27
0x00000000003af940: mov        x1, x22
0x00000000003af944: bl         #0x14df0
0x00000000003af948: stur       x27, [x29, #-0xc0]
0x00000000003af94c: mov        x19, x22
0x00000000003af950: ldur       x26, [x29, #-0xc8]
0x00000000003af954: cmp        w24, #1
0x00000000003af958: b.hi       #0x3b003c
0x00000000003af95c: mov        x28, x24
0x00000000003af960: ldur       x8, [x29, #-0x80]
0x00000000003af964: subs       x24, x25, x8
0x00000000003af968: b.vs       #0x3b0154
0x00000000003af96c: ldp        x8, x2, [x29, #-0xb0]
0x00000000003af970: ldr        x8, [x8, #0x68]
0x00000000003af974: mov        x0, x26
0x00000000003af978: ldur       w1, [x29, #-0xe4]
0x00000000003af97c: blr        x8
0x00000000003af980: mov        x20, x26
0x00000000003af984: bl         #0x4bfcc8
0x00000000003af988: mov        x27, x1
0x00000000003af98c: cbz        x24, #0x3afa00
0x00000000003af990: mov        x20, x0
0x00000000003af994: mov        x0, #0
0x00000000003af998: bl         #0x4bfaa0
0x00000000003af99c: ldr        w1, [x0, #0x30]
0x00000000003af9a0: ldrh       w2, [x0, #0x34]
0x00000000003af9a4: bl         #0x4c2500
0x00000000003af9a8: mov        x21, x0
0x00000000003af9ac: mov        x0, x27
0x00000000003af9b0: bl         #0x4c28a8
0x00000000003af9b4: mov        x0, x23
0x00000000003af9b8: mov        x1, x24
0x00000000003af9bc: mov        w2, #0
0x00000000003af9c0: mov        x3, x20
0x00000000003af9c4: mov        x4, x27
0x00000000003af9c8: mov        x5, #0
0x00000000003af9cc: mov        x20, x21
0x00000000003af9d0: bl         #0x4bfa58
0x00000000003af9d4: mov        x20, x0
0x00000000003af9d8: cmp        x24, #0xf
0x00000000003af9dc: b.lt       #0x3afa38
0x00000000003af9e0: mov        w8, #0x7fffffff
0x00000000003af9e4: cmp        x24, x8
0x00000000003af9e8: b.hs       #0x3afaf4
0x00000000003af9ec: mov        x0, x27
0x00000000003af9f0: bl         #0x4c2890
0x00000000003af9f4: lsl        x22, x24, #0x20
0x00000000003af9f8: orr        x27, x20, #0x4000000000000000
0x00000000003af9fc: b          #0x3afb1c
0x00000000003afa00: mov        x20, x26
0x00000000003afa04: bl         #0x4bfcc8
0x00000000003afa08: mov        x8, x0
0x00000000003afa0c: mov        x20, x1
0x00000000003afa10: mov        x0, x23
0x00000000003afa14: mov        x1, #0
0x00000000003afa18: blr        x8
0x00000000003afa1c: mov        x0, x27
0x00000000003afa20: bl         #0x4c2890
0x00000000003afa24: mov        x0, x20
0x00000000003afa28: bl         #0x4c2890
0x00000000003afa2c: mov        x22, #0
0x00000000003afa30: mov        x27, #-0x4000000000000000
0x00000000003afa34: b          #0x3afb1c
0x00000000003afa38: tbnz       x24, #0x3f, #0x3b0160
0x00000000003afa3c: bl         #0x4bfa70
0x00000000003afa40: mov        x22, x0
0x00000000003afa44: cbz        x0, #0x3afa58
0x00000000003afa48: bl         #0x4bfa94
0x00000000003afa4c: negs       x8, x0
0x00000000003afa50: b.vs       #0x3b016c
0x00000000003afa54: add        x22, x22, x8
0x00000000003afa58: bl         #0x4bfa88
0x00000000003afa5c: cmp        x0, x24
0x00000000003afa60: csel       x8, x0, x24, lt
0x00000000003afa64: add        x8, x22, x8
0x00000000003afa68: cmp        x22, #0
0x00000000003afa6c: csel       x8, xzr, x8, eq
0x00000000003afa70: sub        x2, x8, x22
0x00000000003afa74: cmp        x22, #0
0x00000000003afa78: csel       x9, xzr, x2, eq
0x00000000003afa7c: tbnz       x9, #0x3f, #0x3b0164
0x00000000003afa80: cmp        x9, #0xff
0x00000000003afa84: b.hi       #0x3b0168
0x00000000003afa88: mov        x23, #0
0x00000000003afa8c: stur       xzr, [x29, #-0x92]
0x00000000003afa90: and        x24, x9, #0xff
0x00000000003afa94: stur       xzr, [x29, #-0x98]
0x00000000003afa98: sturb      w9, [x29, #-0x8a]
0x00000000003afa9c: mov        x26, #0
0x00000000003afaa0: cbz        x22, #0x3afac4
0x00000000003afaa4: cmp        x8, x22
0x00000000003afaa8: b.eq       #0x3afac4
0x00000000003afaac: sub        x0, x29, #0x98
0x00000000003afab0: mov        x1, x22
0x00000000003afab4: bl         #0x4c226c
0x00000000003afab8: ldurb      w26, [x29, #-0x8c]
0x00000000003afabc: ldurb      w23, [x29, #-0x8b]
0x00000000003afac0: ldurb      w24, [x29, #-0x8a]
0x00000000003afac4: ldur       x22, [x29, #-0x98]
0x00000000003afac8: ldur       w25, [x29, #-0x90]
0x00000000003afacc: mov        x0, x27
0x00000000003afad0: bl         #0x4c2890
0x00000000003afad4: mov        x0, x20
0x00000000003afad8: bl         #0x4c2890
0x00000000003afadc: orr        x8, x25, x26, lsl #32
0x00000000003afae0: orr        x8, x8, x23, lsl #40
0x00000000003afae4: orr        x27, x8, x24, lsl #48
0x00000000003afae8: ldp        x25, x23, [x29, #-0xf8]
0x00000000003afaec: ldur       x26, [x29, #-0xc8]
0x00000000003afaf0: b          #0x3afb1c
0x00000000003afaf4: mov        x0, #0
0x00000000003afaf8: bl         #0x4bfcf8
0x00000000003afafc: mov        w1, #0x20
0x00000000003afb00: mov        w2, #7
0x00000000003afb04: bl         #0x4c2500
0x00000000003afb08: mov        x22, x0
0x00000000003afb0c: stp        xzr, x24, [x0, #0x10]
0x00000000003afb10: mov        x0, x27
0x00000000003afb14: bl         #0x4c2890
0x00000000003afb18: orr        x27, x20, #0x8000000000000000
0x00000000003afb1c: ldp        x8, x1, [x29, #-0xb0]
0x00000000003afb20: ldr        x8, [x8, #8]
0x00000000003afb24: mov        x0, x26
0x00000000003afb28: blr        x8
0x00000000003afb2c: mov        x0, x22
0x00000000003afb30: mov        x1, x27
0x00000000003afb34: ldp        x8, x20, [x29, #-0xe0]
0x00000000003afb38: ldur       x21, [x29, #-0xa0]
0x00000000003afb3c: blr        x8
0x00000000003afb40: mov        x26, x21
0x00000000003afb44: cbnz       x21, #0x3b006c
0x00000000003afb48: mov        x24, x28
0x00000000003afb4c: ldur       w8, [x29, #-0xb4]
0x00000000003afb50: cmp        w8, #1
0x00000000003afb54: stur       x26, [x29, #-0xa0]
0x00000000003afb58: b.ne       #0x3afb64
0x00000000003afb5c: ldur       w8, [x29, #-0xfc]
0x00000000003afb60: tbz        w8, #0, #0x3afb84
0x00000000003afb64: mov        x0, x22
0x00000000003afb68: mov        x1, x27
0x00000000003afb6c: bl         #0x14df0
0x00000000003afb70: stp        x23, x25, [x29, #-0x88]
0x00000000003afb74: cbnz       w24, #0x3b0088
0x00000000003afb78: ldur       x26, [x29, #-0x70]
0x00000000003afb7c: cbnz       x26, #0x3af5d4
0x00000000003afb80: b          #0x3af604
0x00000000003afb84: lsr        x8, x27, #0x3e
0x00000000003afb88: adrp       x11, #0x3b0000
0x00000000003afb8c: add        x11, x11, #0x23c
0x00000000003afb90: adr        x9, #0x3afb90
0x00000000003afb94: ldrsw      x10, [x11, x8, lsl #2]
0x00000000003afb98: add        x9, x9, x10
0x00000000003afb9c: br         x9
0x00000000003afba0: sturb      w22, [x29, #-0x98]
0x00000000003afba4: lsr        x8, x22, #8
0x00000000003afba8: sturb      w8, [x29, #-0x97]
0x00000000003afbac: lsr        x8, x22, #0x10
0x00000000003afbb0: sturb      w8, [x29, #-0x96]
0x00000000003afbb4: lsr        x8, x22, #0x18
0x00000000003afbb8: sturb      w8, [x29, #-0x95]
0x00000000003afbbc: lsr        x8, x22, #0x20
0x00000000003afbc0: sturb      w8, [x29, #-0x94]
0x00000000003afbc4: lsr        x8, x22, #0x28
0x00000000003afbc8: sturb      w8, [x29, #-0x93]
0x00000000003afbcc: lsr        x8, x22, #0x30
0x00000000003afbd0: sturb      w8, [x29, #-0x92]
0x00000000003afbd4: lsr        x8, x22, #0x38
0x00000000003afbd8: sturb      w8, [x29, #-0x91]
0x00000000003afbdc: lsr        x8, x27, #8
0x00000000003afbe0: sturb      w27, [x29, #-0x90]
0x00000000003afbe4: lsr        x9, x27, #0x10
0x00000000003afbe8: sturb      w8, [x29, #-0x8f]
0x00000000003afbec: lsr        x8, x27, #0x18
0x00000000003afbf0: sturb      w9, [x29, #-0x8e]
0x00000000003afbf4: lsr        x9, x27, #0x20
0x00000000003afbf8: sturb      w8, [x29, #-0x8d]
0x00000000003afbfc: lsr        x8, x27, #0x28
0x00000000003afc00: sturb      w9, [x29, #-0x8c]
0x00000000003afc04: ubfx       x2, x27, #0x30, #8
0x00000000003afc08: sturb      w8, [x29, #-0x8b]
0x00000000003afc0c: sub        x1, x29, #0x98
0x00000000003afc10: sub        x8, x29, #8
0x00000000003afc14: ldur       x0, [x8, #-0x100]
0x00000000003afc18: bl         #0x4c2104
0x00000000003afc1c: mov        x20, x0
0x00000000003afc20: mov        x0, x22
0x00000000003afc24: mov        x1, x27
0x00000000003afc28: bl         #0x14df0
0x00000000003afc2c: lsr        x8, x20, #0x20
0x00000000003afc30: cbz        x8, #0x3afdb0
0x00000000003afc34: b          #0x3b01a0
0x00000000003afc38: sxtw       x23, w22
0x00000000003afc3c: cmp        x23, x22, asr #32
0x00000000003afc40: b.gt       #0x3b01a4
0x00000000003afc44: and        x20, x27, #0x3fffffffffffffff
0x00000000003afc48: mov        x0, x22
0x00000000003afc4c: mov        x1, x27
0x00000000003afc50: bl         #0x1357c
0x00000000003afc54: bl         #0x4bfa70
0x00000000003afc58: mov        x24, x0
0x00000000003afc5c: cbz        x0, #0x3afc70
0x00000000003afc60: bl         #0x4bfa94
0x00000000003afc64: subs       x8, x23, x0
0x00000000003afc68: b.vs       #0x3b01d0
0x00000000003afc6c: add        x24, x24, x8
0x00000000003afc70: lsr        x23, x22, #0x20
0x00000000003afc74: bl         #0x4bfa88
0x00000000003afc78: subs       w2, w23, w22
0x00000000003afc7c: b.vs       #0x3b01b0
0x00000000003afc80: tbnz       w2, #0x1f, #0x3b01b8
0x00000000003afc84: sub        x8, x29, #8
0x00000000003afc88: ldur       x0, [x8, #-0x100]
0x00000000003afc8c: mov        x1, x24
0x00000000003afc90: bl         #0x4c2104
0x00000000003afc94: mov        x20, x0
0x00000000003afc98: mov        x0, x22
0x00000000003afc9c: mov        x1, x27
0x00000000003afca0: bl         #0x14df0
0x00000000003afca4: mov        x0, x22
0x00000000003afca8: mov        x1, x27
0x00000000003afcac: bl         #0x14df0
0x00000000003afcb0: lsr        x8, x20, #0x20
0x00000000003afcb4: cbnz       x8, #0x3b01bc
0x00000000003afcb8: and        x8, x20, #0xffffffff
0x00000000003afcbc: sub        x9, x29, #8
0x00000000003afcc0: stur       x8, [x9, #-0x100]
0x00000000003afcc4: ldur       x23, [x29, #-0xf0]
0x00000000003afcc8: mov        x24, x28
0x00000000003afccc: b          #0x3afb70
0x00000000003afcd0: and        x20, x27, #0x3fffffffffffffff
0x00000000003afcd4: ldp        x23, x26, [x22, #0x10]
0x00000000003afcd8: mov        x0, x22
0x00000000003afcdc: bl         #0x4c28a8
0x00000000003afce0: mov        x0, x20
0x00000000003afce4: bl         #0x4c28a8
0x00000000003afce8: bl         #0x4bfa70
0x00000000003afcec: mov        x24, x0
0x00000000003afcf0: cbz        x0, #0x3afd04
0x00000000003afcf4: bl         #0x4bfa94
0x00000000003afcf8: subs       x8, x23, x0
0x00000000003afcfc: b.vs       #0x3b01cc
0x00000000003afd00: add        x24, x24, x8
0x00000000003afd04: cmp        x26, x23
0x00000000003afd08: b.vs       #0x3b01a8
0x00000000003afd0c: bl         #0x4bfa88
0x00000000003afd10: ldp        x9, x8, [x22, #0x10]
0x00000000003afd14: subs       x2, x8, x9
0x00000000003afd18: b.vs       #0x3b01b4
0x00000000003afd1c: tbnz       x2, #0x3f, #0x3b01c0
0x00000000003afd20: lsr        x8, x2, #0x20
0x00000000003afd24: cbnz       x8, #0x3b01c4
0x00000000003afd28: sub        x8, x29, #8
0x00000000003afd2c: ldur       x0, [x8, #-0x100]
0x00000000003afd30: mov        x1, x24
0x00000000003afd34: bl         #0x4c2104
0x00000000003afd38: mov        x24, x0
0x00000000003afd3c: mov        x0, x20
0x00000000003afd40: bl         #0x4c2890
0x00000000003afd44: mov        x0, x22
0x00000000003afd48: bl         #0x4c2890
0x00000000003afd4c: mov        x0, x22
0x00000000003afd50: mov        x1, x27
0x00000000003afd54: bl         #0x14df0
0x00000000003afd58: lsr        x8, x24, #0x20
0x00000000003afd5c: cbnz       x8, #0x3b01c8
0x00000000003afd60: and        x8, x24, #0xffffffff
0x00000000003afd64: sub        x9, x29, #8
0x00000000003afd68: stur       x8, [x9, #-0x100]
0x00000000003afd6c: ldur       x23, [x29, #-0xf0]
0x00000000003afd70: mov        x24, x28
0x00000000003afd74: ldur       x26, [x29, #-0xa0]
0x00000000003afd78: b          #0x3afb70
0x00000000003afd7c: stur       xzr, [x29, #-0x92]
0x00000000003afd80: stur       xzr, [x29, #-0x98]
0x00000000003afd84: sub        x1, x29, #0x98
0x00000000003afd88: sub        x8, x29, #8
0x00000000003afd8c: ldur       x0, [x8, #-0x100]
0x00000000003afd90: mov        w2, #0
0x00000000003afd94: bl         #0x4c2104
0x00000000003afd98: mov        x20, x0
0x00000000003afd9c: mov        x0, x22
0x00000000003afda0: mov        x1, x27
0x00000000003afda4: bl         #0x14df0
0x00000000003afda8: lsr        x8, x20, #0x20
0x00000000003afdac: cbnz       x8, #0x3b01ac
0x00000000003afdb0: and        x8, x20, #0xffffffff
0x00000000003afdb4: sub        x9, x29, #8
0x00000000003afdb8: stur       x8, [x9, #-0x100]
0x00000000003afdbc: b          #0x3afb70
0x00000000003afdc0: mov        w8, w19
0x00000000003afdc4: ldur       x26, [x29, #-0xc8]
0x00000000003afdc8: adrp       x11, #0x3b0000
0x00000000003afdcc: add        x11, x11, #0x22c
0x00000000003afdd0: adr        x9, #0x3afdd0
0x00000000003afdd4: ldrsw      x10, [x11, x8, lsl #2]
0x00000000003afdd8: add        x9, x9, x10
0x00000000003afddc: br         x9
0x00000000003afde0: sturb      w27, [x29, #-0x98]
0x00000000003afde4: lsr        x8, x27, #8
0x00000000003afde8: sturb      w8, [x29, #-0x97]
0x00000000003afdec: lsr        x8, x27, #0x10
0x00000000003afdf0: sturb      w8, [x29, #-0x96]
0x00000000003afdf4: lsr        x8, x27, #0x18
0x00000000003afdf8: sturb      w8, [x29, #-0x95]
0x00000000003afdfc: lsr        x8, x27, #0x20
0x00000000003afe00: sturb      w8, [x29, #-0x94]
0x00000000003afe04: lsr        x8, x27, #0x28
0x00000000003afe08: sturb      w8, [x29, #-0x93]
0x00000000003afe0c: lsr        x8, x27, #0x30
0x00000000003afe10: sturb      w8, [x29, #-0x92]
0x00000000003afe14: lsr        x8, x27, #0x38
0x00000000003afe18: sturb      w8, [x29, #-0x91]
0x00000000003afe1c: lsr        x8, x22, #8
0x00000000003afe20: sturb      w22, [x29, #-0x90]
0x00000000003afe24: lsr        x9, x22, #0x10
0x00000000003afe28: sturb      w8, [x29, #-0x8f]
0x00000000003afe2c: lsr        x8, x22, #0x18
0x00000000003afe30: sturb      w9, [x29, #-0x8e]
0x00000000003afe34: lsr        x9, x22, #0x20
0x00000000003afe38: sturb      w8, [x29, #-0x8d]
0x00000000003afe3c: lsr        x8, x22, #0x28
0x00000000003afe40: sturb      w9, [x29, #-0x8c]
0x00000000003afe44: ubfx       x2, x22, #0x30, #8
0x00000000003afe48: sturb      w8, [x29, #-0x8b]
0x00000000003afe4c: sub        x1, x29, #0x98
0x00000000003afe50: sub        x8, x29, #8
0x00000000003afe54: ldur       x0, [x8, #-0x100]
0x00000000003afe58: bl         #0x4c2104
0x00000000003afe5c: mov        x20, x0
0x00000000003afe60: mov        x0, x27
0x00000000003afe64: mov        x1, x22
0x00000000003afe68: bl         #0x14df0
0x00000000003afe6c: lsr        x8, x20, #0x20
0x00000000003afe70: cbz        x8, #0x3afff4
0x00000000003afe74: b          #0x3b01d4
0x00000000003afe78: sxtw       x23, w27
0x00000000003afe7c: cmp        x23, x27, asr #32
0x00000000003afe80: b.gt       #0x3b01d8
0x00000000003afe84: mov        x28, x24
0x00000000003afe88: and        x20, x22, #0x3fffffffffffffff
0x00000000003afe8c: mov        x0, x27
0x00000000003afe90: mov        x1, x22
0x00000000003afe94: bl         #0x1357c
0x00000000003afe98: bl         #0x4bfa70
0x00000000003afe9c: mov        x24, x0
0x00000000003afea0: cbz        x0, #0x3afeb4
0x00000000003afea4: bl         #0x4bfa94
0x00000000003afea8: subs       x8, x23, x0
0x00000000003afeac: b.vs       #0x3b0200
0x00000000003afeb0: add        x24, x24, x8
0x00000000003afeb4: lsr        x23, x27, #0x20
0x00000000003afeb8: bl         #0x4bfa88
0x00000000003afebc: subs       w2, w23, w27
0x00000000003afec0: b.vs       #0x3b01dc
0x00000000003afec4: ldur       x23, [x29, #-0xf0]
0x00000000003afec8: tbnz       w2, #0x1f, #0x3b01e0
0x00000000003afecc: sub        x8, x29, #8
0x00000000003afed0: ldur       x0, [x8, #-0x100]
0x00000000003afed4: mov        x1, x24
0x00000000003afed8: bl         #0x4c2104
0x00000000003afedc: mov        x20, x0
0x00000000003afee0: mov        x0, x27
0x00000000003afee4: mov        x1, x22
0x00000000003afee8: bl         #0x14df0
0x00000000003afeec: mov        x0, x27
0x00000000003afef0: mov        x1, x22
0x00000000003afef4: bl         #0x14df0
0x00000000003afef8: lsr        x8, x20, #0x20
0x00000000003afefc: cbnz       x8, #0x3b01e4
0x00000000003aff00: and        x8, x20, #0xffffffff
0x00000000003aff04: b          #0x3affa8
0x00000000003aff08: mov        x28, x24
0x00000000003aff0c: and        x20, x22, #0x3fffffffffffffff
0x00000000003aff10: ldp        x23, x26, [x27, #0x10]
0x00000000003aff14: mov        x0, x27
0x00000000003aff18: bl         #0x4c28a8
0x00000000003aff1c: mov        x0, x20
0x00000000003aff20: bl         #0x4c28a8
0x00000000003aff24: bl         #0x4bfa70
0x00000000003aff28: mov        x24, x0
0x00000000003aff2c: cbz        x0, #0x3aff40
0x00000000003aff30: bl         #0x4bfa94
0x00000000003aff34: subs       x8, x23, x0
0x00000000003aff38: b.vs       #0x3b0204
0x00000000003aff3c: add        x24, x24, x8
0x00000000003aff40: cmp        x26, x23
0x00000000003aff44: b.vs       #0x3b01e8
0x00000000003aff48: bl         #0x4bfa88
0x00000000003aff4c: ldp        x9, x8, [x27, #0x10]
0x00000000003aff50: subs       x2, x8, x9
0x00000000003aff54: ldur       x23, [x29, #-0xf0]
0x00000000003aff58: ldur       x26, [x29, #-0xc8]
0x00000000003aff5c: b.vs       #0x3b01ec
0x00000000003aff60: tbnz       x2, #0x3f, #0x3b01f0
0x00000000003aff64: lsr        x8, x2, #0x20
0x00000000003aff68: cbnz       x8, #0x3b01f4
0x00000000003aff6c: sub        x8, x29, #8
0x00000000003aff70: ldur       x0, [x8, #-0x100]
0x00000000003aff74: mov        x1, x24
0x00000000003aff78: bl         #0x4c2104
0x00000000003aff7c: mov        x24, x0
0x00000000003aff80: mov        x0, x20
0x00000000003aff84: bl         #0x4c2890
0x00000000003aff88: mov        x0, x27
0x00000000003aff8c: bl         #0x4c2890
0x00000000003aff90: mov        x0, x27
0x00000000003aff94: mov        x1, x22
0x00000000003aff98: bl         #0x14df0
0x00000000003aff9c: lsr        x8, x24, #0x20
0x00000000003affa0: cbnz       x8, #0x3b01f8
0x00000000003affa4: and        x8, x24, #0xffffffff
0x00000000003affa8: sub        x9, x29, #8
0x00000000003affac: stur       x8, [x9, #-0x100]
0x00000000003affb0: stur       x27, [x29, #-0xc0]
0x00000000003affb4: mov        x19, x22
0x00000000003affb8: mov        x24, x28
0x00000000003affbc: b          #0x3af954
0x00000000003affc0: stur       xzr, [x29, #-0x92]
0x00000000003affc4: stur       xzr, [x29, #-0x98]
0x00000000003affc8: sub        x1, x29, #0x98
0x00000000003affcc: sub        x8, x29, #8
0x00000000003affd0: ldur       x0, [x8, #-0x100]
0x00000000003affd4: mov        w2, #0
0x00000000003affd8: bl         #0x4c2104
0x00000000003affdc: mov        x20, x0
0x00000000003affe0: mov        x0, x27
0x00000000003affe4: mov        x1, x22
0x00000000003affe8: bl         #0x14df0
0x00000000003affec: lsr        x8, x20, #0x20
0x00000000003afff0: cbnz       x8, #0x3b01fc
0x00000000003afff4: and        x8, x20, #0xffffffff
0x00000000003afff8: sub        x9, x29, #8
0x00000000003afffc: stur       x8, [x9, #-0x100]
0x00000000003b0000: stur       x27, [x29, #-0xc0]
0x00000000003b0004: mov        x19, x22
0x00000000003b0008: b          #0x3af954
0x00000000003b000c: bl         #0x3b024c
0x00000000003b0010: mov        x1, x0
0x00000000003b0014: adrp       x0, #0x630000
0x00000000003b0018: add        x0, x0, #0x5a8
0x00000000003b001c: mov        x2, #0
0x00000000003b0020: mov        w3, #0
0x00000000003b0024: bl         #0x4c24f4
0x00000000003b0028: mov        x26, x0
0x00000000003b002c: strb       wzr, [x1]
0x00000000003b0030: mov        x21, x0
0x00000000003b0034: bl         #0x4c2a28
0x00000000003b0038: b          #0x3b00f4
0x00000000003b003c: bl         #0x3b024c
0x00000000003b0040: mov        x1, x0
0x00000000003b0044: adrp       x0, #0x630000
0x00000000003b0048: add        x0, x0, #0x5a8
0x00000000003b004c: mov        x2, #0
0x00000000003b0050: mov        w3, #0
0x00000000003b0054: bl         #0x4c24f4
0x00000000003b0058: mov        x26, x0
0x00000000003b005c: mov        w8, #1
0x00000000003b0060: strb       w8, [x1]
0x00000000003b0064: mov        x21, x0
0x00000000003b0068: b          #0x3b00d4
0x00000000003b006c: ldur       x0, [x29, #-0xc0]
0x00000000003b0070: mov        x1, x19
0x00000000003b0074: bl         #0x549a0
0x00000000003b0078: mov        x0, x22
0x00000000003b007c: mov        x1, x27
0x00000000003b0080: bl         #0x14df0
0x00000000003b0084: b          #0x3b00e4
0x00000000003b0088: ldur       x0, [x29, #-0xc0]
0x00000000003b008c: mov        x1, x19
0x00000000003b0090: bl         #0x549a0
0x00000000003b0094: sub        x0, x29, #0x88
0x00000000003b0098: bl         #0x4c20d4
0x00000000003b009c: sub        x8, x29, #0x30
0x00000000003b00a0: ldur       x0, [x8, #-0x100]
0x00000000003b00a4: mov        x1, #-1
0x00000000003b00a8: mov        x2, #-1
0x00000000003b00ac: bl         #0x4c28e4
0x00000000003b00b0: mov        x0, x23
0x00000000003b00b4: mov        x1, #-1
0x00000000003b00b8: mov        x2, #-1
0x00000000003b00bc: bl         #0x4c28e4
0x00000000003b00c0: sub        x8, x29, #8
0x00000000003b00c4: ldur       x0, [x8, #-0x100]
0x00000000003b00c8: b          #0x3b0118
0x00000000003b00cc: ldur       x26, [x29, #-0xa0]
0x00000000003b00d0: mov        x21, x26
0x00000000003b00d4: bl         #0x4c2a28
0x00000000003b00d8: ldur       x0, [x29, #-0xc0]
0x00000000003b00dc: mov        x1, x19
0x00000000003b00e0: bl         #0x549a0
0x00000000003b00e4: sub        x0, x29, #0x88
0x00000000003b00e8: bl         #0x4c20d4
0x00000000003b00ec: sub        x8, x29, #0x30
0x00000000003b00f0: ldur       x20, [x8, #-0x100]
0x00000000003b00f4: mov        x0, x20
0x00000000003b00f8: mov        x1, #-1
0x00000000003b00fc: mov        x2, #-1
0x00000000003b0100: bl         #0x4c28e4
0x00000000003b0104: mov        x0, x23
0x00000000003b0108: mov        x1, #-1
0x00000000003b010c: mov        x2, #-1
0x00000000003b0110: bl         #0x4c28e4
0x00000000003b0114: mov        x0, #0
0x00000000003b0118: ldur       x8, [x29, #-0x60]
0x00000000003b011c: adrp       x9, #0x5f2000
0x00000000003b0120: ldr        x9, [x9, #0x170]
0x00000000003b0124: ldr        x9, [x9]
0x00000000003b0128: cmp        x9, x8
0x00000000003b012c: b.ne       #0x3b0208
0x00000000003b0130: mov        x21, x26
0x00000000003b0134: sub        sp, x29, #0x50
0x00000000003b0138: ldp        x29, x30, [sp, #0x50]
0x00000000003b013c: ldp        x20, x19, [sp, #0x40]
0x00000000003b0140: ldp        x23, x22, [sp, #0x30]
0x00000000003b0144: ldp        x25, x24, [sp, #0x20]
0x00000000003b0148: ldp        x27, x26, [sp, #0x10]
0x00000000003b014c: ldr        x28, [sp], #0x60
0x00000000003b0150: ret        
0x00000000003b0154: brk        #1
0x00000000003b0158: brk        #1
0x00000000003b015c: brk        #1
0x00000000003b0160: brk        #1
0x00000000003b0164: brk        #1
0x00000000003b0168: brk        #1
0x00000000003b016c: brk        #1
0x00000000003b0170: brk        #1
0x00000000003b0174: brk        #1
0x00000000003b0178: brk        #1
0x00000000003b017c: brk        #1
0x00000000003b0180: brk        #1
0x00000000003b0184: brk        #1
0x00000000003b0188: brk        #1
0x00000000003b018c: brk        #1
0x00000000003b0190: brk        #1
0x00000000003b0194: brk        #1
0x00000000003b0198: brk        #1
0x00000000003b019c: brk        #1
0x00000000003b01a0: brk        #1
0x00000000003b01a4: brk        #1
0x00000000003b01a8: brk        #1
0x00000000003b01ac: brk        #1
0x00000000003b01b0: brk        #1
0x00000000003b01b4: brk        #1
0x00000000003b01b8: brk        #1
0x00000000003b01bc: brk        #1
0x00000000003b01c0: brk        #1
0x00000000003b01c4: brk        #1
0x00000000003b01c8: brk        #1
0x00000000003b01cc: brk        #1
0x00000000003b01d0: brk        #1
0x00000000003b01d4: brk        #1
0x00000000003b01d8: brk        #1
0x00000000003b01dc: brk        #1
0x00000000003b01e0: brk        #1
0x00000000003b01e4: brk        #1
0x00000000003b01e8: brk        #1
0x00000000003b01ec: brk        #1
0x00000000003b01f0: brk        #1
0x00000000003b01f4: brk        #1
0x00000000003b01f8: brk        #1
0x00000000003b01fc: brk        #1
0x00000000003b0200: brk        #1
0x00000000003b0204: brk        #1
0x00000000003b0208: bl         #0x4c2020
