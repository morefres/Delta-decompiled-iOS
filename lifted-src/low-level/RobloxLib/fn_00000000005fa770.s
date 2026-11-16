; instruction-faithful ARM64 fallback for RobloxLib::function_5fa770
0x00000000005fa770: stp        x28, x27, [sp, #-0x40]!
0x00000000005fa774: stp        x22, x21, [sp, #0x10]
0x00000000005fa778: stp        x20, x19, [sp, #0x20]
0x00000000005fa77c: stp        x29, x30, [sp, #0x30]
0x00000000005fa780: add        x29, sp, #0x30
0x00000000005fa784: sub        sp, sp, #0x2d0
0x00000000005fa788: mov        x21, x2
0x00000000005fa78c: mov        x20, x1
0x00000000005fa790: mov        x19, x0
0x00000000005fa794: stur       x1, [x29, #-0x38]
0x00000000005fa798: adrp       x8, #0x60f4000
0x00000000005fa79c: ldrb       w8, [x8, #0xc30]
0x00000000005fa7a0: cmp        w8, #1
0x00000000005fa7a4: b.ne       #0x5fa800
0x00000000005fa7a8: mov        x0, x19
0x00000000005fa7ac: bl         #0x5f8564
0x00000000005fa7b0: mov        x22, x0
0x00000000005fa7b4: bl         #0x6983d8
0x00000000005fa7b8: ldrb       w8, [x22, #0x28]
0x00000000005fa7bc: cmp        w8, #1
0x00000000005fa7c0: b.ne       #0x5fa7d8
0x00000000005fa7c4: ldrsb      w8, [x22, #0x27]
0x00000000005fa7c8: tbz        w8, #0x1f, #0x5fa7d4
0x00000000005fa7cc: ldr        x0, [x22, #0x10]
0x00000000005fa7d0: bl         #0x47e93a8
0x00000000005fa7d4: strb       wzr, [x22, #0x28]
0x00000000005fa7d8: ldrb       w8, [x22, #0x50]
0x00000000005fa7dc: cmp        w8, #1
0x00000000005fa7e0: b.ne       #0x5fa7f8
0x00000000005fa7e4: ldrsb      w8, [x22, #0x4f]
0x00000000005fa7e8: tbz        w8, #0x1f, #0x5fa7f4
0x00000000005fa7ec: ldr        x0, [x22, #0x38]
0x00000000005fa7f0: bl         #0x47e93a8
0x00000000005fa7f4: strb       wzr, [x22, #0x50]
0x00000000005fa7f8: mov        x0, x22
0x00000000005fa7fc: bl         #0x6984e8
0x00000000005fa800: ldr        x8, [x19, #0x100]
0x00000000005fa804: cbz        x8, #0x5fa930
0x00000000005fa808: ldrb       w10, [x8, #0xbf]
0x00000000005fa80c: sxtb       w9, w10
0x00000000005fa810: ldr        x11, [x8, #0xb0]
0x00000000005fa814: cmp        w9, #0
0x00000000005fa818: csel       x2, x11, x10, lt
0x00000000005fa81c: ldrb       w11, [x21, #0x17]
0x00000000005fa820: sxtb       w10, w11
0x00000000005fa824: ldr        x12, [x21, #8]
0x00000000005fa828: cmp        w10, #0
0x00000000005fa82c: csel       x11, x12, x11, lt
0x00000000005fa830: cmp        x2, x11
0x00000000005fa834: b.ne       #0x5fa858
0x00000000005fa838: ldr        x11, [x8, #0xa8]!
0x00000000005fa83c: cmp        w9, #0
0x00000000005fa840: csel       x0, x11, x8, lt
0x00000000005fa844: ldr        x8, [x21]
0x00000000005fa848: cmp        w10, #0
0x00000000005fa84c: csel       x1, x8, x21, lt
0x00000000005fa850: bl         #0x4b98ed8
0x00000000005fa854: cbz        w0, #0x5fa930
0x00000000005fa858: adrp       x1, #0x65d6000
0x00000000005fa85c: add        x1, x1, #0x98
0x00000000005fa860: add        x21, sp, #0x60
0x00000000005fa864: add        x0, sp, #0x60
0x00000000005fa868: bl         #0x258008
0x00000000005fa86c: adrp       x8, #0x65d6000
0x00000000005fa870: add        x8, x8, #0x38
0x00000000005fa874: ldrb       w9, [x8, #0x17]
0x00000000005fa878: sxtb       w10, w9
0x00000000005fa87c: ldp        x11, x12, [x8]
0x00000000005fa880: cmp        w10, #0
0x00000000005fa884: csel       x2, x12, x9, lt
0x00000000005fa888: adrp       x9, #0x65d6000
0x00000000005fa88c: add        x9, x9, #0x68
0x00000000005fa890: ldrb       w10, [x9, #0x17]
0x00000000005fa894: sxtb       w12, w10
0x00000000005fa898: ldp        x13, x14, [x9]
0x00000000005fa89c: csel       x1, x11, x8, lt
0x00000000005fa8a0: cmp        w12, #0
0x00000000005fa8a4: csel       x4, x14, x10, lt
0x00000000005fa8a8: csel       x3, x13, x9, lt
0x00000000005fa8ac: add        x0, x21, #0x58
0x00000000005fa8b0: mov        w5, #1
0x00000000005fa8b4: bl         #0x66f738
0x00000000005fa8b8: ldr        x0, [x19, #0x100]
0x00000000005fa8bc: add        x1, sp, #0x60
0x00000000005fa8c0: bl         #0x5f78f4
0x00000000005fa8c4: adrp       x0, #0x65d6000
0x00000000005fa8c8: add        x0, x0, #0x200
0x00000000005fa8cc: adrp       x1, #0x65d6000
0x00000000005fa8d0: add        x1, x1, #0x218
0x00000000005fa8d4: add        x22, sp, #0x38
0x00000000005fa8d8: add        x8, sp, #0x38
0x00000000005fa8dc: bl         #0x38de80
0x00000000005fa8e0: ldrb       w8, [sp, #0x4f]
0x00000000005fa8e4: sxtb       w9, w8
0x00000000005fa8e8: ldp        x10, x11, [sp, #0x38]
0x00000000005fa8ec: cmp        w9, #0
0x00000000005fa8f0: csel       x1, x10, x22, lt
0x00000000005fa8f4: csel       x2, x11, x8, lt
0x00000000005fa8f8: add        x0, x21, #0x58
0x00000000005fa8fc: mov        x3, x20
0x00000000005fa900: mov        w4, #1
0x00000000005fa904: bl         #0x66ece8
0x00000000005fa908: ldrsb      w8, [sp, #0x4f]
0x00000000005fa90c: tbz        w8, #0x1f, #0x5fa918
0x00000000005fa910: ldr        x0, [sp, #0x38]
0x00000000005fa914: bl         #0x47e93a8
0x00000000005fa918: add        x0, sp, #0x60
0x00000000005fa91c: bl         #0x6851ac
0x00000000005fa920: adrp       x1, #0x5c52000
0x00000000005fa924: add        x1, x1, #0xe10
0x00000000005fa928: add        x0, sp, #0x60
0x00000000005fa92c: bl         #0x231f78
0x00000000005fa930: add        x0, x19, #0x100
0x00000000005fa934: mov        x1, #0
0x00000000005fa938: bl         #0x5faaf4
0x00000000005fa93c: adrp       x1, #0x65d6000
0x00000000005fa940: add        x1, x1, #8
0x00000000005fa944: add        x0, sp, #0x60
0x00000000005fa948: bl         #0x2071d8
0x00000000005fa94c: add        x0, sp, #0x60
0x00000000005fa950: bl         #0x67e8b0
0x00000000005fa954: add        x0, sp, #0x38
0x00000000005fa958: mov        w1, #0
0x00000000005fa95c: bl         #0x47fc330
0x00000000005fa960: add        x0, sp, #0x38
0x00000000005fa964: bl         #0x47fc5dc
0x00000000005fa968: mov        x21, x0
0x00000000005fa96c: adrp       x8, #0x60f4000
0x00000000005fa970: ldr        x22, [x8, #0xc90]
0x00000000005fa974: cbz        x22, #0x5fa988
0x00000000005fa978: mov        x0, x22
0x00000000005fa97c: bl         #0x4b99844
0x00000000005fa980: mov        x2, x0
0x00000000005fa984: b          #0x5fa98c
0x00000000005fa988: mov        x2, #0
0x00000000005fa98c: mov        x0, x21
0x00000000005fa990: mov        x1, x22
0x00000000005fa994: mov        x3, x20
0x00000000005fa998: bl         #0x47fcb58
0x00000000005fa99c: bl         #0x47fc618
0x00000000005fa9a0: ldr        x21, [x19, #0x18]
0x00000000005fa9a4: add        x8, sp, #8
0x00000000005fa9a8: add        x0, sp, #0x38
0x00000000005fa9ac: bl         #0x47fcde8
0x00000000005fa9b0: ldr        x8, [x21]
0x00000000005fa9b4: ldr        x9, [x8, #8]
0x00000000005fa9b8: adrp       x1, #0x65d6000
0x00000000005fa9bc: add        x1, x1, #0x128
0x00000000005fa9c0: add        x8, sp, #0x20
0x00000000005fa9c4: add        x2, sp, #8
0x00000000005fa9c8: mov        x0, x21
0x00000000005fa9cc: blr        x9
0x00000000005fa9d0: ldrsb      w8, [sp, #0x37]
0x00000000005fa9d4: tbz        w8, #0x1f, #0x5fa9e0
0x00000000005fa9d8: ldr        x0, [sp, #0x20]
0x00000000005fa9dc: bl         #0x47e93a8
0x00000000005fa9e0: ldrsb      w8, [sp, #0x1f]
0x00000000005fa9e4: tbz        w8, #0x1f, #0x5fa9f0
0x00000000005fa9e8: ldr        x0, [sp, #8]
0x00000000005fa9ec: bl         #0x47e93a8
0x00000000005fa9f0: adrp       x8, #0x60f4000
0x00000000005fa9f4: ldrb       w8, [x8, #0xc60]
0x00000000005fa9f8: cmp        w8, #1
0x00000000005fa9fc: b.ne       #0x5faa1c
0x00000000005faa00: add        x0, x19, #0x50
0x00000000005faa04: bl         #0x6983d8
0x00000000005faa08: str        x20, [x19, #0x108]
0x00000000005faa0c: mov        w8, #1
0x00000000005faa10: strb       w8, [x19, #0x110]
0x00000000005faa14: add        x0, x19, #0x50
0x00000000005faa18: bl         #0x6984e8
0x00000000005faa1c: ldr        x0, [x19, #0x40]
0x00000000005faa20: cbz        x0, #0x5faa2c
0x00000000005faa24: sub        x1, x29, #0x38
0x00000000005faa28: bl         #0x9b088
0x00000000005faa2c: add        x0, sp, #0x38
0x00000000005faa30: bl         #0x47fc4ec
0x00000000005faa34: add        x8, sp, #0x60
0x00000000005faa38: adrp       x19, #0x5c51000
0x00000000005faa3c: add        x19, x19, #0xcd8
0x00000000005faa40: add        x0, x8, #0x58
0x00000000005faa44: add        x1, x19, #0x18
0x00000000005faa48: bl         #0x207488
0x00000000005faa4c: add        x0, sp, #0x60
0x00000000005faa50: add        x1, x19, #8
0x00000000005faa54: bl         #0x20743c
0x00000000005faa58: add        sp, sp, #0x2d0
0x00000000005faa5c: ldp        x29, x30, [sp, #0x30]
0x00000000005faa60: ldp        x20, x19, [sp, #0x20]
0x00000000005faa64: ldp        x22, x21, [sp, #0x10]
0x00000000005faa68: ldp        x28, x27, [sp], #0x40
0x00000000005faa6c: ret        
0x00000000005faa70: bl         #0x18bd8
0x00000000005faa74: b          #0x5faad8
0x00000000005faa78: bl         #0x18bd8
0x00000000005faa7c: mov        x19, x0
0x00000000005faa80: ldrsb      w8, [sp, #0x4f]
0x00000000005faa84: tbz        w8, #0x1f, #0x5faac4
0x00000000005faa88: ldr        x0, [sp, #0x38]
0x00000000005faa8c: bl         #0x47e93a8
0x00000000005faa90: b          #0x5faac4
0x00000000005faa94: b          #0x5faac0
0x00000000005faa98: mov        x19, x0
0x00000000005faa9c: ldrsb      w8, [sp, #0x1f]
0x00000000005faaa0: tbz        w8, #0x1f, #0x5faadc
0x00000000005faaa4: ldr        x0, [sp, #8]
0x00000000005faaa8: bl         #0x47e93a8
0x00000000005faaac: b          #0x5faadc
0x00000000005faab0: b          #0x5faad8
0x00000000005faab4: b          #0x5faab8
0x00000000005faab8: mov        x19, x0
0x00000000005faabc: b          #0x5faae4
0x00000000005faac0: mov        x19, x0
0x00000000005faac4: adrp       x1, #0x5c52000
0x00000000005faac8: add        x1, x1, #0xe10
0x00000000005faacc: add        x0, sp, #0x60
0x00000000005faad0: bl         #0x231f78
0x00000000005faad4: b          #0x5faaec
0x00000000005faad8: mov        x19, x0
0x00000000005faadc: add        x0, sp, #0x38
0x00000000005faae0: bl         #0x47fc4ec
0x00000000005faae4: add        x0, sp, #0x60
0x00000000005faae8: bl         #0x2072a8
0x00000000005faaec: mov        x0, x19
0x00000000005faaf0: bl         #0x4b97984
