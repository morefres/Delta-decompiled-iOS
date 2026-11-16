; instruction-faithful ARM64 fallback for RobloxLib::function_7cb554
0x00000000007cb554: stp        x22, x21, [sp, #-0x30]!
0x00000000007cb558: stp        x20, x19, [sp, #0x10]
0x00000000007cb55c: stp        x29, x30, [sp, #0x20]
0x00000000007cb560: add        x29, sp, #0x20
0x00000000007cb564: sub        sp, sp, #0x1f0
0x00000000007cb568: mov        x19, x0
0x00000000007cb56c: adrp       x8, #0x5ba4000
0x00000000007cb570: ldr        x8, [x8, #0x338]
0x00000000007cb574: ldr        x8, [x8]
0x00000000007cb578: stur       x8, [x29, #-0x28]
0x00000000007cb57c: ldrb       w8, [x1, #0x17]
0x00000000007cb580: sxtb       w9, w8
0x00000000007cb584: ldp        x10, x11, [x1]
0x00000000007cb588: cmp        w9, #0
0x00000000007cb58c: csel       x0, x10, x1, lt
0x00000000007cb590: csel       x1, x11, x8, lt
0x00000000007cb594: sub        x8, x29, #0x80
0x00000000007cb598: bl         #0x47fe324
0x00000000007cb59c: adrp       x1, #0x5214000
0x00000000007cb5a0: add        x1, x1, #0xc1d
0x00000000007cb5a4: sub        x0, x29, #0x80
0x00000000007cb5a8: mov        w2, #7
0x00000000007cb5ac: bl         #0x47fd628
0x00000000007cb5b0: stur       x0, [x29, #-0x90]
0x00000000007cb5b4: sturb      w1, [x29, #-0x88]
0x00000000007cb5b8: adrp       x1, #0x5270000
0x00000000007cb5bc: add        x1, x1, #0xd3b
0x00000000007cb5c0: sub        x0, x29, #0x80
0x00000000007cb5c4: mov        w2, #0xd
0x00000000007cb5c8: bl         #0x47fd628
0x00000000007cb5cc: stur       x0, [x29, #-0xa0]
0x00000000007cb5d0: sturb      w1, [x29, #-0x98]
0x00000000007cb5d4: adrp       x1, #0x5270000
0x00000000007cb5d8: add        x1, x1, #0xd49
0x00000000007cb5dc: sub        x0, x29, #0x90
0x00000000007cb5e0: mov        w2, #0x10
0x00000000007cb5e4: bl         #0x47fd4cc
0x00000000007cb5e8: stur       x0, [x29, #-0xb0]
0x00000000007cb5ec: sturb      w1, [x29, #-0xa8]
0x00000000007cb5f0: sub        x0, x29, #0xb0
0x00000000007cb5f4: bl         #0x47fc2e8
0x00000000007cb5f8: cbz        w0, #0x7cb614
0x00000000007cb5fc: sub        x8, x29, #0xc8
0x00000000007cb600: sub        x0, x29, #0xb0
0x00000000007cb604: bl         #0x388b8c
0x00000000007cb608: ldurb      w9, [x29, #-0xb1]
0x00000000007cb60c: ldur       x8, [x29, #-0xc0]
0x00000000007cb610: b          #0x7cb624
0x00000000007cb614: mov        x8, #0
0x00000000007cb618: mov        w9, #0
0x00000000007cb61c: stp        xzr, xzr, [x29, #-0xc8]
0x00000000007cb620: stur       xzr, [x29, #-0xb8]
0x00000000007cb624: sxtb       w10, w9
0x00000000007cb628: mov        w9, w9
0x00000000007cb62c: cmp        w10, #0
0x00000000007cb630: csel       x8, x8, x9, lt
0x00000000007cb634: cmp        x8, #0xc
0x00000000007cb638: b.ne       #0x7cbad8
0x00000000007cb63c: ldur       x8, [x29, #-0xc8]
0x00000000007cb640: cmp        w10, #0
0x00000000007cb644: sub        x9, x29, #0xc8
0x00000000007cb648: csel       x8, x8, x9, lt
0x00000000007cb64c: ldr        x9, [x8]
0x00000000007cb650: ldr        w8, [x8, #8]
0x00000000007cb654: mov        x10, #0x6143
0x00000000007cb658: movk       x10, #0x6c6c, lsl #16
0x00000000007cb65c: movk       x10, #0x6552, lsl #32
0x00000000007cb660: movk       x10, #0x6563, lsl #48
0x00000000007cb664: cmp        x9, x10
0x00000000007cb668: mov        w9, #0x7669
0x00000000007cb66c: movk       w9, #0x6465, lsl #16
0x00000000007cb670: ccmp       w8, w9, #0, eq
0x00000000007cb674: b.ne       #0x7cbad8
0x00000000007cb678: sub        x0, x29, #0xa0
0x00000000007cb67c: bl         #0x47fc2e8
0x00000000007cb680: cbz        w0, #0x7cbad8
0x00000000007cb684: sub        x0, x29, #0xf0
0x00000000007cb688: mov        w1, #0
0x00000000007cb68c: bl         #0x47fc330
0x00000000007cb690: bl         #0x47fc5dc
0x00000000007cb694: add        x20, sp, #0x30
0x00000000007cb698: add        x8, sp, #0x30
0x00000000007cb69c: sub        x0, x29, #0xa0
0x00000000007cb6a0: bl         #0x388b8c
0x00000000007cb6a4: ldrb       w8, [sp, #0x47]
0x00000000007cb6a8: sxtb       w9, w8
0x00000000007cb6ac: ldp        x10, x11, [sp, #0x30]
0x00000000007cb6b0: cmp        w9, #0
0x00000000007cb6b4: csel       x0, x10, x20, lt
0x00000000007cb6b8: csel       x1, x11, x8, lt
0x00000000007cb6bc: add        x8, sp, #0x100
0x00000000007cb6c0: bl         #0x47fe324
0x00000000007cb6c4: ldrsb      w8, [sp, #0x47]
0x00000000007cb6c8: tbz        w8, #0x1f, #0x7cb6d4
0x00000000007cb6cc: ldr        x0, [sp, #0x30]
0x00000000007cb6d0: bl         #0x47e93a8
0x00000000007cb6d4: add        x0, sp, #0x100
0x00000000007cb6d8: bl         #0x47fdc28
0x00000000007cb6dc: str        x0, [sp, #0xf0]
0x00000000007cb6e0: sub        x8, x29, #0x40
0x00000000007cb6e4: add        x0, sp, #0xf0
0x00000000007cb6e8: bl         #0x47fdcb8
0x00000000007cb6ec: sub        x8, x29, #0x58
0x00000000007cb6f0: add        x0, sp, #0xf0
0x00000000007cb6f4: bl         #0x47fdcc8
0x00000000007cb6f8: add        x21, sp, #0x30
0x00000000007cb6fc: sub        x0, x29, #0x40
0x00000000007cb700: sub        x1, x29, #0x58
0x00000000007cb704: bl         #0x47fdda0
0x00000000007cb708: tbz        w0, #0, #0x7cb7ac
0x00000000007cb70c: sub        x0, x29, #0x40
0x00000000007cb710: bl         #0x5c818
0x00000000007cb714: mov        x20, x0
0x00000000007cb718: add        x8, sp, #0x30
0x00000000007cb71c: bl         #0x47fdd24
0x00000000007cb720: ldrsb      w8, [sp, #0x47]
0x00000000007cb724: tbnz       w8, #0x1f, #0x7cb734
0x00000000007cb728: cbz        w8, #0x7cb75c
0x00000000007cb72c: add        x8, sp, #0x30
0x00000000007cb730: b          #0x7cb740
0x00000000007cb734: ldr        x8, [sp, #0x38]
0x00000000007cb738: cbz        x8, #0x7cb75c
0x00000000007cb73c: ldr        x8, [sp, #0x30]
0x00000000007cb740: ldrsb      w0, [x8]
0x00000000007cb744: bl         #0x4b98650
0x00000000007cb748: ldrsb      w8, [sp, #0x47]
0x00000000007cb74c: ldr        x9, [sp, #0x30]
0x00000000007cb750: cmp        w8, #0
0x00000000007cb754: csel       x8, x9, x21, lt
0x00000000007cb758: strb       w0, [x8]
0x00000000007cb75c: mov        x0, x20
0x00000000007cb760: bl         #0x47fdd5c
0x00000000007cb764: str        x0, [sp, #0x18]
0x00000000007cb768: strb       w1, [sp, #0x20]
0x00000000007cb76c: ldrb       w8, [sp, #0x47]
0x00000000007cb770: sxtb       w9, w8
0x00000000007cb774: ldp        x10, x11, [sp, #0x30]
0x00000000007cb778: cmp        w9, #0
0x00000000007cb77c: csel       x1, x10, x21, lt
0x00000000007cb780: csel       x2, x11, x8, lt
0x00000000007cb784: sub        x0, x29, #0xf0
0x00000000007cb788: add        x3, sp, #0x18
0x00000000007cb78c: bl         #0x47fcc3c
0x00000000007cb790: ldrsb      w8, [sp, #0x47]
0x00000000007cb794: tbz        w8, #0x1f, #0x7cb7a0
0x00000000007cb798: ldr        x0, [sp, #0x30]
0x00000000007cb79c: bl         #0x47e93a8
0x00000000007cb7a0: sub        x0, x29, #0x40
0x00000000007cb7a4: bl         #0x47fdd70
0x00000000007cb7a8: b          #0x7cb6fc
0x00000000007cb7ac: sub        x0, x29, #0x58
0x00000000007cb7b0: bl         #0x5c818
0x00000000007cb7b4: sub        x0, x29, #0x40
0x00000000007cb7b8: bl         #0x5c818
0x00000000007cb7bc: sub        x0, x29, #0xf0
0x00000000007cb7c0: bl         #0x47fc618
0x00000000007cb7c4: sub        x20, x29, #0x40
0x00000000007cb7c8: sub        x8, x29, #0x40
0x00000000007cb7cc: sub        x0, x29, #0xf0
0x00000000007cb7d0: bl         #0x47fcde8
0x00000000007cb7d4: ldurb      w8, [x29, #-0x29]
0x00000000007cb7d8: sxtb       w9, w8
0x00000000007cb7dc: ldp        x10, x11, [x29, #-0x40]
0x00000000007cb7e0: cmp        w9, #0
0x00000000007cb7e4: csel       x0, x10, x20, lt
0x00000000007cb7e8: csel       x1, x11, x8, lt
0x00000000007cb7ec: add        x8, sp, #0x30
0x00000000007cb7f0: bl         #0x47fe324
0x00000000007cb7f4: add        x0, sp, #0x100
0x00000000007cb7f8: add        x1, sp, #0x30
0x00000000007cb7fc: bl         #0x47fdfb0
0x00000000007cb800: add        x0, sp, #0x30
0x00000000007cb804: bl         #0x47fdfac
0x00000000007cb808: adrp       x1, #0x5270000
0x00000000007cb80c: add        x1, x1, #0xcc1
0x00000000007cb810: add        x0, sp, #0x100
0x00000000007cb814: mov        w2, #0x12
0x00000000007cb818: bl         #0x47fd628
0x00000000007cb81c: str        x0, [sp, #0xf0]
0x00000000007cb820: strb       w1, [sp, #0xf8]
0x00000000007cb824: adrp       x1, #0x5233000
0x00000000007cb828: add        x1, x1, #0x9b0
0x00000000007cb82c: add        x0, sp, #0x100
0x00000000007cb830: mov        w2, #6
0x00000000007cb834: bl         #0x47fd628
0x00000000007cb838: str        x0, [sp, #0xe0]
0x00000000007cb83c: strb       w1, [sp, #0xe8]
0x00000000007cb840: adrp       x1, #0x523f000
0x00000000007cb844: add        x1, x1, #0x2e2
0x00000000007cb848: add        x0, sp, #0x100
0x00000000007cb84c: mov        w2, #0xa
0x00000000007cb850: bl         #0x47fd628
0x00000000007cb854: str        x0, [sp, #0xd0]
0x00000000007cb858: strb       w1, [sp, #0xd8]
0x00000000007cb85c: adrp       x1, #0x5233000
0x00000000007cb860: add        x1, x1, #0x997
0x00000000007cb864: add        x0, sp, #0x100
0x00000000007cb868: mov        w2, #0x18
0x00000000007cb86c: bl         #0x47fd628
0x00000000007cb870: str        x0, [sp, #0xc0]
0x00000000007cb874: strb       w1, [sp, #0xc8]
0x00000000007cb878: adrp       x1, #0x5270000
0x00000000007cb87c: add        x1, x1, #0xc81
0x00000000007cb880: add        x0, sp, #0x100
0x00000000007cb884: mov        w2, #0xe
0x00000000007cb888: bl         #0x47fd628
0x00000000007cb88c: str        x0, [sp, #0xb0]
0x00000000007cb890: strb       w1, [sp, #0xb8]
0x00000000007cb894: adrp       x1, #0x5219000
0x00000000007cb898: add        x1, x1, #0x924
0x00000000007cb89c: add        x0, sp, #0x100
0x00000000007cb8a0: mov        w2, #7
0x00000000007cb8a4: bl         #0x47fd628
0x00000000007cb8a8: str        x0, [sp, #0xa0]
0x00000000007cb8ac: strb       w1, [sp, #0xa8]
0x00000000007cb8b0: sub        x8, x29, #0x58
0x00000000007cb8b4: add        x0, sp, #0xe0
0x00000000007cb8b8: bl         #0x388b8c
0x00000000007cb8bc: movi       v0.16b, #0
0x00000000007cb8c0: stur       q0, [sp, #0x89]
0x00000000007cb8c4: add        x20, sp, #0x30
0x00000000007cb8c8: stp        q0, q0, [sp, #0x70]
0x00000000007cb8cc: stp        q0, q0, [sp, #0x50]
0x00000000007cb8d0: stp        q0, q0, [sp, #0x30]
0x00000000007cb8d4: add        x0, sp, #0x30
0x00000000007cb8d8: sub        x1, x29, #0x58
0x00000000007cb8dc: bl         #0x4b97d5c
0x00000000007cb8e0: add        x8, sp, #0x18
0x00000000007cb8e4: add        x0, sp, #0xd0
0x00000000007cb8e8: bl         #0x388b8c
0x00000000007cb8ec: ldrsb      w8, [sp, #0x5f]
0x00000000007cb8f0: tbz        w8, #0x1f, #0x7cb8fc
0x00000000007cb8f4: ldr        x0, [sp, #0x48]
0x00000000007cb8f8: bl         #0x47e93a8
0x00000000007cb8fc: ldur       q0, [sp, #0x18]
0x00000000007cb900: stur       q0, [x20, #0x18]
0x00000000007cb904: ldr        x8, [sp, #0x28]
0x00000000007cb908: stur       x8, [x20, #0x28]
0x00000000007cb90c: add        x8, sp, #0x18
0x00000000007cb910: add        x0, sp, #0xc0
0x00000000007cb914: bl         #0x388b8c
0x00000000007cb918: ldrsb      w8, [sp, #0x8f]
0x00000000007cb91c: tbz        w8, #0x1f, #0x7cb928
0x00000000007cb920: ldr        x0, [sp, #0x78]
0x00000000007cb924: bl         #0x47e93a8
0x00000000007cb928: ldur       q0, [sp, #0x18]
0x00000000007cb92c: stur       q0, [x20, #0x48]
0x00000000007cb930: ldr        x8, [sp, #0x28]
0x00000000007cb934: stur       x8, [x20, #0x58]
0x00000000007cb938: add        x8, sp, #0x18
0x00000000007cb93c: add        x0, sp, #0xb0
0x00000000007cb940: bl         #0x388b8c
0x00000000007cb944: ldrsb      w8, [sp, #0x77]
0x00000000007cb948: tbz        w8, #0x1f, #0x7cb954
0x00000000007cb94c: ldr        x0, [sp, #0x60]
0x00000000007cb950: bl         #0x47e93a8
0x00000000007cb954: ldur       q0, [sp, #0x18]
0x00000000007cb958: stur       q0, [x20, #0x30]
0x00000000007cb95c: ldr        x8, [sp, #0x28]
0x00000000007cb960: stur       x8, [x20, #0x40]
0x00000000007cb964: add        x0, sp, #0xa0
0x00000000007cb968: mov        x1, #0
0x00000000007cb96c: bl         #0x47fda4c
0x00000000007cb970: str        x0, [sp, #0x90]
0x00000000007cb974: add        x0, sp, #0xf0
0x00000000007cb978: bl         #0x47fc204
0x00000000007cb97c: cbz        w0, #0x7cb98c
0x00000000007cb980: add        x0, sp, #0xf0
0x00000000007cb984: mov        w1, #0
0x00000000007cb988: bl         #0x47fc308
0x00000000007cb98c: strb       w0, [sp, #0x98]
0x00000000007cb990: sub        x8, x29, #0x58
0x00000000007cb994: str        x8, [sp, #0x18]
0x00000000007cb998: adrp       x2, #0x4bdd000
0x00000000007cb99c: add        x2, x2, #0x500
0x00000000007cb9a0: add        x0, x19, #0x40
0x00000000007cb9a4: sub        x1, x29, #0x58
0x00000000007cb9a8: add        x3, sp, #0x18
0x00000000007cb9ac: sub        x4, x29, #0x59
0x00000000007cb9b0: bl         #0x7cc4d8
0x00000000007cb9b4: mov        x19, x0
0x00000000007cb9b8: add        x0, x0, #0x38
0x00000000007cb9bc: add        x1, sp, #0x30
0x00000000007cb9c0: bl         #0x4b97d5c
0x00000000007cb9c4: add        x0, x19, #0x50
0x00000000007cb9c8: add        x1, x20, #0x18
0x00000000007cb9cc: bl         #0x4b97d5c
0x00000000007cb9d0: add        x0, x19, #0x68
0x00000000007cb9d4: add        x1, x20, #0x30
0x00000000007cb9d8: bl         #0x4b97d5c
0x00000000007cb9dc: add        x0, x19, #0x80
0x00000000007cb9e0: add        x1, x20, #0x48
0x00000000007cb9e4: bl         #0x4b97d5c
0x00000000007cb9e8: ldur       x8, [x20, #0x60]
0x00000000007cb9ec: str        x8, [x19, #0x98]
0x00000000007cb9f0: ldurb      w8, [x20, #0x68]
0x00000000007cb9f4: strb       w8, [x19, #0xa0]
0x00000000007cb9f8: add        x8, sp, #0x18
0x00000000007cb9fc: bl         #0x1a2c99c
0x00000000007cba00: ldr        x0, [sp, #0x18]
0x00000000007cba04: ldr        x8, [x0]
0x00000000007cba08: ldr        x9, [x8, #8]
0x00000000007cba0c: adrp       x1, #0x60f4000
0x00000000007cba10: add        x1, x1, #0x940
0x00000000007cba14: mov        x8, sp
0x00000000007cba18: sub        x2, x29, #0x40
0x00000000007cba1c: blr        x9
0x00000000007cba20: ldrsb      w8, [sp, #0x17]
0x00000000007cba24: tbz        w8, #0x1f, #0x7cba30
0x00000000007cba28: ldr        x0, [sp]
0x00000000007cba2c: bl         #0x47e93a8
0x00000000007cba30: ldr        x19, [sp, #0x20]
0x00000000007cba34: cbz        x19, #0x7cba68
0x00000000007cba38: add        x8, x19, #8
0x00000000007cba3c: ldaxr      x9, [x8]
0x00000000007cba40: sub        x10, x9, #1
0x00000000007cba44: stlxr      w11, x10, [x8]
0x00000000007cba48: cbnz       w11, #0x7cba3c
0x00000000007cba4c: cbnz       x9, #0x7cba68
0x00000000007cba50: ldr        x8, [x19]
0x00000000007cba54: ldr        x8, [x8, #0x10]
0x00000000007cba58: mov        x0, x19
0x00000000007cba5c: blr        x8
0x00000000007cba60: mov        x0, x19
0x00000000007cba64: bl         #0x4b9808c
0x00000000007cba68: ldrsb      w8, [sp, #0x8f]
0x00000000007cba6c: tbz        w8, #0x1f, #0x7cba78
0x00000000007cba70: ldr        x0, [sp, #0x78]
0x00000000007cba74: bl         #0x47e93a8
0x00000000007cba78: ldrsb      w8, [sp, #0x77]
0x00000000007cba7c: tbz        w8, #0x1f, #0x7cba88
0x00000000007cba80: ldr        x0, [sp, #0x60]
0x00000000007cba84: bl         #0x47e93a8
0x00000000007cba88: ldrsb      w8, [sp, #0x5f]
0x00000000007cba8c: tbz        w8, #0x1f, #0x7cba98
0x00000000007cba90: ldr        x0, [sp, #0x48]
0x00000000007cba94: bl         #0x47e93a8
0x00000000007cba98: ldrsb      w8, [sp, #0x47]
0x00000000007cba9c: tbz        w8, #0x1f, #0x7cbaa8
0x00000000007cbaa0: ldr        x0, [sp, #0x30]
0x00000000007cbaa4: bl         #0x47e93a8
0x00000000007cbaa8: ldursb     w8, [x29, #-0x41]
0x00000000007cbaac: tbz        w8, #0x1f, #0x7cbab8
0x00000000007cbab0: ldur       x0, [x29, #-0x58]
0x00000000007cbab4: bl         #0x47e93a8
0x00000000007cbab8: ldursb     w8, [x29, #-0x29]
0x00000000007cbabc: tbz        w8, #0x1f, #0x7cbac8
0x00000000007cbac0: ldur       x0, [x29, #-0x40]
0x00000000007cbac4: bl         #0x47e93a8
0x00000000007cbac8: add        x0, sp, #0x100
0x00000000007cbacc: bl         #0x47fdfac
0x00000000007cbad0: sub        x0, x29, #0xf0
0x00000000007cbad4: bl         #0x47fc4ec
0x00000000007cbad8: ldursb     w8, [x29, #-0xb1]
0x00000000007cbadc: tbz        w8, #0x1f, #0x7cbae8
0x00000000007cbae0: ldur       x0, [x29, #-0xc8]
0x00000000007cbae4: bl         #0x47e93a8
0x00000000007cbae8: sub        x0, x29, #0x80
0x00000000007cbaec: bl         #0x47fdfac
0x00000000007cbaf0: ldur       x8, [x29, #-0x28]
0x00000000007cbaf4: adrp       x9, #0x5ba4000
0x00000000007cbaf8: ldr        x9, [x9, #0x338]
0x00000000007cbafc: ldr        x9, [x9]
0x00000000007cbb00: cmp        x9, x8
0x00000000007cbb04: b.ne       #0x7cbb1c
0x00000000007cbb08: add        sp, sp, #0x1f0
0x00000000007cbb0c: ldp        x29, x30, [sp, #0x20]
0x00000000007cbb10: ldp        x20, x19, [sp, #0x10]
0x00000000007cbb14: ldp        x22, x21, [sp], #0x30
0x00000000007cbb18: ret        
0x00000000007cbb1c: bl         #0x4b98620
0x00000000007cbb20: mov        x19, x0
0x00000000007cbb24: add        x0, sp, #0x18
0x00000000007cbb28: bl         #0x1df28
0x00000000007cbb2c: b          #0x7cbbc4
0x00000000007cbb30: b          #0x7cbbc0
0x00000000007cbb34: b          #0x7cbbc0
0x00000000007cbb38: b          #0x7cbbc0
0x00000000007cbb3c: b          #0x7cbbc0
0x00000000007cbb40: b          #0x7cbb6c
0x00000000007cbb44: b          #0x7cbb6c
0x00000000007cbb48: b          #0x7cbb6c
0x00000000007cbb4c: b          #0x7cbb6c
0x00000000007cbb50: b          #0x7cbb6c
0x00000000007cbb54: b          #0x7cbb6c
0x00000000007cbb58: b          #0x7cbb6c
0x00000000007cbb5c: mov        x19, x0
0x00000000007cbb60: add        x0, sp, #0x30
0x00000000007cbb64: bl         #0x47fdfac
0x00000000007cbb68: b          #0x7cbbdc
0x00000000007cbb6c: mov        x19, x0
0x00000000007cbb70: b          #0x7cbbdc
0x00000000007cbb74: b          #0x7cbb88
0x00000000007cbb78: b          #0x7cbb88
0x00000000007cbb7c: mov        x19, x0
0x00000000007cbb80: b          #0x7cbc3c
0x00000000007cbb84: b          #0x7cbb88
0x00000000007cbb88: mov        x19, x0
0x00000000007cbb8c: b          #0x7cbc44
0x00000000007cbb90: mov        x19, x0
0x00000000007cbb94: ldrsb      w8, [sp, #0x47]
0x00000000007cbb98: tbz        w8, #0x1f, #0x7cbc4c
0x00000000007cbb9c: ldr        x0, [sp, #0x30]
0x00000000007cbba0: bl         #0x47e93a8
0x00000000007cbba4: b          #0x7cbc4c
0x00000000007cbba8: b          #0x7cbbac
0x00000000007cbbac: mov        x19, x0
0x00000000007cbbb0: b          #0x7cbc4c
0x00000000007cbbb4: b          #0x7cbbb8
0x00000000007cbbb8: mov        x19, x0
0x00000000007cbbbc: b          #0x7cbc54
0x00000000007cbbc0: mov        x19, x0
0x00000000007cbbc4: add        x0, sp, #0x30
0x00000000007cbbc8: bl         #0x235c58
0x00000000007cbbcc: ldursb     w8, [x29, #-0x41]
0x00000000007cbbd0: tbz        w8, #0x1f, #0x7cbbdc
0x00000000007cbbd4: ldur       x0, [x29, #-0x58]
0x00000000007cbbd8: bl         #0x47e93a8
0x00000000007cbbdc: ldursb     w8, [x29, #-0x29]
0x00000000007cbbe0: tbz        w8, #0x1f, #0x7cbc44
0x00000000007cbbe4: ldur       x0, [x29, #-0x40]
0x00000000007cbbe8: bl         #0x47e93a8
0x00000000007cbbec: b          #0x7cbc44
0x00000000007cbbf0: b          #0x7cbc04
0x00000000007cbbf4: b          #0x7cbc04
0x00000000007cbbf8: b          #0x7cbc04
0x00000000007cbbfc: mov        x19, x0
0x00000000007cbc00: b          #0x7cbc6c
0x00000000007cbc04: mov        x19, x0
0x00000000007cbc08: b          #0x7cbc64
0x00000000007cbc0c: b          #0x7cbc18
0x00000000007cbc10: b          #0x7cbc30
0x00000000007cbc14: b          #0x7cbc30
0x00000000007cbc18: mov        x19, x0
0x00000000007cbc1c: ldrsb      w8, [sp, #0x47]
0x00000000007cbc20: tbz        w8, #0x1f, #0x7cbc34
0x00000000007cbc24: ldr        x0, [sp, #0x30]
0x00000000007cbc28: bl         #0x47e93a8
0x00000000007cbc2c: b          #0x7cbc34
0x00000000007cbc30: mov        x19, x0
0x00000000007cbc34: sub        x0, x29, #0x58
0x00000000007cbc38: bl         #0x5c818
0x00000000007cbc3c: sub        x0, x29, #0x40
0x00000000007cbc40: bl         #0x5c818
0x00000000007cbc44: add        x0, sp, #0x100
0x00000000007cbc48: bl         #0x47fdfac
0x00000000007cbc4c: sub        x0, x29, #0xf0
0x00000000007cbc50: bl         #0x47fc4ec
0x00000000007cbc54: ldursb     w8, [x29, #-0xb1]
0x00000000007cbc58: tbz        w8, #0x1f, #0x7cbc64
0x00000000007cbc5c: ldur       x0, [x29, #-0xc8]
0x00000000007cbc60: bl         #0x47e93a8
0x00000000007cbc64: sub        x0, x29, #0x80
0x00000000007cbc68: bl         #0x47fdfac
0x00000000007cbc6c: mov        x0, x19
0x00000000007cbc70: bl         #0x4b97984
