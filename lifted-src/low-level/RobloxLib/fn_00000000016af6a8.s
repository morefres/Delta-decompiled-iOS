; instruction-faithful ARM64 fallback for RobloxLib::function_16af6a8
0x00000000016af6a8: sub        sp, sp, #0x140
0x00000000016af6ac: stp        x28, x27, [sp, #0xe0]
0x00000000016af6b0: stp        x26, x25, [sp, #0xf0]
0x00000000016af6b4: stp        x24, x23, [sp, #0x100]
0x00000000016af6b8: stp        x22, x21, [sp, #0x110]
0x00000000016af6bc: stp        x20, x19, [sp, #0x120]
0x00000000016af6c0: stp        x29, x30, [sp, #0x130]
0x00000000016af6c4: add        x29, sp, #0x130
0x00000000016af6c8: mov        x19, x6
0x00000000016af6cc: mov        x20, x5
0x00000000016af6d0: mov        x22, x4
0x00000000016af6d4: mov        x23, x3
0x00000000016af6d8: mov        x24, x2
0x00000000016af6dc: mov        x25, x1
0x00000000016af6e0: mov        x21, x0
0x00000000016af6e4: adrp       x1, #0x522b000
0x00000000016af6e8: add        x1, x1, #0xcad
0x00000000016af6ec: sub        x0, x29, #0x88
0x00000000016af6f0: bl         #0x18aac
0x00000000016af6f4: ldrb       w8, [x21, #0x27]
0x00000000016af6f8: sxtb       w9, w8
0x00000000016af6fc: ldr        x10, [x21, #0x18]
0x00000000016af700: cmp        w9, #0
0x00000000016af704: csel       x26, x10, x8, lt
0x00000000016af708: add        x27, sp, #0x40
0x00000000016af70c: add        x0, sp, #0x40
0x00000000016af710: add        x1, x26, #0xa
0x00000000016af714: mov        x2, sp
0x00000000016af718: bl         #0x20f4d4
0x00000000016af71c: ldrsb      w8, [sp, #0x57]
0x00000000016af720: ldr        x9, [sp, #0x40]
0x00000000016af724: cmp        w8, #0
0x00000000016af728: csel       x27, x9, x27, lt
0x00000000016af72c: cbz        x26, #0x16af750
0x00000000016af730: add        x8, x21, #0x10
0x00000000016af734: ldrsb      w9, [x21, #0x27]
0x00000000016af738: ldr        x10, [x21, #0x10]
0x00000000016af73c: cmp        w9, #0
0x00000000016af740: csel       x1, x10, x8, lt
0x00000000016af744: mov        x0, x27
0x00000000016af748: mov        x2, x26
0x00000000016af74c: bl         #0x4b98ef0
0x00000000016af750: adrp       x8, #0x5335000
0x00000000016af754: add        x8, x8, #0xd77
0x00000000016af758: add        x9, x27, x26
0x00000000016af75c: ldr        x8, [x8]
0x00000000016af760: str        x8, [x9]
0x00000000016af764: mov        w8, #0x7472
0x00000000016af768: strh       w8, [x9, #8]
0x00000000016af76c: strb       wzr, [x9, #0xa]
0x00000000016af770: sub        x8, x29, #0x60
0x00000000016af774: sub        x0, x29, #0x88
0x00000000016af778: add        x1, sp, #0x40
0x00000000016af77c: bl         #0x16b8af4
0x00000000016af780: ldrsb      w8, [sp, #0x57]
0x00000000016af784: tbz        w8, #0x1f, #0x16af790
0x00000000016af788: ldr        x0, [sp, #0x40]
0x00000000016af78c: bl         #0x47e93a8
0x00000000016af790: ldursb     w8, [x29, #-0x71]
0x00000000016af794: tbz        w8, #0x1f, #0x16af7a0
0x00000000016af798: ldur       x0, [x29, #-0x88]
0x00000000016af79c: bl         #0x47e93a8
0x00000000016af7a0: sub        x0, x29, #0x88
0x00000000016af7a4: mov        w1, #0
0x00000000016af7a8: bl         #0x47fc330
0x00000000016af7ac: bl         #0x47fc5dc
0x00000000016af7b0: mov        x8, x21
0x00000000016af7b4: ldr        x9, [x8, #0x28]!
0x00000000016af7b8: ldrb       w10, [x8, #0x17]
0x00000000016af7bc: sxtb       w11, w10
0x00000000016af7c0: ldr        x12, [x8, #8]
0x00000000016af7c4: cmp        w11, #0
0x00000000016af7c8: csel       x3, x9, x8, lt
0x00000000016af7cc: csel       x4, x12, x10, lt
0x00000000016af7d0: adrp       x1, #0x5211000
0x00000000016af7d4: add        x1, x1, #0xb71
0x00000000016af7d8: sub        x0, x29, #0x88
0x00000000016af7dc: mov        w2, #9
0x00000000016af7e0: bl         #0x47fc8dc
0x00000000016af7e4: ldrb       w8, [x25, #0x17]
0x00000000016af7e8: sxtb       w9, w8
0x00000000016af7ec: ldp        x10, x11, [x25]
0x00000000016af7f0: cmp        w9, #0
0x00000000016af7f4: csel       x3, x10, x25, lt
0x00000000016af7f8: csel       x4, x11, x8, lt
0x00000000016af7fc: adrp       x1, #0x5211000
0x00000000016af800: add        x1, x1, #0x54e
0x00000000016af804: sub        x0, x29, #0x88
0x00000000016af808: mov        w2, #6
0x00000000016af80c: bl         #0x47fc8dc
0x00000000016af810: ldrb       w8, [x24, #0x17]
0x00000000016af814: sxtb       w9, w8
0x00000000016af818: ldp        x10, x11, [x24]
0x00000000016af81c: cmp        w9, #0
0x00000000016af820: csel       x3, x10, x24, lt
0x00000000016af824: csel       x4, x11, x8, lt
0x00000000016af828: adrp       x1, #0x5335000
0x00000000016af82c: add        x1, x1, #0xd82
0x00000000016af830: sub        x0, x29, #0x88
0x00000000016af834: mov        w2, #0xb
0x00000000016af838: bl         #0x47fc8dc
0x00000000016af83c: ldrb       w9, [x23, #0x17]
0x00000000016af840: sxtb       w8, w9
0x00000000016af844: ldr        x10, [x23, #8]
0x00000000016af848: cmp        w8, #0
0x00000000016af84c: csel       x4, x10, x9, lt
0x00000000016af850: cbz        x4, #0x16af874
0x00000000016af854: ldr        x9, [x23]
0x00000000016af858: cmp        w8, #0
0x00000000016af85c: csel       x3, x9, x23, lt
0x00000000016af860: adrp       x1, #0x5211000
0x00000000016af864: add        x1, x1, #0xbbe
0x00000000016af868: sub        x0, x29, #0x88
0x00000000016af86c: mov        w2, #0x10
0x00000000016af870: bl         #0x47fc8dc
0x00000000016af874: adrp       x8, #0x611e000
0x00000000016af878: ldr        w3, [x8, #0x858]
0x00000000016af87c: adrp       x1, #0x52fa000
0x00000000016af880: add        x1, x1, #0xd51
0x00000000016af884: sub        x0, x29, #0x88
0x00000000016af888: mov        w2, #4
0x00000000016af88c: bl         #0x47fcac0
0x00000000016af890: adrp       x1, #0x5211000
0x00000000016af894: add        x1, x1, #0xbcf
0x00000000016af898: sub        x0, x29, #0x88
0x00000000016af89c: mov        w2, #8
0x00000000016af8a0: bl         #0x47fc76c
0x00000000016af8a4: sub        x0, x29, #0x88
0x00000000016af8a8: bl         #0x47fc6a4
0x00000000016af8ac: ldp        x24, x25, [x22]
0x00000000016af8b0: cmp        x24, x25
0x00000000016af8b4: b.eq       #0x16af938
0x00000000016af8b8: adrp       x22, #0x5211000
0x00000000016af8bc: add        x22, x22, #0xc67
0x00000000016af8c0: adrp       x23, #0x5212000
0x00000000016af8c4: add        x23, x23, #0x7d5
0x00000000016af8c8: sub        x0, x29, #0x88
0x00000000016af8cc: bl         #0x47fc5dc
0x00000000016af8d0: ldrb       w8, [x24, #0x17]
0x00000000016af8d4: sxtb       w9, w8
0x00000000016af8d8: ldp        x10, x11, [x24]
0x00000000016af8dc: cmp        w9, #0
0x00000000016af8e0: csel       x3, x10, x24, lt
0x00000000016af8e4: csel       x4, x11, x8, lt
0x00000000016af8e8: sub        x0, x29, #0x88
0x00000000016af8ec: mov        x1, x22
0x00000000016af8f0: mov        w2, #2
0x00000000016af8f4: bl         #0x47fc8dc
0x00000000016af8f8: add        x8, x24, #0x18
0x00000000016af8fc: ldrb       w9, [x24, #0x2f]
0x00000000016af900: sxtb       w10, w9
0x00000000016af904: ldp        x11, x12, [x24, #0x18]
0x00000000016af908: cmp        w10, #0
0x00000000016af90c: csel       x3, x11, x8, lt
0x00000000016af910: csel       x4, x12, x9, lt
0x00000000016af914: sub        x0, x29, #0x88
0x00000000016af918: mov        x1, x23
0x00000000016af91c: mov        w2, #0xb
0x00000000016af920: bl         #0x47fc8dc
0x00000000016af924: sub        x0, x29, #0x88
0x00000000016af928: bl         #0x47fc618
0x00000000016af92c: add        x24, x24, #0x30
0x00000000016af930: cmp        x24, x25
0x00000000016af934: b.ne       #0x16af8c8
0x00000000016af938: sub        x0, x29, #0x88
0x00000000016af93c: bl         #0x47fc6e0
0x00000000016af940: sub        x0, x29, #0x88
0x00000000016af944: bl         #0x47fc618
0x00000000016af948: ldur       x22, [x29, #-0x60]
0x00000000016af94c: add        x8, sp, #0x40
0x00000000016af950: sub        x0, x29, #0x88
0x00000000016af954: bl         #0x47fcde8
0x00000000016af958: add        x1, sp, #0x40
0x00000000016af95c: mov        x0, x22
0x00000000016af960: mov        w2, #0
0x00000000016af964: bl         #0x44463c0
0x00000000016af968: ldrsb      w8, [sp, #0x57]
0x00000000016af96c: tbz        w8, #0x1f, #0x16af978
0x00000000016af970: ldr        x0, [sp, #0x40]
0x00000000016af974: bl         #0x47e93a8
0x00000000016af978: ldr        x21, [x21, #0x40]
0x00000000016af97c: ldp        x9, x8, [x29, #-0x60]
0x00000000016af980: stp        x9, x8, [sp, #0x98]
0x00000000016af984: cbz        x8, #0x16af99c
0x00000000016af988: add        x8, x8, #8
0x00000000016af98c: ldxr       x9, [x8]
0x00000000016af990: add        x9, x9, #1
0x00000000016af994: stxr       w10, x9, [x8]
0x00000000016af998: cbnz       w10, #0x16af98c
0x00000000016af99c: adrp       x1, #0x5335000
0x00000000016af9a0: add        x1, x1, #0xd8e
0x00000000016af9a4: add        x0, sp, #0x80
0x00000000016af9a8: bl         #0x18aac
0x00000000016af9ac: str        xzr, [sp, #0x58]
0x00000000016af9b0: add        x0, sp, #0x40
0x00000000016af9b4: mov        x1, x20
0x00000000016af9b8: bl         #0x19204
0x00000000016af9bc: str        xzr, [sp, #0x78]
0x00000000016af9c0: adrp       x4, #0x5cd1000
0x00000000016af9c4: add        x4, x4, #0x8a0
0x00000000016af9c8: adrp       x5, #0x16b2000
0x00000000016af9cc: add        x5, x5, #0x3dc
0x00000000016af9d0: add        x0, sp, #0x60
0x00000000016af9d4: add        x3, sp, #0x40
0x00000000016af9d8: mov        w1, #0x20
0x00000000016af9dc: mov        w2, #8
0x00000000016af9e0: bl         #0x190f4
0x00000000016af9e4: str        xzr, [sp, #0x18]
0x00000000016af9e8: mov        x0, sp
0x00000000016af9ec: mov        x1, x19
0x00000000016af9f0: bl         #0x19204
0x00000000016af9f4: str        xzr, [sp, #0x38]
0x00000000016af9f8: adrp       x4, #0x5cd1000
0x00000000016af9fc: add        x4, x4, #0x8c0
0x00000000016afa00: adrp       x5, #0x16b2000
0x00000000016afa04: add        x5, x5, #0x530
0x00000000016afa08: add        x0, sp, #0x20
0x00000000016afa0c: mov        x3, sp
0x00000000016afa10: mov        w1, #0x20
0x00000000016afa14: mov        w2, #8
0x00000000016afa18: bl         #0x190f4
0x00000000016afa1c: add        x1, sp, #0x98
0x00000000016afa20: add        x2, sp, #0x80
0x00000000016afa24: add        x3, sp, #0x60
0x00000000016afa28: add        x4, sp, #0x20
0x00000000016afa2c: mov        x0, x21
0x00000000016afa30: bl         #0x16b8c0c
0x00000000016afa34: add        x0, sp, #0x20
0x00000000016afa38: bl         #0x18c70
0x00000000016afa3c: mov        x0, sp
0x00000000016afa40: bl         #0x18c70
0x00000000016afa44: add        x0, sp, #0x60
0x00000000016afa48: bl         #0x18c70
0x00000000016afa4c: add        x0, sp, #0x40
0x00000000016afa50: bl         #0x18c70
0x00000000016afa54: ldrsb      w8, [sp, #0x97]
0x00000000016afa58: tbz        w8, #0x1f, #0x16afa64
0x00000000016afa5c: ldr        x0, [sp, #0x80]
0x00000000016afa60: bl         #0x47e93a8
0x00000000016afa64: ldr        x19, [sp, #0xa0]
0x00000000016afa68: cbz        x19, #0x16afa9c
0x00000000016afa6c: add        x8, x19, #8
0x00000000016afa70: ldaxr      x9, [x8]
0x00000000016afa74: sub        x10, x9, #1
0x00000000016afa78: stlxr      w11, x10, [x8]
0x00000000016afa7c: cbnz       w11, #0x16afa70
0x00000000016afa80: cbnz       x9, #0x16afa9c
0x00000000016afa84: ldr        x8, [x19]
0x00000000016afa88: ldr        x8, [x8, #0x10]
0x00000000016afa8c: mov        x0, x19
0x00000000016afa90: blr        x8
0x00000000016afa94: mov        x0, x19
0x00000000016afa98: bl         #0x4b9808c
0x00000000016afa9c: sub        x0, x29, #0x88
0x00000000016afaa0: bl         #0x47fc4ec
0x00000000016afaa4: ldur       x19, [x29, #-0x58]
0x00000000016afaa8: cbz        x19, #0x16afadc
0x00000000016afaac: add        x8, x19, #8
0x00000000016afab0: ldaxr      x9, [x8]
0x00000000016afab4: sub        x10, x9, #1
0x00000000016afab8: stlxr      w11, x10, [x8]
0x00000000016afabc: cbnz       w11, #0x16afab0
0x00000000016afac0: cbnz       x9, #0x16afadc
0x00000000016afac4: ldr        x8, [x19]
0x00000000016afac8: ldr        x8, [x8, #0x10]
0x00000000016afacc: mov        x0, x19
0x00000000016afad0: blr        x8
0x00000000016afad4: mov        x0, x19
0x00000000016afad8: bl         #0x4b9808c
0x00000000016afadc: ldp        x29, x30, [sp, #0x130]
0x00000000016afae0: ldp        x20, x19, [sp, #0x120]
0x00000000016afae4: ldp        x22, x21, [sp, #0x110]
0x00000000016afae8: ldp        x24, x23, [sp, #0x100]
0x00000000016afaec: ldp        x26, x25, [sp, #0xf0]
0x00000000016afaf0: ldp        x28, x27, [sp, #0xe0]
0x00000000016afaf4: add        sp, sp, #0x140
0x00000000016afaf8: ret        
0x00000000016afafc: mov        x19, x0
0x00000000016afb00: add        x0, sp, #0x20
0x00000000016afb04: bl         #0x18c70
0x00000000016afb08: b          #0x16afb10
0x00000000016afb0c: mov        x19, x0
0x00000000016afb10: mov        x0, sp
0x00000000016afb14: bl         #0x18c70
0x00000000016afb18: b          #0x16afb20
0x00000000016afb1c: mov        x19, x0
0x00000000016afb20: add        x0, sp, #0x60
0x00000000016afb24: bl         #0x18c70
0x00000000016afb28: b          #0x16afb30
0x00000000016afb2c: mov        x19, x0
0x00000000016afb30: add        x0, sp, #0x40
0x00000000016afb34: bl         #0x18c70
0x00000000016afb38: b          #0x16afb40
0x00000000016afb3c: mov        x19, x0
0x00000000016afb40: ldrsb      w8, [sp, #0x97]
0x00000000016afb44: tbz        w8, #0x1f, #0x16afb58
0x00000000016afb48: ldr        x0, [sp, #0x80]
0x00000000016afb4c: bl         #0x47e93a8
0x00000000016afb50: b          #0x16afb58
0x00000000016afb54: mov        x19, x0
0x00000000016afb58: add        x0, sp, #0x98
0x00000000016afb5c: bl         #0x1df28
0x00000000016afb60: b          #0x16afbc0
0x00000000016afb64: mov        x19, x0
0x00000000016afb68: ldrsb      w8, [sp, #0x57]
0x00000000016afb6c: tbz        w8, #0x1f, #0x16afbc0
0x00000000016afb70: ldr        x0, [sp, #0x40]
0x00000000016afb74: bl         #0x47e93a8
0x00000000016afb78: b          #0x16afbc0
0x00000000016afb7c: b          #0x16afbbc
0x00000000016afb80: mov        x19, x0
0x00000000016afb84: b          #0x16afbc8
0x00000000016afb88: mov        x19, x0
0x00000000016afb8c: ldrsb      w8, [sp, #0x57]
0x00000000016afb90: tbz        w8, #0x1f, #0x16afba4
0x00000000016afb94: ldr        x0, [sp, #0x40]
0x00000000016afb98: bl         #0x47e93a8
0x00000000016afb9c: b          #0x16afba4
0x00000000016afba0: mov        x19, x0
0x00000000016afba4: ldursb     w8, [x29, #-0x71]
0x00000000016afba8: tbz        w8, #0x1f, #0x16afbd0
0x00000000016afbac: ldur       x0, [x29, #-0x88]
0x00000000016afbb0: bl         #0x47e93a8
0x00000000016afbb4: b          #0x16afbd0
0x00000000016afbb8: b          #0x16afbbc
0x00000000016afbbc: mov        x19, x0
0x00000000016afbc0: sub        x0, x29, #0x88
0x00000000016afbc4: bl         #0x47fc4ec
0x00000000016afbc8: sub        x0, x29, #0x60
0x00000000016afbcc: bl         #0x1df28
0x00000000016afbd0: mov        x0, x19
0x00000000016afbd4: bl         #0x4b97984
