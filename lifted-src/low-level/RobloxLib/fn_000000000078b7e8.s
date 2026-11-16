; instruction-faithful ARM64 fallback for RobloxLib::function_78b7e8
0x000000000078b7e8: sub        sp, sp, #0x80
0x000000000078b7ec: stp        x22, x21, [sp, #0x50]
0x000000000078b7f0: stp        x20, x19, [sp, #0x60]
0x000000000078b7f4: stp        x29, x30, [sp, #0x70]
0x000000000078b7f8: add        x29, sp, #0x70
0x000000000078b7fc: mov        x20, x1
0x000000000078b800: mov        x19, x0
0x000000000078b804: adrp       x1, #0x4bdd000
0x000000000078b808: add        x1, x1, #0xc1e
0x000000000078b80c: add        x0, sp, #0x38
0x000000000078b810: bl         #0x18aac
0x000000000078b814: add        x1, sp, #0x38
0x000000000078b818: mov        x0, x20
0x000000000078b81c: bl         #0x31ccd4
0x000000000078b820: cbz        x0, #0x78b8b4
0x000000000078b824: adrp       x1, #0x4bdd000
0x000000000078b828: add        x1, x1, #0xc1e
0x000000000078b82c: add        x0, sp, #0x20
0x000000000078b830: bl         #0x18aac
0x000000000078b834: add        x1, sp, #0x20
0x000000000078b838: mov        x0, x20
0x000000000078b83c: bl         #0x63d0bc
0x000000000078b840: mov        x21, x0
0x000000000078b844: adrp       x1, #0x4bdd000
0x000000000078b848: add        x1, x1, #0xf38
0x000000000078b84c: add        x0, sp, #8
0x000000000078b850: bl         #0x18aac
0x000000000078b854: ldrb       w9, [x21, #0x17]
0x000000000078b858: sxtb       w8, w9
0x000000000078b85c: ldr        x10, [x21, #8]
0x000000000078b860: cmp        w8, #0
0x000000000078b864: csel       x2, x10, x9, lt
0x000000000078b868: ldrb       w9, [sp, #0x1f]
0x000000000078b86c: sxtb       w22, w9
0x000000000078b870: ldr        x10, [sp, #0x10]
0x000000000078b874: cmp        w22, #0
0x000000000078b878: csel       x9, x10, x9, lt
0x000000000078b87c: cmp        x2, x9
0x000000000078b880: b.ne       #0x78b8bc
0x000000000078b884: ldr        x9, [x21]
0x000000000078b888: cmp        w8, #0
0x000000000078b88c: csel       x0, x9, x21, lt
0x000000000078b890: ldr        x8, [sp, #8]
0x000000000078b894: cmp        w22, #0
0x000000000078b898: add        x9, sp, #8
0x000000000078b89c: csel       x1, x8, x9, lt
0x000000000078b8a0: bl         #0x4b98ed8
0x000000000078b8a4: cmp        w0, #0
0x000000000078b8a8: cset       w21, eq
0x000000000078b8ac: tbz        w22, #0x1f, #0x78b8cc
0x000000000078b8b0: b          #0x78b8c4
0x000000000078b8b4: mov        w21, #0
0x000000000078b8b8: b          #0x78b8dc
0x000000000078b8bc: mov        w21, #0
0x000000000078b8c0: tbz        w22, #0x1f, #0x78b8cc
0x000000000078b8c4: ldr        x0, [sp, #8]
0x000000000078b8c8: bl         #0x47e93a8
0x000000000078b8cc: ldrsb      w8, [sp, #0x37]
0x000000000078b8d0: tbz        w8, #0x1f, #0x78b8dc
0x000000000078b8d4: ldr        x0, [sp, #0x20]
0x000000000078b8d8: bl         #0x47e93a8
0x000000000078b8dc: ldrsb      w8, [sp, #0x4f]
0x000000000078b8e0: tbnz       w8, #0x1f, #0x78b8ec
0x000000000078b8e4: tbz        w21, #0, #0x78b8f8
0x000000000078b8e8: b          #0x78bd64
0x000000000078b8ec: ldr        x0, [sp, #0x38]
0x000000000078b8f0: bl         #0x47e93a8
0x000000000078b8f4: tbnz       w21, #0, #0x78bd64
0x000000000078b8f8: adrp       x1, #0x4be6000
0x000000000078b8fc: add        x1, x1, #0x4ff
0x000000000078b900: add        x0, sp, #0x38
0x000000000078b904: bl         #0x18aac
0x000000000078b908: add        x1, sp, #0x38
0x000000000078b90c: mov        x0, x20
0x000000000078b910: bl         #0x31ccd4
0x000000000078b914: cbz        x0, #0x78b9a8
0x000000000078b918: adrp       x1, #0x4be6000
0x000000000078b91c: add        x1, x1, #0x4ff
0x000000000078b920: add        x0, sp, #0x20
0x000000000078b924: bl         #0x18aac
0x000000000078b928: add        x1, sp, #0x20
0x000000000078b92c: mov        x0, x20
0x000000000078b930: bl         #0x63d0bc
0x000000000078b934: mov        x21, x0
0x000000000078b938: adrp       x1, #0x4bdd000
0x000000000078b93c: add        x1, x1, #0xf38
0x000000000078b940: add        x0, sp, #8
0x000000000078b944: bl         #0x18aac
0x000000000078b948: ldrb       w9, [x21, #0x17]
0x000000000078b94c: sxtb       w8, w9
0x000000000078b950: ldr        x10, [x21, #8]
0x000000000078b954: cmp        w8, #0
0x000000000078b958: csel       x2, x10, x9, lt
0x000000000078b95c: ldrb       w9, [sp, #0x1f]
0x000000000078b960: sxtb       w22, w9
0x000000000078b964: ldr        x10, [sp, #0x10]
0x000000000078b968: cmp        w22, #0
0x000000000078b96c: csel       x9, x10, x9, lt
0x000000000078b970: cmp        x2, x9
0x000000000078b974: b.ne       #0x78b9b0
0x000000000078b978: ldr        x9, [x21]
0x000000000078b97c: cmp        w8, #0
0x000000000078b980: csel       x0, x9, x21, lt
0x000000000078b984: ldr        x8, [sp, #8]
0x000000000078b988: cmp        w22, #0
0x000000000078b98c: add        x9, sp, #8
0x000000000078b990: csel       x1, x8, x9, lt
0x000000000078b994: bl         #0x4b98ed8
0x000000000078b998: cmp        w0, #0
0x000000000078b99c: cset       w21, eq
0x000000000078b9a0: tbz        w22, #0x1f, #0x78b9c0
0x000000000078b9a4: b          #0x78b9b8
0x000000000078b9a8: mov        w21, #0
0x000000000078b9ac: b          #0x78b9d0
0x000000000078b9b0: mov        w21, #0
0x000000000078b9b4: tbz        w22, #0x1f, #0x78b9c0
0x000000000078b9b8: ldr        x0, [sp, #8]
0x000000000078b9bc: bl         #0x47e93a8
0x000000000078b9c0: ldrsb      w8, [sp, #0x37]
0x000000000078b9c4: tbz        w8, #0x1f, #0x78b9d0
0x000000000078b9c8: ldr        x0, [sp, #0x20]
0x000000000078b9cc: bl         #0x47e93a8
0x000000000078b9d0: ldrsb      w8, [sp, #0x4f]
0x000000000078b9d4: tbnz       w8, #0x1f, #0x78b9e0
0x000000000078b9d8: cbnz       w21, #0x78b9ec
0x000000000078b9dc: b          #0x78ba44
0x000000000078b9e0: ldr        x0, [sp, #0x38]
0x000000000078b9e4: bl         #0x47e93a8
0x000000000078b9e8: cbz        w21, #0x78ba44
0x000000000078b9ec: adrp       x1, #0x4be6000
0x000000000078b9f0: add        x1, x1, #0x4ff
0x000000000078b9f4: add        x0, sp, #0x38
0x000000000078b9f8: bl         #0x18aac
0x000000000078b9fc: adrp       x1, #0x4bdd000
0x000000000078ba00: add        x1, x1, #0xf38
0x000000000078ba04: add        x0, sp, #0x20
0x000000000078ba08: bl         #0x18aac
0x000000000078ba0c: ldr        x8, [x19]
0x000000000078ba10: ldr        x8, [x8, #0x20]
0x000000000078ba14: add        x1, sp, #0x38
0x000000000078ba18: add        x2, sp, #0x20
0x000000000078ba1c: mov        x0, x19
0x000000000078ba20: blr        x8
0x000000000078ba24: ldrsb      w8, [sp, #0x37]
0x000000000078ba28: tbz        w8, #0x1f, #0x78ba34
0x000000000078ba2c: ldr        x0, [sp, #0x20]
0x000000000078ba30: bl         #0x47e93a8
0x000000000078ba34: ldrsb      w8, [sp, #0x4f]
0x000000000078ba38: tbz        w8, #0x1f, #0x78ba44
0x000000000078ba3c: ldr        x0, [sp, #0x38]
0x000000000078ba40: bl         #0x47e93a8
0x000000000078ba44: adrp       x1, #0x4bdd000
0x000000000078ba48: add        x1, x1, #0xdf3
0x000000000078ba4c: add        x0, sp, #0x38
0x000000000078ba50: bl         #0x18aac
0x000000000078ba54: add        x1, sp, #0x38
0x000000000078ba58: mov        x0, x20
0x000000000078ba5c: bl         #0x31ccd4
0x000000000078ba60: mov        x21, x0
0x000000000078ba64: ldrsb      w8, [sp, #0x4f]
0x000000000078ba68: tbnz       w8, #0x1f, #0x78ba74
0x000000000078ba6c: cbnz       x21, #0x78ba80
0x000000000078ba70: b          #0x78bae4
0x000000000078ba74: ldr        x0, [sp, #0x38]
0x000000000078ba78: bl         #0x47e93a8
0x000000000078ba7c: cbz        x21, #0x78bae4
0x000000000078ba80: adrp       x21, #0x4bdd000
0x000000000078ba84: add        x21, x21, #0xdf3
0x000000000078ba88: add        x0, sp, #0x38
0x000000000078ba8c: mov        x1, x21
0x000000000078ba90: bl         #0x18aac
0x000000000078ba94: add        x0, sp, #0x20
0x000000000078ba98: mov        x1, x21
0x000000000078ba9c: bl         #0x18aac
0x000000000078baa0: add        x1, sp, #0x20
0x000000000078baa4: mov        x0, x20
0x000000000078baa8: bl         #0x63d0bc
0x000000000078baac: mov        x2, x0
0x000000000078bab0: ldr        x8, [x19]
0x000000000078bab4: ldr        x8, [x8, #0x20]
0x000000000078bab8: add        x1, sp, #0x38
0x000000000078babc: mov        x0, x19
0x000000000078bac0: blr        x8
0x000000000078bac4: ldrsb      w8, [sp, #0x37]
0x000000000078bac8: tbz        w8, #0x1f, #0x78bad4
0x000000000078bacc: ldr        x0, [sp, #0x20]
0x000000000078bad0: bl         #0x47e93a8
0x000000000078bad4: ldrsb      w8, [sp, #0x4f]
0x000000000078bad8: tbz        w8, #0x1f, #0x78bae4
0x000000000078badc: ldr        x0, [sp, #0x38]
0x000000000078bae0: bl         #0x47e93a8
0x000000000078bae4: adrp       x1, #0x4bdd000
0x000000000078bae8: add        x1, x1, #0xd4b
0x000000000078baec: add        x0, sp, #0x38
0x000000000078baf0: bl         #0x18aac
0x000000000078baf4: add        x1, sp, #0x38
0x000000000078baf8: mov        x0, x20
0x000000000078bafc: bl         #0x31ccd4
0x000000000078bb00: mov        x21, x0
0x000000000078bb04: ldrsb      w8, [sp, #0x4f]
0x000000000078bb08: tbnz       w8, #0x1f, #0x78bb14
0x000000000078bb0c: cbnz       x21, #0x78bb20
0x000000000078bb10: b          #0x78bb84
0x000000000078bb14: ldr        x0, [sp, #0x38]
0x000000000078bb18: bl         #0x47e93a8
0x000000000078bb1c: cbz        x21, #0x78bb84
0x000000000078bb20: adrp       x21, #0x4bdd000
0x000000000078bb24: add        x21, x21, #0xd4b
0x000000000078bb28: add        x0, sp, #0x38
0x000000000078bb2c: mov        x1, x21
0x000000000078bb30: bl         #0x18aac
0x000000000078bb34: add        x0, sp, #0x20
0x000000000078bb38: mov        x1, x21
0x000000000078bb3c: bl         #0x18aac
0x000000000078bb40: add        x1, sp, #0x20
0x000000000078bb44: mov        x0, x20
0x000000000078bb48: bl         #0x63d0bc
0x000000000078bb4c: mov        x2, x0
0x000000000078bb50: ldr        x8, [x19]
0x000000000078bb54: ldr        x8, [x8, #0x20]
0x000000000078bb58: add        x1, sp, #0x38
0x000000000078bb5c: mov        x0, x19
0x000000000078bb60: blr        x8
0x000000000078bb64: ldrsb      w8, [sp, #0x37]
0x000000000078bb68: tbz        w8, #0x1f, #0x78bb74
0x000000000078bb6c: ldr        x0, [sp, #0x20]
0x000000000078bb70: bl         #0x47e93a8
0x000000000078bb74: ldrsb      w8, [sp, #0x4f]
0x000000000078bb78: tbz        w8, #0x1f, #0x78bb84
0x000000000078bb7c: ldr        x0, [sp, #0x38]
0x000000000078bb80: bl         #0x47e93a8
0x000000000078bb84: adrp       x1, #0x4be6000
0x000000000078bb88: add        x1, x1, #0x510
0x000000000078bb8c: add        x0, sp, #0x38
0x000000000078bb90: bl         #0x18aac
0x000000000078bb94: add        x1, sp, #0x38
0x000000000078bb98: mov        x0, x20
0x000000000078bb9c: bl         #0x31ccd4
0x000000000078bba0: mov        x21, x0
0x000000000078bba4: ldrsb      w8, [sp, #0x4f]
0x000000000078bba8: tbnz       w8, #0x1f, #0x78bbb4
0x000000000078bbac: cbnz       x21, #0x78bbc0
0x000000000078bbb0: b          #0x78bc24
0x000000000078bbb4: ldr        x0, [sp, #0x38]
0x000000000078bbb8: bl         #0x47e93a8
0x000000000078bbbc: cbz        x21, #0x78bc24
0x000000000078bbc0: adrp       x21, #0x4be6000
0x000000000078bbc4: add        x21, x21, #0x510
0x000000000078bbc8: add        x0, sp, #0x38
0x000000000078bbcc: mov        x1, x21
0x000000000078bbd0: bl         #0x18aac
0x000000000078bbd4: add        x0, sp, #0x20
0x000000000078bbd8: mov        x1, x21
0x000000000078bbdc: bl         #0x18aac
0x000000000078bbe0: add        x1, sp, #0x20
0x000000000078bbe4: mov        x0, x20
0x000000000078bbe8: bl         #0x63d0bc
0x000000000078bbec: mov        x2, x0
0x000000000078bbf0: ldr        x8, [x19]
0x000000000078bbf4: ldr        x8, [x8, #0x20]
0x000000000078bbf8: add        x1, sp, #0x38
0x000000000078bbfc: mov        x0, x19
0x000000000078bc00: blr        x8
0x000000000078bc04: ldrsb      w8, [sp, #0x37]
0x000000000078bc08: tbz        w8, #0x1f, #0x78bc14
0x000000000078bc0c: ldr        x0, [sp, #0x20]
0x000000000078bc10: bl         #0x47e93a8
0x000000000078bc14: ldrsb      w8, [sp, #0x4f]
0x000000000078bc18: tbz        w8, #0x1f, #0x78bc24
0x000000000078bc1c: ldr        x0, [sp, #0x38]
0x000000000078bc20: bl         #0x47e93a8
0x000000000078bc24: adrp       x1, #0x4be6000
0x000000000078bc28: add        x1, x1, #0x51b
0x000000000078bc2c: add        x0, sp, #0x38
0x000000000078bc30: bl         #0x18aac
0x000000000078bc34: add        x1, sp, #0x38
0x000000000078bc38: mov        x0, x20
0x000000000078bc3c: bl         #0x31ccd4
0x000000000078bc40: mov        x21, x0
0x000000000078bc44: ldrsb      w8, [sp, #0x4f]
0x000000000078bc48: tbnz       w8, #0x1f, #0x78bc54
0x000000000078bc4c: cbnz       x21, #0x78bc60
0x000000000078bc50: b          #0x78bcc4
0x000000000078bc54: ldr        x0, [sp, #0x38]
0x000000000078bc58: bl         #0x47e93a8
0x000000000078bc5c: cbz        x21, #0x78bcc4
0x000000000078bc60: adrp       x21, #0x4be6000
0x000000000078bc64: add        x21, x21, #0x51b
0x000000000078bc68: add        x0, sp, #0x38
0x000000000078bc6c: mov        x1, x21
0x000000000078bc70: bl         #0x18aac
0x000000000078bc74: add        x0, sp, #0x20
0x000000000078bc78: mov        x1, x21
0x000000000078bc7c: bl         #0x18aac
0x000000000078bc80: add        x1, sp, #0x20
0x000000000078bc84: mov        x0, x20
0x000000000078bc88: bl         #0x63d0bc
0x000000000078bc8c: mov        x2, x0
0x000000000078bc90: ldr        x8, [x19]
0x000000000078bc94: ldr        x8, [x8, #0x20]
0x000000000078bc98: add        x1, sp, #0x38
0x000000000078bc9c: mov        x0, x19
0x000000000078bca0: blr        x8
0x000000000078bca4: ldrsb      w8, [sp, #0x37]
0x000000000078bca8: tbz        w8, #0x1f, #0x78bcb4
0x000000000078bcac: ldr        x0, [sp, #0x20]
0x000000000078bcb0: bl         #0x47e93a8
0x000000000078bcb4: ldrsb      w8, [sp, #0x4f]
0x000000000078bcb8: tbz        w8, #0x1f, #0x78bcc4
0x000000000078bcbc: ldr        x0, [sp, #0x38]
0x000000000078bcc0: bl         #0x47e93a8
0x000000000078bcc4: adrp       x1, #0x4be6000
0x000000000078bcc8: add        x1, x1, #0x52d
0x000000000078bccc: add        x0, sp, #0x38
0x000000000078bcd0: bl         #0x18aac
0x000000000078bcd4: add        x1, sp, #0x38
0x000000000078bcd8: mov        x0, x20
0x000000000078bcdc: bl         #0x31ccd4
0x000000000078bce0: mov        x21, x0
0x000000000078bce4: ldrsb      w8, [sp, #0x4f]
0x000000000078bce8: tbnz       w8, #0x1f, #0x78bcf4
0x000000000078bcec: cbnz       x21, #0x78bd00
0x000000000078bcf0: b          #0x78bd64
0x000000000078bcf4: ldr        x0, [sp, #0x38]
0x000000000078bcf8: bl         #0x47e93a8
0x000000000078bcfc: cbz        x21, #0x78bd64
0x000000000078bd00: adrp       x21, #0x4be6000
0x000000000078bd04: add        x21, x21, #0x52d
0x000000000078bd08: add        x0, sp, #0x38
0x000000000078bd0c: mov        x1, x21
0x000000000078bd10: bl         #0x18aac
0x000000000078bd14: add        x0, sp, #0x20
0x000000000078bd18: mov        x1, x21
0x000000000078bd1c: bl         #0x18aac
0x000000000078bd20: add        x1, sp, #0x20
0x000000000078bd24: mov        x0, x20
0x000000000078bd28: bl         #0x63d0bc
0x000000000078bd2c: mov        x2, x0
0x000000000078bd30: ldr        x8, [x19]
0x000000000078bd34: ldr        x8, [x8, #0x20]
0x000000000078bd38: add        x1, sp, #0x38
0x000000000078bd3c: mov        x0, x19
0x000000000078bd40: blr        x8
0x000000000078bd44: ldrsb      w8, [sp, #0x37]
0x000000000078bd48: tbz        w8, #0x1f, #0x78bd54
0x000000000078bd4c: ldr        x0, [sp, #0x20]
0x000000000078bd50: bl         #0x47e93a8
0x000000000078bd54: ldrsb      w8, [sp, #0x4f]
0x000000000078bd58: tbz        w8, #0x1f, #0x78bd64
0x000000000078bd5c: ldr        x0, [sp, #0x38]
0x000000000078bd60: bl         #0x47e93a8
0x000000000078bd64: ldp        x29, x30, [sp, #0x70]
0x000000000078bd68: ldp        x20, x19, [sp, #0x60]
0x000000000078bd6c: ldp        x22, x21, [sp, #0x50]
0x000000000078bd70: add        sp, sp, #0x80
0x000000000078bd74: ret        
0x000000000078bd78: b          #0x78bdd0
0x000000000078bd7c: b          #0x78bdec
0x000000000078bd80: b          #0x78bdec
0x000000000078bd84: b          #0x78bdec
0x000000000078bd88: b          #0x78bdec
0x000000000078bd8c: b          #0x78bdec
0x000000000078bd90: b          #0x78bdec
0x000000000078bd94: b          #0x78bdd0
0x000000000078bd98: b          #0x78bdd0
0x000000000078bd9c: b          #0x78bdec
0x000000000078bda0: b          #0x78bdec
0x000000000078bda4: b          #0x78bdec
0x000000000078bda8: b          #0x78bdec
0x000000000078bdac: b          #0x78bdec
0x000000000078bdb0: b          #0x78bdec
0x000000000078bdb4: b          #0x78bdec
0x000000000078bdb8: b          #0x78bdd0
0x000000000078bdbc: b          #0x78bdd0
0x000000000078bdc0: b          #0x78bdd0
0x000000000078bdc4: b          #0x78bdd0
0x000000000078bdc8: b          #0x78bdd0
0x000000000078bdcc: b          #0x78bdd0
0x000000000078bdd0: mov        x19, x0
0x000000000078bdd4: ldrsb      w8, [sp, #0x37]
0x000000000078bdd8: tbz        w8, #0x1f, #0x78bdf0
0x000000000078bddc: ldr        x0, [sp, #0x20]
0x000000000078bde0: bl         #0x47e93a8
0x000000000078bde4: b          #0x78bdf0
0x000000000078bde8: b          #0x78bdec
0x000000000078bdec: mov        x19, x0
0x000000000078bdf0: ldrsb      w8, [sp, #0x4f]
0x000000000078bdf4: tbz        w8, #0x1f, #0x78be00
0x000000000078bdf8: ldr        x0, [sp, #0x38]
0x000000000078bdfc: bl         #0x47e93a8
0x000000000078be00: mov        x0, x19
0x000000000078be04: bl         #0x4b97984
