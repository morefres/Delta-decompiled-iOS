; instruction-faithful ARM64 fallback for RobloxLib::function_9af5ac
0x00000000009af5ac: sub        sp, sp, #0x170
0x00000000009af5b0: stp        x28, x27, [sp, #0x130]
0x00000000009af5b4: stp        x22, x21, [sp, #0x140]
0x00000000009af5b8: stp        x20, x19, [sp, #0x150]
0x00000000009af5bc: stp        x29, x30, [sp, #0x160]
0x00000000009af5c0: add        x29, sp, #0x160
0x00000000009af5c4: mov        x19, x0
0x00000000009af5c8: ldr        x8, [x0]
0x00000000009af5cc: ldr        x8, [x8, #0x2b8]
0x00000000009af5d0: blr        x8
0x00000000009af5d4: cbz        x0, #0x9affc4
0x00000000009af5d8: stp        xzr, xzr, [x29, #-0x50]
0x00000000009af5dc: ldr        x8, [x19]
0x00000000009af5e0: ldr        x8, [x8, #0x2b8]
0x00000000009af5e4: mov        x0, x19
0x00000000009af5e8: blr        x8
0x00000000009af5ec: ldrsb      w8, [x0, #0x777]
0x00000000009af5f0: tbnz       w8, #0x1f, #0x9af60c
0x00000000009af5f4: add        x8, x0, #0x760
0x00000000009af5f8: ldr        q0, [x8]
0x00000000009af5fc: stur       q0, [x29, #-0x80]
0x00000000009af600: ldr        x8, [x8, #0x10]
0x00000000009af604: stur       x8, [x29, #-0x70]
0x00000000009af608: b          #0x9af61c
0x00000000009af60c: ldr        x1, [x0, #0x760]
0x00000000009af610: ldr        x2, [x0, #0x768]
0x00000000009af614: sub        x0, x29, #0x80
0x00000000009af618: bl         #0x23268
0x00000000009af61c: ldurb      w8, [x29, #-0x69]
0x00000000009af620: sxtb       w9, w8
0x00000000009af624: ldp        x10, x11, [x29, #-0x80]
0x00000000009af628: cmp        w9, #0
0x00000000009af62c: sub        x9, x29, #0x80
0x00000000009af630: csel       x0, x10, x9, lt
0x00000000009af634: csel       x1, x11, x8, lt
0x00000000009af638: sub        x2, x29, #0x50
0x00000000009af63c: mov        w3, #0
0x00000000009af640: mov        x4, #0
0x00000000009af644: bl         #0x40cee0
0x00000000009af648: mov        x20, x0
0x00000000009af64c: ldursb     w8, [x29, #-0x69]
0x00000000009af650: tbz        w8, #0x1f, #0x9af65c
0x00000000009af654: ldur       x0, [x29, #-0x80]
0x00000000009af658: bl         #0x47e93a8
0x00000000009af65c: adrp       x8, #0x6101000
0x00000000009af660: ldrb       w8, [x8, #0x7f8]
0x00000000009af664: cmp        w8, #1
0x00000000009af668: b.ne       #0x9af76c
0x00000000009af66c: adrp       x1, #0x5292000
0x00000000009af670: add        x1, x1, #0x708
0x00000000009af674: mov        w0, #1
0x00000000009af678: bl         #0x41f5574
0x00000000009af67c: ldr        d0, [x19, #0x4aa0]
0x00000000009af680: str        d0, [sp]
0x00000000009af684: adrp       x1, #0x5292000
0x00000000009af688: add        x1, x1, #0x728
0x00000000009af68c: mov        w0, #1
0x00000000009af690: bl         #0x41f5574
0x00000000009af694: ldr        d0, [x19, #0xff8]
0x00000000009af698: str        d0, [sp]
0x00000000009af69c: adrp       x1, #0x5292000
0x00000000009af6a0: add        x1, x1, #0x747
0x00000000009af6a4: mov        w0, #1
0x00000000009af6a8: bl         #0x41f5574
0x00000000009af6ac: ldr        d0, [x19, #0x1000]
0x00000000009af6b0: fsqrt      d0, d0
0x00000000009af6b4: str        d0, [sp]
0x00000000009af6b8: adrp       x1, #0x5292000
0x00000000009af6bc: add        x1, x1, #0x766
0x00000000009af6c0: mov        w0, #1
0x00000000009af6c4: bl         #0x41f5574
0x00000000009af6c8: ldr        w8, [x19, #0x1010]
0x00000000009af6cc: str        x8, [sp]
0x00000000009af6d0: adrp       x1, #0x5292000
0x00000000009af6d4: add        x1, x1, #0x785
0x00000000009af6d8: mov        w0, #1
0x00000000009af6dc: bl         #0x41f5574
0x00000000009af6e0: ldr        w8, [x19, #0x1014]
0x00000000009af6e4: str        x8, [sp]
0x00000000009af6e8: adrp       x1, #0x5292000
0x00000000009af6ec: add        x1, x1, #0x7a4
0x00000000009af6f0: mov        w0, #1
0x00000000009af6f4: bl         #0x41f5574
0x00000000009af6f8: ldr        d0, [x19, #0x1028]
0x00000000009af6fc: str        d0, [sp]
0x00000000009af700: adrp       x1, #0x5292000
0x00000000009af704: add        x1, x1, #0x7c3
0x00000000009af708: mov        w0, #1
0x00000000009af70c: bl         #0x41f5574
0x00000000009af710: ldr        d0, [x19, #0x1030]
0x00000000009af714: fsqrt      d0, d0
0x00000000009af718: str        d0, [sp]
0x00000000009af71c: adrp       x1, #0x5292000
0x00000000009af720: add        x1, x1, #0x7e2
0x00000000009af724: mov        w0, #1
0x00000000009af728: bl         #0x41f5574
0x00000000009af72c: ldr        w8, [x19, #0x1040]
0x00000000009af730: str        x8, [sp]
0x00000000009af734: adrp       x1, #0x5292000
0x00000000009af738: add        x1, x1, #0x801
0x00000000009af73c: mov        w0, #1
0x00000000009af740: bl         #0x41f5574
0x00000000009af744: ldr        w8, [x19, #0x1044]
0x00000000009af748: str        x8, [sp]
0x00000000009af74c: adrp       x1, #0x5292000
0x00000000009af750: add        x1, x1, #0x820
0x00000000009af754: mov        w0, #1
0x00000000009af758: bl         #0x41f5574
0x00000000009af75c: adrp       x1, #0x5292000
0x00000000009af760: add        x1, x1, #0x708
0x00000000009af764: mov        w0, #1
0x00000000009af768: bl         #0x41f5574
0x00000000009af76c: movi       v0.16b, #0
0x00000000009af770: stp        q0, q0, [x29, #-0x80]
0x00000000009af774: mov        w8, #0x3f800000
0x00000000009af778: stur       w8, [x29, #-0x60]
0x00000000009af77c: adrp       x8, #0x615f000
0x00000000009af780: add        x8, x8, #0x2b0
0x00000000009af784: ldrb       w9, [x8]
0x00000000009af788: ldr        x8, [x19]
0x00000000009af78c: ldr        x8, [x8, #0x2b8]
0x00000000009af790: cmp        w9, #1
0x00000000009af794: b.ne       #0x9af7a8
0x00000000009af798: mov        x0, x19
0x00000000009af79c: blr        x8
0x00000000009af7a0: ldr        x0, [x0, #0xb8]
0x00000000009af7a4: b          #0x9af7b8
0x00000000009af7a8: mov        x0, x19
0x00000000009af7ac: blr        x8
0x00000000009af7b0: add        x0, x0, #0x98
0x00000000009af7b4: bl         #0x288e328
0x00000000009af7b8: str        x0, [sp]
0x00000000009af7bc: adrp       x0, #0x5222000
0x00000000009af7c0: add        x0, x0, #0x2eb
0x00000000009af7c4: sub        x8, x29, #0xa0
0x00000000009af7c8: bl         #0x47ee1f8
0x00000000009af7cc: adrp       x1, #0x5211000
0x00000000009af7d0: add        x1, x1, #0x987
0x00000000009af7d4: add        x21, sp, #0xa8
0x00000000009af7d8: add        x0, sp, #0xa8
0x00000000009af7dc: bl         #0x18aac
0x00000000009af7e0: stur       x21, [x29, #-0x38]
0x00000000009af7e4: adrp       x2, #0x4bdd000
0x00000000009af7e8: add        x2, x2, #0x500
0x00000000009af7ec: sub        x0, x29, #0x80
0x00000000009af7f0: add        x1, sp, #0xa8
0x00000000009af7f4: sub        x3, x29, #0x38
0x00000000009af7f8: sub        x4, x29, #0x39
0x00000000009af7fc: bl         #0x3dbcec
0x00000000009af800: mov        x21, x0
0x00000000009af804: ldrsb      w8, [x0, #0x3f]
0x00000000009af808: tbz        w8, #0x1f, #0x9af814
0x00000000009af80c: ldur       x0, [x21, #0x28]
0x00000000009af810: bl         #0x47e93a8
0x00000000009af814: ldur       q0, [x29, #-0xa0]
0x00000000009af818: stur       q0, [x21, #0x28]
0x00000000009af81c: ldur       x8, [x29, #-0x90]
0x00000000009af820: stur       x8, [x21, #0x38]
0x00000000009af824: sturb      wzr, [x29, #-0x89]
0x00000000009af828: sturb      wzr, [x29, #-0xa0]
0x00000000009af82c: ldrsb      w8, [sp, #0xbf]
0x00000000009af830: tbz        w8, #0x1f, #0x9af844
0x00000000009af834: ldr        x0, [sp, #0xa8]
0x00000000009af838: bl         #0x47e93a8
0x00000000009af83c: ldursb     w8, [x29, #-0x89]
0x00000000009af840: tbnz       w8, #0x1f, #0x9af8b8
0x00000000009af844: cbz        w20, #0x9af8c4
0x00000000009af848: ldp        x22, x21, [x29, #-0x50]
0x00000000009af84c: stp        x22, x21, [sp, #0x98]
0x00000000009af850: cbz        x21, #0x9af868
0x00000000009af854: add        x8, x21, #8
0x00000000009af858: ldxr       x9, [x8]
0x00000000009af85c: add        x9, x9, #1
0x00000000009af860: stxr       w10, x9, [x8]
0x00000000009af864: cbnz       w10, #0x9af858
0x00000000009af868: adrp       x1, #0x520d000
0x00000000009af86c: add        x1, x1, #0x343
0x00000000009af870: add        x0, sp, #0x80
0x00000000009af874: bl         #0x18aac
0x00000000009af878: adrp       x1, #0x5211000
0x00000000009af87c: add        x1, x1, #0x286
0x00000000009af880: mov        x0, x22
0x00000000009af884: bl         #0x20e978
0x00000000009af888: cbz        x0, #0x9af89c
0x00000000009af88c: sub        x8, x29, #0xa0
0x00000000009af890: add        x0, x0, #0x28
0x00000000009af894: bl         #0xb8540
0x00000000009af898: b          #0x9af8d4
0x00000000009af89c: ldr        q0, [sp, #0x80]
0x00000000009af8a0: stur       q0, [x29, #-0xa0]
0x00000000009af8a4: ldr        x8, [sp, #0x90]
0x00000000009af8a8: stur       x8, [x29, #-0x90]
0x00000000009af8ac: stp        xzr, xzr, [sp, #0x88]
0x00000000009af8b0: str        xzr, [sp, #0x80]
0x00000000009af8b4: b          #0x9af8d4
0x00000000009af8b8: ldur       x0, [x29, #-0xa0]
0x00000000009af8bc: bl         #0x47e93a8
0x00000000009af8c0: cbnz       w20, #0x9af848
0x00000000009af8c4: adrp       x1, #0x520d000
0x00000000009af8c8: add        x1, x1, #0x343
0x00000000009af8cc: sub        x0, x29, #0xa0
0x00000000009af8d0: bl         #0x18aac
0x00000000009af8d4: adrp       x1, #0x5292000
0x00000000009af8d8: add        x1, x1, #0x83f
0x00000000009af8dc: add        x22, sp, #0xa8
0x00000000009af8e0: add        x0, sp, #0xa8
0x00000000009af8e4: bl         #0x18aac
0x00000000009af8e8: stur       x22, [x29, #-0x38]
0x00000000009af8ec: adrp       x2, #0x4bdd000
0x00000000009af8f0: add        x2, x2, #0x500
0x00000000009af8f4: sub        x0, x29, #0x80
0x00000000009af8f8: add        x1, sp, #0xa8
0x00000000009af8fc: sub        x3, x29, #0x38
0x00000000009af900: sub        x4, x29, #0x39
0x00000000009af904: bl         #0x3dbcec
0x00000000009af908: mov        x22, x0
0x00000000009af90c: ldrsb      w8, [x0, #0x3f]
0x00000000009af910: tbz        w8, #0x1f, #0x9af91c
0x00000000009af914: ldur       x0, [x22, #0x28]
0x00000000009af918: bl         #0x47e93a8
0x00000000009af91c: ldur       q0, [x29, #-0xa0]
0x00000000009af920: stur       q0, [x22, #0x28]
0x00000000009af924: ldur       x8, [x29, #-0x90]
0x00000000009af928: stur       x8, [x22, #0x38]
0x00000000009af92c: sturb      wzr, [x29, #-0x89]
0x00000000009af930: sturb      wzr, [x29, #-0xa0]
0x00000000009af934: ldrsb      w8, [sp, #0xbf]
0x00000000009af938: tbz        w8, #0x1f, #0x9af954
0x00000000009af93c: ldr        x0, [sp, #0xa8]
0x00000000009af940: bl         #0x47e93a8
0x00000000009af944: ldursb     w8, [x29, #-0x89]
0x00000000009af948: tbz        w8, #0x1f, #0x9af954
0x00000000009af94c: ldur       x0, [x29, #-0xa0]
0x00000000009af950: bl         #0x47e93a8
0x00000000009af954: cbz        w20, #0x9af99c
0x00000000009af958: ldrsb      w8, [sp, #0x97]
0x00000000009af95c: tbz        w8, #0x1f, #0x9af968
0x00000000009af960: ldr        x0, [sp, #0x80]
0x00000000009af964: bl         #0x47e93a8
0x00000000009af968: cbz        x21, #0x9af99c
0x00000000009af96c: add        x8, x21, #8
0x00000000009af970: ldaxr      x9, [x8]
0x00000000009af974: sub        x10, x9, #1
0x00000000009af978: stlxr      w11, x10, [x8]
0x00000000009af97c: cbnz       w11, #0x9af970
0x00000000009af980: cbnz       x9, #0x9af99c
0x00000000009af984: ldr        x8, [x21]
0x00000000009af988: ldr        x8, [x8, #0x10]
0x00000000009af98c: mov        x0, x21
0x00000000009af990: blr        x8
0x00000000009af994: mov        x0, x21
0x00000000009af998: bl         #0x4b9808c
0x00000000009af99c: ldr        d0, [x19, #0x4aa0]
0x00000000009af9a0: str        d0, [sp]
0x00000000009af9a4: adrp       x0, #0x524a000
0x00000000009af9a8: add        x0, x0, #0x6ec
0x00000000009af9ac: sub        x8, x29, #0xa0
0x00000000009af9b0: bl         #0x47ee1f8
0x00000000009af9b4: adrp       x1, #0x5292000
0x00000000009af9b8: add        x1, x1, #0x849
0x00000000009af9bc: add        x20, sp, #0xa8
0x00000000009af9c0: add        x0, sp, #0xa8
0x00000000009af9c4: bl         #0x18aac
0x00000000009af9c8: stur       x20, [x29, #-0x38]
0x00000000009af9cc: adrp       x2, #0x4bdd000
0x00000000009af9d0: add        x2, x2, #0x500
0x00000000009af9d4: sub        x0, x29, #0x80
0x00000000009af9d8: add        x1, sp, #0xa8
0x00000000009af9dc: sub        x3, x29, #0x38
0x00000000009af9e0: sub        x4, x29, #0x39
0x00000000009af9e4: bl         #0x3dbcec
0x00000000009af9e8: mov        x20, x0
0x00000000009af9ec: ldrsb      w8, [x0, #0x3f]
0x00000000009af9f0: tbz        w8, #0x1f, #0x9af9fc
0x00000000009af9f4: ldur       x0, [x20, #0x28]
0x00000000009af9f8: bl         #0x47e93a8
0x00000000009af9fc: ldur       q0, [x29, #-0xa0]
0x00000000009afa00: stur       q0, [x20, #0x28]
0x00000000009afa04: ldur       x8, [x29, #-0x90]
0x00000000009afa08: stur       x8, [x20, #0x38]
0x00000000009afa0c: sturb      wzr, [x29, #-0x89]
0x00000000009afa10: sturb      wzr, [x29, #-0xa0]
0x00000000009afa14: ldrsb      w8, [sp, #0xbf]
0x00000000009afa18: tbz        w8, #0x1f, #0x9afa34
0x00000000009afa1c: ldr        x0, [sp, #0xa8]
0x00000000009afa20: bl         #0x47e93a8
0x00000000009afa24: ldursb     w8, [x29, #-0x89]
0x00000000009afa28: tbz        w8, #0x1f, #0x9afa34
0x00000000009afa2c: ldur       x0, [x29, #-0xa0]
0x00000000009afa30: bl         #0x47e93a8
0x00000000009afa34: ldr        d0, [x19, #0xff8]
0x00000000009afa38: str        d0, [sp]
0x00000000009afa3c: adrp       x0, #0x524a000
0x00000000009afa40: add        x0, x0, #0x6ec
0x00000000009afa44: sub        x8, x29, #0xa0
0x00000000009afa48: bl         #0x47ee1f8
0x00000000009afa4c: adrp       x1, #0x5292000
0x00000000009afa50: add        x1, x1, #0x852
0x00000000009afa54: add        x20, sp, #0xa8
0x00000000009afa58: add        x0, sp, #0xa8
0x00000000009afa5c: bl         #0x18aac
0x00000000009afa60: stur       x20, [x29, #-0x38]
0x00000000009afa64: adrp       x2, #0x4bdd000
0x00000000009afa68: add        x2, x2, #0x500
0x00000000009afa6c: sub        x0, x29, #0x80
0x00000000009afa70: add        x1, sp, #0xa8
0x00000000009afa74: sub        x3, x29, #0x38
0x00000000009afa78: sub        x4, x29, #0x39
0x00000000009afa7c: bl         #0x3dbcec
0x00000000009afa80: mov        x20, x0
0x00000000009afa84: ldrsb      w8, [x0, #0x3f]
0x00000000009afa88: tbz        w8, #0x1f, #0x9afa94
0x00000000009afa8c: ldur       x0, [x20, #0x28]
0x00000000009afa90: bl         #0x47e93a8
0x00000000009afa94: ldur       q0, [x29, #-0xa0]
0x00000000009afa98: stur       q0, [x20, #0x28]
0x00000000009afa9c: ldur       x8, [x29, #-0x90]
0x00000000009afaa0: stur       x8, [x20, #0x38]
0x00000000009afaa4: sturb      wzr, [x29, #-0x89]
0x00000000009afaa8: sturb      wzr, [x29, #-0xa0]
0x00000000009afaac: ldrsb      w8, [sp, #0xbf]
0x00000000009afab0: tbz        w8, #0x1f, #0x9afacc
0x00000000009afab4: ldr        x0, [sp, #0xa8]
0x00000000009afab8: bl         #0x47e93a8
0x00000000009afabc: ldursb     w8, [x29, #-0x89]
0x00000000009afac0: tbz        w8, #0x1f, #0x9afacc
0x00000000009afac4: ldur       x0, [x29, #-0xa0]
0x00000000009afac8: bl         #0x47e93a8
0x00000000009afacc: ldr        d0, [x19, #0x1000]
0x00000000009afad0: fsqrt      d0, d0
0x00000000009afad4: str        d0, [sp]
0x00000000009afad8: adrp       x0, #0x524a000
0x00000000009afadc: add        x0, x0, #0x6ec
0x00000000009afae0: sub        x8, x29, #0xa0
0x00000000009afae4: bl         #0x47ee1f8
0x00000000009afae8: adrp       x1, #0x5292000
0x00000000009afaec: add        x1, x1, #0x866
0x00000000009afaf0: add        x20, sp, #0xa8
0x00000000009afaf4: add        x0, sp, #0xa8
0x00000000009afaf8: bl         #0x18aac
0x00000000009afafc: stur       x20, [x29, #-0x38]
0x00000000009afb00: adrp       x2, #0x4bdd000
0x00000000009afb04: add        x2, x2, #0x500
0x00000000009afb08: sub        x0, x29, #0x80
0x00000000009afb0c: add        x1, sp, #0xa8
0x00000000009afb10: sub        x3, x29, #0x38
0x00000000009afb14: sub        x4, x29, #0x39
0x00000000009afb18: bl         #0x3dbcec
0x00000000009afb1c: mov        x20, x0
0x00000000009afb20: ldrsb      w8, [x0, #0x3f]
0x00000000009afb24: tbz        w8, #0x1f, #0x9afb30
0x00000000009afb28: ldur       x0, [x20, #0x28]
0x00000000009afb2c: bl         #0x47e93a8
0x00000000009afb30: ldur       q0, [x29, #-0xa0]
0x00000000009afb34: stur       q0, [x20, #0x28]
0x00000000009afb38: ldur       x8, [x29, #-0x90]
0x00000000009afb3c: stur       x8, [x20, #0x38]
0x00000000009afb40: sturb      wzr, [x29, #-0x89]
0x00000000009afb44: sturb      wzr, [x29, #-0xa0]
0x00000000009afb48: ldrsb      w8, [sp, #0xbf]
0x00000000009afb4c: tbz        w8, #0x1f, #0x9afb68
0x00000000009afb50: ldr        x0, [sp, #0xa8]
0x00000000009afb54: bl         #0x47e93a8
0x00000000009afb58: ldursb     w8, [x29, #-0x89]
0x00000000009afb5c: tbz        w8, #0x1f, #0x9afb68
0x00000000009afb60: ldur       x0, [x29, #-0xa0]
0x00000000009afb64: bl         #0x47e93a8
0x00000000009afb68: ldr        w8, [x19, #0x1010]
0x00000000009afb6c: str        x8, [sp]
0x00000000009afb70: adrp       x0, #0x5229000
0x00000000009afb74: add        x0, x0, #0xfe8
0x00000000009afb78: sub        x8, x29, #0xa0
0x00000000009afb7c: bl         #0x47ee1f8
0x00000000009afb80: adrp       x1, #0x5292000
0x00000000009afb84: add        x1, x1, #0x879
0x00000000009afb88: add        x20, sp, #0xa8
0x00000000009afb8c: add        x0, sp, #0xa8
0x00000000009afb90: bl         #0x18aac
0x00000000009afb94: stur       x20, [x29, #-0x38]
0x00000000009afb98: adrp       x2, #0x4bdd000
0x00000000009afb9c: add        x2, x2, #0x500
0x00000000009afba0: sub        x0, x29, #0x80
0x00000000009afba4: add        x1, sp, #0xa8
0x00000000009afba8: sub        x3, x29, #0x38
0x00000000009afbac: sub        x4, x29, #0x39
0x00000000009afbb0: bl         #0x3dbcec
0x00000000009afbb4: mov        x20, x0
0x00000000009afbb8: ldrsb      w8, [x0, #0x3f]
0x00000000009afbbc: tbz        w8, #0x1f, #0x9afbc8
0x00000000009afbc0: ldur       x0, [x20, #0x28]
0x00000000009afbc4: bl         #0x47e93a8
0x00000000009afbc8: ldur       q0, [x29, #-0xa0]
0x00000000009afbcc: stur       q0, [x20, #0x28]
0x00000000009afbd0: ldur       x8, [x29, #-0x90]
0x00000000009afbd4: stur       x8, [x20, #0x38]
0x00000000009afbd8: sturb      wzr, [x29, #-0x89]
0x00000000009afbdc: sturb      wzr, [x29, #-0xa0]
0x00000000009afbe0: ldrsb      w8, [sp, #0xbf]
0x00000000009afbe4: tbz        w8, #0x1f, #0x9afc00
0x00000000009afbe8: ldr        x0, [sp, #0xa8]
0x00000000009afbec: bl         #0x47e93a8
0x00000000009afbf0: ldursb     w8, [x29, #-0x89]
0x00000000009afbf4: tbz        w8, #0x1f, #0x9afc00
0x00000000009afbf8: ldur       x0, [x29, #-0xa0]
0x00000000009afbfc: bl         #0x47e93a8
0x00000000009afc00: ldr        w8, [x19, #0x1014]
0x00000000009afc04: str        x8, [sp]
0x00000000009afc08: adrp       x0, #0x5229000
0x00000000009afc0c: add        x0, x0, #0xfe8
0x00000000009afc10: sub        x8, x29, #0xa0
0x00000000009afc14: bl         #0x47ee1f8
0x00000000009afc18: adrp       x1, #0x5292000
0x00000000009afc1c: add        x1, x1, #0x88d
0x00000000009afc20: add        x20, sp, #0xa8
0x00000000009afc24: add        x0, sp, #0xa8
0x00000000009afc28: bl         #0x18aac
0x00000000009afc2c: stur       x20, [x29, #-0x38]
0x00000000009afc30: adrp       x2, #0x4bdd000
0x00000000009afc34: add        x2, x2, #0x500
0x00000000009afc38: sub        x0, x29, #0x80
0x00000000009afc3c: add        x1, sp, #0xa8
0x00000000009afc40: sub        x3, x29, #0x38
0x00000000009afc44: sub        x4, x29, #0x39
0x00000000009afc48: bl         #0x3dbcec
0x00000000009afc4c: mov        x20, x0
0x00000000009afc50: ldrsb      w8, [x0, #0x3f]
0x00000000009afc54: tbz        w8, #0x1f, #0x9afc60
0x00000000009afc58: ldur       x0, [x20, #0x28]
0x00000000009afc5c: bl         #0x47e93a8
0x00000000009afc60: ldur       q0, [x29, #-0xa0]
0x00000000009afc64: stur       q0, [x20, #0x28]
0x00000000009afc68: ldur       x8, [x29, #-0x90]
0x00000000009afc6c: stur       x8, [x20, #0x38]
0x00000000009afc70: sturb      wzr, [x29, #-0x89]
0x00000000009afc74: sturb      wzr, [x29, #-0xa0]
0x00000000009afc78: ldrsb      w8, [sp, #0xbf]
0x00000000009afc7c: tbz        w8, #0x1f, #0x9afc98
0x00000000009afc80: ldr        x0, [sp, #0xa8]
0x00000000009afc84: bl         #0x47e93a8
0x00000000009afc88: ldursb     w8, [x29, #-0x89]
0x00000000009afc8c: tbz        w8, #0x1f, #0x9afc98
0x00000000009afc90: ldur       x0, [x29, #-0xa0]
0x00000000009afc94: bl         #0x47e93a8
0x00000000009afc98: ldr        d0, [x19, #0x1028]
0x00000000009afc9c: str        d0, [sp]
0x00000000009afca0: adrp       x0, #0x524a000
0x00000000009afca4: add        x0, x0, #0x6ec
0x00000000009afca8: sub        x8, x29, #0xa0
0x00000000009afcac: bl         #0x47ee1f8
0x00000000009afcb0: adrp       x1, #0x5292000
0x00000000009afcb4: add        x1, x1, #0x8a1
0x00000000009afcb8: add        x20, sp, #0xa8
0x00000000009afcbc: add        x0, sp, #0xa8
0x00000000009afcc0: bl         #0x18aac
0x00000000009afcc4: stur       x20, [x29, #-0x38]
0x00000000009afcc8: adrp       x2, #0x4bdd000
0x00000000009afccc: add        x2, x2, #0x500
0x00000000009afcd0: sub        x0, x29, #0x80
0x00000000009afcd4: add        x1, sp, #0xa8
0x00000000009afcd8: sub        x3, x29, #0x38
0x00000000009afcdc: sub        x4, x29, #0x39
0x00000000009afce0: bl         #0x3dbcec
0x00000000009afce4: mov        x20, x0
0x00000000009afce8: ldrsb      w8, [x0, #0x3f]
0x00000000009afcec: tbz        w8, #0x1f, #0x9afcf8
0x00000000009afcf0: ldur       x0, [x20, #0x28]
0x00000000009afcf4: bl         #0x47e93a8
0x00000000009afcf8: ldur       q0, [x29, #-0xa0]
0x00000000009afcfc: stur       q0, [x20, #0x28]
0x00000000009afd00: ldur       x8, [x29, #-0x90]
0x00000000009afd04: stur       x8, [x20, #0x38]
0x00000000009afd08: sturb      wzr, [x29, #-0x89]
0x00000000009afd0c: sturb      wzr, [x29, #-0xa0]
0x00000000009afd10: ldrsb      w8, [sp, #0xbf]
0x00000000009afd14: tbz        w8, #0x1f, #0x9afd30
0x00000000009afd18: ldr        x0, [sp, #0xa8]
0x00000000009afd1c: bl         #0x47e93a8
0x00000000009afd20: ldursb     w8, [x29, #-0x89]
0x00000000009afd24: tbz        w8, #0x1f, #0x9afd30
0x00000000009afd28: ldur       x0, [x29, #-0xa0]
0x00000000009afd2c: bl         #0x47e93a8
0x00000000009afd30: ldr        d0, [x19, #0x1030]
0x00000000009afd34: fsqrt      d0, d0
0x00000000009afd38: str        d0, [sp]
0x00000000009afd3c: adrp       x0, #0x524a000
0x00000000009afd40: add        x0, x0, #0x6ec
0x00000000009afd44: sub        x8, x29, #0xa0
0x00000000009afd48: bl         #0x47ee1f8
0x00000000009afd4c: adrp       x1, #0x5292000
0x00000000009afd50: add        x1, x1, #0x8b1
0x00000000009afd54: add        x20, sp, #0xa8
0x00000000009afd58: add        x0, sp, #0xa8
0x00000000009afd5c: bl         #0x18aac
0x00000000009afd60: stur       x20, [x29, #-0x38]
0x00000000009afd64: adrp       x2, #0x4bdd000
0x00000000009afd68: add        x2, x2, #0x500
0x00000000009afd6c: sub        x0, x29, #0x80
0x00000000009afd70: add        x1, sp, #0xa8
0x00000000009afd74: sub        x3, x29, #0x38
0x00000000009afd78: sub        x4, x29, #0x39
0x00000000009afd7c: bl         #0x3dbcec
0x00000000009afd80: mov        x20, x0
0x00000000009afd84: ldrsb      w8, [x0, #0x3f]
0x00000000009afd88: tbz        w8, #0x1f, #0x9afd94
0x00000000009afd8c: ldur       x0, [x20, #0x28]
0x00000000009afd90: bl         #0x47e93a8
0x00000000009afd94: ldur       q0, [x29, #-0xa0]
0x00000000009afd98: stur       q0, [x20, #0x28]
0x00000000009afd9c: ldur       x8, [x29, #-0x90]
0x00000000009afda0: stur       x8, [x20, #0x38]
0x00000000009afda4: sturb      wzr, [x29, #-0x89]
0x00000000009afda8: sturb      wzr, [x29, #-0xa0]
0x00000000009afdac: ldrsb      w8, [sp, #0xbf]
0x00000000009afdb0: tbz        w8, #0x1f, #0x9afdcc
0x00000000009afdb4: ldr        x0, [sp, #0xa8]
0x00000000009afdb8: bl         #0x47e93a8
0x00000000009afdbc: ldursb     w8, [x29, #-0x89]
0x00000000009afdc0: tbz        w8, #0x1f, #0x9afdcc
0x00000000009afdc4: ldur       x0, [x29, #-0xa0]
0x00000000009afdc8: bl         #0x47e93a8
0x00000000009afdcc: ldr        w8, [x19, #0x1040]
0x00000000009afdd0: str        x8, [sp]
0x00000000009afdd4: adrp       x0, #0x5229000
0x00000000009afdd8: add        x0, x0, #0xfe8
0x00000000009afddc: sub        x8, x29, #0xa0
0x00000000009afde0: bl         #0x47ee1f8
0x00000000009afde4: adrp       x1, #0x5292000
0x00000000009afde8: add        x1, x1, #0x8c0
0x00000000009afdec: add        x20, sp, #0xa8
0x00000000009afdf0: add        x0, sp, #0xa8
0x00000000009afdf4: bl         #0x18aac
0x00000000009afdf8: stur       x20, [x29, #-0x38]
0x00000000009afdfc: adrp       x2, #0x4bdd000
0x00000000009afe00: add        x2, x2, #0x500
0x00000000009afe04: sub        x0, x29, #0x80
0x00000000009afe08: add        x1, sp, #0xa8
0x00000000009afe0c: sub        x3, x29, #0x38
0x00000000009afe10: sub        x4, x29, #0x39
0x00000000009afe14: bl         #0x3dbcec
0x00000000009afe18: mov        x20, x0
0x00000000009afe1c: ldrsb      w8, [x0, #0x3f]
0x00000000009afe20: tbz        w8, #0x1f, #0x9afe2c
0x00000000009afe24: ldur       x0, [x20, #0x28]
0x00000000009afe28: bl         #0x47e93a8
0x00000000009afe2c: ldur       q0, [x29, #-0xa0]
0x00000000009afe30: stur       q0, [x20, #0x28]
0x00000000009afe34: ldur       x8, [x29, #-0x90]
0x00000000009afe38: stur       x8, [x20, #0x38]
0x00000000009afe3c: sturb      wzr, [x29, #-0x89]
0x00000000009afe40: sturb      wzr, [x29, #-0xa0]
0x00000000009afe44: ldrsb      w8, [sp, #0xbf]
0x00000000009afe48: tbz        w8, #0x1f, #0x9afe64
0x00000000009afe4c: ldr        x0, [sp, #0xa8]
0x00000000009afe50: bl         #0x47e93a8
0x00000000009afe54: ldursb     w8, [x29, #-0x89]
0x00000000009afe58: tbz        w8, #0x1f, #0x9afe64
0x00000000009afe5c: ldur       x0, [x29, #-0xa0]
0x00000000009afe60: bl         #0x47e93a8
0x00000000009afe64: ldr        w8, [x19, #0x1044]
0x00000000009afe68: str        x8, [sp]
0x00000000009afe6c: adrp       x0, #0x5229000
0x00000000009afe70: add        x0, x0, #0xfe8
0x00000000009afe74: sub        x8, x29, #0xa0
0x00000000009afe78: bl         #0x47ee1f8
0x00000000009afe7c: adrp       x1, #0x5292000
0x00000000009afe80: add        x1, x1, #0x8d0
0x00000000009afe84: add        x19, sp, #0xa8
0x00000000009afe88: add        x0, sp, #0xa8
0x00000000009afe8c: bl         #0x18aac
0x00000000009afe90: stur       x19, [x29, #-0x38]
0x00000000009afe94: adrp       x2, #0x4bdd000
0x00000000009afe98: add        x2, x2, #0x500
0x00000000009afe9c: sub        x0, x29, #0x80
0x00000000009afea0: add        x1, sp, #0xa8
0x00000000009afea4: sub        x3, x29, #0x38
0x00000000009afea8: sub        x4, x29, #0x39
0x00000000009afeac: bl         #0x3dbcec
0x00000000009afeb0: mov        x19, x0
0x00000000009afeb4: ldrsb      w8, [x0, #0x3f]
0x00000000009afeb8: tbz        w8, #0x1f, #0x9afec4
0x00000000009afebc: ldur       x0, [x19, #0x28]
0x00000000009afec0: bl         #0x47e93a8
0x00000000009afec4: ldur       q0, [x29, #-0xa0]
0x00000000009afec8: stur       q0, [x19, #0x28]
0x00000000009afecc: ldur       x8, [x29, #-0x90]
0x00000000009afed0: stur       x8, [x19, #0x38]
0x00000000009afed4: sturb      wzr, [x29, #-0x89]
0x00000000009afed8: sturb      wzr, [x29, #-0xa0]
0x00000000009afedc: ldrsb      w8, [sp, #0xbf]
0x00000000009afee0: tbz        w8, #0x1f, #0x9afefc
0x00000000009afee4: ldr        x0, [sp, #0xa8]
0x00000000009afee8: bl         #0x47e93a8
0x00000000009afeec: ldursb     w8, [x29, #-0x89]
0x00000000009afef0: tbz        w8, #0x1f, #0x9afefc
0x00000000009afef4: ldur       x0, [x29, #-0xa0]
0x00000000009afef8: bl         #0x47e93a8
0x00000000009afefc: adrp       x1, #0x5234000
0x00000000009aff00: add        x1, x1, #0xb00
0x00000000009aff04: add        x0, sp, #0x68
0x00000000009aff08: bl         #0x18aac
0x00000000009aff0c: adrp       x1, #0x523e000
0x00000000009aff10: add        x1, x1, #0x76e
0x00000000009aff14: add        x0, sp, #0x50
0x00000000009aff18: bl         #0x18aac
0x00000000009aff1c: adrp       x1, #0x5292000
0x00000000009aff20: add        x1, x1, #0x8e0
0x00000000009aff24: add        x0, sp, #0x38
0x00000000009aff28: bl         #0x18aac
0x00000000009aff2c: add        x0, sp, #0x10
0x00000000009aff30: sub        x1, x29, #0x80
0x00000000009aff34: bl         #0x3c7f6c
0x00000000009aff38: add        x0, sp, #0x68
0x00000000009aff3c: add        x1, sp, #0x50
0x00000000009aff40: add        x2, sp, #0x38
0x00000000009aff44: add        x3, sp, #0x10
0x00000000009aff48: bl         #0x41ebcfc
0x00000000009aff4c: add        x0, sp, #0x10
0x00000000009aff50: bl         #0x207764
0x00000000009aff54: ldrsb      w8, [sp, #0x4f]
0x00000000009aff58: tbz        w8, #0x1f, #0x9aff64
0x00000000009aff5c: ldr        x0, [sp, #0x38]
0x00000000009aff60: bl         #0x47e93a8
0x00000000009aff64: ldrsb      w8, [sp, #0x67]
0x00000000009aff68: tbz        w8, #0x1f, #0x9aff74
0x00000000009aff6c: ldr        x0, [sp, #0x50]
0x00000000009aff70: bl         #0x47e93a8
0x00000000009aff74: ldrsb      w8, [sp, #0x7f]
0x00000000009aff78: tbz        w8, #0x1f, #0x9aff84
0x00000000009aff7c: ldr        x0, [sp, #0x68]
0x00000000009aff80: bl         #0x47e93a8
0x00000000009aff84: sub        x0, x29, #0x80
0x00000000009aff88: bl         #0x207764
0x00000000009aff8c: ldur       x19, [x29, #-0x48]
0x00000000009aff90: cbz        x19, #0x9affc4
0x00000000009aff94: add        x8, x19, #8
0x00000000009aff98: ldaxr      x9, [x8]
0x00000000009aff9c: sub        x10, x9, #1
0x00000000009affa0: stlxr      w11, x10, [x8]
0x00000000009affa4: cbnz       w11, #0x9aff98
0x00000000009affa8: cbnz       x9, #0x9affc4
0x00000000009affac: ldr        x8, [x19]
0x00000000009affb0: ldr        x8, [x8, #0x10]
0x00000000009affb4: mov        x0, x19
0x00000000009affb8: blr        x8
0x00000000009affbc: mov        x0, x19
0x00000000009affc0: bl         #0x4b9808c
0x00000000009affc4: ldp        x29, x30, [sp, #0x160]
0x00000000009affc8: ldp        x20, x19, [sp, #0x150]
0x00000000009affcc: ldp        x22, x21, [sp, #0x140]
0x00000000009affd0: ldp        x28, x27, [sp, #0x130]
0x00000000009affd4: add        sp, sp, #0x170
0x00000000009affd8: ret        
0x00000000009affdc: mov        x19, x0
0x00000000009affe0: b          #0x9b0138
0x00000000009affe4: mov        x19, x0
0x00000000009affe8: add        x0, sp, #0x10
0x00000000009affec: bl         #0x207764
0x00000000009afff0: b          #0x9afff8
0x00000000009afff4: mov        x19, x0
0x00000000009afff8: ldrsb      w8, [sp, #0x4f]
0x00000000009afffc: tbz        w8, #0x1f, #0x9b0010
0x00000000009b0000: ldr        x0, [sp, #0x38]
0x00000000009b0004: bl         #0x47e93a8
0x00000000009b0008: b          #0x9b0010
0x00000000009b000c: mov        x19, x0
0x00000000009b0010: ldrsb      w8, [sp, #0x67]
0x00000000009b0014: tbz        w8, #0x1f, #0x9b0028
0x00000000009b0018: ldr        x0, [sp, #0x50]
0x00000000009b001c: bl         #0x47e93a8
0x00000000009b0020: b          #0x9b0028
0x00000000009b0024: mov        x19, x0
0x00000000009b0028: ldrsb      w8, [sp, #0x7f]
0x00000000009b002c: tbz        w8, #0x1f, #0x9b014c
0x00000000009b0030: ldr        x0, [sp, #0x68]
0x00000000009b0034: b          #0x9b0100
0x00000000009b0038: b          #0x9b0148
0x00000000009b003c: b          #0x9b00d8
0x00000000009b0040: b          #0x9b00f0
0x00000000009b0044: b          #0x9b0148
0x00000000009b0048: b          #0x9b00d8
0x00000000009b004c: b          #0x9b00f0
0x00000000009b0050: b          #0x9b0148
0x00000000009b0054: b          #0x9b00d8
0x00000000009b0058: b          #0x9b00f0
0x00000000009b005c: b          #0x9b0148
0x00000000009b0060: b          #0x9b00d8
0x00000000009b0064: b          #0x9b00f0
0x00000000009b0068: b          #0x9b0148
0x00000000009b006c: b          #0x9b00d8
0x00000000009b0070: b          #0x9b00f0
0x00000000009b0074: b          #0x9b0148
0x00000000009b0078: b          #0x9b00d8
0x00000000009b007c: b          #0x9b00f0
0x00000000009b0080: b          #0x9b0148
0x00000000009b0084: b          #0x9b00d8
0x00000000009b0088: b          #0x9b00f0
0x00000000009b008c: b          #0x9b0148
0x00000000009b0090: b          #0x9b00d8
0x00000000009b0094: b          #0x9b00f0
0x00000000009b0098: b          #0x9b0148
0x00000000009b009c: b          #0x9b00d8
0x00000000009b00a0: b          #0x9b00f0
0x00000000009b00a4: b          #0x9b0148
0x00000000009b00a8: mov        x19, x0
0x00000000009b00ac: ldrsb      w8, [sp, #0xbf]
0x00000000009b00b0: tbz        w8, #0x1f, #0x9b00c4
0x00000000009b00b4: ldr        x0, [sp, #0xa8]
0x00000000009b00b8: bl         #0x47e93a8
0x00000000009b00bc: b          #0x9b00c4
0x00000000009b00c0: mov        x19, x0
0x00000000009b00c4: ldursb     w8, [x29, #-0x89]
0x00000000009b00c8: tbz        w8, #0x1f, #0x9b0124
0x00000000009b00cc: ldur       x0, [x29, #-0xa0]
0x00000000009b00d0: bl         #0x47e93a8
0x00000000009b00d4: b          #0x9b0124
0x00000000009b00d8: mov        x19, x0
0x00000000009b00dc: ldrsb      w8, [sp, #0xbf]
0x00000000009b00e0: tbz        w8, #0x1f, #0x9b00f4
0x00000000009b00e4: ldr        x0, [sp, #0xa8]
0x00000000009b00e8: bl         #0x47e93a8
0x00000000009b00ec: b          #0x9b00f4
0x00000000009b00f0: mov        x19, x0
0x00000000009b00f4: ldursb     w8, [x29, #-0x89]
0x00000000009b00f8: tbz        w8, #0x1f, #0x9b014c
0x00000000009b00fc: ldur       x0, [x29, #-0xa0]
0x00000000009b0100: bl         #0x47e93a8
0x00000000009b0104: b          #0x9b014c
0x00000000009b0108: mov        x19, x0
0x00000000009b010c: ldursb     w8, [x29, #-0x69]
0x00000000009b0110: tbz        w8, #0x1f, #0x9b0154
0x00000000009b0114: ldur       x0, [x29, #-0x80]
0x00000000009b0118: bl         #0x47e93a8
0x00000000009b011c: b          #0x9b0154
0x00000000009b0120: mov        x19, x0
0x00000000009b0124: cbz        w20, #0x9b014c
0x00000000009b0128: ldrsb      w8, [sp, #0x97]
0x00000000009b012c: tbz        w8, #0x1f, #0x9b0138
0x00000000009b0130: ldr        x0, [sp, #0x80]
0x00000000009b0134: bl         #0x47e93a8
0x00000000009b0138: add        x0, sp, #0x98
0x00000000009b013c: bl         #0x1df28
0x00000000009b0140: b          #0x9b014c
0x00000000009b0144: b          #0x9b0164
0x00000000009b0148: mov        x19, x0
0x00000000009b014c: sub        x0, x29, #0x80
0x00000000009b0150: bl         #0x207764
0x00000000009b0154: sub        x0, x29, #0x50
0x00000000009b0158: bl         #0x1df28
0x00000000009b015c: mov        x0, x19
0x00000000009b0160: bl         #0x4b97984
0x00000000009b0164: mov        x19, x0
0x00000000009b0168: b          #0x9b0154
