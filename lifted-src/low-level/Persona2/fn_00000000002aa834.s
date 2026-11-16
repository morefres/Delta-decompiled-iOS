; instruction-faithful ARM64 fallback for Persona2::function_2aa834
0x00000000002aa834: sub        sp, sp, #0x70
0x00000000002aa838: stp        x28, x27, [sp, #0x10]
0x00000000002aa83c: stp        x26, x25, [sp, #0x20]
0x00000000002aa840: stp        x24, x23, [sp, #0x30]
0x00000000002aa844: stp        x22, x21, [sp, #0x40]
0x00000000002aa848: stp        x20, x19, [sp, #0x50]
0x00000000002aa84c: stp        x29, x30, [sp, #0x60]
0x00000000002aa850: add        x29, sp, #0x60
0x00000000002aa854: bl         #0x1adb64
0x00000000002aa858: tbnz       w0, #0, #0x2aaacc
0x00000000002aa85c: bl         #0x2aa630
0x00000000002aa860: mov        x19, x0
0x00000000002aa864: adrp       x8, #0x6ad000
0x00000000002aa868: ldr        x23, [x8, #0xb40]
0x00000000002aa86c: ldrb       w2, [x20, x23]
0x00000000002aa870: adrp       x8, #0x67a000
0x00000000002aa874: ldr        x1, [x8, #0x8b8]
0x00000000002aa878: bl         #0x4c232c
0x00000000002aa87c: mov        x0, x19
0x00000000002aa880: bl         #0x4c2350
0x00000000002aa884: bl         #0x2aa630
0x00000000002aa888: mov        x19, x0
0x00000000002aa88c: adrp       x8, #0x679000
0x00000000002aa890: ldr        x1, [x8, #0xd60]
0x00000000002aa894: bl         #0x4c232c
0x00000000002aa898: mov        x29, x29
0x00000000002aa89c: bl         #0x4c2380
0x00000000002aa8a0: mov        x22, x0
0x00000000002aa8a4: mov        x0, x19
0x00000000002aa8a8: bl         #0x4c2350
0x00000000002aa8ac: adrp       x1, #0x69c000
0x00000000002aa8b0: add        x1, x1, #0xfc0
0x00000000002aa8b4: adrp       x2, #0x67b000
0x00000000002aa8b8: add        x2, x2, #0x628
0x00000000002aa8bc: mov        x0, #0
0x00000000002aa8c0: bl         #0x5496c
0x00000000002aa8c4: mov        x1, x0
0x00000000002aa8c8: mov        x0, x22
0x00000000002aa8cc: bl         #0x4c0928
0x00000000002aa8d0: mov        x21, x0
0x00000000002aa8d4: mov        x0, x22
0x00000000002aa8d8: bl         #0x4c2350
0x00000000002aa8dc: lsr        x8, x21, #0x3e
0x00000000002aa8e0: cbnz       x8, #0x2aaaf0
0x00000000002aa8e4: and        x8, x21, #0xfffffffffffff8
0x00000000002aa8e8: ldr        x22, [x8, #0x10]
0x00000000002aa8ec: mov        x0, x21
0x00000000002aa8f0: bl         #0x4c25a8
0x00000000002aa8f4: str        x23, [sp, #8]
0x00000000002aa8f8: cbz        x22, #0x2aaa20
0x00000000002aa8fc: cmp        x22, #1
0x00000000002aa900: b.lt       #0x2aab40
0x00000000002aa904: mov        x23, #0
0x00000000002aa908: and        x27, x21, #0xc000000000000001
0x00000000002aa90c: adrp       x19, #0x5f2000
0x00000000002aa910: ldr        x19, [x19, #0x180]
0x00000000002aa914: adrp       x28, #0x67b000
0x00000000002aa918: cbz        x27, #0x2aa92c
0x00000000002aa91c: mov        x0, x23
0x00000000002aa920: mov        x1, x21
0x00000000002aa924: bl         #0x3a480
0x00000000002aa928: b          #0x2aa938
0x00000000002aa92c: add        x8, x21, x23, lsl #3
0x00000000002aa930: ldr        x0, [x8, #0x20]
0x00000000002aa934: bl         #0x4c235c
0x00000000002aa938: mov        x25, x0
0x00000000002aa93c: ldr        x0, [x28, #0x6f8]
0x00000000002aa940: bl         #0x4c2344
0x00000000002aa944: mov        x1, x0
0x00000000002aa948: mov        x0, x25
0x00000000002aa94c: bl         #0x4c265c
0x00000000002aa950: cbz        x0, #0x2aa9b8
0x00000000002aa954: mov        x24, x0
0x00000000002aa958: mov        x0, x19
0x00000000002aa95c: bl         #0x4c2848
0x00000000002aa960: cbz        w0, #0x2aa96c
0x00000000002aa964: tbnz       x19, #0x3f, #0x2aa96c
0x00000000002aa968: tbz        x19, #0x3e, #0x2aa994
0x00000000002aa96c: lsr        x8, x19, #0x3e
0x00000000002aa970: cbnz       x8, #0x2aa9f4
0x00000000002aa974: and        x8, x19, #0xfffffffffffff8
0x00000000002aa978: ldr        x25, [x8, #0x10]
0x00000000002aa97c: add        x1, x25, #1
0x00000000002aa980: mov        w0, #0
0x00000000002aa984: mov        w2, #1
0x00000000002aa988: mov        x3, x19
0x00000000002aa98c: bl         #0x1c728
0x00000000002aa990: mov        x19, x0
0x00000000002aa994: and        x8, x19, #0xffffffffffffff8
0x00000000002aa998: ldp        x26, x9, [x8, #0x10]
0x00000000002aa99c: add        x25, x26, #1
0x00000000002aa9a0: cmp        x26, x9, lsr #1
0x00000000002aa9a4: b.hs       #0x2aa9d0
0x00000000002aa9a8: str        x25, [x8, #0x10]
0x00000000002aa9ac: add        x8, x8, x26, lsl #3
0x00000000002aa9b0: str        x24, [x8, #0x20]
0x00000000002aa9b4: b          #0x2aa9c0
0x00000000002aa9b8: mov        x0, x25
0x00000000002aa9bc: bl         #0x4c2350
0x00000000002aa9c0: add        x23, x23, #1
0x00000000002aa9c4: cmp        x22, x23
0x00000000002aa9c8: b.ne       #0x2aa918
0x00000000002aa9cc: b          #0x2aaa28
0x00000000002aa9d0: cmp        x9, #1
0x00000000002aa9d4: cset       w0, hi
0x00000000002aa9d8: mov        x1, x25
0x00000000002aa9dc: mov        w2, #1
0x00000000002aa9e0: mov        x3, x19
0x00000000002aa9e4: bl         #0x1c728
0x00000000002aa9e8: mov        x19, x0
0x00000000002aa9ec: and        x8, x0, #0xffffffffffffff8
0x00000000002aa9f0: b          #0x2aa9a8
0x00000000002aa9f4: and        x8, x19, #0xffffffffffffff8
0x00000000002aa9f8: cmp        x19, #0
0x00000000002aa9fc: csel       x25, x8, x19, ge
0x00000000002aaa00: mov        x0, x19
0x00000000002aaa04: bl         #0x4c25a8
0x00000000002aaa08: mov        x0, x25
0x00000000002aaa0c: bl         #0x4c1240
0x00000000002aaa10: mov        x25, x0
0x00000000002aaa14: mov        x0, x19
0x00000000002aaa18: bl         #0x4c2590
0x00000000002aaa1c: b          #0x2aa97c
0x00000000002aaa20: adrp       x19, #0x5f2000
0x00000000002aaa24: ldr        x19, [x19, #0x180]
0x00000000002aaa28: mov        x0, x21
0x00000000002aaa2c: mov        w1, #2
0x00000000002aaa30: bl         #0x4c259c
0x00000000002aaa34: lsr        x8, x19, #0x3e
0x00000000002aaa38: cbnz       x8, #0x2aab14
0x00000000002aaa3c: and        x8, x19, #0xfffffffffffff8
0x00000000002aaa40: ldr        x21, [x8, #0x10]
0x00000000002aaa44: mov        x0, x20
0x00000000002aaa48: bl         #0x4c235c
0x00000000002aaa4c: mov        x0, x19
0x00000000002aaa50: bl         #0x4c25a8
0x00000000002aaa54: ldr        x26, [sp, #8]
0x00000000002aaa58: cbz        x21, #0x2aaab8
0x00000000002aaa5c: and        x24, x19, #0xc000000000000001
0x00000000002aaa60: mov        w25, #4
0x00000000002aaa64: adrp       x27, #0x679000
0x00000000002aaa68: sub        x22, x25, #4
0x00000000002aaa6c: cbz        x24, #0x2aaa80
0x00000000002aaa70: mov        x0, x22
0x00000000002aaa74: mov        x1, x19
0x00000000002aaa78: bl         #0x3a880
0x00000000002aaa7c: b          #0x2aaa88
0x00000000002aaa80: ldr        x0, [x19, x25, lsl #3]
0x00000000002aaa84: bl         #0x4c235c
0x00000000002aaa88: mov        x23, x0
0x00000000002aaa8c: adds       x22, x22, #1
0x00000000002aaa90: b.vs       #0x2aaaec
0x00000000002aaa94: ldrb       w2, [x20, x26]
0x00000000002aaa98: ldr        x1, [x27, #0x780]
0x00000000002aaa9c: mov        x0, x23
0x00000000002aaaa0: bl         #0x4c232c
0x00000000002aaaa4: mov        x0, x23
0x00000000002aaaa8: bl         #0x4c2350
0x00000000002aaaac: add        x25, x25, #1
0x00000000002aaab0: cmp        x22, x21
0x00000000002aaab4: b.ne       #0x2aaa68
0x00000000002aaab8: mov        x0, x20
0x00000000002aaabc: bl         #0x4c2350
0x00000000002aaac0: mov        x0, x19
0x00000000002aaac4: mov        w1, #2
0x00000000002aaac8: bl         #0x4c259c
0x00000000002aaacc: ldp        x29, x30, [sp, #0x60]
0x00000000002aaad0: ldp        x20, x19, [sp, #0x50]
0x00000000002aaad4: ldp        x22, x21, [sp, #0x40]
0x00000000002aaad8: ldp        x24, x23, [sp, #0x30]
0x00000000002aaadc: ldp        x26, x25, [sp, #0x20]
0x00000000002aaae0: ldp        x28, x27, [sp, #0x10]
0x00000000002aaae4: add        sp, sp, #0x70
0x00000000002aaae8: ret        
0x00000000002aaaec: brk        #1
0x00000000002aaaf0: and        x8, x21, #0xffffffffffffff8
0x00000000002aaaf4: cmp        x21, #0
0x00000000002aaaf8: csel       x19, x8, x21, ge
0x00000000002aaafc: mov        x0, x21
0x00000000002aab00: bl         #0x4c25a8
0x00000000002aab04: mov        x0, x19
0x00000000002aab08: bl         #0x4c1240
0x00000000002aab0c: mov        x22, x0
0x00000000002aab10: b          #0x2aa8f4
0x00000000002aab14: and        x8, x19, #0xffffffffffffff8
0x00000000002aab18: cmp        x19, #0
0x00000000002aab1c: csel       x21, x8, x19, ge
0x00000000002aab20: mov        x0, x20
0x00000000002aab24: bl         #0x4c235c
0x00000000002aab28: mov        x0, x19
0x00000000002aab2c: bl         #0x4c25a8
0x00000000002aab30: mov        x0, x21
0x00000000002aab34: bl         #0x4c1240
0x00000000002aab38: mov        x21, x0
0x00000000002aab3c: b          #0x2aaa54
0x00000000002aab40: brk        #1
