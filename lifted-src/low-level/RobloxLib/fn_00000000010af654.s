; instruction-faithful ARM64 fallback for RobloxLib::function_10af654
0x00000000010af654: sub        sp, sp, #0xb0
0x00000000010af658: stp        x28, x27, [sp, #0x50]
0x00000000010af65c: stp        x26, x25, [sp, #0x60]
0x00000000010af660: stp        x24, x23, [sp, #0x70]
0x00000000010af664: stp        x22, x21, [sp, #0x80]
0x00000000010af668: stp        x20, x19, [sp, #0x90]
0x00000000010af66c: stp        x29, x30, [sp, #0xa0]
0x00000000010af670: add        x29, sp, #0xa0
0x00000000010af674: str        w3, [sp, #0x28]
0x00000000010af678: mov        x22, x2
0x00000000010af67c: mov        x20, x1
0x00000000010af680: mov        x19, x0
0x00000000010af684: sub        x9, x20, #0x10
0x00000000010af688: sub        x8, x20, #0x20
0x00000000010af68c: stp        x8, x9, [sp, #0x18]
0x00000000010af690: sub        x8, x20, #0x30
0x00000000010af694: str        x8, [sp, #0x10]
0x00000000010af698: mov        x26, x19
0x00000000010af69c: str        x20, [sp, #0x38]
0x00000000010af6a0: mov        x25, x26
0x00000000010af6a4: sub        x8, x20, x26
0x00000000010af6a8: asr        x21, x8, #4
0x00000000010af6ac: subs       x8, x21, #2
0x00000000010af6b0: b.gt       #0x10af6c4
0x00000000010af6b4: b.lo       #0x10b15c4
0x00000000010af6b8: cmp        x21, #2
0x00000000010af6bc: b.ne       #0x10af6dc
0x00000000010af6c0: b          #0x10b055c
0x00000000010af6c4: cmp        x21, #3
0x00000000010af6c8: b.eq       #0x10b05a0
0x00000000010af6cc: cmp        x21, #4
0x00000000010af6d0: b.eq       #0x10b05cc
0x00000000010af6d4: cmp        x21, #5
0x00000000010af6d8: b.eq       #0x10b0528
0x00000000010af6dc: cmp        x21, #0x17
0x00000000010af6e0: str        x25, [sp, #0x40]
0x00000000010af6e4: b.le       #0x10b05fc
0x00000000010af6e8: cbz        x22, #0x10b0884
0x00000000010af6ec: lsr        x19, x21, #1
0x00000000010af6f0: add        x23, x25, x19, lsl #4
0x00000000010af6f4: cmp        x21, #0x81
0x00000000010af6f8: b.lo       #0x10af75c
0x00000000010af6fc: mov        x0, x25
0x00000000010af700: mov        x1, x23
0x00000000010af704: ldr        x2, [sp, #0x20]
0x00000000010af708: bl         #0x10b15e4
0x00000000010af70c: add        x26, x25, #0x10
0x00000000010af710: sub        x27, x23, #0x10
0x00000000010af714: mov        x0, x26
0x00000000010af718: mov        x1, x27
0x00000000010af71c: ldr        x2, [sp, #0x18]
0x00000000010af720: bl         #0x10b15e4
0x00000000010af724: add        x26, x26, x19, lsl #4
0x00000000010af728: add        x0, x25, #0x20
0x00000000010af72c: mov        x1, x26
0x00000000010af730: ldr        x2, [sp, #0x10]
0x00000000010af734: bl         #0x10b15e4
0x00000000010af738: mov        x0, x27
0x00000000010af73c: mov        x1, x23
0x00000000010af740: mov        x2, x26
0x00000000010af744: bl         #0x10b15e4
0x00000000010af748: ldr        q0, [x25]
0x00000000010af74c: ldr        q1, [x23]
0x00000000010af750: str        q1, [x25]
0x00000000010af754: str        q0, [x23]
0x00000000010af758: b          #0x10af76c
0x00000000010af75c: mov        x0, x23
0x00000000010af760: mov        x1, x25
0x00000000010af764: ldr        x2, [sp, #0x20]
0x00000000010af768: bl         #0x10b15e4
0x00000000010af76c: sub        x22, x22, #1
0x00000000010af770: ldr        w8, [sp, #0x28]
0x00000000010af774: str        x22, [sp, #0x30]
0x00000000010af778: tbnz       w8, #0, #0x10af878
0x00000000010af77c: ldp        x20, x26, [x25]
0x00000000010af780: cbz        x26, #0x10af798
0x00000000010af784: add        x8, x26, #0x10
0x00000000010af788: ldxr       x9, [x8]
0x00000000010af78c: add        x9, x9, #1
0x00000000010af790: stxr       w10, x9, [x8]
0x00000000010af794: cbnz       w10, #0x10af788
0x00000000010af798: ldur       x0, [x25, #-8]
0x00000000010af79c: cbz        x0, #0x10af7bc
0x00000000010af7a0: bl         #0x4b98098
0x00000000010af7a4: mov        x27, x0
0x00000000010af7a8: ldur       x8, [x25, #-0x10]
0x00000000010af7ac: cmp        x0, #0
0x00000000010af7b0: csel       x21, xzr, x8, eq
0x00000000010af7b4: cbnz       x26, #0x10af7c8
0x00000000010af7b8: b          #0x10af82c
0x00000000010af7bc: mov        x21, #0
0x00000000010af7c0: mov        x27, #0
0x00000000010af7c4: cbz        x26, #0x10af82c
0x00000000010af7c8: mov        x0, x26
0x00000000010af7cc: bl         #0x4b98098
0x00000000010af7d0: cbz        x0, #0x10af82c
0x00000000010af7d4: mov        x28, x0
0x00000000010af7d8: mov        w19, #0
0x00000000010af7dc: cbz        x21, #0x10af7f4
0x00000000010af7e0: cbz        x20, #0x10af7f4
0x00000000010af7e4: ldr        w8, [x21, #0x140]
0x00000000010af7e8: ldr        w9, [x20, #0x140]
0x00000000010af7ec: cmp        w8, w9
0x00000000010af7f0: cset       w19, lt
0x00000000010af7f4: add        x8, x28, #8
0x00000000010af7f8: ldaxr      x9, [x8]
0x00000000010af7fc: sub        x10, x9, #1
0x00000000010af800: stlxr      w11, x10, [x8]
0x00000000010af804: cbnz       w11, #0x10af7f8
0x00000000010af808: ldr        x20, [sp, #0x38]
0x00000000010af80c: cbnz       x9, #0x10af834
0x00000000010af810: ldr        x8, [x28]
0x00000000010af814: ldr        x8, [x8, #0x10]
0x00000000010af818: mov        x0, x28
0x00000000010af81c: blr        x8
0x00000000010af820: mov        x0, x28
0x00000000010af824: bl         #0x4b9808c
0x00000000010af828: b          #0x10af834
0x00000000010af82c: mov        w19, #0
0x00000000010af830: ldr        x20, [sp, #0x38]
0x00000000010af834: cbz        x27, #0x10af868
0x00000000010af838: add        x8, x27, #8
0x00000000010af83c: ldaxr      x9, [x8]
0x00000000010af840: sub        x10, x9, #1
0x00000000010af844: stlxr      w11, x10, [x8]
0x00000000010af848: cbnz       w11, #0x10af83c
0x00000000010af84c: cbnz       x9, #0x10af868
0x00000000010af850: ldr        x8, [x27]
0x00000000010af854: ldr        x8, [x8, #0x10]
0x00000000010af858: mov        x0, x27
0x00000000010af85c: blr        x8
0x00000000010af860: mov        x0, x27
0x00000000010af864: bl         #0x4b9808c
0x00000000010af868: cbz        x26, #0x10af874
0x00000000010af86c: mov        x0, x26
0x00000000010af870: bl         #0x4b9808c
0x00000000010af874: tbz        w19, #0, #0x10afe88
0x00000000010af878: ldp        x24, x27, [x25]
0x00000000010af87c: stp        xzr, xzr, [x25]
0x00000000010af880: add        x22, x27, #0x10
0x00000000010af884: str        x25, [sp, #0x48]
0x00000000010af888: ldr        x20, [sp, #0x48]
0x00000000010af88c: cbz        x27, #0x10af8a0
0x00000000010af890: ldxr       x8, [x22]
0x00000000010af894: add        x8, x8, #1
0x00000000010af898: stxr       w9, x8, [x22]
0x00000000010af89c: cbnz       w9, #0x10af890
0x00000000010af8a0: add        x19, x20, #0x10
0x00000000010af8a4: ldr        x0, [x20, #0x18]
0x00000000010af8a8: cbz        x0, #0x10af8c4
0x00000000010af8ac: bl         #0x4b98098
0x00000000010af8b0: mov        x26, x0
0x00000000010af8b4: ldr        x8, [x19]
0x00000000010af8b8: cmp        x0, #0
0x00000000010af8bc: csel       x21, xzr, x8, eq
0x00000000010af8c0: b          #0x10af8cc
0x00000000010af8c4: mov        x21, #0
0x00000000010af8c8: mov        x26, #0
0x00000000010af8cc: str        x19, [sp, #0x48]
0x00000000010af8d0: cbz        x27, #0x10af934
0x00000000010af8d4: mov        x0, x27
0x00000000010af8d8: bl         #0x4b98098
0x00000000010af8dc: cbz        x0, #0x10af934
0x00000000010af8e0: mov        x23, x0
0x00000000010af8e4: mov        w25, #0
0x00000000010af8e8: cbz        x21, #0x10af900
0x00000000010af8ec: cbz        x24, #0x10af900
0x00000000010af8f0: ldr        w8, [x21, #0x140]
0x00000000010af8f4: ldr        w9, [x24, #0x140]
0x00000000010af8f8: cmp        w8, w9
0x00000000010af8fc: cset       w25, lt
0x00000000010af900: add        x8, x23, #8
0x00000000010af904: ldaxr      x9, [x8]
0x00000000010af908: sub        x10, x9, #1
0x00000000010af90c: stlxr      w11, x10, [x8]
0x00000000010af910: cbnz       w11, #0x10af904
0x00000000010af914: cbnz       x9, #0x10af938
0x00000000010af918: ldr        x8, [x23]
0x00000000010af91c: ldr        x8, [x8, #0x10]
0x00000000010af920: mov        x0, x23
0x00000000010af924: blr        x8
0x00000000010af928: mov        x0, x23
0x00000000010af92c: bl         #0x4b9808c
0x00000000010af930: b          #0x10af938
0x00000000010af934: mov        w25, #0
0x00000000010af938: cbz        x26, #0x10af954
0x00000000010af93c: add        x8, x26, #8
0x00000000010af940: ldaxr      x9, [x8]
0x00000000010af944: sub        x10, x9, #1
0x00000000010af948: stlxr      w11, x10, [x8]
0x00000000010af94c: cbnz       w11, #0x10af940
0x00000000010af950: cbz        x9, #0x10af968
0x00000000010af954: cbz        x27, #0x10af960
0x00000000010af958: mov        x0, x27
0x00000000010af95c: bl         #0x4b9808c
0x00000000010af960: tbnz       w25, #0, #0x10af888
0x00000000010af964: b          #0x10af988
0x00000000010af968: ldr        x8, [x26]
0x00000000010af96c: ldr        x8, [x8, #0x10]
0x00000000010af970: mov        x0, x26
0x00000000010af974: blr        x8
0x00000000010af978: mov        x0, x26
0x00000000010af97c: bl         #0x4b9808c
0x00000000010af980: cbnz       x27, #0x10af958
0x00000000010af984: b          #0x10af960
0x00000000010af988: ldp        x8, x9, [sp, #0x38]
0x00000000010af98c: cmp        x20, x9
0x00000000010af990: b.ne       #0x10afad8
0x00000000010af994: ldr        x8, [sp, #0x38]
0x00000000010af998: mov        x25, x8
0x00000000010af99c: ldr        x9, [sp, #0x48]
0x00000000010af9a0: cmp        x9, x8
0x00000000010af9a4: b.hs       #0x10afbb4
0x00000000010af9a8: ldr        x8, [sp, #0x38]
0x00000000010af9ac: cbz        x27, #0x10af9c0
0x00000000010af9b0: ldxr       x9, [x22]
0x00000000010af9b4: add        x9, x9, #1
0x00000000010af9b8: stxr       w10, x9, [x22]
0x00000000010af9bc: cbnz       w10, #0x10af9b0
0x00000000010af9c0: sub        x25, x8, #0x10
0x00000000010af9c4: ldur       x0, [x8, #-8]
0x00000000010af9c8: cbz        x0, #0x10af9e8
0x00000000010af9cc: bl         #0x4b98098
0x00000000010af9d0: mov        x26, x0
0x00000000010af9d4: ldr        x8, [x25]
0x00000000010af9d8: cmp        x0, #0
0x00000000010af9dc: csel       x21, xzr, x8, eq
0x00000000010af9e0: cbnz       x27, #0x10af9f4
0x00000000010af9e4: b          #0x10afa54
0x00000000010af9e8: mov        x21, #0
0x00000000010af9ec: mov        x26, #0
0x00000000010af9f0: cbz        x27, #0x10afa54
0x00000000010af9f4: mov        x0, x27
0x00000000010af9f8: bl         #0x4b98098
0x00000000010af9fc: cbz        x0, #0x10afa54
0x00000000010afa00: mov        x23, x0
0x00000000010afa04: mov        w20, #0
0x00000000010afa08: cbz        x21, #0x10afa20
0x00000000010afa0c: cbz        x24, #0x10afa20
0x00000000010afa10: ldr        w8, [x21, #0x140]
0x00000000010afa14: ldr        w9, [x24, #0x140]
0x00000000010afa18: cmp        w8, w9
0x00000000010afa1c: cset       w20, lt
0x00000000010afa20: add        x8, x23, #8
0x00000000010afa24: ldaxr      x9, [x8]
0x00000000010afa28: sub        x10, x9, #1
0x00000000010afa2c: stlxr      w11, x10, [x8]
0x00000000010afa30: cbnz       w11, #0x10afa24
0x00000000010afa34: cbnz       x9, #0x10afa58
0x00000000010afa38: ldr        x8, [x23]
0x00000000010afa3c: ldr        x8, [x8, #0x10]
0x00000000010afa40: mov        x0, x23
0x00000000010afa44: blr        x8
0x00000000010afa48: mov        x0, x23
0x00000000010afa4c: bl         #0x4b9808c
0x00000000010afa50: b          #0x10afa58
0x00000000010afa54: mov        w20, #0
0x00000000010afa58: cbz        x26, #0x10afa74
0x00000000010afa5c: add        x8, x26, #8
0x00000000010afa60: ldaxr      x9, [x8]
0x00000000010afa64: sub        x10, x9, #1
0x00000000010afa68: stlxr      w11, x10, [x8]
0x00000000010afa6c: cbnz       w11, #0x10afa60
0x00000000010afa70: cbz        x9, #0x10afa98
0x00000000010afa74: cbz        x27, #0x10afa80
0x00000000010afa78: mov        x0, x27
0x00000000010afa7c: bl         #0x4b9808c
0x00000000010afa80: ldr        x8, [sp, #0x48]
0x00000000010afa84: cmp        x8, x25
0x00000000010afa88: csinc      w9, w20, wzr, lo
0x00000000010afa8c: mov        x8, x25
0x00000000010afa90: tbz        w9, #0, #0x10af9ac
0x00000000010afa94: b          #0x10afbb4
0x00000000010afa98: ldr        x8, [x26]
0x00000000010afa9c: ldr        x8, [x8, #0x10]
0x00000000010afaa0: mov        x0, x26
0x00000000010afaa4: blr        x8
0x00000000010afaa8: mov        x0, x26
0x00000000010afaac: bl         #0x4b9808c
0x00000000010afab0: cbnz       x27, #0x10afa78
0x00000000010afab4: b          #0x10afa80
0x00000000010afab8: ldr        x8, [x26]
0x00000000010afabc: ldr        x8, [x8, #0x10]
0x00000000010afac0: mov        x0, x26
0x00000000010afac4: blr        x8
0x00000000010afac8: mov        x0, x26
0x00000000010afacc: bl         #0x4b9808c
0x00000000010afad0: cbnz       x27, #0x10afba4
0x00000000010afad4: b          #0x10afbac
0x00000000010afad8: cbz        x27, #0x10afaec
0x00000000010afadc: ldxr       x9, [x22]
0x00000000010afae0: add        x9, x9, #1
0x00000000010afae4: stxr       w10, x9, [x22]
0x00000000010afae8: cbnz       w10, #0x10afadc
0x00000000010afaec: sub        x25, x8, #0x10
0x00000000010afaf0: ldur       x0, [x8, #-8]
0x00000000010afaf4: cbz        x0, #0x10afb14
0x00000000010afaf8: bl         #0x4b98098
0x00000000010afafc: mov        x26, x0
0x00000000010afb00: ldr        x8, [x25]
0x00000000010afb04: cmp        x0, #0
0x00000000010afb08: csel       x21, xzr, x8, eq
0x00000000010afb0c: cbnz       x27, #0x10afb20
0x00000000010afb10: b          #0x10afb80
0x00000000010afb14: mov        x21, #0
0x00000000010afb18: mov        x26, #0
0x00000000010afb1c: cbz        x27, #0x10afb80
0x00000000010afb20: mov        x0, x27
0x00000000010afb24: bl         #0x4b98098
0x00000000010afb28: cbz        x0, #0x10afb80
0x00000000010afb2c: mov        x23, x0
0x00000000010afb30: mov        w20, #0
0x00000000010afb34: cbz        x21, #0x10afb4c
0x00000000010afb38: cbz        x24, #0x10afb4c
0x00000000010afb3c: ldr        w8, [x21, #0x140]
0x00000000010afb40: ldr        w9, [x24, #0x140]
0x00000000010afb44: cmp        w8, w9
0x00000000010afb48: cset       w20, lt
0x00000000010afb4c: add        x8, x23, #8
0x00000000010afb50: ldaxr      x9, [x8]
0x00000000010afb54: sub        x10, x9, #1
0x00000000010afb58: stlxr      w11, x10, [x8]
0x00000000010afb5c: cbnz       w11, #0x10afb50
0x00000000010afb60: cbnz       x9, #0x10afb84
0x00000000010afb64: ldr        x8, [x23]
0x00000000010afb68: ldr        x8, [x8, #0x10]
0x00000000010afb6c: mov        x0, x23
0x00000000010afb70: blr        x8
0x00000000010afb74: mov        x0, x23
0x00000000010afb78: bl         #0x4b9808c
0x00000000010afb7c: b          #0x10afb84
0x00000000010afb80: mov        w20, #0
0x00000000010afb84: cbz        x26, #0x10afba0
0x00000000010afb88: add        x8, x26, #8
0x00000000010afb8c: ldaxr      x9, [x8]
0x00000000010afb90: sub        x10, x9, #1
0x00000000010afb94: stlxr      w11, x10, [x8]
0x00000000010afb98: cbnz       w11, #0x10afb8c
0x00000000010afb9c: cbz        x9, #0x10afab8
0x00000000010afba0: cbz        x27, #0x10afbac
0x00000000010afba4: mov        x0, x27
0x00000000010afba8: bl         #0x4b9808c
0x00000000010afbac: mov        x8, x25
0x00000000010afbb0: cbz        w20, #0x10afad8
0x00000000010afbb4: ldr        x26, [sp, #0x48]
0x00000000010afbb8: cmp        x26, x25
0x00000000010afbbc: b.hs       #0x10afdf4
0x00000000010afbc0: mov        x20, x25
0x00000000010afbc4: ldr        x8, [x26]
0x00000000010afbc8: ldr        x9, [x20]
0x00000000010afbcc: str        x9, [x26]
0x00000000010afbd0: str        x8, [x20]
0x00000000010afbd4: ldr        x8, [x26, #8]
0x00000000010afbd8: ldr        x9, [x20, #8]
0x00000000010afbdc: str        x9, [x26, #8]
0x00000000010afbe0: str        x8, [x20, #8]
0x00000000010afbe4: mov        x8, x26
0x00000000010afbe8: cbz        x27, #0x10afbfc
0x00000000010afbec: ldxr       x9, [x22]
0x00000000010afbf0: add        x9, x9, #1
0x00000000010afbf4: stxr       w10, x9, [x22]
0x00000000010afbf8: cbnz       w10, #0x10afbec
0x00000000010afbfc: add        x26, x8, #0x10
0x00000000010afc00: ldr        x0, [x8, #0x18]
0x00000000010afc04: cbz        x0, #0x10afc24
0x00000000010afc08: bl         #0x4b98098
0x00000000010afc0c: mov        x28, x0
0x00000000010afc10: ldr        x8, [x26]
0x00000000010afc14: cmp        x0, #0
0x00000000010afc18: csel       x19, xzr, x8, eq
0x00000000010afc1c: cbnz       x27, #0x10afc30
0x00000000010afc20: b          #0x10afc90
0x00000000010afc24: mov        x19, #0
0x00000000010afc28: mov        x28, #0
0x00000000010afc2c: cbz        x27, #0x10afc90
0x00000000010afc30: mov        x0, x27
0x00000000010afc34: bl         #0x4b98098
0x00000000010afc38: cbz        x0, #0x10afc90
0x00000000010afc3c: mov        x23, x0
0x00000000010afc40: mov        w21, #0
0x00000000010afc44: cbz        x19, #0x10afc5c
0x00000000010afc48: cbz        x24, #0x10afc5c
0x00000000010afc4c: ldr        w8, [x19, #0x140]
0x00000000010afc50: ldr        w9, [x24, #0x140]
0x00000000010afc54: cmp        w8, w9
0x00000000010afc58: cset       w21, lt
0x00000000010afc5c: add        x8, x23, #8
0x00000000010afc60: ldaxr      x9, [x8]
0x00000000010afc64: sub        x10, x9, #1
0x00000000010afc68: stlxr      w11, x10, [x8]
0x00000000010afc6c: cbnz       w11, #0x10afc60
0x00000000010afc70: cbnz       x9, #0x10afc94
0x00000000010afc74: ldr        x8, [x23]
0x00000000010afc78: ldr        x8, [x8, #0x10]
0x00000000010afc7c: mov        x0, x23
0x00000000010afc80: blr        x8
0x00000000010afc84: mov        x0, x23
0x00000000010afc88: bl         #0x4b9808c
0x00000000010afc8c: b          #0x10afc94
0x00000000010afc90: mov        w21, #0
0x00000000010afc94: cbz        x28, #0x10afcb0
0x00000000010afc98: add        x8, x28, #8
0x00000000010afc9c: ldaxr      x9, [x8]
0x00000000010afca0: sub        x10, x9, #1
0x00000000010afca4: stlxr      w11, x10, [x8]
0x00000000010afca8: cbnz       w11, #0x10afc9c
0x00000000010afcac: cbz        x9, #0x10afcc8
0x00000000010afcb0: cbz        x27, #0x10afcbc
0x00000000010afcb4: mov        x0, x27
0x00000000010afcb8: bl         #0x4b9808c
0x00000000010afcbc: mov        x8, x26
0x00000000010afcc0: tbnz       w21, #0, #0x10afbe8
0x00000000010afcc4: b          #0x10afce8
0x00000000010afcc8: ldr        x8, [x28]
0x00000000010afccc: ldr        x8, [x8, #0x10]
0x00000000010afcd0: mov        x0, x28
0x00000000010afcd4: blr        x8
0x00000000010afcd8: mov        x0, x28
0x00000000010afcdc: bl         #0x4b9808c
0x00000000010afce0: cbnz       x27, #0x10afcb4
0x00000000010afce4: b          #0x10afcbc
0x00000000010afce8: mov        x8, x20
0x00000000010afcec: cbz        x27, #0x10afd00
0x00000000010afcf0: ldxr       x9, [x22]
0x00000000010afcf4: add        x9, x9, #1
0x00000000010afcf8: stxr       w10, x9, [x22]
0x00000000010afcfc: cbnz       w10, #0x10afcf0
0x00000000010afd00: sub        x20, x8, #0x10
0x00000000010afd04: ldur       x0, [x8, #-8]
0x00000000010afd08: cbz        x0, #0x10afd28
0x00000000010afd0c: bl         #0x4b98098
0x00000000010afd10: mov        x28, x0
0x00000000010afd14: ldr        x8, [x20]
0x00000000010afd18: cmp        x0, #0
0x00000000010afd1c: csel       x19, xzr, x8, eq
0x00000000010afd20: cbnz       x27, #0x10afd34
0x00000000010afd24: b          #0x10afd94
0x00000000010afd28: mov        x19, #0
0x00000000010afd2c: mov        x28, #0
0x00000000010afd30: cbz        x27, #0x10afd94
0x00000000010afd34: mov        x0, x27
0x00000000010afd38: bl         #0x4b98098
0x00000000010afd3c: cbz        x0, #0x10afd94
0x00000000010afd40: mov        x23, x0
0x00000000010afd44: mov        w21, #0
0x00000000010afd48: cbz        x19, #0x10afd60
0x00000000010afd4c: cbz        x24, #0x10afd60
0x00000000010afd50: ldr        w8, [x19, #0x140]
0x00000000010afd54: ldr        w9, [x24, #0x140]
0x00000000010afd58: cmp        w8, w9
0x00000000010afd5c: cset       w21, lt
0x00000000010afd60: add        x8, x23, #8
0x00000000010afd64: ldaxr      x9, [x8]
0x00000000010afd68: sub        x10, x9, #1
0x00000000010afd6c: stlxr      w11, x10, [x8]
0x00000000010afd70: cbnz       w11, #0x10afd64
0x00000000010afd74: cbnz       x9, #0x10afd98
0x00000000010afd78: ldr        x8, [x23]
0x00000000010afd7c: ldr        x8, [x8, #0x10]
0x00000000010afd80: mov        x0, x23
0x00000000010afd84: blr        x8
0x00000000010afd88: mov        x0, x23
0x00000000010afd8c: bl         #0x4b9808c
0x00000000010afd90: b          #0x10afd98
0x00000000010afd94: mov        w21, #0
0x00000000010afd98: cbz        x28, #0x10afdb4
0x00000000010afd9c: add        x8, x28, #8
0x00000000010afda0: ldaxr      x9, [x8]
0x00000000010afda4: sub        x10, x9, #1
0x00000000010afda8: stlxr      w11, x10, [x8]
0x00000000010afdac: cbnz       w11, #0x10afda0
0x00000000010afdb0: cbz        x9, #0x10afdcc
0x00000000010afdb4: cbz        x27, #0x10afdc0
0x00000000010afdb8: mov        x0, x27
0x00000000010afdbc: bl         #0x4b9808c
0x00000000010afdc0: mov        x8, x20
0x00000000010afdc4: cbz        w21, #0x10afcec
0x00000000010afdc8: b          #0x10afdec
0x00000000010afdcc: ldr        x8, [x28]
0x00000000010afdd0: ldr        x8, [x8, #0x10]
0x00000000010afdd4: mov        x0, x28
0x00000000010afdd8: blr        x8
0x00000000010afddc: mov        x0, x28
0x00000000010afde0: bl         #0x4b9808c
0x00000000010afde4: cbnz       x27, #0x10afdb8
0x00000000010afde8: b          #0x10afdc0
0x00000000010afdec: cmp        x26, x20
0x00000000010afdf0: b.lo       #0x10afbc4
0x00000000010afdf4: sub        x28, x26, #0x10
0x00000000010afdf8: ldr        x8, [sp, #0x40]
0x00000000010afdfc: cmp        x28, x8
0x00000000010afe00: b.eq       #0x10afe20
0x00000000010afe04: ldr        q0, [x28]
0x00000000010afe08: stp        xzr, xzr, [x28]
0x00000000010afe0c: ldr        x8, [sp, #0x40]
0x00000000010afe10: ldr        x0, [x8, #8]
0x00000000010afe14: str        q0, [x8]
0x00000000010afe18: cbz        x0, #0x10afe20
0x00000000010afe1c: bl         #0x4b9808c
0x00000000010afe20: ldur       x0, [x26, #-8]
0x00000000010afe24: stp        x24, x27, [x26, #-0x10]
0x00000000010afe28: ldr        x20, [sp, #0x38]
0x00000000010afe2c: cbz        x0, #0x10afe34
0x00000000010afe30: bl         #0x4b9808c
0x00000000010afe34: ldp        x19, x8, [sp, #0x40]
0x00000000010afe38: cmp        x8, x25
0x00000000010afe3c: ldr        x22, [sp, #0x30]
0x00000000010afe40: b.lo       #0x10afe68
0x00000000010afe44: mov        x0, x19
0x00000000010afe48: mov        x1, x28
0x00000000010afe4c: bl         #0x10b23d8
0x00000000010afe50: mov        x23, x0
0x00000000010afe54: mov        x0, x26
0x00000000010afe58: mov        x1, x20
0x00000000010afe5c: bl         #0x10b23d8
0x00000000010afe60: cbnz       w0, #0x10b051c
0x00000000010afe64: tbnz       w23, #0, #0x10af6a0
0x00000000010afe68: ldr        w8, [sp, #0x28]
0x00000000010afe6c: and        w3, w8, #1
0x00000000010afe70: mov        x0, x19
0x00000000010afe74: mov        x1, x28
0x00000000010afe78: mov        x2, x22
0x00000000010afe7c: bl         #0x10af654
0x00000000010afe80: str        wzr, [sp, #0x28]
0x00000000010afe84: b          #0x10af6a0
0x00000000010afe88: ldp        x24, x27, [x25]
0x00000000010afe8c: stp        xzr, xzr, [x25]
0x00000000010afe90: mov        x8, x20
0x00000000010afe94: ldur       x20, [x20, #-0x10]
0x00000000010afe98: ldur       x25, [x8, #-8]
0x00000000010afe9c: cbz        x25, #0x10afeb4
0x00000000010afea0: add        x8, x25, #0x10
0x00000000010afea4: ldxr       x9, [x8]
0x00000000010afea8: add        x9, x9, #1
0x00000000010afeac: stxr       w10, x9, [x8]
0x00000000010afeb0: cbnz       w10, #0x10afea4
0x00000000010afeb4: cbz        x27, #0x10afed4
0x00000000010afeb8: mov        x0, x27
0x00000000010afebc: bl         #0x4b98098
0x00000000010afec0: mov        x26, x0
0x00000000010afec4: cmp        x0, #0
0x00000000010afec8: csel       x21, xzr, x24, eq
0x00000000010afecc: cbnz       x25, #0x10afee0
0x00000000010afed0: b          #0x10aff44
0x00000000010afed4: mov        x21, #0
0x00000000010afed8: mov        x26, #0
0x00000000010afedc: cbz        x25, #0x10aff44
0x00000000010afee0: mov        x0, x25
0x00000000010afee4: bl         #0x4b98098
0x00000000010afee8: cbz        x0, #0x10aff44
0x00000000010afeec: mov        x28, x0
0x00000000010afef0: mov        w19, #0
0x00000000010afef4: cbz        x21, #0x10aff0c
0x00000000010afef8: cbz        x20, #0x10aff0c
0x00000000010afefc: ldr        w8, [x21, #0x140]
0x00000000010aff00: ldr        w9, [x20, #0x140]
0x00000000010aff04: cmp        w8, w9
0x00000000010aff08: cset       w19, lt
0x00000000010aff0c: add        x8, x28, #8
0x00000000010aff10: ldaxr      x9, [x8]
0x00000000010aff14: sub        x10, x9, #1
0x00000000010aff18: stlxr      w11, x10, [x8]
0x00000000010aff1c: cbnz       w11, #0x10aff10
0x00000000010aff20: ldr        x20, [sp, #0x38]
0x00000000010aff24: cbnz       x9, #0x10aff4c
0x00000000010aff28: ldr        x8, [x28]
0x00000000010aff2c: ldr        x8, [x8, #0x10]
0x00000000010aff30: mov        x0, x28
0x00000000010aff34: blr        x8
0x00000000010aff38: mov        x0, x28
0x00000000010aff3c: bl         #0x4b9808c
0x00000000010aff40: b          #0x10aff4c
0x00000000010aff44: mov        w19, #0
0x00000000010aff48: ldr        x20, [sp, #0x38]
0x00000000010aff4c: cbz        x26, #0x10aff80
0x00000000010aff50: add        x8, x26, #8
0x00000000010aff54: ldaxr      x9, [x8]
0x00000000010aff58: sub        x10, x9, #1
0x00000000010aff5c: stlxr      w11, x10, [x8]
0x00000000010aff60: cbnz       w11, #0x10aff54
0x00000000010aff64: cbnz       x9, #0x10aff80
0x00000000010aff68: ldr        x8, [x26]
0x00000000010aff6c: ldr        x8, [x8, #0x10]
0x00000000010aff70: mov        x0, x26
0x00000000010aff74: blr        x8
0x00000000010aff78: mov        x0, x26
0x00000000010aff7c: bl         #0x4b9808c
0x00000000010aff80: cbz        x25, #0x10aff8c
0x00000000010aff84: mov        x0, x25
0x00000000010aff88: bl         #0x4b9808c
0x00000000010aff8c: ldr        x26, [sp, #0x40]
0x00000000010aff90: cbz        w19, #0x10b0090
0x00000000010aff94: ldp        x20, x25, [x26, #0x10]!
0x00000000010aff98: cbz        x25, #0x10affb0
0x00000000010aff9c: add        x8, x25, #0x10
0x00000000010affa0: ldxr       x9, [x8]
0x00000000010affa4: add        x9, x9, #1
0x00000000010affa8: stxr       w10, x9, [x8]
0x00000000010affac: cbnz       w10, #0x10affa0
0x00000000010affb0: cbz        x27, #0x10affd0
0x00000000010affb4: mov        x0, x27
0x00000000010affb8: bl         #0x4b98098
0x00000000010affbc: mov        x28, x0
0x00000000010affc0: cmp        x0, #0
0x00000000010affc4: csel       x21, xzr, x24, eq
0x00000000010affc8: cbnz       x25, #0x10affdc
0x00000000010affcc: b          #0x10b0040
0x00000000010affd0: mov        x21, #0
0x00000000010affd4: mov        x28, #0
0x00000000010affd8: cbz        x25, #0x10b0040
0x00000000010affdc: mov        x0, x25
0x00000000010affe0: bl         #0x4b98098
0x00000000010affe4: cbz        x0, #0x10b0040
0x00000000010affe8: mov        x23, x0
0x00000000010affec: mov        w19, #0
0x00000000010afff0: cbz        x21, #0x10b0008
0x00000000010afff4: cbz        x20, #0x10b0008
0x00000000010afff8: ldr        w8, [x21, #0x140]
0x00000000010afffc: ldr        w9, [x20, #0x140]
0x00000000010b0000: cmp        w8, w9
0x00000000010b0004: cset       w19, lt
0x00000000010b0008: add        x8, x23, #8
0x00000000010b000c: ldaxr      x9, [x8]
0x00000000010b0010: sub        x10, x9, #1
0x00000000010b0014: stlxr      w11, x10, [x8]
0x00000000010b0018: cbnz       w11, #0x10b000c
0x00000000010b001c: ldr        x20, [sp, #0x38]
0x00000000010b0020: cbnz       x9, #0x10b0048
0x00000000010b0024: ldr        x8, [x23]
0x00000000010b0028: ldr        x8, [x8, #0x10]
0x00000000010b002c: mov        x0, x23
0x00000000010b0030: blr        x8
0x00000000010b0034: mov        x0, x23
0x00000000010b0038: bl         #0x4b9808c
0x00000000010b003c: b          #0x10b0048
0x00000000010b0040: mov        w19, #0
0x00000000010b0044: ldr        x20, [sp, #0x38]
0x00000000010b0048: cbz        x28, #0x10b007c
0x00000000010b004c: add        x8, x28, #8
0x00000000010b0050: ldaxr      x9, [x8]
0x00000000010b0054: sub        x10, x9, #1
0x00000000010b0058: stlxr      w11, x10, [x8]
0x00000000010b005c: cbnz       w11, #0x10b0050
0x00000000010b0060: cbnz       x9, #0x10b007c
0x00000000010b0064: ldr        x8, [x28]
0x00000000010b0068: ldr        x8, [x8, #0x10]
0x00000000010b006c: mov        x0, x28
0x00000000010b0070: blr        x8
0x00000000010b0074: mov        x0, x28
0x00000000010b0078: bl         #0x4b9808c
0x00000000010b007c: cbz        x25, #0x10b0088
0x00000000010b0080: mov        x0, x25
0x00000000010b0084: bl         #0x4b9808c
0x00000000010b0088: tbz        w19, #0, #0x10aff94
0x00000000010b008c: b          #0x10b01b4
0x00000000010b0090: ldr        x19, [sp, #0x40]
0x00000000010b0094: add        x26, x19, #0x10
0x00000000010b0098: cmp        x26, x20
0x00000000010b009c: b.hs       #0x10b01b4
0x00000000010b00a0: ldp        x21, x25, [x19, #0x10]
0x00000000010b00a4: mov        x19, x26
0x00000000010b00a8: cbz        x25, #0x10b00c0
0x00000000010b00ac: add        x8, x25, #0x10
0x00000000010b00b0: ldxr       x9, [x8]
0x00000000010b00b4: add        x9, x9, #1
0x00000000010b00b8: stxr       w10, x9, [x8]
0x00000000010b00bc: cbnz       w10, #0x10b00b0
0x00000000010b00c0: cbz        x27, #0x10b00e0
0x00000000010b00c4: mov        x0, x27
0x00000000010b00c8: bl         #0x4b98098
0x00000000010b00cc: mov        x26, x0
0x00000000010b00d0: cmp        x0, #0
0x00000000010b00d4: csel       x22, xzr, x24, eq
0x00000000010b00d8: cbnz       x25, #0x10b00ec
0x00000000010b00dc: b          #0x10b014c
0x00000000010b00e0: mov        x22, #0
0x00000000010b00e4: mov        x26, #0
0x00000000010b00e8: cbz        x25, #0x10b014c
0x00000000010b00ec: mov        x0, x25
0x00000000010b00f0: bl         #0x4b98098
0x00000000010b00f4: cbz        x0, #0x10b014c
0x00000000010b00f8: mov        x23, x0
0x00000000010b00fc: mov        w20, #0
0x00000000010b0100: cbz        x22, #0x10b0118
0x00000000010b0104: cbz        x21, #0x10b0118
0x00000000010b0108: ldr        w8, [x22, #0x140]
0x00000000010b010c: ldr        w9, [x21, #0x140]
0x00000000010b0110: cmp        w8, w9
0x00000000010b0114: cset       w20, lt
0x00000000010b0118: add        x8, x23, #8
0x00000000010b011c: ldaxr      x9, [x8]
0x00000000010b0120: sub        x10, x9, #1
0x00000000010b0124: stlxr      w11, x10, [x8]
0x00000000010b0128: cbnz       w11, #0x10b011c
0x00000000010b012c: cbnz       x9, #0x10b0150
0x00000000010b0130: ldr        x8, [x23]
0x00000000010b0134: ldr        x8, [x8, #0x10]
0x00000000010b0138: mov        x0, x23
0x00000000010b013c: blr        x8
0x00000000010b0140: mov        x0, x23
0x00000000010b0144: bl         #0x4b9808c
0x00000000010b0148: b          #0x10b0150
0x00000000010b014c: mov        w20, #0
0x00000000010b0150: cbz        x26, #0x10b016c
0x00000000010b0154: add        x8, x26, #8
0x00000000010b0158: ldaxr      x9, [x8]
0x00000000010b015c: sub        x10, x9, #1
0x00000000010b0160: stlxr      w11, x10, [x8]
0x00000000010b0164: cbnz       w11, #0x10b0158
0x00000000010b0168: cbz        x9, #0x10b0180
0x00000000010b016c: cbz        x25, #0x10b019c
0x00000000010b0170: mov        x0, x25
0x00000000010b0174: bl         #0x4b9808c
0x00000000010b0178: tbz        w20, #0, #0x10b01a0
0x00000000010b017c: b          #0x10b01ac
0x00000000010b0180: ldr        x8, [x26]
0x00000000010b0184: ldr        x8, [x8, #0x10]
0x00000000010b0188: mov        x0, x26
0x00000000010b018c: blr        x8
0x00000000010b0190: mov        x0, x26
0x00000000010b0194: bl         #0x4b9808c
0x00000000010b0198: cbnz       x25, #0x10b0170
0x00000000010b019c: tbnz       w20, #0, #0x10b01ac
0x00000000010b01a0: add        x26, x19, #0x10
0x00000000010b01a4: ldr        x20, [sp, #0x38]
0x00000000010b01a8: b          #0x10b0098
0x00000000010b01ac: mov        x26, x19
0x00000000010b01b0: ldr        x20, [sp, #0x38]
0x00000000010b01b4: mov        x19, x20
0x00000000010b01b8: cmp        x26, x20
0x00000000010b01bc: b.hs       #0x10b04cc
0x00000000010b01c0: ldr        x19, [sp, #0x38]
0x00000000010b01c4: ldp        x21, x25, [x19, #-0x10]!
0x00000000010b01c8: cbz        x25, #0x10b01e0
0x00000000010b01cc: add        x8, x25, #0x10
0x00000000010b01d0: ldxr       x9, [x8]
0x00000000010b01d4: add        x9, x9, #1
0x00000000010b01d8: stxr       w10, x9, [x8]
0x00000000010b01dc: cbnz       w10, #0x10b01d0
0x00000000010b01e0: cbz        x27, #0x10b0200
0x00000000010b01e4: mov        x0, x27
0x00000000010b01e8: bl         #0x4b98098
0x00000000010b01ec: mov        x28, x0
0x00000000010b01f0: cmp        x0, #0
0x00000000010b01f4: csel       x22, xzr, x24, eq
0x00000000010b01f8: cbnz       x25, #0x10b020c
0x00000000010b01fc: b          #0x10b026c
0x00000000010b0200: mov        x22, #0
0x00000000010b0204: mov        x28, #0
0x00000000010b0208: cbz        x25, #0x10b026c
0x00000000010b020c: mov        x0, x25
0x00000000010b0210: bl         #0x4b98098
0x00000000010b0214: cbz        x0, #0x10b026c
0x00000000010b0218: mov        x23, x0
0x00000000010b021c: mov        w20, #0
0x00000000010b0220: cbz        x22, #0x10b0238
0x00000000010b0224: cbz        x21, #0x10b0238
0x00000000010b0228: ldr        w8, [x22, #0x140]
0x00000000010b022c: ldr        w9, [x21, #0x140]
0x00000000010b0230: cmp        w8, w9
0x00000000010b0234: cset       w20, lt
0x00000000010b0238: add        x8, x23, #8
0x00000000010b023c: ldaxr      x9, [x8]
0x00000000010b0240: sub        x10, x9, #1
0x00000000010b0244: stlxr      w11, x10, [x8]
0x00000000010b0248: cbnz       w11, #0x10b023c
0x00000000010b024c: cbnz       x9, #0x10b0270
0x00000000010b0250: ldr        x8, [x23]
0x00000000010b0254: ldr        x8, [x8, #0x10]
0x00000000010b0258: mov        x0, x23
0x00000000010b025c: blr        x8
0x00000000010b0260: mov        x0, x23
0x00000000010b0264: bl         #0x4b9808c
0x00000000010b0268: b          #0x10b0270
0x00000000010b026c: mov        w20, #0
0x00000000010b0270: cbz        x28, #0x10b02a4
0x00000000010b0274: add        x8, x28, #8
0x00000000010b0278: ldaxr      x9, [x8]
0x00000000010b027c: sub        x10, x9, #1
0x00000000010b0280: stlxr      w11, x10, [x8]
0x00000000010b0284: cbnz       w11, #0x10b0278
0x00000000010b0288: cbnz       x9, #0x10b02a4
0x00000000010b028c: ldr        x8, [x28]
0x00000000010b0290: ldr        x8, [x8, #0x10]
0x00000000010b0294: mov        x0, x28
0x00000000010b0298: blr        x8
0x00000000010b029c: mov        x0, x28
0x00000000010b02a0: bl         #0x4b9808c
0x00000000010b02a4: cbz        x25, #0x10b02b0
0x00000000010b02a8: mov        x0, x25
0x00000000010b02ac: bl         #0x4b9808c
0x00000000010b02b0: tbnz       w20, #0, #0x10b01c4
0x00000000010b02b4: b          #0x10b04cc
0x00000000010b02b8: ldr        x8, [x26]
0x00000000010b02bc: ldr        x9, [x19]
0x00000000010b02c0: str        x9, [x26]
0x00000000010b02c4: str        x8, [x19]
0x00000000010b02c8: ldr        x8, [x26, #8]
0x00000000010b02cc: ldr        x9, [x19, #8]
0x00000000010b02d0: str        x9, [x26, #8]
0x00000000010b02d4: str        x8, [x19, #8]
0x00000000010b02d8: ldp        x21, x25, [x26, #0x10]!
0x00000000010b02dc: cbz        x25, #0x10b02f4
0x00000000010b02e0: add        x8, x25, #0x10
0x00000000010b02e4: ldxr       x9, [x8]
0x00000000010b02e8: add        x9, x9, #1
0x00000000010b02ec: stxr       w10, x9, [x8]
0x00000000010b02f0: cbnz       w10, #0x10b02e4
0x00000000010b02f4: cbz        x27, #0x10b0314
0x00000000010b02f8: mov        x0, x27
0x00000000010b02fc: bl         #0x4b98098
0x00000000010b0300: mov        x28, x0
0x00000000010b0304: cmp        x0, #0
0x00000000010b0308: csel       x22, xzr, x24, eq
0x00000000010b030c: cbnz       x25, #0x10b0320
0x00000000010b0310: b          #0x10b0380
0x00000000010b0314: mov        x22, #0
0x00000000010b0318: mov        x28, #0
0x00000000010b031c: cbz        x25, #0x10b0380
0x00000000010b0320: mov        x0, x25
0x00000000010b0324: bl         #0x4b98098
0x00000000010b0328: cbz        x0, #0x10b0380
0x00000000010b032c: mov        x23, x0
0x00000000010b0330: mov        w20, #0
0x00000000010b0334: cbz        x22, #0x10b034c
0x00000000010b0338: cbz        x21, #0x10b034c
0x00000000010b033c: ldr        w8, [x22, #0x140]
0x00000000010b0340: ldr        w9, [x21, #0x140]
0x00000000010b0344: cmp        w8, w9
0x00000000010b0348: cset       w20, lt
0x00000000010b034c: add        x8, x23, #8
0x00000000010b0350: ldaxr      x9, [x8]
0x00000000010b0354: sub        x10, x9, #1
0x00000000010b0358: stlxr      w11, x10, [x8]
0x00000000010b035c: cbnz       w11, #0x10b0350
0x00000000010b0360: cbnz       x9, #0x10b0384
0x00000000010b0364: ldr        x8, [x23]
0x00000000010b0368: ldr        x8, [x8, #0x10]
0x00000000010b036c: mov        x0, x23
0x00000000010b0370: blr        x8
0x00000000010b0374: mov        x0, x23
0x00000000010b0378: bl         #0x4b9808c
0x00000000010b037c: b          #0x10b0384
0x00000000010b0380: mov        w20, #0
0x00000000010b0384: cbz        x28, #0x10b03a0
0x00000000010b0388: add        x8, x28, #8
0x00000000010b038c: ldaxr      x9, [x8]
0x00000000010b0390: sub        x10, x9, #1
0x00000000010b0394: stlxr      w11, x10, [x8]
0x00000000010b0398: cbnz       w11, #0x10b038c
0x00000000010b039c: cbz        x9, #0x10b03b4
0x00000000010b03a0: cbz        x25, #0x10b03ac
0x00000000010b03a4: mov        x0, x25
0x00000000010b03a8: bl         #0x4b9808c
0x00000000010b03ac: cbz        w20, #0x10b02d8
0x00000000010b03b0: b          #0x10b03f4
0x00000000010b03b4: ldr        x8, [x28]
0x00000000010b03b8: ldr        x8, [x8, #0x10]
0x00000000010b03bc: mov        x0, x28
0x00000000010b03c0: blr        x8
0x00000000010b03c4: mov        x0, x28
0x00000000010b03c8: bl         #0x4b9808c
0x00000000010b03cc: cbnz       x25, #0x10b03a4
0x00000000010b03d0: b          #0x10b03ac
0x00000000010b03d4: ldr        x8, [x28]
0x00000000010b03d8: ldr        x8, [x8, #0x10]
0x00000000010b03dc: mov        x0, x28
0x00000000010b03e0: blr        x8
0x00000000010b03e4: mov        x0, x28
0x00000000010b03e8: bl         #0x4b9808c
0x00000000010b03ec: cbnz       x25, #0x10b04c0
0x00000000010b03f0: b          #0x10b04c8
0x00000000010b03f4: ldp        x21, x25, [x19, #-0x10]!
0x00000000010b03f8: cbz        x25, #0x10b0410
0x00000000010b03fc: add        x8, x25, #0x10
0x00000000010b0400: ldxr       x9, [x8]
0x00000000010b0404: add        x9, x9, #1
0x00000000010b0408: stxr       w10, x9, [x8]
0x00000000010b040c: cbnz       w10, #0x10b0400
0x00000000010b0410: cbz        x27, #0x10b0430
0x00000000010b0414: mov        x0, x27
0x00000000010b0418: bl         #0x4b98098
0x00000000010b041c: mov        x28, x0
0x00000000010b0420: cmp        x0, #0
0x00000000010b0424: csel       x22, xzr, x24, eq
0x00000000010b0428: cbnz       x25, #0x10b043c
0x00000000010b042c: b          #0x10b049c
0x00000000010b0430: mov        x22, #0
0x00000000010b0434: mov        x28, #0
0x00000000010b0438: cbz        x25, #0x10b049c
0x00000000010b043c: mov        x0, x25
0x00000000010b0440: bl         #0x4b98098
0x00000000010b0444: cbz        x0, #0x10b049c
0x00000000010b0448: mov        x23, x0
0x00000000010b044c: mov        w20, #0
0x00000000010b0450: cbz        x22, #0x10b0468
0x00000000010b0454: cbz        x21, #0x10b0468
0x00000000010b0458: ldr        w8, [x22, #0x140]
0x00000000010b045c: ldr        w9, [x21, #0x140]
0x00000000010b0460: cmp        w8, w9
0x00000000010b0464: cset       w20, lt
0x00000000010b0468: add        x8, x23, #8
0x00000000010b046c: ldaxr      x9, [x8]
0x00000000010b0470: sub        x10, x9, #1
0x00000000010b0474: stlxr      w11, x10, [x8]
0x00000000010b0478: cbnz       w11, #0x10b046c
0x00000000010b047c: cbnz       x9, #0x10b04a0
0x00000000010b0480: ldr        x8, [x23]
0x00000000010b0484: ldr        x8, [x8, #0x10]
0x00000000010b0488: mov        x0, x23
0x00000000010b048c: blr        x8
0x00000000010b0490: mov        x0, x23
0x00000000010b0494: bl         #0x4b9808c
0x00000000010b0498: b          #0x10b04a0
0x00000000010b049c: mov        w20, #0
0x00000000010b04a0: cbz        x28, #0x10b04bc
0x00000000010b04a4: add        x8, x28, #8
0x00000000010b04a8: ldaxr      x9, [x8]
0x00000000010b04ac: sub        x10, x9, #1
0x00000000010b04b0: stlxr      w11, x10, [x8]
0x00000000010b04b4: cbnz       w11, #0x10b04a8
0x00000000010b04b8: cbz        x9, #0x10b03d4
0x00000000010b04bc: cbz        x25, #0x10b04c8
0x00000000010b04c0: mov        x0, x25
0x00000000010b04c4: bl         #0x4b9808c
0x00000000010b04c8: tbnz       w20, #0, #0x10b03f4
0x00000000010b04cc: cmp        x26, x19
0x00000000010b04d0: b.lo       #0x10b02b8
0x00000000010b04d4: sub        x8, x26, #0x10
0x00000000010b04d8: ldp        x20, x9, [sp, #0x38]
0x00000000010b04dc: cmp        x8, x9
0x00000000010b04e0: b.eq       #0x10b04fc
0x00000000010b04e4: ldr        q0, [x8]
0x00000000010b04e8: stp        xzr, xzr, [x8]
0x00000000010b04ec: ldr        x0, [x9, #8]
0x00000000010b04f0: str        q0, [x9]
0x00000000010b04f4: cbz        x0, #0x10b04fc
0x00000000010b04f8: bl         #0x4b9808c
0x00000000010b04fc: str        wzr, [sp, #0x28]
0x00000000010b0500: ldur       x0, [x26, #-8]
0x00000000010b0504: stp        x24, x27, [x26, #-0x10]
0x00000000010b0508: ldr        x22, [sp, #0x30]
0x00000000010b050c: cbz        x0, #0x10af6a0
0x00000000010b0510: bl         #0x4b9808c
0x00000000010b0514: str        wzr, [sp, #0x28]
0x00000000010b0518: b          #0x10af6a0
0x00000000010b051c: mov        x20, x28
0x00000000010b0520: tbz        w23, #0, #0x10af684
0x00000000010b0524: b          #0x10b15c4
0x00000000010b0528: add        x1, x25, #0x10
0x00000000010b052c: add        x2, x25, #0x20
0x00000000010b0530: add        x3, x25, #0x30
0x00000000010b0534: mov        x0, x25
0x00000000010b0538: ldr        x4, [sp, #0x20]
0x00000000010b053c: ldp        x29, x30, [sp, #0xa0]
0x00000000010b0540: ldp        x20, x19, [sp, #0x90]
0x00000000010b0544: ldp        x22, x21, [sp, #0x80]
0x00000000010b0548: ldp        x24, x23, [sp, #0x70]
0x00000000010b054c: ldp        x26, x25, [sp, #0x60]
0x00000000010b0550: ldp        x28, x27, [sp, #0x50]
0x00000000010b0554: add        sp, sp, #0xb0
0x00000000010b0558: b          #0x10b1f28
0x00000000010b055c: ldp        x20, x21, [x25]
0x00000000010b0560: cbz        x21, #0x10b0578
0x00000000010b0564: add        x8, x21, #0x10
0x00000000010b0568: ldxr       x9, [x8]
0x00000000010b056c: add        x9, x9, #1
0x00000000010b0570: stxr       w10, x9, [x8]
0x00000000010b0574: cbnz       w10, #0x10b0568
0x00000000010b0578: ldr        x19, [sp, #0x38]
0x00000000010b057c: ldur       x0, [x19, #-8]
0x00000000010b0580: cbz        x0, #0x10b14e8
0x00000000010b0584: bl         #0x4b98098
0x00000000010b0588: mov        x22, x0
0x00000000010b058c: ldur       x8, [x19, #-0x10]
0x00000000010b0590: cmp        x0, #0
0x00000000010b0594: csel       x24, xzr, x8, eq
0x00000000010b0598: cbnz       x21, #0x10b14f4
0x00000000010b059c: b          #0x10b1558
0x00000000010b05a0: add        x1, x25, #0x10
0x00000000010b05a4: mov        x0, x25
0x00000000010b05a8: ldr        x2, [sp, #0x20]
0x00000000010b05ac: ldp        x29, x30, [sp, #0xa0]
0x00000000010b05b0: ldp        x20, x19, [sp, #0x90]
0x00000000010b05b4: ldp        x22, x21, [sp, #0x80]
0x00000000010b05b8: ldp        x24, x23, [sp, #0x70]
0x00000000010b05bc: ldp        x26, x25, [sp, #0x60]
0x00000000010b05c0: ldp        x28, x27, [sp, #0x50]
0x00000000010b05c4: add        sp, sp, #0xb0
0x00000000010b05c8: b          #0x10b15e4
0x00000000010b05cc: add        x1, x25, #0x10
0x00000000010b05d0: add        x2, x25, #0x20
0x00000000010b05d4: mov        x0, x25
0x00000000010b05d8: ldr        x3, [sp, #0x20]
0x00000000010b05dc: ldp        x29, x30, [sp, #0xa0]
0x00000000010b05e0: ldp        x20, x19, [sp, #0x90]
0x00000000010b05e4: ldp        x22, x21, [sp, #0x80]
0x00000000010b05e8: ldp        x24, x23, [sp, #0x70]
0x00000000010b05ec: ldp        x26, x25, [sp, #0x60]
0x00000000010b05f0: ldp        x28, x27, [sp, #0x50]
0x00000000010b05f4: add        sp, sp, #0xb0
0x00000000010b05f8: b          #0x10b1ba0
0x00000000010b05fc: cmp        x25, x20
0x00000000010b0600: add        x8, x25, #0x10
0x00000000010b0604: ccmp       x8, x20, #4, ne
0x00000000010b0608: cset       w9, eq
0x00000000010b060c: ldr        w10, [sp, #0x28]
0x00000000010b0610: tbz        w10, #0, #0x10b1280
0x00000000010b0614: tbnz       w9, #0, #0x10b15c4
0x00000000010b0618: mov        x19, x25
0x00000000010b061c: mov        x20, x19
0x00000000010b0620: mov        x19, x8
0x00000000010b0624: ldp        x25, x21, [x20]
0x00000000010b0628: cbz        x21, #0x10b0640
0x00000000010b062c: add        x8, x21, #0x10
0x00000000010b0630: ldxr       x9, [x8]
0x00000000010b0634: add        x9, x9, #1
0x00000000010b0638: stxr       w10, x9, [x8]
0x00000000010b063c: cbnz       w10, #0x10b0630
0x00000000010b0640: ldr        x0, [x20, #0x18]
0x00000000010b0644: cbz        x0, #0x10b0664
0x00000000010b0648: bl         #0x4b98098
0x00000000010b064c: mov        x22, x0
0x00000000010b0650: ldr        x8, [x19]
0x00000000010b0654: cmp        x0, #0
0x00000000010b0658: csel       x26, xzr, x8, eq
0x00000000010b065c: cbnz       x21, #0x10b0670
0x00000000010b0660: b          #0x10b06d0
0x00000000010b0664: mov        x26, #0
0x00000000010b0668: mov        x22, #0
0x00000000010b066c: cbz        x21, #0x10b06d0
0x00000000010b0670: mov        x0, x21
0x00000000010b0674: bl         #0x4b98098
0x00000000010b0678: cbz        x0, #0x10b06d0
0x00000000010b067c: mov        x23, x0
0x00000000010b0680: mov        w24, #0
0x00000000010b0684: cbz        x26, #0x10b069c
0x00000000010b0688: cbz        x25, #0x10b069c
0x00000000010b068c: ldr        w8, [x26, #0x140]
0x00000000010b0690: ldr        w9, [x25, #0x140]
0x00000000010b0694: cmp        w8, w9
0x00000000010b0698: cset       w24, lt
0x00000000010b069c: add        x8, x23, #8
0x00000000010b06a0: ldaxr      x9, [x8]
0x00000000010b06a4: sub        x10, x9, #1
0x00000000010b06a8: stlxr      w11, x10, [x8]
0x00000000010b06ac: cbnz       w11, #0x10b06a0
0x00000000010b06b0: cbnz       x9, #0x10b06d4
0x00000000010b06b4: ldr        x8, [x23]
0x00000000010b06b8: ldr        x8, [x8, #0x10]
0x00000000010b06bc: mov        x0, x23
0x00000000010b06c0: blr        x8
0x00000000010b06c4: mov        x0, x23
0x00000000010b06c8: bl         #0x4b9808c
0x00000000010b06cc: b          #0x10b06d4
0x00000000010b06d0: mov        w24, #0
0x00000000010b06d4: cbz        x22, #0x10b0708
0x00000000010b06d8: add        x8, x22, #8
0x00000000010b06dc: ldaxr      x9, [x8]
0x00000000010b06e0: sub        x10, x9, #1
0x00000000010b06e4: stlxr      w11, x10, [x8]
0x00000000010b06e8: cbnz       w11, #0x10b06dc
0x00000000010b06ec: cbnz       x9, #0x10b0708
0x00000000010b06f0: ldr        x8, [x22]
0x00000000010b06f4: ldr        x8, [x8, #0x10]
0x00000000010b06f8: mov        x0, x22
0x00000000010b06fc: blr        x8
0x00000000010b0700: mov        x0, x22
0x00000000010b0704: bl         #0x4b9808c
0x00000000010b0708: cbz        x21, #0x10b0714
0x00000000010b070c: mov        x0, x21
0x00000000010b0710: bl         #0x4b9808c
0x00000000010b0714: cbz        w24, #0x10b0870
0x00000000010b0718: ldr        x25, [x19]
0x00000000010b071c: ldr        x21, [x20, #0x18]
0x00000000010b0720: mov        x26, x19
0x00000000010b0724: stp        xzr, xzr, [x19]
0x00000000010b0728: str        x19, [sp, #0x48]
0x00000000010b072c: mov        x8, x26
0x00000000010b0730: mov        x26, x20
0x00000000010b0734: ldr        q0, [x20]
0x00000000010b0738: stp        xzr, xzr, [x20]
0x00000000010b073c: ldr        x0, [x8, #8]
0x00000000010b0740: str        q0, [x8]
0x00000000010b0744: cbz        x0, #0x10b074c
0x00000000010b0748: bl         #0x4b9808c
0x00000000010b074c: ldr        x8, [sp, #0x40]
0x00000000010b0750: cmp        x26, x8
0x00000000010b0754: b.eq       #0x10b0858
0x00000000010b0758: mov        x20, x26
0x00000000010b075c: ldp        x28, x22, [x20, #-0x10]!
0x00000000010b0760: cbz        x22, #0x10b0778
0x00000000010b0764: add        x8, x22, #0x10
0x00000000010b0768: ldxr       x9, [x8]
0x00000000010b076c: add        x9, x9, #1
0x00000000010b0770: stxr       w10, x9, [x8]
0x00000000010b0774: cbnz       w10, #0x10b0768
0x00000000010b0778: cbz        x21, #0x10b0798
0x00000000010b077c: mov        x0, x21
0x00000000010b0780: bl         #0x4b98098
0x00000000010b0784: mov        x23, x0
0x00000000010b0788: cmp        x0, #0
0x00000000010b078c: csel       x19, xzr, x25, eq
0x00000000010b0790: cbnz       x22, #0x10b07a4
0x00000000010b0794: b          #0x10b0804
0x00000000010b0798: mov        x19, #0
0x00000000010b079c: mov        x23, #0
0x00000000010b07a0: cbz        x22, #0x10b0804
0x00000000010b07a4: mov        x0, x22
0x00000000010b07a8: bl         #0x4b98098
0x00000000010b07ac: cbz        x0, #0x10b0804
0x00000000010b07b0: mov        x24, x0
0x00000000010b07b4: mov        w27, #0
0x00000000010b07b8: cbz        x19, #0x10b07d0
0x00000000010b07bc: cbz        x28, #0x10b07d0
0x00000000010b07c0: ldr        w8, [x19, #0x140]
0x00000000010b07c4: ldr        w9, [x28, #0x140]
0x00000000010b07c8: cmp        w8, w9
0x00000000010b07cc: cset       w27, lt
0x00000000010b07d0: add        x8, x24, #8
0x00000000010b07d4: ldaxr      x9, [x8]
0x00000000010b07d8: sub        x10, x9, #1
0x00000000010b07dc: stlxr      w11, x10, [x8]
0x00000000010b07e0: cbnz       w11, #0x10b07d4
0x00000000010b07e4: cbnz       x9, #0x10b0808
0x00000000010b07e8: ldr        x8, [x24]
0x00000000010b07ec: ldr        x8, [x8, #0x10]
0x00000000010b07f0: mov        x0, x24
0x00000000010b07f4: blr        x8
0x00000000010b07f8: mov        x0, x24
0x00000000010b07fc: bl         #0x4b9808c
0x00000000010b0800: b          #0x10b0808
0x00000000010b0804: mov        w27, #0
0x00000000010b0808: cbz        x23, #0x10b0824
0x00000000010b080c: add        x8, x23, #8
0x00000000010b0810: ldaxr      x9, [x8]
0x00000000010b0814: sub        x10, x9, #1
0x00000000010b0818: stlxr      w11, x10, [x8]
0x00000000010b081c: cbnz       w11, #0x10b0810
0x00000000010b0820: cbz        x9, #0x10b0838
0x00000000010b0824: cbz        x22, #0x10b0830
0x00000000010b0828: mov        x0, x22
0x00000000010b082c: bl         #0x4b9808c
0x00000000010b0830: tbnz       w27, #0, #0x10b072c
0x00000000010b0834: b          #0x10b085c
0x00000000010b0838: ldr        x8, [x23]
0x00000000010b083c: ldr        x8, [x8, #0x10]
0x00000000010b0840: mov        x0, x23
0x00000000010b0844: blr        x8
0x00000000010b0848: mov        x0, x23
0x00000000010b084c: bl         #0x4b9808c
0x00000000010b0850: cbnz       x22, #0x10b0828
0x00000000010b0854: b          #0x10b0830
0x00000000010b0858: ldr        x26, [sp, #0x40]
0x00000000010b085c: ldr        x0, [x26, #8]
0x00000000010b0860: stp        x25, x21, [x26]
0x00000000010b0864: ldr        x19, [sp, #0x48]
0x00000000010b0868: cbz        x0, #0x10b0870
0x00000000010b086c: bl         #0x4b9808c
0x00000000010b0870: add        x8, x19, #0x10
0x00000000010b0874: ldr        x9, [sp, #0x38]
0x00000000010b0878: cmp        x8, x9
0x00000000010b087c: b.ne       #0x10b061c
0x00000000010b0880: b          #0x10b15c4
0x00000000010b0884: cmp        x25, x20
0x00000000010b0888: b.eq       #0x10b15c4
0x00000000010b088c: lsr        x8, x8, #1
0x00000000010b0890: str        x8, [sp, #0x30]
0x00000000010b0894: str        x21, [sp, #0x48]
0x00000000010b0898: mov        x24, x8
0x00000000010b089c: ldr        x8, [sp, #0x30]
0x00000000010b08a0: cmp        x8, x24
0x00000000010b08a4: b.lt       #0x10b0dc8
0x00000000010b08a8: lsl        x8, x24, #1
0x00000000010b08ac: mov        w28, #1
0x00000000010b08b0: bfi        x28, x24, #1, #0x3f
0x00000000010b08b4: add        x23, x25, x28, lsl #4
0x00000000010b08b8: add        x19, x8, #2
0x00000000010b08bc: cmp        x19, x21
0x00000000010b08c0: b.ge       #0x10b0970
0x00000000010b08c4: mov        x20, x23
0x00000000010b08c8: ldp        x26, x21, [x20, #0x10]!
0x00000000010b08cc: cbz        x21, #0x10b08e4
0x00000000010b08d0: add        x8, x21, #0x10
0x00000000010b08d4: ldxr       x9, [x8]
0x00000000010b08d8: add        x9, x9, #1
0x00000000010b08dc: stxr       w10, x9, [x8]
0x00000000010b08e0: cbnz       w10, #0x10b08d4
0x00000000010b08e4: ldr        x0, [x23, #8]
0x00000000010b08e8: cbz        x0, #0x10b0978
0x00000000010b08ec: bl         #0x4b98098
0x00000000010b08f0: mov        x22, x0
0x00000000010b08f4: ldr        x8, [x23]
0x00000000010b08f8: cmp        x0, #0
0x00000000010b08fc: csel       x25, xzr, x8, eq
0x00000000010b0900: cbz        x21, #0x10b0984
0x00000000010b0904: str        x23, [sp, #0x28]
0x00000000010b0908: mov        x27, x24
0x00000000010b090c: mov        x0, x21
0x00000000010b0910: bl         #0x4b98098
0x00000000010b0914: cbz        x0, #0x10b0998
0x00000000010b0918: mov        x23, x0
0x00000000010b091c: mov        w24, #0
0x00000000010b0920: cbz        x25, #0x10b0938
0x00000000010b0924: cbz        x26, #0x10b0938
0x00000000010b0928: ldr        w8, [x25, #0x140]
0x00000000010b092c: ldr        w9, [x26, #0x140]
0x00000000010b0930: cmp        w8, w9
0x00000000010b0934: cset       w24, lt
0x00000000010b0938: add        x8, x23, #8
0x00000000010b093c: ldaxr      x9, [x8]
0x00000000010b0940: sub        x10, x9, #1
0x00000000010b0944: stlxr      w11, x10, [x8]
0x00000000010b0948: cbnz       w11, #0x10b093c
0x00000000010b094c: ldr        x25, [sp, #0x40]
0x00000000010b0950: cbnz       x9, #0x10b09a0
0x00000000010b0954: ldr        x8, [x23]
0x00000000010b0958: ldr        x8, [x8, #0x10]
0x00000000010b095c: mov        x0, x23
0x00000000010b0960: blr        x8
0x00000000010b0964: mov        x0, x23
0x00000000010b0968: bl         #0x4b9808c
0x00000000010b096c: b          #0x10b09a0
0x00000000010b0970: mov        x27, x24
0x00000000010b0974: b          #0x10b09d8
0x00000000010b0978: mov        x25, #0
0x00000000010b097c: mov        x22, #0
0x00000000010b0980: cbnz       x21, #0x10b0904
0x00000000010b0984: mov        x27, x24
0x00000000010b0988: mov        w24, #0
0x00000000010b098c: ldr        x25, [sp, #0x40]
0x00000000010b0990: cbnz       x22, #0x10b09a8
0x00000000010b0994: b          #0x10b09c0
0x00000000010b0998: mov        w24, #0
0x00000000010b099c: ldr        x25, [sp, #0x40]
0x00000000010b09a0: ldr        x23, [sp, #0x28]
0x00000000010b09a4: cbz        x22, #0x10b09c0
0x00000000010b09a8: add        x8, x22, #8
0x00000000010b09ac: ldaxr      x9, [x8]
0x00000000010b09b0: sub        x10, x9, #1
0x00000000010b09b4: stlxr      w11, x10, [x8]
0x00000000010b09b8: cbnz       w11, #0x10b09ac
0x00000000010b09bc: cbz        x9, #0x10b0dd4
0x00000000010b09c0: cbz        x21, #0x10b0df0
0x00000000010b09c4: mov        x0, x21
0x00000000010b09c8: bl         #0x4b9808c
0x00000000010b09cc: tbz        w24, #0, #0x10b09d8
0x00000000010b09d0: mov        x23, x20
0x00000000010b09d4: mov        x28, x19
0x00000000010b09d8: add        x20, x25, x27, lsl #4
0x00000000010b09dc: ldp        x24, x21, [x20]
0x00000000010b09e0: cbz        x21, #0x10b09f8
0x00000000010b09e4: add        x8, x21, #0x10
0x00000000010b09e8: ldxr       x9, [x8]
0x00000000010b09ec: add        x9, x9, #1
0x00000000010b09f0: stxr       w10, x9, [x8]
0x00000000010b09f4: cbnz       w10, #0x10b09e8
0x00000000010b09f8: ldr        x0, [x23, #8]
0x00000000010b09fc: cbz        x0, #0x10b0a84
0x00000000010b0a00: bl         #0x4b98098
0x00000000010b0a04: mov        x22, x0
0x00000000010b0a08: ldr        x8, [x23]
0x00000000010b0a0c: cmp        x0, #0
0x00000000010b0a10: csel       x25, xzr, x8, eq
0x00000000010b0a14: cbz        x21, #0x10b0a90
0x00000000010b0a18: mov        x26, x23
0x00000000010b0a1c: mov        x0, x21
0x00000000010b0a20: bl         #0x4b98098
0x00000000010b0a24: cbz        x0, #0x10b0aa4
0x00000000010b0a28: mov        x23, x0
0x00000000010b0a2c: mov        w19, #0
0x00000000010b0a30: cbz        x25, #0x10b0a48
0x00000000010b0a34: cbz        x24, #0x10b0a48
0x00000000010b0a38: ldr        w8, [x25, #0x140]
0x00000000010b0a3c: ldr        w9, [x24, #0x140]
0x00000000010b0a40: cmp        w8, w9
0x00000000010b0a44: cset       w19, lt
0x00000000010b0a48: add        x8, x23, #8
0x00000000010b0a4c: ldaxr      x9, [x8]
0x00000000010b0a50: sub        x10, x9, #1
0x00000000010b0a54: stlxr      w11, x10, [x8]
0x00000000010b0a58: cbnz       w11, #0x10b0a4c
0x00000000010b0a5c: ldr        x25, [sp, #0x40]
0x00000000010b0a60: mov        x24, x27
0x00000000010b0a64: cbnz       x9, #0x10b0ab0
0x00000000010b0a68: ldr        x8, [x23]
0x00000000010b0a6c: ldr        x8, [x8, #0x10]
0x00000000010b0a70: mov        x0, x23
0x00000000010b0a74: blr        x8
0x00000000010b0a78: mov        x0, x23
0x00000000010b0a7c: bl         #0x4b9808c
0x00000000010b0a80: b          #0x10b0ab0
0x00000000010b0a84: mov        x25, #0
0x00000000010b0a88: mov        x22, #0
0x00000000010b0a8c: cbnz       x21, #0x10b0a18
0x00000000010b0a90: mov        w19, #0
0x00000000010b0a94: ldr        x25, [sp, #0x40]
0x00000000010b0a98: mov        x24, x27
0x00000000010b0a9c: cbnz       x22, #0x10b0ab8
0x00000000010b0aa0: b          #0x10b0ae8
0x00000000010b0aa4: mov        w19, #0
0x00000000010b0aa8: ldr        x25, [sp, #0x40]
0x00000000010b0aac: mov        x24, x27
0x00000000010b0ab0: mov        x23, x26
0x00000000010b0ab4: cbz        x22, #0x10b0ae8
0x00000000010b0ab8: add        x8, x22, #8
0x00000000010b0abc: ldaxr      x9, [x8]
0x00000000010b0ac0: sub        x10, x9, #1
0x00000000010b0ac4: stlxr      w11, x10, [x8]
0x00000000010b0ac8: cbnz       w11, #0x10b0abc
0x00000000010b0acc: cbnz       x9, #0x10b0ae8
0x00000000010b0ad0: ldr        x8, [x22]
0x00000000010b0ad4: ldr        x8, [x8, #0x10]
0x00000000010b0ad8: mov        x0, x22
0x00000000010b0adc: blr        x8
0x00000000010b0ae0: mov        x0, x22
0x00000000010b0ae4: bl         #0x4b9808c
0x00000000010b0ae8: cbz        x21, #0x10b0af4
0x00000000010b0aec: mov        x0, x21
0x00000000010b0af0: bl         #0x4b9808c
0x00000000010b0af4: ldr        x21, [sp, #0x48]
0x00000000010b0af8: tbnz       w19, #0, #0x10b0dc8
0x00000000010b0afc: str        x24, [sp, #8]
0x00000000010b0b00: ldp        x8, x21, [x20]
0x00000000010b0b04: str        x8, [sp, #0x18]
0x00000000010b0b08: stp        xzr, xzr, [x20]
0x00000000010b0b0c: add        x19, x21, #0x10
0x00000000010b0b10: mov        x8, x20
0x00000000010b0b14: mov        x20, x23
0x00000000010b0b18: ldr        q0, [x23]
0x00000000010b0b1c: stp        xzr, xzr, [x23]
0x00000000010b0b20: ldr        x0, [x8, #8]
0x00000000010b0b24: str        q0, [x8]
0x00000000010b0b28: cbz        x0, #0x10b0b30
0x00000000010b0b2c: bl         #0x4b9808c
0x00000000010b0b30: ldr        x8, [sp, #0x30]
0x00000000010b0b34: cmp        x8, x28
0x00000000010b0b38: b.lt       #0x10b0dac
0x00000000010b0b3c: lsl        x8, x28, #1
0x00000000010b0b40: mov        w9, #1
0x00000000010b0b44: bfi        x9, x28, #1, #0x3f
0x00000000010b0b48: mov        x26, x9
0x00000000010b0b4c: add        x23, x25, x9, lsl #4
0x00000000010b0b50: add        x27, x8, #2
0x00000000010b0b54: ldr        x8, [sp, #0x48]
0x00000000010b0b58: cmp        x27, x8
0x00000000010b0b5c: b.ge       #0x10b0c64
0x00000000010b0b60: mov        x28, x23
0x00000000010b0b64: ldp        x8, x22, [x28, #0x10]!
0x00000000010b0b68: str        x8, [sp, #0x20]
0x00000000010b0b6c: cbz        x22, #0x10b0b84
0x00000000010b0b70: add        x8, x22, #0x10
0x00000000010b0b74: ldxr       x9, [x8]
0x00000000010b0b78: add        x9, x9, #1
0x00000000010b0b7c: stxr       w10, x9, [x8]
0x00000000010b0b80: cbnz       w10, #0x10b0b74
0x00000000010b0b84: ldr        x0, [x23, #8]
0x00000000010b0b88: str        x23, [sp, #0x28]
0x00000000010b0b8c: cbz        x0, #0x10b0c1c
0x00000000010b0b90: mov        x24, x23
0x00000000010b0b94: bl         #0x4b98098
0x00000000010b0b98: mov        x23, x0
0x00000000010b0b9c: ldr        x8, [x24]
0x00000000010b0ba0: cmp        x0, #0
0x00000000010b0ba4: csel       x25, xzr, x8, eq
0x00000000010b0ba8: cbz        x22, #0x10b0c28
0x00000000010b0bac: mov        x0, x22
0x00000000010b0bb0: bl         #0x4b98098
0x00000000010b0bb4: mov        x24, x0
0x00000000010b0bb8: cbz        x0, #0x10b0c14
0x00000000010b0bbc: str        wzr, [sp, #0x10]
0x00000000010b0bc0: cbz        x25, #0x10b0be0
0x00000000010b0bc4: ldr        x9, [sp, #0x20]
0x00000000010b0bc8: cbz        x9, #0x10b0be0
0x00000000010b0bcc: ldr        w8, [x25, #0x140]
0x00000000010b0bd0: ldr        w9, [x9, #0x140]
0x00000000010b0bd4: cmp        w8, w9
0x00000000010b0bd8: cset       w8, lt
0x00000000010b0bdc: str        w8, [sp, #0x10]
0x00000000010b0be0: add        x8, x24, #8
0x00000000010b0be4: ldaxr      x9, [x8]
0x00000000010b0be8: sub        x10, x9, #1
0x00000000010b0bec: stlxr      w11, x10, [x8]
0x00000000010b0bf0: cbnz       w11, #0x10b0be4
0x00000000010b0bf4: cbnz       x9, #0x10b0c10
0x00000000010b0bf8: ldr        x8, [x24]
0x00000000010b0bfc: ldr        x8, [x8, #0x10]
0x00000000010b0c00: mov        x0, x24
0x00000000010b0c04: blr        x8
0x00000000010b0c08: mov        x0, x24
0x00000000010b0c0c: bl         #0x4b9808c
0x00000000010b0c10: ldr        w24, [sp, #0x10]
0x00000000010b0c14: cbnz       x23, #0x10b0c30
0x00000000010b0c18: b          #0x10b0c48
0x00000000010b0c1c: mov        x25, #0
0x00000000010b0c20: mov        x23, #0
0x00000000010b0c24: cbnz       x22, #0x10b0bac
0x00000000010b0c28: mov        w24, #0
0x00000000010b0c2c: cbz        x23, #0x10b0c48
0x00000000010b0c30: add        x8, x23, #8
0x00000000010b0c34: ldaxr      x9, [x8]
0x00000000010b0c38: sub        x10, x9, #1
0x00000000010b0c3c: stlxr      w11, x10, [x8]
0x00000000010b0c40: cbnz       w11, #0x10b0c34
0x00000000010b0c44: cbz        x9, #0x10b0d84
0x00000000010b0c48: cbz        x22, #0x10b0da0
0x00000000010b0c4c: mov        x0, x22
0x00000000010b0c50: bl         #0x4b9808c
0x00000000010b0c54: ldr        x23, [sp, #0x28]
0x00000000010b0c58: tbz        w24, #0, #0x10b0c64
0x00000000010b0c5c: mov        x23, x28
0x00000000010b0c60: mov        x26, x27
0x00000000010b0c64: cbz        x21, #0x10b0c78
0x00000000010b0c68: ldxr       x8, [x19]
0x00000000010b0c6c: add        x8, x8, #1
0x00000000010b0c70: stxr       w9, x8, [x19]
0x00000000010b0c74: cbnz       w9, #0x10b0c68
0x00000000010b0c78: ldr        x0, [x23, #8]
0x00000000010b0c7c: cbz        x0, #0x10b0c98
0x00000000010b0c80: bl         #0x4b98098
0x00000000010b0c84: mov        x22, x0
0x00000000010b0c88: ldr        x8, [x23]
0x00000000010b0c8c: cmp        x0, #0
0x00000000010b0c90: csel       x25, xzr, x8, eq
0x00000000010b0c94: b          #0x10b0ca0
0x00000000010b0c98: mov        x25, #0
0x00000000010b0c9c: mov        x22, #0
0x00000000010b0ca0: mov        x28, x26
0x00000000010b0ca4: cbz        x21, #0x10b0d18
0x00000000010b0ca8: mov        x26, x23
0x00000000010b0cac: mov        x0, x21
0x00000000010b0cb0: bl         #0x4b98098
0x00000000010b0cb4: cbz        x0, #0x10b0d28
0x00000000010b0cb8: mov        x23, x0
0x00000000010b0cbc: mov        w24, #0
0x00000000010b0cc0: cbz        x25, #0x10b0ce0
0x00000000010b0cc4: ldr        x8, [sp, #0x18]
0x00000000010b0cc8: cbz        x8, #0x10b0ce0
0x00000000010b0ccc: ldr        w8, [x25, #0x140]
0x00000000010b0cd0: ldr        x9, [sp, #0x18]
0x00000000010b0cd4: ldr        w9, [x9, #0x140]
0x00000000010b0cd8: cmp        w8, w9
0x00000000010b0cdc: cset       w24, lt
0x00000000010b0ce0: add        x8, x23, #8
0x00000000010b0ce4: ldaxr      x9, [x8]
0x00000000010b0ce8: sub        x10, x9, #1
0x00000000010b0cec: stlxr      w11, x10, [x8]
0x00000000010b0cf0: cbnz       w11, #0x10b0ce4
0x00000000010b0cf4: ldr        x25, [sp, #0x40]
0x00000000010b0cf8: cbnz       x9, #0x10b0d30
0x00000000010b0cfc: ldr        x8, [x23]
0x00000000010b0d00: ldr        x8, [x8, #0x10]
0x00000000010b0d04: mov        x0, x23
0x00000000010b0d08: blr        x8
0x00000000010b0d0c: mov        x0, x23
0x00000000010b0d10: bl         #0x4b9808c
0x00000000010b0d14: b          #0x10b0d30
0x00000000010b0d18: mov        w24, #0
0x00000000010b0d1c: ldr        x25, [sp, #0x40]
0x00000000010b0d20: cbnz       x22, #0x10b0d38
0x00000000010b0d24: b          #0x10b0d50
0x00000000010b0d28: mov        w24, #0
0x00000000010b0d2c: ldr        x25, [sp, #0x40]
0x00000000010b0d30: mov        x23, x26
0x00000000010b0d34: cbz        x22, #0x10b0d50
0x00000000010b0d38: add        x8, x22, #8
0x00000000010b0d3c: ldaxr      x9, [x8]
0x00000000010b0d40: sub        x10, x9, #1
0x00000000010b0d44: stlxr      w11, x10, [x8]
0x00000000010b0d48: cbnz       w11, #0x10b0d3c
0x00000000010b0d4c: cbz        x9, #0x10b0d64
0x00000000010b0d50: cbz        x21, #0x10b0d5c
0x00000000010b0d54: mov        x0, x21
0x00000000010b0d58: bl         #0x4b9808c
0x00000000010b0d5c: cbz        w24, #0x10b0b10
0x00000000010b0d60: b          #0x10b0dac
0x00000000010b0d64: ldr        x8, [x22]
0x00000000010b0d68: ldr        x8, [x8, #0x10]
0x00000000010b0d6c: mov        x0, x22
0x00000000010b0d70: blr        x8
0x00000000010b0d74: mov        x0, x22
0x00000000010b0d78: bl         #0x4b9808c
0x00000000010b0d7c: cbnz       x21, #0x10b0d54
0x00000000010b0d80: b          #0x10b0d5c
0x00000000010b0d84: ldr        x8, [x23]
0x00000000010b0d88: ldr        x8, [x8, #0x10]
0x00000000010b0d8c: mov        x0, x23
0x00000000010b0d90: blr        x8
0x00000000010b0d94: mov        x0, x23
0x00000000010b0d98: bl         #0x4b9808c
0x00000000010b0d9c: cbnz       x22, #0x10b0c4c
0x00000000010b0da0: ldr        x23, [sp, #0x28]
0x00000000010b0da4: cbnz       w24, #0x10b0c5c
0x00000000010b0da8: b          #0x10b0c64
0x00000000010b0dac: ldr        x0, [x20, #8]
0x00000000010b0db0: ldr        x8, [sp, #0x18]
0x00000000010b0db4: stp        x8, x21, [x20]
0x00000000010b0db8: ldr        x21, [sp, #0x48]
0x00000000010b0dbc: ldr        x24, [sp, #8]
0x00000000010b0dc0: cbz        x0, #0x10b0dc8
0x00000000010b0dc4: bl         #0x4b9808c
0x00000000010b0dc8: sub        x8, x24, #1
0x00000000010b0dcc: cbnz       x24, #0x10b0898
0x00000000010b0dd0: b          #0x10b0df8
0x00000000010b0dd4: ldr        x8, [x22]
0x00000000010b0dd8: ldr        x8, [x8, #0x10]
0x00000000010b0ddc: mov        x0, x22
0x00000000010b0de0: blr        x8
0x00000000010b0de4: mov        x0, x22
0x00000000010b0de8: bl         #0x4b9808c
0x00000000010b0dec: cbnz       x21, #0x10b09c4
0x00000000010b0df0: cbnz       w24, #0x10b09d0
0x00000000010b0df4: b          #0x10b09d8
0x00000000010b0df8: ldr        x8, [sp, #0x38]
0x00000000010b0dfc: mov        x27, #0
0x00000000010b0e00: str        x8, [sp, #0x28]
0x00000000010b0e04: ldp        x9, x10, [x25]
0x00000000010b0e08: str        x9, [sp, #0x20]
0x00000000010b0e0c: stp        xzr, xzr, [x25]
0x00000000010b0e10: sub        x8, x21, #2
0x00000000010b0e14: lsr        x22, x8, #1
0x00000000010b0e18: mov        x19, x25
0x00000000010b0e1c: str        x21, [sp, #0x48]
0x00000000010b0e20: stp        x10, x22, [sp, #0x30]
0x00000000010b0e24: add        x8, x19, x27, lsl #4
0x00000000010b0e28: add        x26, x8, #0x10
0x00000000010b0e2c: lsl        x9, x27, #1
0x00000000010b0e30: mov        w10, #1
0x00000000010b0e34: bfi        x10, x27, #1, #0x3f
0x00000000010b0e38: mov        x27, x10
0x00000000010b0e3c: add        x25, x9, #2
0x00000000010b0e40: cmp        x25, x21
0x00000000010b0e44: b.ge       #0x10b0f48
0x00000000010b0e48: mov        x24, x8
0x00000000010b0e4c: ldp        x23, x20, [x24, #0x20]!
0x00000000010b0e50: cbz        x20, #0x10b0e68
0x00000000010b0e54: add        x9, x20, #0x10
0x00000000010b0e58: ldxr       x10, [x9]
0x00000000010b0e5c: add        x10, x10, #1
0x00000000010b0e60: stxr       w11, x10, [x9]
0x00000000010b0e64: cbnz       w11, #0x10b0e58
0x00000000010b0e68: ldr        x0, [x8, #0x18]
0x00000000010b0e6c: cbz        x0, #0x10b0ef0
0x00000000010b0e70: bl         #0x4b98098
0x00000000010b0e74: mov        x21, x0
0x00000000010b0e78: ldr        x8, [x26]
0x00000000010b0e7c: cmp        x0, #0
0x00000000010b0e80: csel       x28, xzr, x8, eq
0x00000000010b0e84: cbz        x20, #0x10b0efc
0x00000000010b0e88: mov        x0, x20
0x00000000010b0e8c: bl         #0x4b98098
0x00000000010b0e90: cbz        x0, #0x10b0f08
0x00000000010b0e94: mov        x22, x0
0x00000000010b0e98: mov        x8, x23
0x00000000010b0e9c: mov        w23, #0
0x00000000010b0ea0: cbz        x28, #0x10b0ebc
0x00000000010b0ea4: cbz        x8, #0x10b0ebc
0x00000000010b0ea8: mov        x9, x8
0x00000000010b0eac: ldr        w8, [x28, #0x140]
0x00000000010b0eb0: ldr        w9, [x9, #0x140]
0x00000000010b0eb4: cmp        w8, w9
0x00000000010b0eb8: cset       w23, lt
0x00000000010b0ebc: add        x8, x22, #8
0x00000000010b0ec0: ldaxr      x9, [x8]
0x00000000010b0ec4: sub        x10, x9, #1
0x00000000010b0ec8: stlxr      w11, x10, [x8]
0x00000000010b0ecc: cbnz       w11, #0x10b0ec0
0x00000000010b0ed0: cbnz       x9, #0x10b0f0c
0x00000000010b0ed4: ldr        x8, [x22]
0x00000000010b0ed8: ldr        x8, [x8, #0x10]
0x00000000010b0edc: mov        x0, x22
0x00000000010b0ee0: blr        x8
0x00000000010b0ee4: mov        x0, x22
0x00000000010b0ee8: bl         #0x4b9808c
0x00000000010b0eec: b          #0x10b0f0c
0x00000000010b0ef0: mov        x28, #0
0x00000000010b0ef4: mov        x21, #0
0x00000000010b0ef8: cbnz       x20, #0x10b0e88
0x00000000010b0efc: mov        w23, #0
0x00000000010b0f00: cbnz       x21, #0x10b0f14
0x00000000010b0f04: b          #0x10b0f2c
0x00000000010b0f08: mov        w23, #0
0x00000000010b0f0c: ldr        x22, [sp, #0x38]
0x00000000010b0f10: cbz        x21, #0x10b0f2c
0x00000000010b0f14: add        x8, x21, #8
0x00000000010b0f18: ldaxr      x9, [x8]
0x00000000010b0f1c: sub        x10, x9, #1
0x00000000010b0f20: stlxr      w11, x10, [x8]
0x00000000010b0f24: cbnz       w11, #0x10b0f18
0x00000000010b0f28: cbz        x9, #0x10b0f70
0x00000000010b0f2c: cbz        x20, #0x10b0f8c
0x00000000010b0f30: mov        x0, x20
0x00000000010b0f34: bl         #0x4b9808c
0x00000000010b0f38: ldr        x21, [sp, #0x48]
0x00000000010b0f3c: tbz        w23, #0, #0x10b0f48
0x00000000010b0f40: mov        x26, x24
0x00000000010b0f44: mov        x27, x25
0x00000000010b0f48: ldr        q0, [x26]
0x00000000010b0f4c: stp        xzr, xzr, [x26]
0x00000000010b0f50: ldr        x0, [x19, #8]
0x00000000010b0f54: str        q0, [x19]
0x00000000010b0f58: cbz        x0, #0x10b0f60
0x00000000010b0f5c: bl         #0x4b9808c
0x00000000010b0f60: mov        x19, x26
0x00000000010b0f64: cmp        x27, x22
0x00000000010b0f68: b.le       #0x10b0e24
0x00000000010b0f6c: b          #0x10b0f98
0x00000000010b0f70: ldr        x8, [x21]
0x00000000010b0f74: ldr        x8, [x8, #0x10]
0x00000000010b0f78: mov        x0, x21
0x00000000010b0f7c: blr        x8
0x00000000010b0f80: mov        x0, x21
0x00000000010b0f84: bl         #0x4b9808c
0x00000000010b0f88: cbnz       x20, #0x10b0f30
0x00000000010b0f8c: ldr        x21, [sp, #0x48]
0x00000000010b0f90: cbnz       w23, #0x10b0f40
0x00000000010b0f94: b          #0x10b0f48
0x00000000010b0f98: ldr        x20, [sp, #0x28]
0x00000000010b0f9c: sub        x19, x20, #0x10
0x00000000010b0fa0: cmp        x26, x19
0x00000000010b0fa4: str        x19, [sp, #0x38]
0x00000000010b0fa8: b.eq       #0x10b1040
0x00000000010b0fac: ldur       q0, [x20, #-0x10]
0x00000000010b0fb0: stp        xzr, xzr, [x19]
0x00000000010b0fb4: ldr        x0, [x26, #8]
0x00000000010b0fb8: str        q0, [x26]
0x00000000010b0fbc: ldr        x25, [sp, #0x40]
0x00000000010b0fc0: cbz        x0, #0x10b0fc8
0x00000000010b0fc4: bl         #0x4b9808c
0x00000000010b0fc8: ldur       x0, [x20, #-8]
0x00000000010b0fcc: ldr        x9, [sp, #0x20]
0x00000000010b0fd0: ldr        x8, [sp, #0x30]
0x00000000010b0fd4: stp        x9, x8, [x20, #-0x10]
0x00000000010b0fd8: cbz        x0, #0x10b0fe0
0x00000000010b0fdc: bl         #0x4b9808c
0x00000000010b0fe0: add        x8, x26, #0x10
0x00000000010b0fe4: sub        x8, x8, x25
0x00000000010b0fe8: asr        x8, x8, #4
0x00000000010b0fec: subs       x8, x8, #2
0x00000000010b0ff0: b.lt       #0x10b1268
0x00000000010b0ff4: ldp        x25, x21, [x26]
0x00000000010b0ff8: cbz        x21, #0x10b1010
0x00000000010b0ffc: add        x9, x21, #0x10
0x00000000010b1000: ldxr       x10, [x9]
0x00000000010b1004: add        x10, x10, #1
0x00000000010b1008: stxr       w11, x10, [x9]
0x00000000010b100c: cbnz       w11, #0x10b1000
0x00000000010b1010: lsr        x20, x8, #1
0x00000000010b1014: ldr        x8, [sp, #0x40]
0x00000000010b1018: add        x19, x8, x20, lsl #4
0x00000000010b101c: ldr        x0, [x19, #8]
0x00000000010b1020: cbz        x0, #0x10b105c
0x00000000010b1024: bl         #0x4b98098
0x00000000010b1028: mov        x22, x0
0x00000000010b102c: ldr        x8, [x19]
0x00000000010b1030: cmp        x0, #0
0x00000000010b1034: csel       x27, xzr, x8, eq
0x00000000010b1038: cbnz       x21, #0x10b1068
0x00000000010b103c: b          #0x10b10cc
0x00000000010b1040: ldr        x0, [x26, #8]
0x00000000010b1044: ldr        x9, [sp, #0x20]
0x00000000010b1048: ldr        x8, [sp, #0x30]
0x00000000010b104c: stp        x9, x8, [x26]
0x00000000010b1050: ldr        x25, [sp, #0x40]
0x00000000010b1054: cbnz       x0, #0x10b1264
0x00000000010b1058: b          #0x10b1268
0x00000000010b105c: mov        x27, #0
0x00000000010b1060: mov        x22, #0
0x00000000010b1064: cbz        x21, #0x10b10cc
0x00000000010b1068: mov        x0, x21
0x00000000010b106c: bl         #0x4b98098
0x00000000010b1070: cbz        x0, #0x10b10cc
0x00000000010b1074: mov        x23, x0
0x00000000010b1078: mov        w24, #0
0x00000000010b107c: cbz        x27, #0x10b1094
0x00000000010b1080: cbz        x25, #0x10b1094
0x00000000010b1084: ldr        w8, [x27, #0x140]
0x00000000010b1088: ldr        w9, [x25, #0x140]
0x00000000010b108c: cmp        w8, w9
0x00000000010b1090: cset       w24, lt
0x00000000010b1094: add        x8, x23, #8
0x00000000010b1098: ldaxr      x9, [x8]
0x00000000010b109c: sub        x10, x9, #1
0x00000000010b10a0: stlxr      w11, x10, [x8]
0x00000000010b10a4: cbnz       w11, #0x10b1098
0x00000000010b10a8: ldr        x25, [sp, #0x40]
0x00000000010b10ac: cbnz       x9, #0x10b10d4
0x00000000010b10b0: ldr        x8, [x23]
0x00000000010b10b4: ldr        x8, [x8, #0x10]
0x00000000010b10b8: mov        x0, x23
0x00000000010b10bc: blr        x8
0x00000000010b10c0: mov        x0, x23
0x00000000010b10c4: bl         #0x4b9808c
0x00000000010b10c8: b          #0x10b10d4
0x00000000010b10cc: mov        w24, #0
0x00000000010b10d0: ldr        x25, [sp, #0x40]
0x00000000010b10d4: cbz        x22, #0x10b1108
0x00000000010b10d8: add        x8, x22, #8
0x00000000010b10dc: ldaxr      x9, [x8]
0x00000000010b10e0: sub        x10, x9, #1
0x00000000010b10e4: stlxr      w11, x10, [x8]
0x00000000010b10e8: cbnz       w11, #0x10b10dc
0x00000000010b10ec: cbnz       x9, #0x10b1108
0x00000000010b10f0: ldr        x8, [x22]
0x00000000010b10f4: ldr        x8, [x8, #0x10]
0x00000000010b10f8: mov        x0, x22
0x00000000010b10fc: blr        x8
0x00000000010b1100: mov        x0, x22
0x00000000010b1104: bl         #0x4b9808c
0x00000000010b1108: cbz        x21, #0x10b1114
0x00000000010b110c: mov        x0, x21
0x00000000010b1110: bl         #0x4b9808c
0x00000000010b1114: ldr        x21, [sp, #0x48]
0x00000000010b1118: cbz        w24, #0x10b1268
0x00000000010b111c: ldp        x25, x21, [x26]
0x00000000010b1120: stp        xzr, xzr, [x26]
0x00000000010b1124: add        x27, x21, #0x10
0x00000000010b1128: mov        x8, x26
0x00000000010b112c: mov        x26, x19
0x00000000010b1130: ldr        q0, [x19]
0x00000000010b1134: stp        xzr, xzr, [x19]
0x00000000010b1138: ldr        x0, [x8, #8]
0x00000000010b113c: str        q0, [x8]
0x00000000010b1140: cbz        x0, #0x10b1148
0x00000000010b1144: bl         #0x4b9808c
0x00000000010b1148: cbz        x20, #0x10b1254
0x00000000010b114c: cbz        x21, #0x10b1160
0x00000000010b1150: ldxr       x8, [x27]
0x00000000010b1154: add        x8, x8, #1
0x00000000010b1158: stxr       w9, x8, [x27]
0x00000000010b115c: cbnz       w9, #0x10b1150
0x00000000010b1160: sub        x8, x20, #1
0x00000000010b1164: lsr        x20, x8, #1
0x00000000010b1168: ldr        x8, [sp, #0x40]
0x00000000010b116c: add        x19, x8, x20, lsl #4
0x00000000010b1170: ldr        x0, [x19, #8]
0x00000000010b1174: cbz        x0, #0x10b1194
0x00000000010b1178: bl         #0x4b98098
0x00000000010b117c: mov        x22, x0
0x00000000010b1180: ldr        x8, [x19]
0x00000000010b1184: cmp        x0, #0
0x00000000010b1188: csel       x28, xzr, x8, eq
0x00000000010b118c: cbnz       x21, #0x10b11a0
0x00000000010b1190: b          #0x10b1200
0x00000000010b1194: mov        x28, #0
0x00000000010b1198: mov        x22, #0
0x00000000010b119c: cbz        x21, #0x10b1200
0x00000000010b11a0: mov        x0, x21
0x00000000010b11a4: bl         #0x4b98098
0x00000000010b11a8: cbz        x0, #0x10b1200
0x00000000010b11ac: mov        x23, x0
0x00000000010b11b0: mov        w24, #0
0x00000000010b11b4: cbz        x28, #0x10b11cc
0x00000000010b11b8: cbz        x25, #0x10b11cc
0x00000000010b11bc: ldr        w8, [x28, #0x140]
0x00000000010b11c0: ldr        w9, [x25, #0x140]
0x00000000010b11c4: cmp        w8, w9
0x00000000010b11c8: cset       w24, lt
0x00000000010b11cc: add        x8, x23, #8
0x00000000010b11d0: ldaxr      x9, [x8]
0x00000000010b11d4: sub        x10, x9, #1
0x00000000010b11d8: stlxr      w11, x10, [x8]
0x00000000010b11dc: cbnz       w11, #0x10b11d0
0x00000000010b11e0: cbnz       x9, #0x10b1204
0x00000000010b11e4: ldr        x8, [x23]
0x00000000010b11e8: ldr        x8, [x8, #0x10]
0x00000000010b11ec: mov        x0, x23
0x00000000010b11f0: blr        x8
0x00000000010b11f4: mov        x0, x23
0x00000000010b11f8: bl         #0x4b9808c
0x00000000010b11fc: b          #0x10b1204
0x00000000010b1200: mov        w24, #0
0x00000000010b1204: cbz        x22, #0x10b1220
0x00000000010b1208: add        x8, x22, #8
0x00000000010b120c: ldaxr      x9, [x8]
0x00000000010b1210: sub        x10, x9, #1
0x00000000010b1214: stlxr      w11, x10, [x8]
0x00000000010b1218: cbnz       w11, #0x10b120c
0x00000000010b121c: cbz        x9, #0x10b1234
0x00000000010b1220: cbz        x21, #0x10b122c
0x00000000010b1224: mov        x0, x21
0x00000000010b1228: bl         #0x4b9808c
0x00000000010b122c: tbnz       w24, #0, #0x10b1128
0x00000000010b1230: b          #0x10b1254
0x00000000010b1234: ldr        x8, [x22]
0x00000000010b1238: ldr        x8, [x8, #0x10]
0x00000000010b123c: mov        x0, x22
0x00000000010b1240: blr        x8
0x00000000010b1244: mov        x0, x22
0x00000000010b1248: bl         #0x4b9808c
0x00000000010b124c: cbnz       x21, #0x10b1224
0x00000000010b1250: b          #0x10b122c
0x00000000010b1254: ldr        x0, [x26, #8]
0x00000000010b1258: stp        x25, x21, [x26]
0x00000000010b125c: ldp        x25, x21, [sp, #0x40]
0x00000000010b1260: cbz        x0, #0x10b1268
0x00000000010b1264: bl         #0x4b9808c
0x00000000010b1268: sub        x8, x21, #1
0x00000000010b126c: cmp        x21, #2
0x00000000010b1270: mov        x21, x8
0x00000000010b1274: ldr        x8, [sp, #0x38]
0x00000000010b1278: b.gt       #0x10b0dfc
0x00000000010b127c: b          #0x10b15c4
0x00000000010b1280: tbnz       w9, #0, #0x10b15c4
0x00000000010b1284: mov        x19, x25
0x00000000010b1288: mov        x20, x8
0x00000000010b128c: ldp        x24, x21, [x25]
0x00000000010b1290: cbz        x21, #0x10b12a8
0x00000000010b1294: add        x8, x21, #0x10
0x00000000010b1298: ldxr       x9, [x8]
0x00000000010b129c: add        x9, x9, #1
0x00000000010b12a0: stxr       w10, x9, [x8]
0x00000000010b12a4: cbnz       w10, #0x10b1298
0x00000000010b12a8: ldr        x0, [x19, #0x18]
0x00000000010b12ac: cbz        x0, #0x10b12d0
0x00000000010b12b0: bl         #0x4b98098
0x00000000010b12b4: mov        x22, x0
0x00000000010b12b8: mov        x26, x20
0x00000000010b12bc: ldr        x8, [x20]
0x00000000010b12c0: cmp        x0, #0
0x00000000010b12c4: csel       x25, xzr, x8, eq
0x00000000010b12c8: cbnz       x21, #0x10b12e0
0x00000000010b12cc: b          #0x10b1344
0x00000000010b12d0: mov        x26, x20
0x00000000010b12d4: mov        x25, #0
0x00000000010b12d8: mov        x22, #0
0x00000000010b12dc: cbz        x21, #0x10b1344
0x00000000010b12e0: mov        x0, x21
0x00000000010b12e4: bl         #0x4b98098
0x00000000010b12e8: cbz        x0, #0x10b1344
0x00000000010b12ec: mov        x23, x0
0x00000000010b12f0: mov        w20, #0
0x00000000010b12f4: cbz        x25, #0x10b130c
0x00000000010b12f8: cbz        x24, #0x10b130c
0x00000000010b12fc: ldr        w8, [x25, #0x140]
0x00000000010b1300: ldr        w9, [x24, #0x140]
0x00000000010b1304: cmp        w8, w9
0x00000000010b1308: cset       w20, lt
0x00000000010b130c: add        x8, x23, #8
0x00000000010b1310: ldaxr      x9, [x8]
0x00000000010b1314: sub        x10, x9, #1
0x00000000010b1318: stlxr      w11, x10, [x8]
0x00000000010b131c: cbnz       w11, #0x10b1310
0x00000000010b1320: mov        x25, x26
0x00000000010b1324: cbnz       x9, #0x10b134c
0x00000000010b1328: ldr        x8, [x23]
0x00000000010b132c: ldr        x8, [x8, #0x10]
0x00000000010b1330: mov        x0, x23
0x00000000010b1334: blr        x8
0x00000000010b1338: mov        x0, x23
0x00000000010b133c: bl         #0x4b9808c
0x00000000010b1340: b          #0x10b134c
0x00000000010b1344: mov        w20, #0
0x00000000010b1348: mov        x25, x26
0x00000000010b134c: cbz        x22, #0x10b1380
0x00000000010b1350: add        x8, x22, #8
0x00000000010b1354: ldaxr      x9, [x8]
0x00000000010b1358: sub        x10, x9, #1
0x00000000010b135c: stlxr      w11, x10, [x8]
0x00000000010b1360: cbnz       w11, #0x10b1354
0x00000000010b1364: cbnz       x9, #0x10b1380
0x00000000010b1368: ldr        x8, [x22]
0x00000000010b136c: ldr        x8, [x8, #0x10]
0x00000000010b1370: mov        x0, x22
0x00000000010b1374: blr        x8
0x00000000010b1378: mov        x0, x22
0x00000000010b137c: bl         #0x4b9808c
0x00000000010b1380: cbz        x21, #0x10b138c
0x00000000010b1384: mov        x0, x21
0x00000000010b1388: bl         #0x4b9808c
0x00000000010b138c: cbz        w20, #0x10b14d4
0x00000000010b1390: ldr        x20, [x25]
0x00000000010b1394: ldr        x21, [x19, #0x18]
0x00000000010b1398: stp        xzr, xzr, [x25]
0x00000000010b139c: str        x25, [sp, #0x40]
0x00000000010b13a0: mov        x8, x25
0x00000000010b13a4: mov        x25, x19
0x00000000010b13a8: ldr        q0, [x19]
0x00000000010b13ac: stp        xzr, xzr, [x19]
0x00000000010b13b0: ldr        x0, [x8, #8]
0x00000000010b13b4: str        q0, [x8]
0x00000000010b13b8: cbz        x0, #0x10b13c0
0x00000000010b13bc: bl         #0x4b9808c
0x00000000010b13c0: mov        x19, x25
0x00000000010b13c4: ldp        x27, x22, [x19, #-0x10]!
0x00000000010b13c8: cbz        x22, #0x10b13e0
0x00000000010b13cc: add        x8, x22, #0x10
0x00000000010b13d0: ldxr       x9, [x8]
0x00000000010b13d4: add        x9, x9, #1
0x00000000010b13d8: stxr       w10, x9, [x8]
0x00000000010b13dc: cbnz       w10, #0x10b13d0
0x00000000010b13e0: cbz        x21, #0x10b1400
0x00000000010b13e4: mov        x0, x21
0x00000000010b13e8: bl         #0x4b98098
0x00000000010b13ec: mov        x23, x0
0x00000000010b13f0: cmp        x0, #0
0x00000000010b13f4: csel       x28, xzr, x20, eq
0x00000000010b13f8: cbnz       x22, #0x10b140c
0x00000000010b13fc: b          #0x10b146c
0x00000000010b1400: mov        x28, #0
0x00000000010b1404: mov        x23, #0
0x00000000010b1408: cbz        x22, #0x10b146c
0x00000000010b140c: mov        x0, x22
0x00000000010b1410: bl         #0x4b98098
0x00000000010b1414: cbz        x0, #0x10b146c
0x00000000010b1418: mov        x24, x0
0x00000000010b141c: mov        w26, #0
0x00000000010b1420: cbz        x28, #0x10b1438
0x00000000010b1424: cbz        x27, #0x10b1438
0x00000000010b1428: ldr        w8, [x28, #0x140]
0x00000000010b142c: ldr        w9, [x27, #0x140]
0x00000000010b1430: cmp        w8, w9
0x00000000010b1434: cset       w26, lt
0x00000000010b1438: add        x8, x24, #8
0x00000000010b143c: ldaxr      x9, [x8]
0x00000000010b1440: sub        x10, x9, #1
0x00000000010b1444: stlxr      w11, x10, [x8]
0x00000000010b1448: cbnz       w11, #0x10b143c
0x00000000010b144c: cbnz       x9, #0x10b1470
0x00000000010b1450: ldr        x8, [x24]
0x00000000010b1454: ldr        x8, [x8, #0x10]
0x00000000010b1458: mov        x0, x24
0x00000000010b145c: blr        x8
0x00000000010b1460: mov        x0, x24
0x00000000010b1464: bl         #0x4b9808c
0x00000000010b1468: b          #0x10b1470
0x00000000010b146c: mov        w26, #0
0x00000000010b1470: cbz        x23, #0x10b148c
0x00000000010b1474: add        x8, x23, #8
0x00000000010b1478: ldaxr      x9, [x8]
0x00000000010b147c: sub        x10, x9, #1
0x00000000010b1480: stlxr      w11, x10, [x8]
0x00000000010b1484: cbnz       w11, #0x10b1478
0x00000000010b1488: cbz        x9, #0x10b14a0
0x00000000010b148c: cbz        x22, #0x10b1498
0x00000000010b1490: mov        x0, x22
0x00000000010b1494: bl         #0x4b9808c
0x00000000010b1498: tbnz       w26, #0, #0x10b13a0
0x00000000010b149c: b          #0x10b14c0
0x00000000010b14a0: ldr        x8, [x23]
0x00000000010b14a4: ldr        x8, [x8, #0x10]
0x00000000010b14a8: mov        x0, x23
0x00000000010b14ac: blr        x8
0x00000000010b14b0: mov        x0, x23
0x00000000010b14b4: bl         #0x4b9808c
0x00000000010b14b8: cbnz       x22, #0x10b1490
0x00000000010b14bc: b          #0x10b1498
0x00000000010b14c0: ldr        x0, [x25, #8]
0x00000000010b14c4: stp        x20, x21, [x25]
0x00000000010b14c8: ldr        x25, [sp, #0x40]
0x00000000010b14cc: cbz        x0, #0x10b14d4
0x00000000010b14d0: bl         #0x4b9808c
0x00000000010b14d4: add        x8, x25, #0x10
0x00000000010b14d8: ldr        x9, [sp, #0x38]
0x00000000010b14dc: cmp        x8, x9
0x00000000010b14e0: b.ne       #0x10b1284
0x00000000010b14e4: b          #0x10b15c4
0x00000000010b14e8: mov        x24, #0
0x00000000010b14ec: mov        x22, #0
0x00000000010b14f0: cbz        x21, #0x10b1558
0x00000000010b14f4: mov        x0, x21
0x00000000010b14f8: bl         #0x4b98098
0x00000000010b14fc: cbz        x0, #0x10b1558
0x00000000010b1500: mov        x23, x0
0x00000000010b1504: mov        w19, #0
0x00000000010b1508: cbz        x24, #0x10b1520
0x00000000010b150c: cbz        x20, #0x10b1520
0x00000000010b1510: ldr        w8, [x24, #0x140]
0x00000000010b1514: ldr        w9, [x20, #0x140]
0x00000000010b1518: cmp        w8, w9
0x00000000010b151c: cset       w19, lt
0x00000000010b1520: add        x8, x23, #8
0x00000000010b1524: ldaxr      x9, [x8]
0x00000000010b1528: sub        x10, x9, #1
0x00000000010b152c: stlxr      w11, x10, [x8]
0x00000000010b1530: cbnz       w11, #0x10b1524
0x00000000010b1534: ldr        x20, [sp, #0x38]
0x00000000010b1538: cbnz       x9, #0x10b1560
0x00000000010b153c: ldr        x8, [x23]
0x00000000010b1540: ldr        x8, [x8, #0x10]
0x00000000010b1544: mov        x0, x23
0x00000000010b1548: blr        x8
0x00000000010b154c: mov        x0, x23
0x00000000010b1550: bl         #0x4b9808c
0x00000000010b1554: b          #0x10b1560
0x00000000010b1558: mov        w19, #0
0x00000000010b155c: ldr        x20, [sp, #0x38]
0x00000000010b1560: cbz        x22, #0x10b1594
0x00000000010b1564: add        x8, x22, #8
0x00000000010b1568: ldaxr      x9, [x8]
0x00000000010b156c: sub        x10, x9, #1
0x00000000010b1570: stlxr      w11, x10, [x8]
0x00000000010b1574: cbnz       w11, #0x10b1568
0x00000000010b1578: cbnz       x9, #0x10b1594
0x00000000010b157c: ldr        x8, [x22]
0x00000000010b1580: ldr        x8, [x8, #0x10]
0x00000000010b1584: mov        x0, x22
0x00000000010b1588: blr        x8
0x00000000010b158c: mov        x0, x22
0x00000000010b1590: bl         #0x4b9808c
0x00000000010b1594: cbz        x21, #0x10b15a0
0x00000000010b1598: mov        x0, x21
0x00000000010b159c: bl         #0x4b9808c
0x00000000010b15a0: cbz        w19, #0x10b15c4
0x00000000010b15a4: ldr        x8, [x25]
0x00000000010b15a8: ldur       x9, [x20, #-0x10]
0x00000000010b15ac: str        x9, [x25]
0x00000000010b15b0: stur       x8, [x20, #-0x10]
0x00000000010b15b4: ldr        x8, [x25, #8]
0x00000000010b15b8: ldur       x9, [x20, #-8]
0x00000000010b15bc: str        x9, [x25, #8]
0x00000000010b15c0: stur       x8, [x20, #-8]
0x00000000010b15c4: ldp        x29, x30, [sp, #0xa0]
0x00000000010b15c8: ldp        x20, x19, [sp, #0x90]
0x00000000010b15cc: ldp        x22, x21, [sp, #0x80]
0x00000000010b15d0: ldp        x24, x23, [sp, #0x70]
0x00000000010b15d4: ldp        x26, x25, [sp, #0x60]
0x00000000010b15d8: ldp        x28, x27, [sp, #0x50]
0x00000000010b15dc: add        sp, sp, #0xb0
0x00000000010b15e0: ret        
0x00000000010b15e4: sub        sp, sp, #0x70
0x00000000010b15e8: stp        x28, x27, [sp, #0x10]
0x00000000010b15ec: stp        x26, x25, [sp, #0x20]
0x00000000010b15f0: stp        x24, x23, [sp, #0x30]
0x00000000010b15f4: stp        x22, x21, [sp, #0x40]
0x00000000010b15f8: stp        x20, x19, [sp, #0x50]
0x00000000010b15fc: stp        x29, x30, [sp, #0x60]
0x00000000010b1600: add        x29, sp, #0x60
0x00000000010b1604: mov        x20, x2
0x00000000010b1608: mov        x19, x1
0x00000000010b160c: mov        x21, x0
0x00000000010b1610: ldr        x25, [x0]
0x00000000010b1614: mov        x8, x0
0x00000000010b1618: ldr        x22, [x8, #8]!
0x00000000010b161c: str        x8, [sp, #8]
0x00000000010b1620: cbz        x22, #0x10b1638
0x00000000010b1624: add        x8, x22, #0x10
0x00000000010b1628: ldxr       x9, [x8]
0x00000000010b162c: add        x9, x9, #1
0x00000000010b1630: stxr       w10, x9, [x8]
0x00000000010b1634: cbnz       w10, #0x10b1628
0x00000000010b1638: mov        x26, x19
0x00000000010b163c: ldr        x0, [x26, #8]!
0x00000000010b1640: cbz        x0, #0x10b1660
0x00000000010b1644: bl         #0x4b98098
0x00000000010b1648: mov        x23, x0
0x00000000010b164c: ldr        x8, [x19]
0x00000000010b1650: cmp        x0, #0
0x00000000010b1654: csel       x28, xzr, x8, eq
0x00000000010b1658: cbnz       x22, #0x10b166c
0x00000000010b165c: b          #0x10b16cc
0x00000000010b1660: mov        x28, #0
0x00000000010b1664: mov        x23, #0
0x00000000010b1668: cbz        x22, #0x10b16cc
0x00000000010b166c: mov        x0, x22
0x00000000010b1670: bl         #0x4b98098
0x00000000010b1674: cbz        x0, #0x10b16cc
0x00000000010b1678: mov        x24, x0
0x00000000010b167c: mov        w27, #0
0x00000000010b1680: cbz        x28, #0x10b1698
0x00000000010b1684: cbz        x25, #0x10b1698
0x00000000010b1688: ldr        w8, [x28, #0x140]
0x00000000010b168c: ldr        w9, [x25, #0x140]
0x00000000010b1690: cmp        w8, w9
0x00000000010b1694: cset       w27, lt
0x00000000010b1698: add        x8, x24, #8
0x00000000010b169c: ldaxr      x9, [x8]
0x00000000010b16a0: sub        x10, x9, #1
0x00000000010b16a4: stlxr      w11, x10, [x8]
0x00000000010b16a8: cbnz       w11, #0x10b169c
0x00000000010b16ac: cbnz       x9, #0x10b16d0
0x00000000010b16b0: ldr        x8, [x24]
0x00000000010b16b4: ldr        x8, [x8, #0x10]
0x00000000010b16b8: mov        x0, x24
0x00000000010b16bc: blr        x8
0x00000000010b16c0: mov        x0, x24
0x00000000010b16c4: bl         #0x4b9808c
0x00000000010b16c8: b          #0x10b16d0
0x00000000010b16cc: mov        w27, #0
0x00000000010b16d0: cbz        x23, #0x10b1704
0x00000000010b16d4: add        x8, x23, #8
0x00000000010b16d8: ldaxr      x9, [x8]
0x00000000010b16dc: sub        x10, x9, #1
0x00000000010b16e0: stlxr      w11, x10, [x8]
0x00000000010b16e4: cbnz       w11, #0x10b16d8
0x00000000010b16e8: cbnz       x9, #0x10b1704
0x00000000010b16ec: ldr        x8, [x23]
0x00000000010b16f0: ldr        x8, [x8, #0x10]
0x00000000010b16f4: mov        x0, x23
0x00000000010b16f8: blr        x8
0x00000000010b16fc: mov        x0, x23
0x00000000010b1700: bl         #0x4b9808c
0x00000000010b1704: cbz        x22, #0x10b1710
0x00000000010b1708: mov        x0, x22
0x00000000010b170c: bl         #0x4b9808c
0x00000000010b1710: ldp        x28, x22, [x19]
0x00000000010b1714: tbz        w27, #0, #0x10b175c
0x00000000010b1718: cbz        x22, #0x10b1730
0x00000000010b171c: add        x8, x22, #0x10
0x00000000010b1720: ldxr       x9, [x8]
0x00000000010b1724: add        x9, x9, #1
0x00000000010b1728: stxr       w10, x9, [x8]
0x00000000010b172c: cbnz       w10, #0x10b1720
0x00000000010b1730: str        x26, [sp]
0x00000000010b1734: mov        x27, x20
0x00000000010b1738: ldr        x0, [x27, #8]!
0x00000000010b173c: cbz        x0, #0x10b1798
0x00000000010b1740: bl         #0x4b98098
0x00000000010b1744: mov        x23, x0
0x00000000010b1748: ldr        x8, [x20]
0x00000000010b174c: cmp        x0, #0
0x00000000010b1750: csel       x26, xzr, x8, eq
0x00000000010b1754: cbnz       x22, #0x10b17a4
0x00000000010b1758: b          #0x10b1804
0x00000000010b175c: cbz        x22, #0x10b1774
0x00000000010b1760: add        x8, x22, #0x10
0x00000000010b1764: ldxr       x9, [x8]
0x00000000010b1768: add        x9, x9, #1
0x00000000010b176c: stxr       w10, x9, [x8]
0x00000000010b1770: cbnz       w10, #0x10b1764
0x00000000010b1774: ldr        x0, [x20, #8]
0x00000000010b1778: cbz        x0, #0x10b18c0
0x00000000010b177c: bl         #0x4b98098
0x00000000010b1780: mov        x23, x0
0x00000000010b1784: ldr        x8, [x20]
0x00000000010b1788: cmp        x0, #0
0x00000000010b178c: csel       x27, xzr, x8, eq
0x00000000010b1790: cbnz       x22, #0x10b18cc
0x00000000010b1794: b          #0x10b192c
0x00000000010b1798: mov        x26, #0
0x00000000010b179c: mov        x23, #0
0x00000000010b17a0: cbz        x22, #0x10b1804
0x00000000010b17a4: mov        x0, x22
0x00000000010b17a8: bl         #0x4b98098
0x00000000010b17ac: cbz        x0, #0x10b1804
0x00000000010b17b0: mov        x24, x0
0x00000000010b17b4: mov        w25, #0
0x00000000010b17b8: cbz        x26, #0x10b17d0
0x00000000010b17bc: cbz        x28, #0x10b17d0
0x00000000010b17c0: ldr        w8, [x26, #0x140]
0x00000000010b17c4: ldr        w9, [x28, #0x140]
0x00000000010b17c8: cmp        w8, w9
0x00000000010b17cc: cset       w25, lt
0x00000000010b17d0: add        x8, x24, #8
0x00000000010b17d4: ldaxr      x9, [x8]
0x00000000010b17d8: sub        x10, x9, #1
0x00000000010b17dc: stlxr      w11, x10, [x8]
0x00000000010b17e0: cbnz       w11, #0x10b17d4
0x00000000010b17e4: cbnz       x9, #0x10b1808
0x00000000010b17e8: ldr        x8, [x24]
0x00000000010b17ec: ldr        x8, [x8, #0x10]
0x00000000010b17f0: mov        x0, x24
0x00000000010b17f4: blr        x8
0x00000000010b17f8: mov        x0, x24
0x00000000010b17fc: bl         #0x4b9808c
0x00000000010b1800: b          #0x10b1808
0x00000000010b1804: mov        w25, #0
0x00000000010b1808: cbz        x23, #0x10b183c
0x00000000010b180c: add        x8, x23, #8
0x00000000010b1810: ldaxr      x9, [x8]
0x00000000010b1814: sub        x10, x9, #1
0x00000000010b1818: stlxr      w11, x10, [x8]
0x00000000010b181c: cbnz       w11, #0x10b1810
0x00000000010b1820: cbnz       x9, #0x10b183c
0x00000000010b1824: ldr        x8, [x23]
0x00000000010b1828: ldr        x8, [x8, #0x10]
0x00000000010b182c: mov        x0, x23
0x00000000010b1830: blr        x8
0x00000000010b1834: mov        x0, x23
0x00000000010b1838: bl         #0x4b9808c
0x00000000010b183c: cbz        x22, #0x10b1848
0x00000000010b1840: mov        x0, x22
0x00000000010b1844: bl         #0x4b9808c
0x00000000010b1848: ldr        x8, [x21]
0x00000000010b184c: cbz        w25, #0x10b1864
0x00000000010b1850: ldr        x9, [x20]
0x00000000010b1854: str        x9, [x21]
0x00000000010b1858: str        x8, [x20]
0x00000000010b185c: mov        x26, x27
0x00000000010b1860: b          #0x10b1b6c
0x00000000010b1864: ldr        x9, [x19]
0x00000000010b1868: str        x9, [x21]
0x00000000010b186c: str        x8, [x19]
0x00000000010b1870: ldr        x22, [x21, #8]
0x00000000010b1874: ldr        x8, [x19, #8]
0x00000000010b1878: str        x8, [x21, #8]
0x00000000010b187c: str        x22, [x19, #8]
0x00000000010b1880: ldr        x25, [x19]
0x00000000010b1884: cbz        x22, #0x10b189c
0x00000000010b1888: add        x8, x22, #0x10
0x00000000010b188c: ldxr       x9, [x8]
0x00000000010b1890: add        x9, x9, #1
0x00000000010b1894: stxr       w10, x9, [x8]
0x00000000010b1898: cbnz       w10, #0x10b188c
0x00000000010b189c: ldr        x0, [x27]
0x00000000010b18a0: cbz        x0, #0x10b19d4
0x00000000010b18a4: bl         #0x4b98098
0x00000000010b18a8: mov        x21, x0
0x00000000010b18ac: ldr        x8, [x20]
0x00000000010b18b0: cmp        x0, #0
0x00000000010b18b4: csel       x26, xzr, x8, eq
0x00000000010b18b8: cbnz       x22, #0x10b19e0
0x00000000010b18bc: b          #0x10b1a44
0x00000000010b18c0: mov        x27, #0
0x00000000010b18c4: mov        x23, #0
0x00000000010b18c8: cbz        x22, #0x10b192c
0x00000000010b18cc: mov        x0, x22
0x00000000010b18d0: bl         #0x4b98098
0x00000000010b18d4: cbz        x0, #0x10b192c
0x00000000010b18d8: mov        x24, x0
0x00000000010b18dc: mov        w25, #0
0x00000000010b18e0: cbz        x27, #0x10b18f8
0x00000000010b18e4: cbz        x28, #0x10b18f8
0x00000000010b18e8: ldr        w8, [x27, #0x140]
0x00000000010b18ec: ldr        w9, [x28, #0x140]
0x00000000010b18f0: cmp        w8, w9
0x00000000010b18f4: cset       w25, lt
0x00000000010b18f8: add        x8, x24, #8
0x00000000010b18fc: ldaxr      x9, [x8]
0x00000000010b1900: sub        x10, x9, #1
0x00000000010b1904: stlxr      w11, x10, [x8]
0x00000000010b1908: cbnz       w11, #0x10b18fc
0x00000000010b190c: cbnz       x9, #0x10b1930
0x00000000010b1910: ldr        x8, [x24]
0x00000000010b1914: ldr        x8, [x8, #0x10]
0x00000000010b1918: mov        x0, x24
0x00000000010b191c: blr        x8
0x00000000010b1920: mov        x0, x24
0x00000000010b1924: bl         #0x4b9808c
0x00000000010b1928: b          #0x10b1930
0x00000000010b192c: mov        w25, #0
0x00000000010b1930: cbz        x23, #0x10b1964
0x00000000010b1934: add        x8, x23, #8
0x00000000010b1938: ldaxr      x9, [x8]
0x00000000010b193c: sub        x10, x9, #1
0x00000000010b1940: stlxr      w11, x10, [x8]
0x00000000010b1944: cbnz       w11, #0x10b1938
0x00000000010b1948: cbnz       x9, #0x10b1964
0x00000000010b194c: ldr        x8, [x23]
0x00000000010b1950: ldr        x8, [x8, #0x10]
0x00000000010b1954: mov        x0, x23
0x00000000010b1958: blr        x8
0x00000000010b195c: mov        x0, x23
0x00000000010b1960: bl         #0x4b9808c
0x00000000010b1964: cbz        x22, #0x10b1970
0x00000000010b1968: mov        x0, x22
0x00000000010b196c: bl         #0x4b9808c
0x00000000010b1970: cbz        w25, #0x10b1b80
0x00000000010b1974: ldr        x8, [x19]
0x00000000010b1978: ldr        x9, [x20]
0x00000000010b197c: str        x9, [x19]
0x00000000010b1980: str        x8, [x20]
0x00000000010b1984: ldr        x8, [x19, #8]
0x00000000010b1988: ldr        x9, [x20, #8]
0x00000000010b198c: str        x9, [x19, #8]
0x00000000010b1990: str        x8, [x20, #8]
0x00000000010b1994: ldp        x25, x20, [x21]
0x00000000010b1998: cbz        x20, #0x10b19b0
0x00000000010b199c: add        x8, x20, #0x10
0x00000000010b19a0: ldxr       x9, [x8]
0x00000000010b19a4: add        x9, x9, #1
0x00000000010b19a8: stxr       w10, x9, [x8]
0x00000000010b19ac: cbnz       w10, #0x10b19a0
0x00000000010b19b0: ldr        x0, [x26]
0x00000000010b19b4: cbz        x0, #0x10b1aa8
0x00000000010b19b8: bl         #0x4b98098
0x00000000010b19bc: mov        x22, x0
0x00000000010b19c0: ldr        x8, [x19]
0x00000000010b19c4: cmp        x0, #0
0x00000000010b19c8: csel       x27, xzr, x8, eq
0x00000000010b19cc: cbnz       x20, #0x10b1ab4
0x00000000010b19d0: b          #0x10b1b14
0x00000000010b19d4: mov        x26, #0
0x00000000010b19d8: mov        x21, #0
0x00000000010b19dc: cbz        x22, #0x10b1a44
0x00000000010b19e0: mov        x0, x22
0x00000000010b19e4: bl         #0x4b98098
0x00000000010b19e8: cbz        x0, #0x10b1a44
0x00000000010b19ec: mov        x23, x0
0x00000000010b19f0: mov        w24, #0
0x00000000010b19f4: cbz        x26, #0x10b1a0c
0x00000000010b19f8: cbz        x25, #0x10b1a0c
0x00000000010b19fc: ldr        w8, [x26, #0x140]
0x00000000010b1a00: ldr        w9, [x25, #0x140]
0x00000000010b1a04: cmp        w8, w9
0x00000000010b1a08: cset       w24, lt
0x00000000010b1a0c: add        x8, x23, #8
0x00000000010b1a10: ldaxr      x9, [x8]
0x00000000010b1a14: sub        x10, x9, #1
0x00000000010b1a18: stlxr      w11, x10, [x8]
0x00000000010b1a1c: cbnz       w11, #0x10b1a10
0x00000000010b1a20: ldr        x25, [sp]
0x00000000010b1a24: cbnz       x9, #0x10b1a4c
0x00000000010b1a28: ldr        x8, [x23]
0x00000000010b1a2c: ldr        x8, [x8, #0x10]
0x00000000010b1a30: mov        x0, x23
0x00000000010b1a34: blr        x8
0x00000000010b1a38: mov        x0, x23
0x00000000010b1a3c: bl         #0x4b9808c
0x00000000010b1a40: b          #0x10b1a4c
0x00000000010b1a44: mov        w24, #0
0x00000000010b1a48: ldr        x25, [sp]
0x00000000010b1a4c: cbz        x21, #0x10b1a80
0x00000000010b1a50: add        x8, x21, #8
0x00000000010b1a54: ldaxr      x9, [x8]
0x00000000010b1a58: sub        x10, x9, #1
0x00000000010b1a5c: stlxr      w11, x10, [x8]
0x00000000010b1a60: cbnz       w11, #0x10b1a54
0x00000000010b1a64: cbnz       x9, #0x10b1a80
0x00000000010b1a68: ldr        x8, [x21]
0x00000000010b1a6c: ldr        x8, [x8, #0x10]
0x00000000010b1a70: mov        x0, x21
0x00000000010b1a74: blr        x8
0x00000000010b1a78: mov        x0, x21
0x00000000010b1a7c: bl         #0x4b9808c
0x00000000010b1a80: cbz        x22, #0x10b1a8c
0x00000000010b1a84: mov        x0, x22
0x00000000010b1a88: bl         #0x4b9808c
0x00000000010b1a8c: cbz        w24, #0x10b1b80
0x00000000010b1a90: ldr        x8, [x19]
0x00000000010b1a94: ldr        x9, [x20]
0x00000000010b1a98: str        x9, [x19]
0x00000000010b1a9c: str        x8, [x20]
0x00000000010b1aa0: mov        x26, x27
0x00000000010b1aa4: b          #0x10b1b70
0x00000000010b1aa8: mov        x27, #0
0x00000000010b1aac: mov        x22, #0
0x00000000010b1ab0: cbz        x20, #0x10b1b14
0x00000000010b1ab4: mov        x0, x20
0x00000000010b1ab8: bl         #0x4b98098
0x00000000010b1abc: cbz        x0, #0x10b1b14
0x00000000010b1ac0: mov        x23, x0
0x00000000010b1ac4: mov        w24, #0
0x00000000010b1ac8: cbz        x27, #0x10b1ae0
0x00000000010b1acc: cbz        x25, #0x10b1ae0
0x00000000010b1ad0: ldr        w8, [x27, #0x140]
0x00000000010b1ad4: ldr        w9, [x25, #0x140]
0x00000000010b1ad8: cmp        w8, w9
0x00000000010b1adc: cset       w24, lt
0x00000000010b1ae0: add        x8, x23, #8
0x00000000010b1ae4: ldaxr      x9, [x8]
0x00000000010b1ae8: sub        x10, x9, #1
0x00000000010b1aec: stlxr      w11, x10, [x8]
0x00000000010b1af0: cbnz       w11, #0x10b1ae4
0x00000000010b1af4: cbnz       x9, #0x10b1b18
0x00000000010b1af8: ldr        x8, [x23]
0x00000000010b1afc: ldr        x8, [x8, #0x10]
0x00000000010b1b00: mov        x0, x23
0x00000000010b1b04: blr        x8
0x00000000010b1b08: mov        x0, x23
0x00000000010b1b0c: bl         #0x4b9808c
0x00000000010b1b10: b          #0x10b1b18
0x00000000010b1b14: mov        w24, #0
0x00000000010b1b18: cbz        x22, #0x10b1b4c
0x00000000010b1b1c: add        x8, x22, #8
0x00000000010b1b20: ldaxr      x9, [x8]
0x00000000010b1b24: sub        x10, x9, #1
0x00000000010b1b28: stlxr      w11, x10, [x8]
0x00000000010b1b2c: cbnz       w11, #0x10b1b20
0x00000000010b1b30: cbnz       x9, #0x10b1b4c
0x00000000010b1b34: ldr        x8, [x22]
0x00000000010b1b38: ldr        x8, [x8, #0x10]
0x00000000010b1b3c: mov        x0, x22
0x00000000010b1b40: blr        x8
0x00000000010b1b44: mov        x0, x22
0x00000000010b1b48: bl         #0x4b9808c
0x00000000010b1b4c: cbz        x20, #0x10b1b58
0x00000000010b1b50: mov        x0, x20
0x00000000010b1b54: bl         #0x4b9808c
0x00000000010b1b58: cbz        w24, #0x10b1b80
0x00000000010b1b5c: ldr        x8, [x21]
0x00000000010b1b60: ldr        x9, [x19]
0x00000000010b1b64: str        x9, [x21]
0x00000000010b1b68: str        x8, [x19]
0x00000000010b1b6c: ldr        x25, [sp, #8]
0x00000000010b1b70: ldr        x8, [x25]
0x00000000010b1b74: ldr        x9, [x26]
0x00000000010b1b78: str        x9, [x25]
0x00000000010b1b7c: str        x8, [x26]
0x00000000010b1b80: ldp        x29, x30, [sp, #0x60]
0x00000000010b1b84: ldp        x20, x19, [sp, #0x50]
0x00000000010b1b88: ldp        x22, x21, [sp, #0x40]
0x00000000010b1b8c: ldp        x24, x23, [sp, #0x30]
0x00000000010b1b90: ldp        x26, x25, [sp, #0x20]
0x00000000010b1b94: ldp        x28, x27, [sp, #0x10]
0x00000000010b1b98: add        sp, sp, #0x70
0x00000000010b1b9c: ret        
0x00000000010b1ba0: stp        x28, x27, [sp, #-0x60]!
0x00000000010b1ba4: stp        x26, x25, [sp, #0x10]
0x00000000010b1ba8: stp        x24, x23, [sp, #0x20]
0x00000000010b1bac: stp        x22, x21, [sp, #0x30]
0x00000000010b1bb0: stp        x20, x19, [sp, #0x40]
0x00000000010b1bb4: stp        x29, x30, [sp, #0x50]
0x00000000010b1bb8: add        x29, sp, #0x50
0x00000000010b1bbc: mov        x22, x3
0x00000000010b1bc0: mov        x21, x2
0x00000000010b1bc4: mov        x19, x1
0x00000000010b1bc8: mov        x20, x0
0x00000000010b1bcc: bl         #0x10b15e4
0x00000000010b1bd0: ldp        x27, x23, [x21]
0x00000000010b1bd4: cbz        x23, #0x10b1bec
0x00000000010b1bd8: add        x8, x23, #0x10
0x00000000010b1bdc: ldxr       x9, [x8]
0x00000000010b1be0: add        x9, x9, #1
0x00000000010b1be4: stxr       w10, x9, [x8]
0x00000000010b1be8: cbnz       w10, #0x10b1bdc
0x00000000010b1bec: ldr        x0, [x22, #8]
0x00000000010b1bf0: cbz        x0, #0x10b1c10
0x00000000010b1bf4: bl         #0x4b98098
0x00000000010b1bf8: mov        x24, x0
0x00000000010b1bfc: ldr        x8, [x22]
0x00000000010b1c00: cmp        x0, #0
0x00000000010b1c04: csel       x28, xzr, x8, eq
0x00000000010b1c08: cbnz       x23, #0x10b1c1c
0x00000000010b1c0c: b          #0x10b1c7c
0x00000000010b1c10: mov        x28, #0
0x00000000010b1c14: mov        x24, #0
0x00000000010b1c18: cbz        x23, #0x10b1c7c
0x00000000010b1c1c: mov        x0, x23
0x00000000010b1c20: bl         #0x4b98098
0x00000000010b1c24: cbz        x0, #0x10b1c7c
0x00000000010b1c28: mov        x25, x0
0x00000000010b1c2c: mov        w26, #0
0x00000000010b1c30: cbz        x28, #0x10b1c48
0x00000000010b1c34: cbz        x27, #0x10b1c48
0x00000000010b1c38: ldr        w8, [x28, #0x140]
0x00000000010b1c3c: ldr        w9, [x27, #0x140]
0x00000000010b1c40: cmp        w8, w9
0x00000000010b1c44: cset       w26, lt
0x00000000010b1c48: add        x8, x25, #8
0x00000000010b1c4c: ldaxr      x9, [x8]
0x00000000010b1c50: sub        x10, x9, #1
0x00000000010b1c54: stlxr      w11, x10, [x8]
0x00000000010b1c58: cbnz       w11, #0x10b1c4c
0x00000000010b1c5c: cbnz       x9, #0x10b1c80
0x00000000010b1c60: ldr        x8, [x25]
0x00000000010b1c64: ldr        x8, [x8, #0x10]
0x00000000010b1c68: mov        x0, x25
0x00000000010b1c6c: blr        x8
0x00000000010b1c70: mov        x0, x25
0x00000000010b1c74: bl         #0x4b9808c
0x00000000010b1c78: b          #0x10b1c80
0x00000000010b1c7c: mov        w26, #0
0x00000000010b1c80: cbz        x24, #0x10b1cb4
0x00000000010b1c84: add        x8, x24, #8
0x00000000010b1c88: ldaxr      x9, [x8]
0x00000000010b1c8c: sub        x10, x9, #1
0x00000000010b1c90: stlxr      w11, x10, [x8]
0x00000000010b1c94: cbnz       w11, #0x10b1c88
0x00000000010b1c98: cbnz       x9, #0x10b1cb4
0x00000000010b1c9c: ldr        x8, [x24]
0x00000000010b1ca0: ldr        x8, [x8, #0x10]
0x00000000010b1ca4: mov        x0, x24
0x00000000010b1ca8: blr        x8
0x00000000010b1cac: mov        x0, x24
0x00000000010b1cb0: bl         #0x4b9808c
0x00000000010b1cb4: cbz        x23, #0x10b1cc0
0x00000000010b1cb8: mov        x0, x23
0x00000000010b1cbc: bl         #0x4b9808c
0x00000000010b1cc0: cbz        w26, #0x10b1f0c
0x00000000010b1cc4: ldr        x8, [x21]
0x00000000010b1cc8: ldr        x9, [x22]
0x00000000010b1ccc: str        x9, [x21]
0x00000000010b1cd0: str        x8, [x22]
0x00000000010b1cd4: ldr        x8, [x21, #8]
0x00000000010b1cd8: ldr        x9, [x22, #8]
0x00000000010b1cdc: str        x9, [x21, #8]
0x00000000010b1ce0: str        x8, [x22, #8]
0x00000000010b1ce4: ldp        x26, x22, [x19]
0x00000000010b1ce8: cbz        x22, #0x10b1d00
0x00000000010b1cec: add        x8, x22, #0x10
0x00000000010b1cf0: ldxr       x9, [x8]
0x00000000010b1cf4: add        x9, x9, #1
0x00000000010b1cf8: stxr       w10, x9, [x8]
0x00000000010b1cfc: cbnz       w10, #0x10b1cf0
0x00000000010b1d00: ldr        x0, [x21, #8]
0x00000000010b1d04: cbz        x0, #0x10b1d24
0x00000000010b1d08: bl         #0x4b98098
0x00000000010b1d0c: mov        x23, x0
0x00000000010b1d10: ldr        x8, [x21]
0x00000000010b1d14: cmp        x0, #0
0x00000000010b1d18: csel       x27, xzr, x8, eq
0x00000000010b1d1c: cbnz       x22, #0x10b1d30
0x00000000010b1d20: b          #0x10b1d90
0x00000000010b1d24: mov        x27, #0
0x00000000010b1d28: mov        x23, #0
0x00000000010b1d2c: cbz        x22, #0x10b1d90
0x00000000010b1d30: mov        x0, x22
0x00000000010b1d34: bl         #0x4b98098
0x00000000010b1d38: cbz        x0, #0x10b1d90
0x00000000010b1d3c: mov        x24, x0
0x00000000010b1d40: mov        w25, #0
0x00000000010b1d44: cbz        x27, #0x10b1d5c
0x00000000010b1d48: cbz        x26, #0x10b1d5c
0x00000000010b1d4c: ldr        w8, [x27, #0x140]
0x00000000010b1d50: ldr        w9, [x26, #0x140]
0x00000000010b1d54: cmp        w8, w9
0x00000000010b1d58: cset       w25, lt
0x00000000010b1d5c: add        x8, x24, #8
0x00000000010b1d60: ldaxr      x9, [x8]
0x00000000010b1d64: sub        x10, x9, #1
0x00000000010b1d68: stlxr      w11, x10, [x8]
0x00000000010b1d6c: cbnz       w11, #0x10b1d60
0x00000000010b1d70: cbnz       x9, #0x10b1d94
0x00000000010b1d74: ldr        x8, [x24]
0x00000000010b1d78: ldr        x8, [x8, #0x10]
0x00000000010b1d7c: mov        x0, x24
0x00000000010b1d80: blr        x8
0x00000000010b1d84: mov        x0, x24
0x00000000010b1d88: bl         #0x4b9808c
0x00000000010b1d8c: b          #0x10b1d94
0x00000000010b1d90: mov        w25, #0
0x00000000010b1d94: cbz        x23, #0x10b1dc8
0x00000000010b1d98: add        x8, x23, #8
0x00000000010b1d9c: ldaxr      x9, [x8]
0x00000000010b1da0: sub        x10, x9, #1
0x00000000010b1da4: stlxr      w11, x10, [x8]
0x00000000010b1da8: cbnz       w11, #0x10b1d9c
0x00000000010b1dac: cbnz       x9, #0x10b1dc8
0x00000000010b1db0: ldr        x8, [x23]
0x00000000010b1db4: ldr        x8, [x8, #0x10]
0x00000000010b1db8: mov        x0, x23
0x00000000010b1dbc: blr        x8
0x00000000010b1dc0: mov        x0, x23
0x00000000010b1dc4: bl         #0x4b9808c
0x00000000010b1dc8: cbz        x22, #0x10b1dd4
0x00000000010b1dcc: mov        x0, x22
0x00000000010b1dd0: bl         #0x4b9808c
0x00000000010b1dd4: cbz        w25, #0x10b1f0c
0x00000000010b1dd8: ldr        x8, [x19]
0x00000000010b1ddc: ldr        x9, [x21]
0x00000000010b1de0: str        x9, [x19]
0x00000000010b1de4: str        x8, [x21]
0x00000000010b1de8: ldr        x8, [x19, #8]
0x00000000010b1dec: ldr        x9, [x21, #8]
0x00000000010b1df0: str        x9, [x19, #8]
0x00000000010b1df4: str        x8, [x21, #8]
0x00000000010b1df8: ldp        x25, x21, [x20]
0x00000000010b1dfc: cbz        x21, #0x10b1e14
0x00000000010b1e00: add        x8, x21, #0x10
0x00000000010b1e04: ldxr       x9, [x8]
0x00000000010b1e08: add        x9, x9, #1
0x00000000010b1e0c: stxr       w10, x9, [x8]
0x00000000010b1e10: cbnz       w10, #0x10b1e04
0x00000000010b1e14: ldr        x0, [x19, #8]
0x00000000010b1e18: cbz        x0, #0x10b1e38
0x00000000010b1e1c: bl         #0x4b98098
0x00000000010b1e20: mov        x22, x0
0x00000000010b1e24: ldr        x8, [x19]
0x00000000010b1e28: cmp        x0, #0
0x00000000010b1e2c: csel       x26, xzr, x8, eq
0x00000000010b1e30: cbnz       x21, #0x10b1e44
0x00000000010b1e34: b          #0x10b1ea4
0x00000000010b1e38: mov        x26, #0
0x00000000010b1e3c: mov        x22, #0
0x00000000010b1e40: cbz        x21, #0x10b1ea4
0x00000000010b1e44: mov        x0, x21
0x00000000010b1e48: bl         #0x4b98098
0x00000000010b1e4c: cbz        x0, #0x10b1ea4
0x00000000010b1e50: mov        x23, x0
0x00000000010b1e54: mov        w24, #0
0x00000000010b1e58: cbz        x26, #0x10b1e70
0x00000000010b1e5c: cbz        x25, #0x10b1e70
0x00000000010b1e60: ldr        w8, [x26, #0x140]
0x00000000010b1e64: ldr        w9, [x25, #0x140]
0x00000000010b1e68: cmp        w8, w9
0x00000000010b1e6c: cset       w24, lt
0x00000000010b1e70: add        x8, x23, #8
0x00000000010b1e74: ldaxr      x9, [x8]
0x00000000010b1e78: sub        x10, x9, #1
0x00000000010b1e7c: stlxr      w11, x10, [x8]
0x00000000010b1e80: cbnz       w11, #0x10b1e74
0x00000000010b1e84: cbnz       x9, #0x10b1ea8
0x00000000010b1e88: ldr        x8, [x23]
0x00000000010b1e8c: ldr        x8, [x8, #0x10]
0x00000000010b1e90: mov        x0, x23
0x00000000010b1e94: blr        x8
0x00000000010b1e98: mov        x0, x23
0x00000000010b1e9c: bl         #0x4b9808c
0x00000000010b1ea0: b          #0x10b1ea8
0x00000000010b1ea4: mov        w24, #0
0x00000000010b1ea8: cbz        x22, #0x10b1edc
0x00000000010b1eac: add        x8, x22, #8
0x00000000010b1eb0: ldaxr      x9, [x8]
0x00000000010b1eb4: sub        x10, x9, #1
0x00000000010b1eb8: stlxr      w11, x10, [x8]
0x00000000010b1ebc: cbnz       w11, #0x10b1eb0
0x00000000010b1ec0: cbnz       x9, #0x10b1edc
0x00000000010b1ec4: ldr        x8, [x22]
0x00000000010b1ec8: ldr        x8, [x8, #0x10]
0x00000000010b1ecc: mov        x0, x22
0x00000000010b1ed0: blr        x8
0x00000000010b1ed4: mov        x0, x22
0x00000000010b1ed8: bl         #0x4b9808c
0x00000000010b1edc: cbz        x21, #0x10b1ee8
0x00000000010b1ee0: mov        x0, x21
0x00000000010b1ee4: bl         #0x4b9808c
0x00000000010b1ee8: cbz        w24, #0x10b1f0c
0x00000000010b1eec: ldr        x8, [x20]
0x00000000010b1ef0: ldr        x9, [x19]
0x00000000010b1ef4: str        x9, [x20]
0x00000000010b1ef8: str        x8, [x19]
0x00000000010b1efc: ldr        x8, [x20, #8]
0x00000000010b1f00: ldr        x9, [x19, #8]
0x00000000010b1f04: str        x9, [x20, #8]
0x00000000010b1f08: str        x8, [x19, #8]
0x00000000010b1f0c: ldp        x29, x30, [sp, #0x50]
0x00000000010b1f10: ldp        x20, x19, [sp, #0x40]
0x00000000010b1f14: ldp        x22, x21, [sp, #0x30]
0x00000000010b1f18: ldp        x24, x23, [sp, #0x20]
0x00000000010b1f1c: ldp        x26, x25, [sp, #0x10]
0x00000000010b1f20: ldp        x28, x27, [sp], #0x60
0x00000000010b1f24: ret        
0x00000000010b1f28: sub        sp, sp, #0x70
0x00000000010b1f2c: stp        x28, x27, [sp, #0x10]
0x00000000010b1f30: stp        x26, x25, [sp, #0x20]
0x00000000010b1f34: stp        x24, x23, [sp, #0x30]
0x00000000010b1f38: stp        x22, x21, [sp, #0x40]
0x00000000010b1f3c: stp        x20, x19, [sp, #0x50]
0x00000000010b1f40: stp        x29, x30, [sp, #0x60]
0x00000000010b1f44: add        x29, sp, #0x60
0x00000000010b1f48: mov        x23, x4
0x00000000010b1f4c: mov        x22, x3
0x00000000010b1f50: mov        x21, x2
0x00000000010b1f54: mov        x19, x1
0x00000000010b1f58: str        x0, [sp, #8]
0x00000000010b1f5c: bl         #0x10b1ba0
0x00000000010b1f60: ldp        x28, x24, [x22]
0x00000000010b1f64: cbz        x24, #0x10b1f7c
0x00000000010b1f68: add        x8, x24, #0x10
0x00000000010b1f6c: ldxr       x9, [x8]
0x00000000010b1f70: add        x9, x9, #1
0x00000000010b1f74: stxr       w10, x9, [x8]
0x00000000010b1f78: cbnz       w10, #0x10b1f6c
0x00000000010b1f7c: ldr        x0, [x23, #8]
0x00000000010b1f80: cbz        x0, #0x10b1fa0
0x00000000010b1f84: bl         #0x4b98098
0x00000000010b1f88: mov        x25, x0
0x00000000010b1f8c: ldr        x8, [x23]
0x00000000010b1f90: cmp        x0, #0
0x00000000010b1f94: csel       x20, xzr, x8, eq
0x00000000010b1f98: cbnz       x24, #0x10b1fac
0x00000000010b1f9c: b          #0x10b200c
0x00000000010b1fa0: mov        x20, #0
0x00000000010b1fa4: mov        x25, #0
0x00000000010b1fa8: cbz        x24, #0x10b200c
0x00000000010b1fac: mov        x0, x24
0x00000000010b1fb0: bl         #0x4b98098
0x00000000010b1fb4: cbz        x0, #0x10b200c
0x00000000010b1fb8: mov        x26, x0
0x00000000010b1fbc: mov        w27, #0
0x00000000010b1fc0: cbz        x20, #0x10b1fd8
0x00000000010b1fc4: cbz        x28, #0x10b1fd8
0x00000000010b1fc8: ldr        w8, [x20, #0x140]
0x00000000010b1fcc: ldr        w9, [x28, #0x140]
0x00000000010b1fd0: cmp        w8, w9
0x00000000010b1fd4: cset       w27, lt
0x00000000010b1fd8: add        x8, x26, #8
0x00000000010b1fdc: ldaxr      x9, [x8]
0x00000000010b1fe0: sub        x10, x9, #1
0x00000000010b1fe4: stlxr      w11, x10, [x8]
0x00000000010b1fe8: cbnz       w11, #0x10b1fdc
0x00000000010b1fec: cbnz       x9, #0x10b2010
0x00000000010b1ff0: ldr        x8, [x26]
0x00000000010b1ff4: ldr        x8, [x8, #0x10]
0x00000000010b1ff8: mov        x0, x26
0x00000000010b1ffc: blr        x8
0x00000000010b2000: mov        x0, x26
0x00000000010b2004: bl         #0x4b9808c
0x00000000010b2008: b          #0x10b2010
0x00000000010b200c: mov        w27, #0
0x00000000010b2010: cbz        x25, #0x10b2044
0x00000000010b2014: add        x8, x25, #8
0x00000000010b2018: ldaxr      x9, [x8]
0x00000000010b201c: sub        x10, x9, #1
0x00000000010b2020: stlxr      w11, x10, [x8]
0x00000000010b2024: cbnz       w11, #0x10b2018
0x00000000010b2028: cbnz       x9, #0x10b2044
0x00000000010b202c: ldr        x8, [x25]
0x00000000010b2030: ldr        x8, [x8, #0x10]
0x00000000010b2034: mov        x0, x25
0x00000000010b2038: blr        x8
0x00000000010b203c: mov        x0, x25
0x00000000010b2040: bl         #0x4b9808c
0x00000000010b2044: cbz        x24, #0x10b2050
0x00000000010b2048: mov        x0, x24
0x00000000010b204c: bl         #0x4b9808c
0x00000000010b2050: cbz        w27, #0x10b23b8
0x00000000010b2054: ldr        x8, [x22]
0x00000000010b2058: ldr        x9, [x23]
0x00000000010b205c: str        x9, [x22]
0x00000000010b2060: str        x8, [x23]
0x00000000010b2064: ldr        x8, [x22, #8]
0x00000000010b2068: ldr        x9, [x23, #8]
0x00000000010b206c: str        x9, [x22, #8]
0x00000000010b2070: str        x8, [x23, #8]
0x00000000010b2074: ldp        x27, x23, [x21]
0x00000000010b2078: cbz        x23, #0x10b2090
0x00000000010b207c: add        x8, x23, #0x10
0x00000000010b2080: ldxr       x9, [x8]
0x00000000010b2084: add        x9, x9, #1
0x00000000010b2088: stxr       w10, x9, [x8]
0x00000000010b208c: cbnz       w10, #0x10b2080
0x00000000010b2090: ldr        x0, [x22, #8]
0x00000000010b2094: cbz        x0, #0x10b20b4
0x00000000010b2098: bl         #0x4b98098
0x00000000010b209c: mov        x24, x0
0x00000000010b20a0: ldr        x8, [x22]
0x00000000010b20a4: cmp        x0, #0
0x00000000010b20a8: csel       x20, xzr, x8, eq
0x00000000010b20ac: cbnz       x23, #0x10b20c0
0x00000000010b20b0: b          #0x10b2120
0x00000000010b20b4: mov        x20, #0
0x00000000010b20b8: mov        x24, #0
0x00000000010b20bc: cbz        x23, #0x10b2120
0x00000000010b20c0: mov        x0, x23
0x00000000010b20c4: bl         #0x4b98098
0x00000000010b20c8: cbz        x0, #0x10b2120
0x00000000010b20cc: mov        x25, x0
0x00000000010b20d0: mov        w26, #0
0x00000000010b20d4: cbz        x20, #0x10b20ec
0x00000000010b20d8: cbz        x27, #0x10b20ec
0x00000000010b20dc: ldr        w8, [x20, #0x140]
0x00000000010b20e0: ldr        w9, [x27, #0x140]
0x00000000010b20e4: cmp        w8, w9
0x00000000010b20e8: cset       w26, lt
0x00000000010b20ec: add        x8, x25, #8
0x00000000010b20f0: ldaxr      x9, [x8]
0x00000000010b20f4: sub        x10, x9, #1
0x00000000010b20f8: stlxr      w11, x10, [x8]
0x00000000010b20fc: cbnz       w11, #0x10b20f0
0x00000000010b2100: cbnz       x9, #0x10b2124
0x00000000010b2104: ldr        x8, [x25]
0x00000000010b2108: ldr        x8, [x8, #0x10]
0x00000000010b210c: mov        x0, x25
0x00000000010b2110: blr        x8
0x00000000010b2114: mov        x0, x25
0x00000000010b2118: bl         #0x4b9808c
0x00000000010b211c: b          #0x10b2124
0x00000000010b2120: mov        w26, #0
0x00000000010b2124: cbz        x24, #0x10b2158
0x00000000010b2128: add        x8, x24, #8
0x00000000010b212c: ldaxr      x9, [x8]
0x00000000010b2130: sub        x10, x9, #1
0x00000000010b2134: stlxr      w11, x10, [x8]
0x00000000010b2138: cbnz       w11, #0x10b212c
0x00000000010b213c: cbnz       x9, #0x10b2158
0x00000000010b2140: ldr        x8, [x24]
0x00000000010b2144: ldr        x8, [x8, #0x10]
0x00000000010b2148: mov        x0, x24
0x00000000010b214c: blr        x8
0x00000000010b2150: mov        x0, x24
0x00000000010b2154: bl         #0x4b9808c
0x00000000010b2158: cbz        x23, #0x10b2164
0x00000000010b215c: mov        x0, x23
0x00000000010b2160: bl         #0x4b9808c
0x00000000010b2164: cbz        w26, #0x10b23b8
0x00000000010b2168: ldr        x8, [x21]
0x00000000010b216c: ldr        x9, [x22]
0x00000000010b2170: str        x9, [x21]
0x00000000010b2174: str        x8, [x22]
0x00000000010b2178: ldr        x8, [x21, #8]
0x00000000010b217c: ldr        x9, [x22, #8]
0x00000000010b2180: str        x9, [x21, #8]
0x00000000010b2184: str        x8, [x22, #8]
0x00000000010b2188: ldp        x26, x22, [x19]
0x00000000010b218c: cbz        x22, #0x10b21a4
0x00000000010b2190: add        x8, x22, #0x10
0x00000000010b2194: ldxr       x9, [x8]
0x00000000010b2198: add        x9, x9, #1
0x00000000010b219c: stxr       w10, x9, [x8]
0x00000000010b21a0: cbnz       w10, #0x10b2194
0x00000000010b21a4: ldr        x0, [x21, #8]
0x00000000010b21a8: cbz        x0, #0x10b21c8
0x00000000010b21ac: bl         #0x4b98098
0x00000000010b21b0: mov        x23, x0
0x00000000010b21b4: ldr        x8, [x21]
0x00000000010b21b8: cmp        x0, #0
0x00000000010b21bc: csel       x20, xzr, x8, eq
0x00000000010b21c0: cbnz       x22, #0x10b21d4
0x00000000010b21c4: b          #0x10b2234
0x00000000010b21c8: mov        x20, #0
0x00000000010b21cc: mov        x23, #0
0x00000000010b21d0: cbz        x22, #0x10b2234
0x00000000010b21d4: mov        x0, x22
0x00000000010b21d8: bl         #0x4b98098
0x00000000010b21dc: cbz        x0, #0x10b2234
0x00000000010b21e0: mov        x24, x0
0x00000000010b21e4: mov        w25, #0
0x00000000010b21e8: cbz        x20, #0x10b2200
0x00000000010b21ec: cbz        x26, #0x10b2200
0x00000000010b21f0: ldr        w8, [x20, #0x140]
0x00000000010b21f4: ldr        w9, [x26, #0x140]
0x00000000010b21f8: cmp        w8, w9
0x00000000010b21fc: cset       w25, lt
0x00000000010b2200: add        x8, x24, #8
0x00000000010b2204: ldaxr      x9, [x8]
0x00000000010b2208: sub        x10, x9, #1
0x00000000010b220c: stlxr      w11, x10, [x8]
0x00000000010b2210: cbnz       w11, #0x10b2204
0x00000000010b2214: cbnz       x9, #0x10b2238
0x00000000010b2218: ldr        x8, [x24]
0x00000000010b221c: ldr        x8, [x8, #0x10]
0x00000000010b2220: mov        x0, x24
0x00000000010b2224: blr        x8
0x00000000010b2228: mov        x0, x24
0x00000000010b222c: bl         #0x4b9808c
0x00000000010b2230: b          #0x10b2238
0x00000000010b2234: mov        w25, #0
0x00000000010b2238: cbz        x23, #0x10b226c
0x00000000010b223c: add        x8, x23, #8
0x00000000010b2240: ldaxr      x9, [x8]
0x00000000010b2244: sub        x10, x9, #1
0x00000000010b2248: stlxr      w11, x10, [x8]
0x00000000010b224c: cbnz       w11, #0x10b2240
0x00000000010b2250: cbnz       x9, #0x10b226c
0x00000000010b2254: ldr        x8, [x23]
0x00000000010b2258: ldr        x8, [x8, #0x10]
0x00000000010b225c: mov        x0, x23
0x00000000010b2260: blr        x8
0x00000000010b2264: mov        x0, x23
0x00000000010b2268: bl         #0x4b9808c
0x00000000010b226c: cbz        x22, #0x10b2278
0x00000000010b2270: mov        x0, x22
0x00000000010b2274: bl         #0x4b9808c
0x00000000010b2278: cbz        w25, #0x10b23b8
0x00000000010b227c: ldr        x8, [x19]
0x00000000010b2280: ldr        x9, [x21]
0x00000000010b2284: str        x9, [x19]
0x00000000010b2288: str        x8, [x21]
0x00000000010b228c: ldr        x8, [x19, #8]
0x00000000010b2290: ldr        x9, [x21, #8]
0x00000000010b2294: str        x9, [x19, #8]
0x00000000010b2298: str        x8, [x21, #8]
0x00000000010b229c: ldr        x8, [sp, #8]
0x00000000010b22a0: ldp        x25, x21, [x8]
0x00000000010b22a4: cbz        x21, #0x10b22bc
0x00000000010b22a8: add        x8, x21, #0x10
0x00000000010b22ac: ldxr       x9, [x8]
0x00000000010b22b0: add        x9, x9, #1
0x00000000010b22b4: stxr       w10, x9, [x8]
0x00000000010b22b8: cbnz       w10, #0x10b22ac
0x00000000010b22bc: ldr        x0, [x19, #8]
0x00000000010b22c0: cbz        x0, #0x10b22e0
0x00000000010b22c4: bl         #0x4b98098
0x00000000010b22c8: mov        x22, x0
0x00000000010b22cc: ldr        x8, [x19]
0x00000000010b22d0: cmp        x0, #0
0x00000000010b22d4: csel       x20, xzr, x8, eq
0x00000000010b22d8: cbnz       x21, #0x10b22ec
0x00000000010b22dc: b          #0x10b234c
0x00000000010b22e0: mov        x20, #0
0x00000000010b22e4: mov        x22, #0
0x00000000010b22e8: cbz        x21, #0x10b234c
0x00000000010b22ec: mov        x0, x21
0x00000000010b22f0: bl         #0x4b98098
0x00000000010b22f4: cbz        x0, #0x10b234c
0x00000000010b22f8: mov        x23, x0
0x00000000010b22fc: mov        w24, #0
0x00000000010b2300: cbz        x20, #0x10b2318
0x00000000010b2304: cbz        x25, #0x10b2318
0x00000000010b2308: ldr        w8, [x20, #0x140]
0x00000000010b230c: ldr        w9, [x25, #0x140]
0x00000000010b2310: cmp        w8, w9
0x00000000010b2314: cset       w24, lt
0x00000000010b2318: add        x8, x23, #8
0x00000000010b231c: ldaxr      x9, [x8]
0x00000000010b2320: sub        x10, x9, #1
0x00000000010b2324: stlxr      w11, x10, [x8]
0x00000000010b2328: cbnz       w11, #0x10b231c
0x00000000010b232c: cbnz       x9, #0x10b2350
0x00000000010b2330: ldr        x8, [x23]
0x00000000010b2334: ldr        x8, [x8, #0x10]
0x00000000010b2338: mov        x0, x23
0x00000000010b233c: blr        x8
0x00000000010b2340: mov        x0, x23
0x00000000010b2344: bl         #0x4b9808c
0x00000000010b2348: b          #0x10b2350
0x00000000010b234c: mov        w24, #0
0x00000000010b2350: cbz        x22, #0x10b2384
0x00000000010b2354: add        x8, x22, #8
0x00000000010b2358: ldaxr      x9, [x8]
0x00000000010b235c: sub        x10, x9, #1
0x00000000010b2360: stlxr      w11, x10, [x8]
0x00000000010b2364: cbnz       w11, #0x10b2358
0x00000000010b2368: cbnz       x9, #0x10b2384
0x00000000010b236c: ldr        x8, [x22]
0x00000000010b2370: ldr        x8, [x8, #0x10]
0x00000000010b2374: mov        x0, x22
0x00000000010b2378: blr        x8
0x00000000010b237c: mov        x0, x22
0x00000000010b2380: bl         #0x4b9808c
0x00000000010b2384: cbz        x21, #0x10b2390
0x00000000010b2388: mov        x0, x21
0x00000000010b238c: bl         #0x4b9808c
0x00000000010b2390: cbz        w24, #0x10b23b8
0x00000000010b2394: ldr        x10, [sp, #8]
0x00000000010b2398: ldr        x8, [x10]
0x00000000010b239c: ldr        x9, [x19]
0x00000000010b23a0: str        x9, [x10]
0x00000000010b23a4: str        x8, [x19]
0x00000000010b23a8: ldr        x8, [x10, #8]
0x00000000010b23ac: ldr        x9, [x19, #8]
0x00000000010b23b0: str        x9, [x10, #8]
0x00000000010b23b4: str        x8, [x19, #8]
0x00000000010b23b8: ldp        x29, x30, [sp, #0x60]
0x00000000010b23bc: ldp        x20, x19, [sp, #0x50]
0x00000000010b23c0: ldp        x22, x21, [sp, #0x40]
0x00000000010b23c4: ldp        x24, x23, [sp, #0x30]
0x00000000010b23c8: ldp        x26, x25, [sp, #0x20]
0x00000000010b23cc: ldp        x28, x27, [sp, #0x10]
0x00000000010b23d0: add        sp, sp, #0x70
0x00000000010b23d4: ret        
0x00000000010b23d8: sub        sp, sp, #0x80
0x00000000010b23dc: stp        x28, x27, [sp, #0x20]
0x00000000010b23e0: stp        x26, x25, [sp, #0x30]
0x00000000010b23e4: stp        x24, x23, [sp, #0x40]
0x00000000010b23e8: stp        x22, x21, [sp, #0x50]
0x00000000010b23ec: stp        x20, x19, [sp, #0x60]
0x00000000010b23f0: stp        x29, x30, [sp, #0x70]
0x00000000010b23f4: add        x29, sp, #0x70
0x00000000010b23f8: mov        x27, x1
0x00000000010b23fc: str        x0, [sp, #0x18]
0x00000000010b2400: sub        x8, x1, x0
0x00000000010b2404: asr        x8, x8, #4
0x00000000010b2408: cmp        x8, #2
0x00000000010b240c: b.gt       #0x10b2460
0x00000000010b2410: b.lo       #0x10b283c
0x00000000010b2414: cmp        x8, #2
0x00000000010b2418: b.ne       #0x10b24a8
0x00000000010b241c: ldr        x8, [sp, #0x18]
0x00000000010b2420: ldp        x24, x21, [x8]
0x00000000010b2424: cbz        x21, #0x10b243c
0x00000000010b2428: add        x8, x21, #0x10
0x00000000010b242c: ldxr       x9, [x8]
0x00000000010b2430: add        x9, x9, #1
0x00000000010b2434: stxr       w10, x9, [x8]
0x00000000010b2438: cbnz       w10, #0x10b242c
0x00000000010b243c: ldur       x0, [x27, #-8]
0x00000000010b2440: cbz        x0, #0x10b2764
0x00000000010b2444: bl         #0x4b98098
0x00000000010b2448: mov        x22, x0
0x00000000010b244c: ldur       x8, [x27, #-0x10]
0x00000000010b2450: cmp        x0, #0
0x00000000010b2454: csel       x19, xzr, x8, eq
0x00000000010b2458: cbnz       x21, #0x10b2770
0x00000000010b245c: b          #0x10b27d0
0x00000000010b2460: cmp        x8, #3
0x00000000010b2464: b.eq       #0x10b2494
0x00000000010b2468: cmp        x8, #4
0x00000000010b246c: b.eq       #0x10b274c
0x00000000010b2470: cmp        x8, #5
0x00000000010b2474: b.ne       #0x10b24a8
0x00000000010b2478: sub        x4, x27, #0x10
0x00000000010b247c: ldr        x0, [sp, #0x18]
0x00000000010b2480: add        x1, x0, #0x10
0x00000000010b2484: add        x2, x0, #0x20
0x00000000010b2488: add        x3, x0, #0x30
0x00000000010b248c: bl         #0x10b1f28
0x00000000010b2490: b          #0x10b283c
0x00000000010b2494: sub        x2, x27, #0x10
0x00000000010b2498: ldr        x0, [sp, #0x18]
0x00000000010b249c: add        x1, x0, #0x10
0x00000000010b24a0: bl         #0x10b15e4
0x00000000010b24a4: b          #0x10b283c
0x00000000010b24a8: ldr        x19, [sp, #0x18]
0x00000000010b24ac: add        x26, x19, #0x20
0x00000000010b24b0: add        x1, x19, #0x10
0x00000000010b24b4: mov        x0, x19
0x00000000010b24b8: mov        x2, x26
0x00000000010b24bc: bl         #0x10b15e4
0x00000000010b24c0: add        x20, x19, #0x30
0x00000000010b24c4: cmp        x20, x27
0x00000000010b24c8: b.eq       #0x10b283c
0x00000000010b24cc: mov        w28, #0
0x00000000010b24d0: str        x27, [sp]
0x00000000010b24d4: ldp        x25, x22, [x26]
0x00000000010b24d8: cbz        x22, #0x10b24f0
0x00000000010b24dc: add        x8, x22, #0x10
0x00000000010b24e0: ldxr       x9, [x8]
0x00000000010b24e4: add        x9, x9, #1
0x00000000010b24e8: stxr       w10, x9, [x8]
0x00000000010b24ec: cbnz       w10, #0x10b24e0
0x00000000010b24f0: ldr        x0, [x20, #8]
0x00000000010b24f4: cbz        x0, #0x10b2514
0x00000000010b24f8: bl         #0x4b98098
0x00000000010b24fc: mov        x23, x0
0x00000000010b2500: ldr        x8, [x20]
0x00000000010b2504: cmp        x0, #0
0x00000000010b2508: csel       x19, xzr, x8, eq
0x00000000010b250c: cbnz       x22, #0x10b2520
0x00000000010b2510: b          #0x10b2580
0x00000000010b2514: mov        x19, #0
0x00000000010b2518: mov        x23, #0
0x00000000010b251c: cbz        x22, #0x10b2580
0x00000000010b2520: mov        x0, x22
0x00000000010b2524: bl         #0x4b98098
0x00000000010b2528: cbz        x0, #0x10b2580
0x00000000010b252c: mov        x24, x0
0x00000000010b2530: mov        w21, #0
0x00000000010b2534: cbz        x19, #0x10b254c
0x00000000010b2538: cbz        x25, #0x10b254c
0x00000000010b253c: ldr        w8, [x19, #0x140]
0x00000000010b2540: ldr        w9, [x25, #0x140]
0x00000000010b2544: cmp        w8, w9
0x00000000010b2548: cset       w21, lt
0x00000000010b254c: add        x8, x24, #8
0x00000000010b2550: ldaxr      x9, [x8]
0x00000000010b2554: sub        x10, x9, #1
0x00000000010b2558: stlxr      w11, x10, [x8]
0x00000000010b255c: cbnz       w11, #0x10b2550
0x00000000010b2560: cbnz       x9, #0x10b2584
0x00000000010b2564: ldr        x8, [x24]
0x00000000010b2568: ldr        x8, [x8, #0x10]
0x00000000010b256c: mov        x0, x24
0x00000000010b2570: blr        x8
0x00000000010b2574: mov        x0, x24
0x00000000010b2578: bl         #0x4b9808c
0x00000000010b257c: b          #0x10b2584
0x00000000010b2580: mov        w21, #0
0x00000000010b2584: cbz        x23, #0x10b25b8
0x00000000010b2588: add        x8, x23, #8
0x00000000010b258c: ldaxr      x9, [x8]
0x00000000010b2590: sub        x10, x9, #1
0x00000000010b2594: stlxr      w11, x10, [x8]
0x00000000010b2598: cbnz       w11, #0x10b258c
0x00000000010b259c: cbnz       x9, #0x10b25b8
0x00000000010b25a0: ldr        x8, [x23]
0x00000000010b25a4: ldr        x8, [x8, #0x10]
0x00000000010b25a8: mov        x0, x23
0x00000000010b25ac: blr        x8
0x00000000010b25b0: mov        x0, x23
0x00000000010b25b4: bl         #0x4b9808c
0x00000000010b25b8: cbz        x22, #0x10b25c4
0x00000000010b25bc: mov        x0, x22
0x00000000010b25c0: bl         #0x4b9808c
0x00000000010b25c4: cbz        w21, #0x10b2734
0x00000000010b25c8: str        w28, [sp, #0xc]
0x00000000010b25cc: ldp        x28, x22, [x20]
0x00000000010b25d0: mov        x21, x20
0x00000000010b25d4: stp        xzr, xzr, [x20]
0x00000000010b25d8: str        x20, [sp, #0x10]
0x00000000010b25dc: mov        x8, x21
0x00000000010b25e0: mov        x21, x26
0x00000000010b25e4: ldr        q0, [x26]
0x00000000010b25e8: stp        xzr, xzr, [x26]
0x00000000010b25ec: ldr        x0, [x8, #8]
0x00000000010b25f0: str        q0, [x8]
0x00000000010b25f4: cbz        x0, #0x10b25fc
0x00000000010b25f8: bl         #0x4b9808c
0x00000000010b25fc: ldr        x8, [sp, #0x18]
0x00000000010b2600: cmp        x21, x8
0x00000000010b2604: b.eq       #0x10b2708
0x00000000010b2608: mov        x26, x21
0x00000000010b260c: ldp        x19, x23, [x26, #-0x10]!
0x00000000010b2610: cbz        x23, #0x10b2628
0x00000000010b2614: add        x8, x23, #0x10
0x00000000010b2618: ldxr       x9, [x8]
0x00000000010b261c: add        x9, x9, #1
0x00000000010b2620: stxr       w10, x9, [x8]
0x00000000010b2624: cbnz       w10, #0x10b2618
0x00000000010b2628: cbz        x22, #0x10b2648
0x00000000010b262c: mov        x0, x22
0x00000000010b2630: bl         #0x4b98098
0x00000000010b2634: mov        x24, x0
0x00000000010b2638: cmp        x0, #0
0x00000000010b263c: csel       x20, xzr, x28, eq
0x00000000010b2640: cbnz       x23, #0x10b2654
0x00000000010b2644: b          #0x10b26b4
0x00000000010b2648: mov        x20, #0
0x00000000010b264c: mov        x24, #0
0x00000000010b2650: cbz        x23, #0x10b26b4
0x00000000010b2654: mov        x0, x23
0x00000000010b2658: bl         #0x4b98098
0x00000000010b265c: cbz        x0, #0x10b26b4
0x00000000010b2660: mov        x25, x0
0x00000000010b2664: mov        w27, #0
0x00000000010b2668: cbz        x20, #0x10b2680
0x00000000010b266c: cbz        x19, #0x10b2680
0x00000000010b2670: ldr        w8, [x20, #0x140]
0x00000000010b2674: ldr        w9, [x19, #0x140]
0x00000000010b2678: cmp        w8, w9
0x00000000010b267c: cset       w27, lt
0x00000000010b2680: add        x8, x25, #8
0x00000000010b2684: ldaxr      x9, [x8]
0x00000000010b2688: sub        x10, x9, #1
0x00000000010b268c: stlxr      w11, x10, [x8]
0x00000000010b2690: cbnz       w11, #0x10b2684
0x00000000010b2694: cbnz       x9, #0x10b26b8
0x00000000010b2698: ldr        x8, [x25]
0x00000000010b269c: ldr        x8, [x8, #0x10]
0x00000000010b26a0: mov        x0, x25
0x00000000010b26a4: blr        x8
0x00000000010b26a8: mov        x0, x25
0x00000000010b26ac: bl         #0x4b9808c
0x00000000010b26b0: b          #0x10b26b8
0x00000000010b26b4: mov        w27, #0
0x00000000010b26b8: cbz        x24, #0x10b26d4
0x00000000010b26bc: add        x8, x24, #8
0x00000000010b26c0: ldaxr      x9, [x8]
0x00000000010b26c4: sub        x10, x9, #1
0x00000000010b26c8: stlxr      w11, x10, [x8]
0x00000000010b26cc: cbnz       w11, #0x10b26c0
0x00000000010b26d0: cbz        x9, #0x10b26e8
0x00000000010b26d4: cbz        x23, #0x10b26e0
0x00000000010b26d8: mov        x0, x23
0x00000000010b26dc: bl         #0x4b9808c
0x00000000010b26e0: tbnz       w27, #0, #0x10b25dc
0x00000000010b26e4: b          #0x10b270c
0x00000000010b26e8: ldr        x8, [x24]
0x00000000010b26ec: ldr        x8, [x8, #0x10]
0x00000000010b26f0: mov        x0, x24
0x00000000010b26f4: blr        x8
0x00000000010b26f8: mov        x0, x24
0x00000000010b26fc: bl         #0x4b9808c
0x00000000010b2700: cbnz       x23, #0x10b26d8
0x00000000010b2704: b          #0x10b26e0
0x00000000010b2708: ldr        x21, [sp, #0x18]
0x00000000010b270c: ldr        x0, [x21, #8]
0x00000000010b2710: stp        x28, x22, [x21]
0x00000000010b2714: cbz        x0, #0x10b271c
0x00000000010b2718: bl         #0x4b9808c
0x00000000010b271c: ldr        w28, [sp, #0xc]
0x00000000010b2720: add        w28, w28, #1
0x00000000010b2724: cmp        w28, #8
0x00000000010b2728: ldr        x27, [sp]
0x00000000010b272c: ldr        x20, [sp, #0x10]
0x00000000010b2730: b.eq       #0x10b2860
0x00000000010b2734: mov        x26, x20
0x00000000010b2738: add        x8, x20, #0x10
0x00000000010b273c: mov        x20, x8
0x00000000010b2740: cmp        x8, x27
0x00000000010b2744: b.ne       #0x10b24d4
0x00000000010b2748: b          #0x10b283c
0x00000000010b274c: sub        x3, x27, #0x10
0x00000000010b2750: ldr        x0, [sp, #0x18]
0x00000000010b2754: add        x1, x0, #0x10
0x00000000010b2758: add        x2, x0, #0x20
0x00000000010b275c: bl         #0x10b1ba0
0x00000000010b2760: b          #0x10b283c
0x00000000010b2764: mov        x19, #0
0x00000000010b2768: mov        x22, #0
0x00000000010b276c: cbz        x21, #0x10b27d0
0x00000000010b2770: mov        x0, x21
0x00000000010b2774: bl         #0x4b98098
0x00000000010b2778: cbz        x0, #0x10b27d0
0x00000000010b277c: mov        x23, x0
0x00000000010b2780: mov        w20, #0
0x00000000010b2784: cbz        x19, #0x10b279c
0x00000000010b2788: cbz        x24, #0x10b279c
0x00000000010b278c: ldr        w8, [x19, #0x140]
0x00000000010b2790: ldr        w9, [x24, #0x140]
0x00000000010b2794: cmp        w8, w9
0x00000000010b2798: cset       w20, lt
0x00000000010b279c: add        x8, x23, #8
0x00000000010b27a0: ldaxr      x9, [x8]
0x00000000010b27a4: sub        x10, x9, #1
0x00000000010b27a8: stlxr      w11, x10, [x8]
0x00000000010b27ac: cbnz       w11, #0x10b27a0
0x00000000010b27b0: cbnz       x9, #0x10b27d4
0x00000000010b27b4: ldr        x8, [x23]
0x00000000010b27b8: ldr        x8, [x8, #0x10]
0x00000000010b27bc: mov        x0, x23
0x00000000010b27c0: blr        x8
0x00000000010b27c4: mov        x0, x23
0x00000000010b27c8: bl         #0x4b9808c
0x00000000010b27cc: b          #0x10b27d4
0x00000000010b27d0: mov        w20, #0
0x00000000010b27d4: cbz        x22, #0x10b2808
0x00000000010b27d8: add        x8, x22, #8
0x00000000010b27dc: ldaxr      x9, [x8]
0x00000000010b27e0: sub        x10, x9, #1
0x00000000010b27e4: stlxr      w11, x10, [x8]
0x00000000010b27e8: cbnz       w11, #0x10b27dc
0x00000000010b27ec: cbnz       x9, #0x10b2808
0x00000000010b27f0: ldr        x8, [x22]
0x00000000010b27f4: ldr        x8, [x8, #0x10]
0x00000000010b27f8: mov        x0, x22
0x00000000010b27fc: blr        x8
0x00000000010b2800: mov        x0, x22
0x00000000010b2804: bl         #0x4b9808c
0x00000000010b2808: cbz        x21, #0x10b2814
0x00000000010b280c: mov        x0, x21
0x00000000010b2810: bl         #0x4b9808c
0x00000000010b2814: cbz        w20, #0x10b283c
0x00000000010b2818: ldr        x10, [sp, #0x18]
0x00000000010b281c: ldr        x8, [x10]
0x00000000010b2820: ldur       x9, [x27, #-0x10]
0x00000000010b2824: str        x9, [x10]
0x00000000010b2828: stur       x8, [x27, #-0x10]
0x00000000010b282c: ldr        x8, [x10, #8]
0x00000000010b2830: ldur       x9, [x27, #-8]
0x00000000010b2834: str        x9, [x10, #8]
0x00000000010b2838: stur       x8, [x27, #-8]
0x00000000010b283c: mov        w0, #1
0x00000000010b2840: ldp        x29, x30, [sp, #0x70]
0x00000000010b2844: ldp        x20, x19, [sp, #0x60]
0x00000000010b2848: ldp        x22, x21, [sp, #0x50]
0x00000000010b284c: ldp        x24, x23, [sp, #0x40]
0x00000000010b2850: ldp        x26, x25, [sp, #0x30]
0x00000000010b2854: ldp        x28, x27, [sp, #0x20]
0x00000000010b2858: add        sp, sp, #0x80
0x00000000010b285c: ret        
0x00000000010b2860: add        x8, x20, #0x10
0x00000000010b2864: cmp        x8, x27
0x00000000010b2868: cset       w0, eq
0x00000000010b286c: b          #0x10b2840
