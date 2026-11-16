; instruction-faithful ARM64 fallback for Persona2::function_4ba654
0x00000000004ba654: sub        sp, sp, #0x160
0x00000000004ba658: str        x28, [sp, #0x100]
0x00000000004ba65c: stp        x27, x26, [sp, #0x110]
0x00000000004ba660: stp        x25, x24, [sp, #0x120]
0x00000000004ba664: stp        x23, x22, [sp, #0x130]
0x00000000004ba668: stp        x20, x19, [sp, #0x140]
0x00000000004ba66c: stp        x29, x30, [sp, #0x150]
0x00000000004ba670: add        x29, sp, #0x150
0x00000000004ba674: stp        x3, x4, [sp, #0x58]
0x00000000004ba678: mov        x20, x2
0x00000000004ba67c: mov        x25, x0
0x00000000004ba680: adrp       x8, #0x5f2000
0x00000000004ba684: ldr        x8, [x8, #0x180]
0x00000000004ba688: stur       x8, [x29, #-0x48]
0x00000000004ba68c: ldr        x8, [x2, #8]
0x00000000004ba690: cmp        x8, #1
0x00000000004ba694: b.lt       #0x4bac2c
0x00000000004ba698: mov        x26, x5
0x00000000004ba69c: mov        x28, #0
0x00000000004ba6a0: stp        x25, x20, [sp, #0x20]
0x00000000004ba6a4: str        x5, [sp, #0x18]
0x00000000004ba6a8: add        x27, x28, #1
0x00000000004ba6ac: cmp        x27, x8
0x00000000004ba6b0: b.ge       #0x4ba988
0x00000000004ba6b4: str        x8, [sp, #0x48]
0x00000000004ba6b8: ldr        x13, [x20]
0x00000000004ba6bc: add        x8, x13, x27, lsl #6
0x00000000004ba6c0: ldp        x9, x25, [x8]
0x00000000004ba6c4: ldp        x10, x23, [x8, #0x10]
0x00000000004ba6c8: ldp        x11, x24, [x8, #0x20]
0x00000000004ba6cc: ldp        x12, x26, [x8, #0x30]
0x00000000004ba6d0: stp        x9, x25, [x29, #-0x98]
0x00000000004ba6d4: stp        x10, x23, [x29, #-0x88]
0x00000000004ba6d8: stp        x11, x24, [x29, #-0x78]
0x00000000004ba6dc: stp        x12, x26, [x29, #-0x68]
0x00000000004ba6e0: str        x13, [sp, #0x50]
0x00000000004ba6e4: add        x8, x13, x28, lsl #6
0x00000000004ba6e8: ldp        x9, x20, [x8]
0x00000000004ba6ec: mov        x19, x28
0x00000000004ba6f0: ldp        x10, x28, [x8, #0x10]
0x00000000004ba6f4: ldp        x11, x22, [x8, #0x20]
0x00000000004ba6f8: ldp        x12, x27, [x8, #0x30]
0x00000000004ba6fc: stp        x9, x20, [sp, #0x78]
0x00000000004ba700: stp        x10, x28, [sp, #0x88]
0x00000000004ba704: stp        x11, x22, [sp, #0x98]
0x00000000004ba708: stp        x12, x27, [sp, #0xa8]
0x00000000004ba70c: mov        x0, x25
0x00000000004ba710: bl         #0x4c25a8
0x00000000004ba714: mov        x0, x23
0x00000000004ba718: bl         #0x4c25a8
0x00000000004ba71c: mov        x0, x24
0x00000000004ba720: bl         #0x4c25a8
0x00000000004ba724: mov        x0, x26
0x00000000004ba728: bl         #0x4c25a8
0x00000000004ba72c: str        x20, [sp, #0x68]
0x00000000004ba730: mov        x0, x20
0x00000000004ba734: bl         #0x4c25a8
0x00000000004ba738: mov        x0, x28
0x00000000004ba73c: bl         #0x4c25a8
0x00000000004ba740: mov        x0, x22
0x00000000004ba744: bl         #0x4c25a8
0x00000000004ba748: mov        x0, x27
0x00000000004ba74c: bl         #0x4c25a8
0x00000000004ba750: sub        x0, x29, #0x98
0x00000000004ba754: add        x1, sp, #0x78
0x00000000004ba758: ldp        x8, x20, [sp, #0x58]
0x00000000004ba75c: blr        x8
0x00000000004ba760: str        w0, [sp, #0x40]
0x00000000004ba764: str        x21, [sp, #0x70]
0x00000000004ba768: mov        x0, x26
0x00000000004ba76c: cbnz       x21, #0x4bacb4
0x00000000004ba770: bl         #0x4c2590
0x00000000004ba774: mov        x0, x24
0x00000000004ba778: bl         #0x4c2590
0x00000000004ba77c: mov        x0, x23
0x00000000004ba780: bl         #0x4c2590
0x00000000004ba784: mov        x0, x25
0x00000000004ba788: bl         #0x4c2590
0x00000000004ba78c: mov        x0, x27
0x00000000004ba790: bl         #0x4c2590
0x00000000004ba794: mov        x0, x22
0x00000000004ba798: bl         #0x4c2590
0x00000000004ba79c: mov        x0, x28
0x00000000004ba7a0: bl         #0x4c2590
0x00000000004ba7a4: ldr        x0, [sp, #0x68]
0x00000000004ba7a8: bl         #0x4c2590
0x00000000004ba7ac: add        x27, x19, #2
0x00000000004ba7b0: ldr        x8, [sp, #0x48]
0x00000000004ba7b4: cmp        x27, x8
0x00000000004ba7b8: mov        x28, x19
0x00000000004ba7bc: b.ge       #0x4ba8e8
0x00000000004ba7c0: str        x28, [sp, #0x30]
0x00000000004ba7c4: ldr        x8, [sp, #0x50]
0x00000000004ba7c8: add        x8, x8, x28, lsl #6
0x00000000004ba7cc: add        x26, x8, #0x60
0x00000000004ba7d0: str        x27, [sp, #0x68]
0x00000000004ba7d4: ldp        x8, x28, [x26, #0x20]
0x00000000004ba7d8: ldp        x9, x23, [x26, #0x30]
0x00000000004ba7dc: ldp        x10, x27, [x26, #0x40]
0x00000000004ba7e0: ldp        x11, x19, [x26, #0x50]
0x00000000004ba7e4: stp        x8, x28, [x29, #-0x98]
0x00000000004ba7e8: stp        x9, x23, [x29, #-0x88]
0x00000000004ba7ec: stp        x10, x27, [x29, #-0x78]
0x00000000004ba7f0: stp        x11, x19, [x29, #-0x68]
0x00000000004ba7f4: ldp        x8, x21, [x26, #-0x20]
0x00000000004ba7f8: ldp        x9, x25, [x26, #-0x10]
0x00000000004ba7fc: ldp        x10, x22, [x26]
0x00000000004ba800: ldp        x11, x24, [x26, #0x10]
0x00000000004ba804: stp        x8, x21, [sp, #0x78]
0x00000000004ba808: stp        x9, x25, [sp, #0x88]
0x00000000004ba80c: stp        x10, x22, [sp, #0x98]
0x00000000004ba810: stp        x11, x24, [sp, #0xa8]
0x00000000004ba814: mov        x0, x28
0x00000000004ba818: bl         #0x4c25a8
0x00000000004ba81c: mov        x0, x23
0x00000000004ba820: bl         #0x4c25a8
0x00000000004ba824: mov        x0, x27
0x00000000004ba828: bl         #0x4c25a8
0x00000000004ba82c: mov        x0, x19
0x00000000004ba830: bl         #0x4c25a8
0x00000000004ba834: str        x21, [sp, #0x50]
0x00000000004ba838: mov        x0, x21
0x00000000004ba83c: bl         #0x4c25a8
0x00000000004ba840: mov        x0, x25
0x00000000004ba844: bl         #0x4c25a8
0x00000000004ba848: mov        x0, x22
0x00000000004ba84c: bl         #0x4c25a8
0x00000000004ba850: mov        x0, x24
0x00000000004ba854: bl         #0x4c25a8
0x00000000004ba858: sub        x0, x29, #0x98
0x00000000004ba85c: add        x1, sp, #0x78
0x00000000004ba860: ldp        x8, x20, [sp, #0x58]
0x00000000004ba864: ldr        x21, [sp, #0x70]
0x00000000004ba868: blr        x8
0x00000000004ba86c: str        x21, [sp, #0x70]
0x00000000004ba870: cbnz       x21, #0x4bac48
0x00000000004ba874: mov        x20, x0
0x00000000004ba878: mov        x0, x19
0x00000000004ba87c: bl         #0x4c2590
0x00000000004ba880: mov        x0, x27
0x00000000004ba884: bl         #0x4c2590
0x00000000004ba888: mov        x0, x23
0x00000000004ba88c: bl         #0x4c2590
0x00000000004ba890: mov        x0, x28
0x00000000004ba894: bl         #0x4c2590
0x00000000004ba898: mov        x0, x24
0x00000000004ba89c: bl         #0x4c2590
0x00000000004ba8a0: mov        x0, x22
0x00000000004ba8a4: bl         #0x4c2590
0x00000000004ba8a8: mov        x0, x25
0x00000000004ba8ac: bl         #0x4c2590
0x00000000004ba8b0: ldr        x0, [sp, #0x50]
0x00000000004ba8b4: bl         #0x4c2590
0x00000000004ba8b8: ldr        w8, [sp, #0x40]
0x00000000004ba8bc: eor        w8, w8, w20
0x00000000004ba8c0: tbnz       w8, #0, #0x4ba8f0
0x00000000004ba8c4: ldr        x27, [sp, #0x68]
0x00000000004ba8c8: add        x27, x27, #1
0x00000000004ba8cc: add        x26, x26, #0x40
0x00000000004ba8d0: ldr        x8, [sp, #0x48]
0x00000000004ba8d4: cmp        x8, x27
0x00000000004ba8d8: b.ne       #0x4ba7d0
0x00000000004ba8dc: mov        x27, x8
0x00000000004ba8e0: ldr        x21, [sp, #0x70]
0x00000000004ba8e4: b          #0x4ba8f4
0x00000000004ba8e8: ldr        x21, [sp, #0x70]
0x00000000004ba8ec: b          #0x4ba8f8
0x00000000004ba8f0: ldp        x27, x21, [sp, #0x68]
0x00000000004ba8f4: ldr        x28, [sp, #0x30]
0x00000000004ba8f8: ldp        x25, x20, [sp, #0x20]
0x00000000004ba8fc: ldr        x26, [sp, #0x18]
0x00000000004ba900: ldr        w8, [sp, #0x40]
0x00000000004ba904: tbz        w8, #0, #0x4ba988
0x00000000004ba908: cmp        x27, x28
0x00000000004ba90c: b.lt       #0x4bad00
0x00000000004ba910: cmp        x28, x27
0x00000000004ba914: b.ge       #0x4ba988
0x00000000004ba918: ldr        x8, [x20]
0x00000000004ba91c: lsl        x9, x27, #6
0x00000000004ba920: lsl        x10, x28, #6
0x00000000004ba924: mov        x11, x27
0x00000000004ba928: mov        x12, x28
0x00000000004ba92c: b          #0x4ba974
0x00000000004ba930: add        x13, x8, x10
0x00000000004ba934: add        x14, x8, x9
0x00000000004ba938: ldp        q0, q1, [x13]
0x00000000004ba93c: ldr        q2, [x13, #0x20]
0x00000000004ba940: ldp        x15, x16, [x13, #0x30]
0x00000000004ba944: ldp        q3, q4, [x14, #-0x20]
0x00000000004ba948: ldp        q6, q5, [x14, #-0x40]
0x00000000004ba94c: stp        q3, q4, [x13, #0x20]
0x00000000004ba950: stp        q6, q5, [x13]
0x00000000004ba954: stp        q0, q1, [x14, #-0x40]
0x00000000004ba958: stur       q2, [x14, #-0x20]
0x00000000004ba95c: stp        x15, x16, [x14, #-0x10]
0x00000000004ba960: add        x12, x12, #1
0x00000000004ba964: sub        x9, x9, #0x40
0x00000000004ba968: add        x10, x10, #0x40
0x00000000004ba96c: cmp        x12, x11
0x00000000004ba970: b.ge       #0x4ba988
0x00000000004ba974: sub        x11, x11, #1
0x00000000004ba978: cmp        x12, x11
0x00000000004ba97c: b.eq       #0x4ba960
0x00000000004ba980: cbnz       x8, #0x4ba930
0x00000000004ba984: b          #0x4bad08
0x00000000004ba988: ldr        x8, [x20, #8]
0x00000000004ba98c: cmp        x27, x8
0x00000000004ba990: b.ge       #0x4ba9c4
0x00000000004ba994: subs       x9, x27, x28
0x00000000004ba998: b.vs       #0x4bacf4
0x00000000004ba99c: cmp        x9, x26
0x00000000004ba9a0: b.ge       #0x4ba9c4
0x00000000004ba9a4: adds       x9, x28, x26
0x00000000004ba9a8: b.vs       #0x4bacf8
0x00000000004ba9ac: cmp        x9, x8
0x00000000004ba9b0: csel       x9, x9, x8, lt
0x00000000004ba9b4: cmp        x9, x28
0x00000000004ba9b8: b.lt       #0x4bacfc
0x00000000004ba9bc: cmp        x27, x9
0x00000000004ba9c0: b.ne       #0x4baa30
0x00000000004ba9c4: cmp        x27, x28
0x00000000004ba9c8: b.lt       #0x4bacf0
0x00000000004ba9cc: mov        x23, x21
0x00000000004ba9d0: ldur       x19, [x29, #-0x48]
0x00000000004ba9d4: mov        x0, x19
0x00000000004ba9d8: bl         #0x4c2860
0x00000000004ba9dc: tbz        w0, #0, #0x4babe8
0x00000000004ba9e0: mov        x21, x23
0x00000000004ba9e4: ldp        x22, x8, [x19, #0x10]
0x00000000004ba9e8: add        x24, x22, #1
0x00000000004ba9ec: cmp        x22, x8, lsr #1
0x00000000004ba9f0: b.hs       #0x4bac08
0x00000000004ba9f4: str        x24, [x19, #0x10]
0x00000000004ba9f8: add        x8, x19, x22, lsl #4
0x00000000004ba9fc: stp        x28, x27, [x8, #0x20]
0x00000000004baa00: stur       x19, [x29, #-0x48]
0x00000000004baa04: ldr        x1, [x25]
0x00000000004baa08: cbz        x1, #0x4bad0c
0x00000000004baa0c: sub        x0, x29, #0x48
0x00000000004baa10: ldp        x2, x3, [sp, #0x58]
0x00000000004baa14: bl         #0x4baf00
0x00000000004baa18: cbnz       x21, #0x4bac40
0x00000000004baa1c: ldr        x8, [x20, #8]
0x00000000004baa20: mov        x28, x27
0x00000000004baa24: cmp        x27, x8
0x00000000004baa28: b.lt       #0x4ba6a8
0x00000000004baa2c: b          #0x4bac2c
0x00000000004baa30: str        x21, [sp, #0x70]
0x00000000004baa34: ldr        x13, [x20]
0x00000000004baa38: add        x8, x13, x27, lsl #6
0x00000000004baa3c: add        x23, x8, #0x38
0x00000000004baa40: stp        x28, x13, [sp, #0x30]
0x00000000004baa44: str        x9, [sp, #8]
0x00000000004baa48: str        x27, [sp, #0x68]
0x00000000004baa4c: add        x12, x13, x27, lsl #6
0x00000000004baa50: ldp        x8, x27, [x12]
0x00000000004baa54: ldp        x9, x26, [x12, #0x10]
0x00000000004baa58: ldp        x10, x25, [x12, #0x20]
0x00000000004baa5c: mov        x14, x28
0x00000000004baa60: str        x23, [sp, #0x10]
0x00000000004baa64: ldp        x11, x28, [x12, #0x30]
0x00000000004baa68: str        x14, [sp, #0x40]
0x00000000004baa6c: mov        x22, x23
0x00000000004baa70: ldp        x12, x20, [x22, #-0x78]!
0x00000000004baa74: stp        x8, x27, [x29, #-0x98]
0x00000000004baa78: stp        x9, x26, [x29, #-0x88]
0x00000000004baa7c: stp        x10, x25, [x29, #-0x78]
0x00000000004baa80: stp        x11, x28, [x29, #-0x68]
0x00000000004baa84: ldp        x8, x19, [x22, #0x10]
0x00000000004baa88: ldp        x9, x21, [x22, #0x20]
0x00000000004baa8c: ldp        x10, x24, [x22, #0x30]
0x00000000004baa90: stp        x12, x20, [sp, #0x78]
0x00000000004baa94: stp        x19, x20, [sp, #0x48]
0x00000000004baa98: stp        x8, x19, [sp, #0x88]
0x00000000004baa9c: stp        x9, x21, [sp, #0x98]
0x00000000004baaa0: stp        x10, x24, [sp, #0xa8]
0x00000000004baaa4: mov        x0, x27
0x00000000004baaa8: bl         #0x4c25a8
0x00000000004baaac: mov        x0, x26
0x00000000004baab0: bl         #0x4c25a8
0x00000000004baab4: mov        x0, x25
0x00000000004baab8: bl         #0x4c25a8
0x00000000004baabc: mov        x0, x28
0x00000000004baac0: bl         #0x4c25a8
0x00000000004baac4: mov        x0, x20
0x00000000004baac8: bl         #0x4c25a8
0x00000000004baacc: mov        x0, x19
0x00000000004baad0: bl         #0x4c25a8
0x00000000004baad4: mov        x19, x21
0x00000000004baad8: mov        x0, x21
0x00000000004baadc: bl         #0x4c25a8
0x00000000004baae0: mov        x0, x24
0x00000000004baae4: bl         #0x4c25a8
0x00000000004baae8: sub        x0, x29, #0x98
0x00000000004baaec: add        x1, sp, #0x78
0x00000000004baaf0: ldp        x8, x20, [sp, #0x58]
0x00000000004baaf4: ldr        x21, [sp, #0x70]
0x00000000004baaf8: blr        x8
0x00000000004baafc: mov        x20, x0
0x00000000004bab00: str        x21, [sp, #0x70]
0x00000000004bab04: mov        x0, x28
0x00000000004bab08: bl         #0x4c2590
0x00000000004bab0c: mov        x0, x25
0x00000000004bab10: bl         #0x4c2590
0x00000000004bab14: mov        x0, x26
0x00000000004bab18: bl         #0x4c2590
0x00000000004bab1c: mov        x0, x27
0x00000000004bab20: bl         #0x4c2590
0x00000000004bab24: mov        x0, x24
0x00000000004bab28: bl         #0x4c2590
0x00000000004bab2c: mov        x0, x19
0x00000000004bab30: bl         #0x4c2590
0x00000000004bab34: ldr        x0, [sp, #0x48]
0x00000000004bab38: bl         #0x4c2590
0x00000000004bab3c: ldr        x0, [sp, #0x50]
0x00000000004bab40: bl         #0x4c2590
0x00000000004bab44: ldr        x8, [sp, #0x70]
0x00000000004bab48: cbnz       x8, #0x4bac88
0x00000000004bab4c: tbz        w20, #0, #0x4babac
0x00000000004bab50: ldr        x13, [sp, #0x38]
0x00000000004bab54: cbz        x13, #0x4bad04
0x00000000004bab58: add        x12, x22, #0x40
0x00000000004bab5c: ldr        x28, [x23]
0x00000000004bab60: ldp        q1, q0, [x22, #0x20]
0x00000000004bab64: str        x28, [x23, #-0x40]!
0x00000000004bab68: ldp        x8, x27, [x23, #8]
0x00000000004bab6c: ldp        x9, x26, [x23, #0x18]
0x00000000004bab70: ldp        q2, q3, [x22]
0x00000000004bab74: stp        q2, q3, [x12]
0x00000000004bab78: ldp        x10, x25, [x23, #0x28]
0x00000000004bab7c: ldr        x11, [x23, #0x38]
0x00000000004bab80: stp        q1, q0, [x12, #0x20]
0x00000000004bab84: stp        x8, x27, [x23, #-0x38]
0x00000000004bab88: stp        x9, x26, [x23, #-0x28]
0x00000000004bab8c: stp        x10, x25, [x23, #-0x18]
0x00000000004bab90: ldr        x14, [sp, #0x40]
0x00000000004bab94: add        x14, x14, #1
0x00000000004bab98: stur       x11, [x23, #-8]
0x00000000004bab9c: ldr        x12, [sp, #0x68]
0x00000000004baba0: cmp        x12, x14
0x00000000004baba4: b.ne       #0x4baa68
0x00000000004baba8: b          #0x4babb0
0x00000000004babac: ldr        x13, [sp, #0x38]
0x00000000004babb0: ldr        x27, [sp, #0x68]
0x00000000004babb4: add        x27, x27, #1
0x00000000004babb8: ldp        x9, x23, [sp, #8]
0x00000000004babbc: add        x23, x23, #0x40
0x00000000004babc0: cmp        x27, x9
0x00000000004babc4: ldr        x28, [sp, #0x30]
0x00000000004babc8: b.ne       #0x4baa48
0x00000000004babcc: mov        x27, x9
0x00000000004babd0: ldp        x25, x20, [sp, #0x20]
0x00000000004babd4: ldr        x26, [sp, #0x18]
0x00000000004babd8: ldr        x21, [sp, #0x70]
0x00000000004babdc: cmp        x27, x28
0x00000000004babe0: b.ge       #0x4ba9cc
0x00000000004babe4: b          #0x4bacf0
0x00000000004babe8: ldr        x8, [x19, #0x10]
0x00000000004babec: add        x1, x8, #1
0x00000000004babf0: mov        w0, #0
0x00000000004babf4: mov        w2, #1
0x00000000004babf8: mov        x3, x19
0x00000000004babfc: bl         #0x4b64d0
0x00000000004bac00: mov        x19, x0
0x00000000004bac04: b          #0x4ba9e0
0x00000000004bac08: cmp        x8, #1
0x00000000004bac0c: cset       w0, hi
0x00000000004bac10: mov        x1, x24
0x00000000004bac14: mov        w2, #1
0x00000000004bac18: mov        x3, x19
0x00000000004bac1c: bl         #0x4b64d0
0x00000000004bac20: mov        x21, x23
0x00000000004bac24: mov        x19, x0
0x00000000004bac28: b          #0x4ba9f4
0x00000000004bac2c: ldr        x1, [x25]
0x00000000004bac30: cbz        x1, #0x4bad10
0x00000000004bac34: sub        x0, x29, #0x48
0x00000000004bac38: ldp        x2, x3, [sp, #0x58]
0x00000000004bac3c: bl         #0x4bb17c
0x00000000004bac40: str        x21, [sp, #0x70]
0x00000000004bac44: b          #0x4bac88
0x00000000004bac48: mov        x0, x19
0x00000000004bac4c: bl         #0x4c2590
0x00000000004bac50: mov        x0, x27
0x00000000004bac54: bl         #0x4c2590
0x00000000004bac58: mov        x0, x23
0x00000000004bac5c: bl         #0x4c2590
0x00000000004bac60: mov        x0, x28
0x00000000004bac64: bl         #0x4c2590
0x00000000004bac68: mov        x0, x24
0x00000000004bac6c: bl         #0x4c2590
0x00000000004bac70: mov        x0, x22
0x00000000004bac74: bl         #0x4c2590
0x00000000004bac78: mov        x0, x25
0x00000000004bac7c: bl         #0x4c2590
0x00000000004bac80: ldr        x0, [sp, #0x50]
0x00000000004bac84: bl         #0x4c2590
0x00000000004bac88: ldur       x0, [x29, #-0x48]
0x00000000004bac8c: bl         #0x4c2590
0x00000000004bac90: ldr        x21, [sp, #0x70]
0x00000000004bac94: ldp        x29, x30, [sp, #0x150]
0x00000000004bac98: ldp        x20, x19, [sp, #0x140]
0x00000000004bac9c: ldp        x23, x22, [sp, #0x130]
0x00000000004baca0: ldp        x25, x24, [sp, #0x120]
0x00000000004baca4: ldp        x27, x26, [sp, #0x110]
0x00000000004baca8: ldr        x28, [sp, #0x100]
0x00000000004bacac: add        sp, sp, #0x160
0x00000000004bacb0: ret        
0x00000000004bacb4: bl         #0x4c2590
0x00000000004bacb8: mov        x0, x24
0x00000000004bacbc: bl         #0x4c2590
0x00000000004bacc0: mov        x0, x23
0x00000000004bacc4: bl         #0x4c2590
0x00000000004bacc8: mov        x0, x25
0x00000000004baccc: bl         #0x4c2590
0x00000000004bacd0: mov        x0, x27
0x00000000004bacd4: bl         #0x4c2590
0x00000000004bacd8: mov        x0, x22
0x00000000004bacdc: bl         #0x4c2590
0x00000000004bace0: mov        x0, x28
0x00000000004bace4: bl         #0x4c2590
0x00000000004bace8: ldr        x0, [sp, #0x68]
0x00000000004bacec: b          #0x4bac84
0x00000000004bacf0: brk        #1
0x00000000004bacf4: brk        #1
0x00000000004bacf8: brk        #1
0x00000000004bacfc: brk        #1
0x00000000004bad00: brk        #1
0x00000000004bad04: brk        #1
0x00000000004bad08: brk        #1
0x00000000004bad0c: brk        #1
0x00000000004bad10: brk        #1
