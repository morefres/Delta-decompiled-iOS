; instruction-faithful ARM64 fallback for RobloxLib::function_7cf6ec
0x00000000007cf6ec: sub        sp, sp, #0x90
0x00000000007cf6f0: stp        x24, x23, [sp, #0x50]
0x00000000007cf6f4: stp        x22, x21, [sp, #0x60]
0x00000000007cf6f8: stp        x20, x19, [sp, #0x70]
0x00000000007cf6fc: stp        x29, x30, [sp, #0x80]
0x00000000007cf700: add        x29, sp, #0x80
0x00000000007cf704: mov        x20, x0
0x00000000007cf708: mov        x0, x3
0x00000000007cf70c: bl         #0x4b99160
0x00000000007cf710: mov        x19, x0
0x00000000007cf714: bl         #0x4b9d7c0
0x00000000007cf718: mov        x29, x29
0x00000000007cf71c: bl         #0x4b99184
0x00000000007cf720: mov        x21, x0
0x00000000007cf724: bl         #0x4b9c760
0x00000000007cf728: mov        x29, x29
0x00000000007cf72c: bl         #0x4b99184
0x00000000007cf730: mov        x22, x0
0x00000000007cf734: str        x0, [sp]
0x00000000007cf738: adrp       x0, #0x60bf000
0x00000000007cf73c: add        x0, x0, #0x9c8
0x00000000007cf740: bl         #0x4b977c8
0x00000000007cf744: mov        x0, x22
0x00000000007cf748: bl         #0x4b99154
0x00000000007cf74c: mov        x0, x21
0x00000000007cf750: bl         #0x4b99154
0x00000000007cf754: mov        x0, x20
0x00000000007cf758: bl         #0x4b9fe80
0x00000000007cf75c: mov        x29, x29
0x00000000007cf760: bl         #0x4b99184
0x00000000007cf764: mov        x21, x0
0x00000000007cf768: mov        x0, x19
0x00000000007cf76c: bl         #0x4b9d7c0
0x00000000007cf770: mov        x29, x29
0x00000000007cf774: bl         #0x4b99184
0x00000000007cf778: mov        x22, x0
0x00000000007cf77c: mov        x0, x21
0x00000000007cf780: mov        x2, x22
0x00000000007cf784: bl         #0x4ba2260
0x00000000007cf788: mov        x29, x29
0x00000000007cf78c: bl         #0x4b99184
0x00000000007cf790: mov        x23, x0
0x00000000007cf794: bl         #0x4b99154
0x00000000007cf798: mov        x0, x22
0x00000000007cf79c: bl         #0x4b99154
0x00000000007cf7a0: mov        x0, x21
0x00000000007cf7a4: bl         #0x4b99154
0x00000000007cf7a8: cbz        x23, #0x7cf89c
0x00000000007cf7ac: mov        x0, x20
0x00000000007cf7b0: bl         #0x4b9fe80
0x00000000007cf7b4: mov        x29, x29
0x00000000007cf7b8: bl         #0x4b99184
0x00000000007cf7bc: mov        x21, x0
0x00000000007cf7c0: mov        x0, x19
0x00000000007cf7c4: bl         #0x4b9d7c0
0x00000000007cf7c8: mov        x29, x29
0x00000000007cf7cc: bl         #0x4b99184
0x00000000007cf7d0: mov        x22, x0
0x00000000007cf7d4: mov        x0, x21
0x00000000007cf7d8: mov        x2, x22
0x00000000007cf7dc: bl         #0x4ba2260
0x00000000007cf7e0: mov        x29, x29
0x00000000007cf7e4: bl         #0x4b99184
0x00000000007cf7e8: mov        x24, x0
0x00000000007cf7ec: bl         #0x4ba0b80
0x00000000007cf7f0: mov        x23, x0
0x00000000007cf7f4: mov        x0, x24
0x00000000007cf7f8: bl         #0x4b99154
0x00000000007cf7fc: mov        x0, x22
0x00000000007cf800: bl         #0x4b99154
0x00000000007cf804: mov        x0, x21
0x00000000007cf808: bl         #0x4b99154
0x00000000007cf80c: mov        x0, x19
0x00000000007cf810: bl         #0x4b9d7c0
0x00000000007cf814: mov        x29, x29
0x00000000007cf818: bl         #0x4b99184
0x00000000007cf81c: mov        x21, x0
0x00000000007cf820: eor        w3, w23, #1
0x00000000007cf824: mov        x0, x20
0x00000000007cf828: mov        x2, x21
0x00000000007cf82c: bl         #0x4ba3400
0x00000000007cf830: mov        x0, x21
0x00000000007cf834: bl         #0x4b99154
0x00000000007cf838: cbz        w23, #0x7cf8a8
0x00000000007cf83c: adrp       x8, #0x60fa000
0x00000000007cf840: ldrb       w8, [x8, #0x8f0]
0x00000000007cf844: cmp        w8, #1
0x00000000007cf848: b.ne       #0x7cf964
0x00000000007cf84c: adrp       x8, #0x60db000
0x00000000007cf850: ldr        x0, [x8, #0x38]
0x00000000007cf854: bl         #0x4b99040
0x00000000007cf858: mov        x22, x0
0x00000000007cf85c: mov        x0, x19
0x00000000007cf860: bl         #0x4b9d7c0
0x00000000007cf864: mov        x29, x29
0x00000000007cf868: bl         #0x4b99184
0x00000000007cf86c: mov        x21, x0
0x00000000007cf870: mov        x0, x22
0x00000000007cf874: mov        x2, x21
0x00000000007cf878: mov        w3, #0
0x00000000007cf87c: bl         #0x4ba0080
0x00000000007cf880: mov        x22, x0
0x00000000007cf884: mov        x0, x20
0x00000000007cf888: mov        x2, x22
0x00000000007cf88c: bl         #0x4ba4860
0x00000000007cf890: mov        x0, x22
0x00000000007cf894: bl         #0x4b99154
0x00000000007cf898: b          #0x7cf984
0x00000000007cf89c: mov        x0, x19
0x00000000007cf8a0: bl         #0x4b9f440
0x00000000007cf8a4: b          #0x7cf9d4
0x00000000007cf8a8: add        x8, sp, #0x28
0x00000000007cf8ac: bl         #0x1a2c99c
0x00000000007cf8b0: ldr        x22, [sp, #0x28]
0x00000000007cf8b4: mov        x0, x19
0x00000000007cf8b8: bl         #0x4b9d7c0
0x00000000007cf8bc: mov        x29, x29
0x00000000007cf8c0: bl         #0x4b99184
0x00000000007cf8c4: mov        x21, x0
0x00000000007cf8c8: add        x8, sp, #0x10
0x00000000007cf8cc: mov        x0, x20
0x00000000007cf8d0: mov        x2, x21
0x00000000007cf8d4: bl         #0x4ba3f00
0x00000000007cf8d8: ldr        x8, [x22]
0x00000000007cf8dc: ldr        x9, [x8, #8]
0x00000000007cf8e0: adrp       x1, #0x60f4000
0x00000000007cf8e4: add        x1, x1, #0x880
0x00000000007cf8e8: add        x8, sp, #0x38
0x00000000007cf8ec: add        x2, sp, #0x10
0x00000000007cf8f0: mov        x0, x22
0x00000000007cf8f4: blr        x9
0x00000000007cf8f8: ldrsb      w8, [sp, #0x4f]
0x00000000007cf8fc: tbz        w8, #0x1f, #0x7cf908
0x00000000007cf900: ldr        x0, [sp, #0x38]
0x00000000007cf904: bl         #0x47e93a8
0x00000000007cf908: ldrsb      w8, [sp, #0x27]
0x00000000007cf90c: tbz        w8, #0x1f, #0x7cf918
0x00000000007cf910: ldr        x0, [sp, #0x10]
0x00000000007cf914: bl         #0x47e93a8
0x00000000007cf918: mov        x0, x21
0x00000000007cf91c: bl         #0x4b99154
0x00000000007cf920: ldr        x20, [sp, #0x30]
0x00000000007cf924: cbz        x20, #0x7cf958
0x00000000007cf928: add        x8, x20, #8
0x00000000007cf92c: ldaxr      x9, [x8]
0x00000000007cf930: sub        x10, x9, #1
0x00000000007cf934: stlxr      w11, x10, [x8]
0x00000000007cf938: cbnz       w11, #0x7cf92c
0x00000000007cf93c: cbnz       x9, #0x7cf958
0x00000000007cf940: ldr        x8, [x20]
0x00000000007cf944: ldr        x8, [x8, #0x10]
0x00000000007cf948: mov        x0, x20
0x00000000007cf94c: blr        x8
0x00000000007cf950: mov        x0, x20
0x00000000007cf954: bl         #0x4b9808c
0x00000000007cf958: mov        x0, x19
0x00000000007cf95c: bl         #0x4b9f440
0x00000000007cf960: b          #0x7cf9d4
0x00000000007cf964: mov        x0, x19
0x00000000007cf968: bl         #0x4b9d7c0
0x00000000007cf96c: mov        x29, x29
0x00000000007cf970: bl         #0x4b99184
0x00000000007cf974: mov        x21, x0
0x00000000007cf978: mov        x0, x20
0x00000000007cf97c: mov        x2, x21
0x00000000007cf980: bl         #0x4ba3fe0
0x00000000007cf984: mov        x0, x21
0x00000000007cf988: bl         #0x4b99154
0x00000000007cf98c: mov        x0, x20
0x00000000007cf990: bl         #0x4ba2620
0x00000000007cf994: mov        x29, x29
0x00000000007cf998: bl         #0x4b99184
0x00000000007cf99c: mov        x21, x0
0x00000000007cf9a0: bl         #0x4b99154
0x00000000007cf9a4: cbz        x21, #0x7cf9cc
0x00000000007cf9a8: mov        x0, x20
0x00000000007cf9ac: bl         #0x4ba2620
0x00000000007cf9b0: mov        x29, x29
0x00000000007cf9b4: bl         #0x4b99184
0x00000000007cf9b8: mov        x21, x0
0x00000000007cf9bc: ldr        x8, [x0, #0x10]
0x00000000007cf9c0: blr        x8
0x00000000007cf9c4: mov        x0, x21
0x00000000007cf9c8: bl         #0x4b99154
0x00000000007cf9cc: mov        x0, x19
0x00000000007cf9d0: bl         #0x4b9f7a0
0x00000000007cf9d4: mov        x0, x19
0x00000000007cf9d8: bl         #0x4b99154
0x00000000007cf9dc: ldp        x29, x30, [sp, #0x80]
0x00000000007cf9e0: ldp        x20, x19, [sp, #0x70]
0x00000000007cf9e4: ldp        x22, x21, [sp, #0x60]
0x00000000007cf9e8: ldp        x24, x23, [sp, #0x50]
0x00000000007cf9ec: add        sp, sp, #0x90
0x00000000007cf9f0: ret        
0x00000000007cf9f4: b          #0x7cfa64
0x00000000007cf9f8: b          #0x7cfa74
0x00000000007cf9fc: b          #0x7cfa74
0x00000000007cfa00: b          #0x7cfa74
0x00000000007cfa04: mov        x20, x0
0x00000000007cfa08: ldrsb      w8, [sp, #0x27]
0x00000000007cfa0c: tbz        w8, #0x1f, #0x7cfa20
0x00000000007cfa10: ldr        x0, [sp, #0x10]
0x00000000007cfa14: bl         #0x47e93a8
0x00000000007cfa18: b          #0x7cfa20
0x00000000007cfa1c: mov        x20, x0
0x00000000007cfa20: mov        x0, x21
0x00000000007cfa24: bl         #0x4b99154
0x00000000007cfa28: b          #0x7cfa30
0x00000000007cfa2c: mov        x20, x0
0x00000000007cfa30: add        x0, sp, #0x28
0x00000000007cfa34: bl         #0x1df28
0x00000000007cfa38: b          #0x7cfa8c
0x00000000007cfa3c: b          #0x7cfa88
0x00000000007cfa40: b          #0x7cfa74
0x00000000007cfa44: mov        x20, x0
0x00000000007cfa48: mov        x0, x24
0x00000000007cfa4c: bl         #0x4b99154
0x00000000007cfa50: b          #0x7cfa68
0x00000000007cfa54: b          #0x7cfa64
0x00000000007cfa58: b          #0x7cfa74
0x00000000007cfa5c: b          #0x7cfa64
0x00000000007cfa60: b          #0x7cfa74
0x00000000007cfa64: mov        x20, x0
0x00000000007cfa68: mov        x0, x22
0x00000000007cfa6c: bl         #0x4b99154
0x00000000007cfa70: b          #0x7cfa78
0x00000000007cfa74: mov        x20, x0
0x00000000007cfa78: mov        x0, x21
0x00000000007cfa7c: bl         #0x4b99154
0x00000000007cfa80: b          #0x7cfa8c
0x00000000007cfa84: b          #0x7cfa88
0x00000000007cfa88: mov        x20, x0
0x00000000007cfa8c: mov        x0, x19
0x00000000007cfa90: bl         #0x4b99154
0x00000000007cfa94: mov        x0, x20
0x00000000007cfa98: bl         #0x4b97984
