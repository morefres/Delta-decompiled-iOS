; instruction-faithful ARM64 fallback for RobloxLib::function_4da7fc
0x00000000004da7fc: sub        sp, sp, #0xb0
0x00000000004da800: stp        x26, x25, [sp, #0x60]
0x00000000004da804: stp        x24, x23, [sp, #0x70]
0x00000000004da808: stp        x22, x21, [sp, #0x80]
0x00000000004da80c: stp        x20, x19, [sp, #0x90]
0x00000000004da810: stp        x29, x30, [sp, #0xa0]
0x00000000004da814: add        x29, sp, #0xa0
0x00000000004da818: mov        x19, x1
0x00000000004da81c: mov        x21, x0
0x00000000004da820: ldr        x24, [x0]
0x00000000004da824: adrp       x20, #0x60f0000
0x00000000004da828: ldr        x0, [x20, #0xea0]
0x00000000004da82c: and        w8, w0, #0xff
0x00000000004da830: and        x9, x0, #0xfc00
0x00000000004da834: cmp        w8, #6
0x00000000004da838: ccmp       x9, #0, #4, hs
0x00000000004da83c: b.eq       #0x4da868
0x00000000004da840: adrp       x8, #0x60f0000
0x00000000004da844: ldr        x1, [x8, #0xea8]
0x00000000004da848: adrp       x3, #0x5239000
0x00000000004da84c: add        x3, x3, #0xe37
0x00000000004da850: add        x6, sp, #0x20
0x00000000004da854: mov        w2, #4
0x00000000004da858: mov        w4, #0x43
0x00000000004da85c: mov        x5, #0
0x00000000004da860: mov        w7, #1
0x00000000004da864: bl         #0x47eec38
0x00000000004da868: stp        xzr, xzr, [sp, #0x50]
0x00000000004da86c: ldr        x0, [x21, #0x10]
0x00000000004da870: cbz        x0, #0x4daa1c
0x00000000004da874: bl         #0x4b98098
0x00000000004da878: str        x0, [sp, #0x58]
0x00000000004da87c: cbz        x0, #0x4daa1c
0x00000000004da880: ldr        x8, [x21, #8]
0x00000000004da884: str        x8, [sp, #0x50]
0x00000000004da888: cbz        x8, #0x4daa1c
0x00000000004da88c: add        x8, x24, #0x239
0x00000000004da890: ldarb      w8, [x8]
0x00000000004da894: tbz        w8, #0, #0x4da8dc
0x00000000004da898: ldr        x0, [x20, #0xea0]
0x00000000004da89c: and        w8, w0, #0xff
0x00000000004da8a0: cmp        w8, #6
0x00000000004da8a4: b.lo       #0x4daa1c
0x00000000004da8a8: and        x8, x0, #0xfc00
0x00000000004da8ac: cbz        x8, #0x4daa1c
0x00000000004da8b0: adrp       x8, #0x60f0000
0x00000000004da8b4: ldr        x1, [x8, #0xea8]
0x00000000004da8b8: adrp       x3, #0x5239000
0x00000000004da8bc: add        x3, x3, #0xe7b
0x00000000004da8c0: add        x6, sp, #0x20
0x00000000004da8c4: mov        w2, #4
0x00000000004da8c8: mov        w4, #0x48
0x00000000004da8cc: mov        x5, #0
0x00000000004da8d0: mov        w7, #1
0x00000000004da8d4: bl         #0x47eec38
0x00000000004da8d8: b          #0x4daa1c
0x00000000004da8dc: stp        xzr, xzr, [sp, #0x40]
0x00000000004da8e0: ldr        x0, [x21, #0x38]
0x00000000004da8e4: cbz        x0, #0x4da904
0x00000000004da8e8: bl         #0x4b98098
0x00000000004da8ec: mov        x20, x0
0x00000000004da8f0: str        x0, [sp, #0x48]
0x00000000004da8f4: cbz        x0, #0x4da908
0x00000000004da8f8: ldr        x22, [x21, #0x30]
0x00000000004da8fc: str        x22, [sp, #0x40]
0x00000000004da900: b          #0x4da90c
0x00000000004da904: mov        x20, #0
0x00000000004da908: mov        x22, #0
0x00000000004da90c: ldr        x8, [x21, #0x20]
0x00000000004da910: cbz        x8, #0x4da96c
0x00000000004da914: bl         #0x4b981b8
0x00000000004da918: mov        x23, x0
0x00000000004da91c: ldr        x25, [x21, #0x18]
0x00000000004da920: cbz        x22, #0x4da93c
0x00000000004da924: ldr        x8, [x22]
0x00000000004da928: ldr        x8, [x8, #0x70]
0x00000000004da92c: mov        x0, x22
0x00000000004da930: blr        x8
0x00000000004da934: mov        x3, x0
0x00000000004da938: b          #0x4da940
0x00000000004da93c: mov        w3, #0
0x00000000004da940: sub        x8, x23, x25
0x00000000004da944: mov        x9, #0x34db
0x00000000004da948: movk       x9, #0xd7b6, lsl #16
0x00000000004da94c: movk       x9, #0xde82, lsl #32
0x00000000004da950: movk       x9, #0x431b, lsl #48
0x00000000004da954: smulh      x8, x8, x9
0x00000000004da958: asr        x9, x8, #0x12
0x00000000004da95c: add        x1, x9, x8, lsr #63
0x00000000004da960: ldr        x0, [x21, #0x20]
0x00000000004da964: mov        x2, x19
0x00000000004da968: bl         #0x320b2d8
0x00000000004da96c: ldr        x22, [x24, #0x230]
0x00000000004da970: cbz        x22, #0x4da9e8
0x00000000004da974: ldp        x9, x8, [x21, #8]
0x00000000004da978: stp        x24, x9, [sp]
0x00000000004da97c: str        x8, [sp, #0x10]
0x00000000004da980: cbz        x8, #0x4da998
0x00000000004da984: add        x8, x8, #0x10
0x00000000004da988: ldxr       x9, [x8]
0x00000000004da98c: add        x9, x9, #1
0x00000000004da990: stxr       w10, x9, [x8]
0x00000000004da994: cbnz       w10, #0x4da988
0x00000000004da998: strb       w19, [sp, #0x18]
0x00000000004da99c: str        xzr, [sp, #0x38]
0x00000000004da9a0: adrp       x4, #0x5c3f000
0x00000000004da9a4: add        x4, x4, #0x3e8
0x00000000004da9a8: adrp       x5, #0x4da000
0x00000000004da9ac: add        x5, x5, #0xc9c
0x00000000004da9b0: add        x0, sp, #0x20
0x00000000004da9b4: mov        x3, sp
0x00000000004da9b8: mov        w1, #0x20
0x00000000004da9bc: mov        w2, #8
0x00000000004da9c0: bl         #0x190f4
0x00000000004da9c4: add        x1, sp, #0x20
0x00000000004da9c8: mov        x0, x22
0x00000000004da9cc: mov        w2, #0
0x00000000004da9d0: bl         #0x4f49e0
0x00000000004da9d4: add        x0, sp, #0x20
0x00000000004da9d8: bl         #0x18c70
0x00000000004da9dc: ldr        x0, [sp, #0x10]
0x00000000004da9e0: cbz        x0, #0x4da9e8
0x00000000004da9e4: bl         #0x4b9808c
0x00000000004da9e8: cbz        x20, #0x4daa1c
0x00000000004da9ec: add        x8, x20, #8
0x00000000004da9f0: ldaxr      x9, [x8]
0x00000000004da9f4: sub        x10, x9, #1
0x00000000004da9f8: stlxr      w11, x10, [x8]
0x00000000004da9fc: cbnz       w11, #0x4da9f0
0x00000000004daa00: cbnz       x9, #0x4daa1c
0x00000000004daa04: ldr        x8, [x20]
0x00000000004daa08: ldr        x8, [x8, #0x10]
0x00000000004daa0c: mov        x0, x20
0x00000000004daa10: blr        x8
0x00000000004daa14: mov        x0, x20
0x00000000004daa18: bl         #0x4b9808c
0x00000000004daa1c: ldr        x19, [sp, #0x58]
0x00000000004daa20: cbz        x19, #0x4daa54
0x00000000004daa24: add        x8, x19, #8
0x00000000004daa28: ldaxr      x9, [x8]
0x00000000004daa2c: sub        x10, x9, #1
0x00000000004daa30: stlxr      w11, x10, [x8]
0x00000000004daa34: cbnz       w11, #0x4daa28
0x00000000004daa38: cbnz       x9, #0x4daa54
0x00000000004daa3c: ldr        x8, [x19]
0x00000000004daa40: ldr        x8, [x8, #0x10]
0x00000000004daa44: mov        x0, x19
0x00000000004daa48: blr        x8
0x00000000004daa4c: mov        x0, x19
0x00000000004daa50: bl         #0x4b9808c
0x00000000004daa54: ldp        x29, x30, [sp, #0xa0]
0x00000000004daa58: ldp        x20, x19, [sp, #0x90]
0x00000000004daa5c: ldp        x22, x21, [sp, #0x80]
0x00000000004daa60: ldp        x24, x23, [sp, #0x70]
0x00000000004daa64: ldp        x26, x25, [sp, #0x60]
0x00000000004daa68: add        sp, sp, #0xb0
0x00000000004daa6c: ret        
0x00000000004daa70: mov        x19, x0
0x00000000004daa74: b          #0x4daaa8
0x00000000004daa78: mov        x19, x0
0x00000000004daa7c: add        x0, sp, #0x20
0x00000000004daa80: bl         #0x18c70
0x00000000004daa84: b          #0x4daa8c
0x00000000004daa88: mov        x19, x0
0x00000000004daa8c: ldr        x0, [sp, #0x10]
0x00000000004daa90: cbz        x0, #0x4daaa0
0x00000000004daa94: bl         #0x4b9808c
0x00000000004daa98: b          #0x4daaa0
0x00000000004daa9c: mov        x19, x0
0x00000000004daaa0: add        x0, sp, #0x40
0x00000000004daaa4: bl         #0x1df28
0x00000000004daaa8: add        x0, sp, #0x50
0x00000000004daaac: bl         #0x1df28
0x00000000004daab0: mov        x0, x19
0x00000000004daab4: bl         #0x4b97984
