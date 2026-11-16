; instruction-faithful ARM64 fallback for RobloxLib::function_3af640
0x00000000003af640: sub        sp, sp, #0xb0
0x00000000003af644: stp        x28, x27, [sp, #0x50]
0x00000000003af648: stp        x26, x25, [sp, #0x60]
0x00000000003af64c: stp        x24, x23, [sp, #0x70]
0x00000000003af650: stp        x22, x21, [sp, #0x80]
0x00000000003af654: stp        x20, x19, [sp, #0x90]
0x00000000003af658: stp        x29, x30, [sp, #0xa0]
0x00000000003af65c: add        x29, sp, #0xa0
0x00000000003af660: mov        x21, x1
0x00000000003af664: mov        x19, x0
0x00000000003af668: cbz        w1, #0x3af6c0
0x00000000003af66c: stp        xzr, xzr, [sp, #0x40]
0x00000000003af670: mov        w8, #0x68
0x00000000003af674: ldr        x20, [x19, #0x20]
0x00000000003af678: umull      x8, w21, w8
0x00000000003af67c: mov        w9, #8
0x00000000003af680: str        x8, [sp, #0x28]
0x00000000003af684: stp        x9, xzr, [sp, #0x30]
0x00000000003af688: bl         #0x6952fc
0x00000000003af68c: mov        x4, x0
0x00000000003af690: ldr        x8, [x20]
0x00000000003af694: ldr        x8, [x8, #0x38]
0x00000000003af698: add        x1, sp, #0x48
0x00000000003af69c: add        x2, sp, #0x38
0x00000000003af6a0: add        x3, sp, #0x28
0x00000000003af6a4: mov        x0, x20
0x00000000003af6a8: blr        x8
0x00000000003af6ac: ldr        x22, [sp, #0x48]
0x00000000003af6b0: cmp        w0, #0
0x00000000003af6b4: ccmp       x22, #0, #4, eq
0x00000000003af6b8: b.ne       #0x3af6c4
0x00000000003af6bc: bl         #0x4b11080
0x00000000003af6c0: mov        x22, #0
0x00000000003af6c4: ldr        w8, [x19]
0x00000000003af6c8: cbz        w8, #0x3af7d8
0x00000000003af6cc: ldr        x9, [x19, #8]
0x00000000003af6d0: ldr        w10, [x19, #0x1c]
0x00000000003af6d4: mov        w11, #1
0x00000000003af6d8: lsl        x10, x11, x10
0x00000000003af6dc: add        x9, x9, x10, lsl #2
0x00000000003af6e0: ldr        w10, [x9, #4]
0x00000000003af6e4: cmp        w8, w10
0x00000000003af6e8: b.ne       #0x3af750
0x00000000003af6ec: mov        x23, #0
0x00000000003af6f0: mov        x24, #0
0x00000000003af6f4: mov        x20, x22
0x00000000003af6f8: ldr        x8, [x19, #0x10]
0x00000000003af6fc: add        x1, x8, x23
0x00000000003af700: mov        x0, x20
0x00000000003af704: bl         #0x3afe74
0x00000000003af708: ldr        x8, [x19, #0x10]
0x00000000003af70c: add        x25, x8, x23
0x00000000003af710: add        x0, x25, #0x40
0x00000000003af714: bl         #0x156710
0x00000000003af718: add        x0, x25, #0x30
0x00000000003af71c: bl         #0x1df28
0x00000000003af720: add        x0, x25, #0x20
0x00000000003af724: bl         #0x1df28
0x00000000003af728: str        x25, [sp, #0x38]
0x00000000003af72c: add        x0, sp, #0x38
0x00000000003af730: bl         #0x1474c4
0x00000000003af734: add        x24, x24, #1
0x00000000003af738: ldr        w8, [x19]
0x00000000003af73c: add        x20, x20, #0x68
0x00000000003af740: add        x23, x23, #0x68
0x00000000003af744: cmp        x24, x8
0x00000000003af748: b.lo       #0x3af6f8
0x00000000003af74c: b          #0x3af7d8
0x00000000003af750: ldr        w8, [x19, #4]
0x00000000003af754: cbz        w8, #0x3af7d8
0x00000000003af758: mov        x23, #0
0x00000000003af75c: mov        x24, #0
0x00000000003af760: ldr        w10, [x9, #0x10]
0x00000000003af764: add        x9, x9, x10, lsl #3
0x00000000003af768: add        x25, x9, #0x18
0x00000000003af76c: mov        x20, x22
0x00000000003af770: lsr        x9, x24, #3
0x00000000003af774: and        x9, x9, #0x1ffffffffffffff8
0x00000000003af778: ldr        x9, [x25, x9]
0x00000000003af77c: lsr        x9, x9, x24
0x00000000003af780: tbnz       w9, #0, #0x3af7c4
0x00000000003af784: ldr        x8, [x19, #0x10]
0x00000000003af788: add        x1, x8, x23
0x00000000003af78c: mov        x0, x20
0x00000000003af790: bl         #0x3afe74
0x00000000003af794: ldr        x8, [x19, #0x10]
0x00000000003af798: add        x26, x8, x23
0x00000000003af79c: add        x0, x26, #0x40
0x00000000003af7a0: bl         #0x156710
0x00000000003af7a4: add        x0, x26, #0x30
0x00000000003af7a8: bl         #0x1df28
0x00000000003af7ac: add        x0, x26, #0x20
0x00000000003af7b0: bl         #0x1df28
0x00000000003af7b4: str        x26, [sp, #0x38]
0x00000000003af7b8: add        x0, sp, #0x38
0x00000000003af7bc: bl         #0x1474c4
0x00000000003af7c0: ldr        w8, [x19, #4]
0x00000000003af7c4: add        x24, x24, #1
0x00000000003af7c8: add        x20, x20, #0x68
0x00000000003af7cc: add        x23, x23, #0x68
0x00000000003af7d0: cmp        x24, x8
0x00000000003af7d4: b.lo       #0x3af770
0x00000000003af7d8: ldr        x1, [x19, #0x10]
0x00000000003af7dc: ldr        w8, [x19, #4]
0x00000000003af7e0: mov        w9, #0x68
0x00000000003af7e4: umull      x2, w8, w9
0x00000000003af7e8: mov        x0, x19
0x00000000003af7ec: mov        w3, #8
0x00000000003af7f0: bl         #0x58f60
0x00000000003af7f4: ldr        w20, [x19, #4]
0x00000000003af7f8: str        w21, [x19, #4]
0x00000000003af7fc: str        x22, [x19, #0x10]
0x00000000003af800: cbz        w21, #0x3af8f4
0x00000000003af804: mov        w8, #0x13b2
0x00000000003af808: movk       w8, #0x13b, lsl #16
0x00000000003af80c: cmp        w21, w8
0x00000000003af810: b.hs       #0x3afd24
0x00000000003af814: clz        w8, w21
0x00000000003af818: neg        w8, w8
0x00000000003af81c: mov        w9, #-1
0x00000000003af820: lsl        w8, w9, w8
0x00000000003af824: mvn        w9, w8
0x00000000003af828: add        w8, w21, w21, lsr #1
0x00000000003af82c: add        w8, w8, #7
0x00000000003af830: clz        w8, w8
0x00000000003af834: mov        w10, #0x20
0x00000000003af838: ldr        w27, [x19, #0x1c]
0x00000000003af83c: sub        w8, w10, w8
0x00000000003af840: stp        w9, w8, [x19, #0x18]
0x00000000003af844: cmp        w20, w21
0x00000000003af848: b.eq       #0x3afcfc
0x00000000003af84c: add        w25, w21, #0x3f
0x00000000003af850: lsr        w24, w25, #6
0x00000000003af854: add        w9, w24, #0x3f
0x00000000003af858: lsr        w10, w9, #6
0x00000000003af85c: str        w10, [sp, #0x20]
0x00000000003af860: add        w10, w10, #0x3f
0x00000000003af864: lsr        w26, w10, #6
0x00000000003af868: add        w9, w26, w9, lsr #6
0x00000000003af86c: str        w9, [sp, #0x24]
0x00000000003af870: add        w9, w9, w24
0x00000000003af874: mov        w10, #1
0x00000000003af878: lsl        w8, w10, w8
0x00000000003af87c: lsl        w22, w9, #3
0x00000000003af880: add        w9, w22, #0x18
0x00000000003af884: add        w8, w8, w9, lsr #2
0x00000000003af888: ldr        x21, [x19, #8]
0x00000000003af88c: stp        xzr, xzr, [sp, #0x40]
0x00000000003af890: lsl        x8, x8, #2
0x00000000003af894: ldr        x23, [x19, #0x20]
0x00000000003af898: add        x8, x8, #0x3f
0x00000000003af89c: and        x8, x8, #0x3ffffffc0
0x00000000003af8a0: mov        w9, #0x40
0x00000000003af8a4: str        x8, [sp, #0x28]
0x00000000003af8a8: stp        x9, xzr, [sp, #0x30]
0x00000000003af8ac: bl         #0x6952fc
0x00000000003af8b0: mov        x4, x0
0x00000000003af8b4: ldr        x8, [x23]
0x00000000003af8b8: ldr        x8, [x8, #0x38]
0x00000000003af8bc: add        x1, sp, #0x48
0x00000000003af8c0: add        x2, sp, #0x38
0x00000000003af8c4: add        x3, sp, #0x28
0x00000000003af8c8: mov        x0, x23
0x00000000003af8cc: blr        x8
0x00000000003af8d0: ldr        x23, [sp, #0x48]
0x00000000003af8d4: cmp        w0, #0
0x00000000003af8d8: csel       x0, x23, xzr, eq
0x00000000003af8dc: str        x0, [x19, #8]
0x00000000003af8e0: cbz        x0, #0x3afd28
0x00000000003af8e4: ldr        w8, [x19, #0x1c]
0x00000000003af8e8: cmp        w8, #0x3d
0x00000000003af8ec: b.ls       #0x3af910
0x00000000003af8f0: b          #0x3af928
0x00000000003af8f4: ldr        x1, [x19, #8]
0x00000000003af8f8: mov        x0, x19
0x00000000003af8fc: mov        x2, x20
0x00000000003af900: bl         #0x3ad950
0x00000000003af904: str        xzr, [x19, #8]
0x00000000003af908: str        wzr, [x19, #0x1c]
0x00000000003af90c: b          #0x3afd04
0x00000000003af910: mov        w9, #4
0x00000000003af914: lsl        x2, x9, x8
0x00000000003af918: mov        w1, #0xff
0x00000000003af91c: bl         #0x4b98efc
0x00000000003af920: ldr        x23, [x19, #8]
0x00000000003af924: ldr        w8, [x19, #0x1c]
0x00000000003af928: ldr        w16, [sp, #0x24]
0x00000000003af92c: mov        w9, #1
0x00000000003af930: lsl        x0, x9, x8
0x00000000003af934: add        x28, x23, x0, lsl #2
0x00000000003af938: str        xzr, [x28]
0x00000000003af93c: stp        wzr, w26, [x28, #8]
0x00000000003af940: str        w16, [x28, #0x10]
0x00000000003af944: ldr        w9, [x19]
0x00000000003af948: cbz        w9, #0x3afbe8
0x00000000003af94c: mov        w9, #1
0x00000000003af950: lsl        x9, x9, x27
0x00000000003af954: str        x21, [sp, #0x18]
0x00000000003af958: add        x21, x21, x9, lsl #2
0x00000000003af95c: ldr        d0, [x21]
0x00000000003af960: str        d0, [x28]
0x00000000003af964: ldr        w9, [x19, #4]
0x00000000003af968: cmp        w9, w20
0x00000000003af96c: b.ls       #0x3afc04
0x00000000003af970: add        w1, w20, #0x3f
0x00000000003af974: lsr        w27, w1, #6
0x00000000003af978: add        w9, w27, #0x3f
0x00000000003af97c: lsr        w2, w9, #6
0x00000000003af980: add        w10, w2, #0x3f
0x00000000003af984: lsr        w9, w10, #6
0x00000000003af988: adrp       x11, #0x6912000
0x00000000003af98c: add        x11, x11, #0xd80
0x00000000003af990: ldrb       w11, [x11]
0x00000000003af994: adrp       x12, #0x61b3000
0x00000000003af998: add        x12, x12, #0xe70
0x00000000003af99c: ldrb       w12, [x12]
0x00000000003af9a0: and        w22, w11, w12
0x00000000003af9a4: cmp        w1, #0x40
0x00000000003af9a8: b.lo       #0x3af9d4
0x00000000003af9ac: add        x11, x21, #0x18
0x00000000003af9b0: add        x12, x28, #0x18
0x00000000003af9b4: mov        x13, x9
0x00000000003af9b8: ldr        x14, [x11], #8
0x00000000003af9bc: tbnz       w22, #0, #0x3af9c8
0x00000000003af9c0: ldr        x15, [x12]
0x00000000003af9c4: and        x14, x15, x14
0x00000000003af9c8: str        x14, [x12], #8
0x00000000003af9cc: subs       x13, x13, #1
0x00000000003af9d0: b.ne       #0x3af9b8
0x00000000003af9d4: str        x25, [sp, #0x10]
0x00000000003af9d8: cmp        w20, #1, lsl #12
0x00000000003af9dc: b.lo       #0x3af9f8
0x00000000003af9e0: and        w11, w20, #0x3f000
0x00000000003af9e4: cbnz       w11, #0x3af9f8
0x00000000003af9e8: tbz        w22, #0, #0x3afa18
0x00000000003af9ec: orr        w11, w27, w20
0x00000000003af9f0: tst        w11, #0x3f
0x00000000003af9f4: b.eq       #0x3afa18
0x00000000003af9f8: lsr        x11, x20, #0xc
0x00000000003af9fc: mov        x12, #-1
0x00000000003afa00: lsl        x11, x12, x11
0x00000000003afa04: sub        w12, w9, #1
0x00000000003afa08: add        x12, x28, w12, uxtw #3
0x00000000003afa0c: ldr        x13, [x12, #0x18]
0x00000000003afa10: orr        x11, x13, x11
0x00000000003afa14: str        x11, [x12, #0x18]
0x00000000003afa18: cmp        w9, w26
0x00000000003afa1c: b.hs       #0x3afa7c
0x00000000003afa20: mov        w8, w8
0x00000000003afa24: lsr        w10, w10, #3
0x00000000003afa28: and        w10, w10, #0x7fff8
0x00000000003afa2c: mov        w11, #4
0x00000000003afa30: lsl        x8, x11, x8
0x00000000003afa34: add        x8, x23, x8
0x00000000003afa38: add        x8, x8, x10
0x00000000003afa3c: mvn        w9, w9
0x00000000003afa40: add        w9, w26, w9
0x00000000003afa44: ubfiz      x9, x9, #3, #0x20
0x00000000003afa48: stp        x2, x0, [sp]
0x00000000003afa4c: add        x0, x8, #0x18
0x00000000003afa50: add        x2, x9, #8
0x00000000003afa54: mov        x25, x24
0x00000000003afa58: mov        x24, x21
0x00000000003afa5c: mov        x21, x1
0x00000000003afa60: mov        w1, #0xff
0x00000000003afa64: bl         #0x4b98efc
0x00000000003afa68: ldp        x2, x0, [sp]
0x00000000003afa6c: mov        x1, x21
0x00000000003afa70: mov        x21, x24
0x00000000003afa74: mov        x24, x25
0x00000000003afa78: ldr        w16, [sp, #0x24]
0x00000000003afa7c: cmp        w1, #0x40
0x00000000003afa80: ldr        w25, [sp, #0x20]
0x00000000003afa84: b.lo       #0x3afadc
0x00000000003afa88: add        x8, x21, #0x18
0x00000000003afa8c: ldr        w9, [x21, #0xc]
0x00000000003afa90: ldr        x10, [sp, #0x10]
0x00000000003afa94: lsr        x10, x10, #6
0x00000000003afa98: add        w10, w10, #0x3f
0x00000000003afa9c: lsr        w10, w10, #6
0x00000000003afaa0: add        w10, w10, #0x3f
0x00000000003afaa4: lsr        w10, w10, #3
0x00000000003afaa8: and        x10, x10, #0x7fff8
0x00000000003afaac: add        x10, x10, x0, lsl #2
0x00000000003afab0: add        x10, x10, x23
0x00000000003afab4: add        x10, x10, #0x18
0x00000000003afab8: mov        x11, x2
0x00000000003afabc: ldr        x12, [x8, w9, uxtw #3]
0x00000000003afac0: tbnz       w22, #0, #0x3afacc
0x00000000003afac4: ldr        x13, [x10]
0x00000000003afac8: and        x12, x13, x12
0x00000000003afacc: str        x12, [x10], #8
0x00000000003afad0: add        w9, w9, #1
0x00000000003afad4: subs       x11, x11, #1
0x00000000003afad8: b.ne       #0x3afabc
0x00000000003afadc: cmp        w20, #0x40
0x00000000003afae0: b.lo       #0x3afafc
0x00000000003afae4: and        w8, w20, #0xfc0
0x00000000003afae8: cbnz       w8, #0x3afafc
0x00000000003afaec: tst        w20, #0x3f
0x00000000003afaf0: cset       w8, eq
0x00000000003afaf4: orn        w8, w8, w22
0x00000000003afaf8: tbnz       w8, #0, #0x3afb20
0x00000000003afafc: ubfx       x8, x20, #6, #0x1a
0x00000000003afb00: mov        x9, #-1
0x00000000003afb04: lsl        x8, x9, x8
0x00000000003afb08: add        w9, w26, w2
0x00000000003afb0c: sub        w9, w9, #1
0x00000000003afb10: add        x9, x28, w9, uxtw #3
0x00000000003afb14: ldr        x10, [x9, #0x18]
0x00000000003afb18: orr        x8, x10, x8
0x00000000003afb1c: str        x8, [x9, #0x18]
0x00000000003afb20: subs       w8, w25, w2
0x00000000003afb24: b.ls       #0x3afb44
0x00000000003afb28: add        x9, x28, #0x18
0x00000000003afb2c: add        w10, w26, w2
0x00000000003afb30: mov        x11, #-1
0x00000000003afb34: str        x11, [x9, w10, uxtw #3]
0x00000000003afb38: add        w10, w10, #1
0x00000000003afb3c: subs       w8, w8, #1
0x00000000003afb40: b.ne       #0x3afb34
0x00000000003afb44: cmp        w1, #0x40
0x00000000003afb48: b.lo       #0x3afb8c
0x00000000003afb4c: add        x8, x21, #0x18
0x00000000003afb50: ldr        w9, [x21, #0x10]
0x00000000003afb54: add        w10, w25, w26
0x00000000003afb58: lsl        x11, x0, #2
0x00000000003afb5c: add        x10, x11, w10, uxtw #3
0x00000000003afb60: add        x10, x10, x23
0x00000000003afb64: add        x10, x10, #0x18
0x00000000003afb68: mov        x11, x27
0x00000000003afb6c: ldr        x12, [x8, w9, uxtw #3]
0x00000000003afb70: tbnz       w22, #0, #0x3afb7c
0x00000000003afb74: ldr        x13, [x10]
0x00000000003afb78: and        x12, x13, x12
0x00000000003afb7c: str        x12, [x10], #8
0x00000000003afb80: add        w9, w9, #1
0x00000000003afb84: subs       x11, x11, #1
0x00000000003afb88: b.ne       #0x3afb6c
0x00000000003afb8c: and        x8, x20, #0x3f
0x00000000003afb90: cbz        w20, #0x3afb98
0x00000000003afb94: cbz        w8, #0x3afbb8
0x00000000003afb98: mov        x9, #-1
0x00000000003afb9c: lsl        x8, x9, x8
0x00000000003afba0: add        w9, w16, w27
0x00000000003afba4: sub        w9, w9, #1
0x00000000003afba8: add        x9, x28, w9, uxtw #3
0x00000000003afbac: ldr        x10, [x9, #0x18]
0x00000000003afbb0: orr        x8, x10, x8
0x00000000003afbb4: str        x8, [x9, #0x18]
0x00000000003afbb8: subs       w8, w24, w27
0x00000000003afbbc: ldr        x21, [sp, #0x18]
0x00000000003afbc0: b.ls       #0x3afbfc
0x00000000003afbc4: add        x9, x28, #0x18
0x00000000003afbc8: add        w10, w25, w26
0x00000000003afbcc: add        w10, w10, w27
0x00000000003afbd0: mov        x11, #-1
0x00000000003afbd4: str        x11, [x9, w10, uxtw #3]
0x00000000003afbd8: add        w10, w10, #1
0x00000000003afbdc: subs       w8, w8, #1
0x00000000003afbe0: b.ne       #0x3afbd4
0x00000000003afbe4: b          #0x3afbfc
0x00000000003afbe8: add        x0, x28, #0x18
0x00000000003afbec: mov        w1, #0xff
0x00000000003afbf0: mov        x2, x22
0x00000000003afbf4: bl         #0x4b98efc
0x00000000003afbf8: ldp        w25, w16, [sp, #0x20]
0x00000000003afbfc: mov        x8, x26
0x00000000003afc00: b          #0x3afc54
0x00000000003afc04: add        x22, x28, #0x18
0x00000000003afc08: add        x23, x21, #0x18
0x00000000003afc0c: ubfiz      x2, x26, #3, #0x20
0x00000000003afc10: mov        x0, x22
0x00000000003afc14: mov        x1, x23
0x00000000003afc18: bl         #0x4b98ee4
0x00000000003afc1c: add        x0, x22, w26, uxtw #3
0x00000000003afc20: ldr        w8, [x21, #0xc]
0x00000000003afc24: add        x1, x23, x8, lsl #3
0x00000000003afc28: ldr        w25, [sp, #0x20]
0x00000000003afc2c: lsl        w2, w25, #3
0x00000000003afc30: bl         #0x4b98ee4
0x00000000003afc34: ldr        w8, [x28, #0x10]
0x00000000003afc38: add        x0, x22, x8, lsl #3
0x00000000003afc3c: ldr        w8, [x21, #0x10]
0x00000000003afc40: add        x1, x23, x8, lsl #3
0x00000000003afc44: lsl        w2, w24, #3
0x00000000003afc48: bl         #0x4b98ee4
0x00000000003afc4c: ldp        w8, w16, [x28, #0xc]
0x00000000003afc50: ldr        x21, [sp, #0x18]
0x00000000003afc54: neg        w9, w25
0x00000000003afc58: mov        x12, #-1
0x00000000003afc5c: lsr        x10, x12, x9
0x00000000003afc60: add        x9, x28, #0x18
0x00000000003afc64: sub        w11, w26, #1
0x00000000003afc68: ldr        x13, [x9, w11, uxtw #3]
0x00000000003afc6c: and        x10, x13, x10
0x00000000003afc70: str        x10, [x9, w11, uxtw #3]
0x00000000003afc74: neg        w10, w24
0x00000000003afc78: lsr        x13, x12, x10
0x00000000003afc7c: sub        w10, w25, #1
0x00000000003afc80: add        w11, w8, w10
0x00000000003afc84: ldr        x14, [x9, w11, uxtw #3]
0x00000000003afc88: and        x13, x14, x13
0x00000000003afc8c: str        x13, [x9, w11, uxtw #3]
0x00000000003afc90: ldr        w13, [x19, #4]
0x00000000003afc94: neg        w13, w13
0x00000000003afc98: lsr        x13, x12, x13
0x00000000003afc9c: sub        w12, w24, #1
0x00000000003afca0: add        w14, w16, w12
0x00000000003afca4: ldr        x15, [x9, w14, uxtw #3]
0x00000000003afca8: ands       x13, x13, x15
0x00000000003afcac: str        x13, [x9, w14, uxtw #3]
0x00000000003afcb0: b.ne       #0x3afccc
0x00000000003afcb4: mov        w13, #1
0x00000000003afcb8: lsl        x13, x13, x12
0x00000000003afcbc: add        w8, w8, w12, lsr #6
0x00000000003afcc0: ldr        x12, [x9, w8, uxtw #3]
0x00000000003afcc4: bic        x12, x12, x13
0x00000000003afcc8: str        x12, [x9, w8, uxtw #3]
0x00000000003afccc: ldr        x8, [x9, w11, uxtw #3]
0x00000000003afcd0: cbnz       x8, #0x3afcec
0x00000000003afcd4: lsr        w8, w10, #6
0x00000000003afcd8: mov        w11, #1
0x00000000003afcdc: lsl        x10, x11, x10
0x00000000003afce0: ldr        x11, [x9, w8, uxtw #3]
0x00000000003afce4: bic        x10, x11, x10
0x00000000003afce8: str        x10, [x9, w8, uxtw #3]
0x00000000003afcec: mov        x0, x19
0x00000000003afcf0: mov        x1, x21
0x00000000003afcf4: mov        x2, x20
0x00000000003afcf8: bl         #0x3ad950
0x00000000003afcfc: mov        x0, x19
0x00000000003afd00: bl         #0x3afd34
0x00000000003afd04: ldp        x29, x30, [sp, #0xa0]
0x00000000003afd08: ldp        x20, x19, [sp, #0x90]
0x00000000003afd0c: ldp        x22, x21, [sp, #0x80]
0x00000000003afd10: ldp        x24, x23, [sp, #0x70]
0x00000000003afd14: ldp        x26, x25, [sp, #0x60]
0x00000000003afd18: ldp        x28, x27, [sp, #0x50]
0x00000000003afd1c: add        sp, sp, #0xb0
0x00000000003afd20: ret        
0x00000000003afd24: bl         #0x4b11080
0x00000000003afd28: bl         #0x4b11080
0x00000000003afd2c: bl         #0x18bd8
0x00000000003afd30: bl         #0x18bd8
