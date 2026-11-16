; instruction-faithful ARM64 fallback for RobloxLib::function_11dc7dc
0x00000000011dc7dc: sub        sp, sp, #0x110
0x00000000011dc7e0: stp        x28, x27, [sp, #0xe0]
0x00000000011dc7e4: stp        x20, x19, [sp, #0xf0]
0x00000000011dc7e8: stp        x29, x30, [sp, #0x100]
0x00000000011dc7ec: add        x29, sp, #0x100
0x00000000011dc7f0: mov        x19, x0
0x00000000011dc7f4: mov        x8, x0
0x00000000011dc7f8: ldr        x9, [x8, #0x30]!
0x00000000011dc7fc: ldrb       w10, [x8, #0x17]
0x00000000011dc800: sxtb       w11, w10
0x00000000011dc804: ldr        x12, [x8, #8]
0x00000000011dc808: cmp        w11, #0
0x00000000011dc80c: csel       x0, x9, x8, lt
0x00000000011dc810: csel       x1, x12, x10, lt
0x00000000011dc814: sub        x20, x29, #0x50
0x00000000011dc818: sub        x8, x29, #0x50
0x00000000011dc81c: bl         #0x47a69d0
0x00000000011dc820: ldursb     x8, [x29, #-0x39]
0x00000000011dc824: cmp        x8, #0
0x00000000011dc828: ldp        x9, x10, [x29, #-0x50]
0x00000000011dc82c: csel       x9, x9, x20, lt
0x00000000011dc830: cmp        w8, #0
0x00000000011dc834: csel       x8, x10, x8, lt
0x00000000011dc838: stp        x9, x8, [x29, #-0x70]
0x00000000011dc83c: adrp       x0, #0x52f7000
0x00000000011dc840: add        x0, x0, #0x313
0x00000000011dc844: sub        x8, x29, #0x38
0x00000000011dc848: sub        x3, x29, #0x70
0x00000000011dc84c: mov        w1, #8
0x00000000011dc850: mov        w2, #0xd
0x00000000011dc854: bl         #0x4b066bc
0x00000000011dc858: ldursb     w8, [x29, #-0x39]
0x00000000011dc85c: tbz        w8, #0x1f, #0x11dc868
0x00000000011dc860: ldur       x0, [x29, #-0x50]
0x00000000011dc864: bl         #0x47e93a8
0x00000000011dc868: ldr        x8, [x19]
0x00000000011dc86c: ldr        x9, [x8, #0x38]
0x00000000011dc870: sub        x20, x29, #0x70
0x00000000011dc874: sub        x8, x29, #0x70
0x00000000011dc878: mov        x0, x19
0x00000000011dc87c: blr        x9
0x00000000011dc880: ldurb      w8, [x29, #-0x59]
0x00000000011dc884: sxtb       w9, w8
0x00000000011dc888: ldp        x10, x11, [x29, #-0x70]
0x00000000011dc88c: cmp        w9, #0
0x00000000011dc890: csel       x0, x10, x20, lt
0x00000000011dc894: csel       x1, x11, x8, lt
0x00000000011dc898: ldurb      w8, [x29, #-0x21]
0x00000000011dc89c: sxtb       w9, w8
0x00000000011dc8a0: ldp        x10, x11, [x29, #-0x38]
0x00000000011dc8a4: cmp        w9, #0
0x00000000011dc8a8: sub        x9, x29, #0x38
0x00000000011dc8ac: csel       x2, x10, x9, lt
0x00000000011dc8b0: csel       x3, x11, x8, lt
0x00000000011dc8b4: sub        x8, x29, #0x50
0x00000000011dc8b8: bl         #0x11db6a0
0x00000000011dc8bc: ldursb     w8, [x29, #-0x59]
0x00000000011dc8c0: tbz        w8, #0x1f, #0x11dc8cc
0x00000000011dc8c4: ldur       x0, [x29, #-0x70]
0x00000000011dc8c8: bl         #0x47e93a8
0x00000000011dc8cc: ldr        x20, [x19, #0x50]
0x00000000011dc8d0: adrp       x1, #0x5229000
0x00000000011dc8d4: add        x1, x1, #0x9e0
0x00000000011dc8d8: sub        x0, x29, #0x70
0x00000000011dc8dc: bl         #0x18aac
0x00000000011dc8e0: add        x8, sp, #0x80
0x00000000011dc8e4: sub        x1, x29, #0x70
0x00000000011dc8e8: sub        x2, x29, #0x50
0x00000000011dc8ec: mov        x0, x20
0x00000000011dc8f0: bl         #0x12aa8d4
0x00000000011dc8f4: adrp       x1, #0x52f7000
0x00000000011dc8f8: add        x1, x1, #0x68f
0x00000000011dc8fc: add        x0, sp, #0x68
0x00000000011dc900: bl         #0x18aac
0x00000000011dc904: add        x8, sp, #0x30
0x00000000011dc908: mov        x0, x19
0x00000000011dc90c: bl         #0x4a7a0
0x00000000011dc910: ldr        q0, [sp, #0x30]
0x00000000011dc914: str        q0, [sp, #0x40]
0x00000000011dc918: stp        xzr, xzr, [sp, #0x30]
0x00000000011dc91c: adrp       x8, #0x5cb3000
0x00000000011dc920: add        x8, x8, #0x1a0
0x00000000011dc924: orr        x8, x8, #6
0x00000000011dc928: str        x8, [sp, #0x58]
0x00000000011dc92c: mov        x8, sp
0x00000000011dc930: mov        x0, x19
0x00000000011dc934: bl         #0x4a7a0
0x00000000011dc938: ldr        q0, [sp]
0x00000000011dc93c: str        q0, [sp, #0x10]
0x00000000011dc940: stp        xzr, xzr, [sp]
0x00000000011dc944: adrp       x8, #0x5cb3000
0x00000000011dc948: add        x8, x8, #0x1c0
0x00000000011dc94c: orr        x8, x8, #6
0x00000000011dc950: str        x8, [sp, #0x28]
0x00000000011dc954: add        x1, sp, #0x80
0x00000000011dc958: add        x2, sp, #0x68
0x00000000011dc95c: add        x3, sp, #0x40
0x00000000011dc960: add        x4, sp, #0x10
0x00000000011dc964: mov        x0, x20
0x00000000011dc968: bl         #0x12aaac8
0x00000000011dc96c: add        x0, sp, #0x10
0x00000000011dc970: bl         #0x18c70
0x00000000011dc974: ldr        x0, [sp, #8]
0x00000000011dc978: cbz        x0, #0x11dc980
0x00000000011dc97c: bl         #0x4b9808c
0x00000000011dc980: add        x0, sp, #0x40
0x00000000011dc984: bl         #0x18c70
0x00000000011dc988: ldr        x0, [sp, #0x38]
0x00000000011dc98c: cbz        x0, #0x11dc994
0x00000000011dc990: bl         #0x4b9808c
0x00000000011dc994: ldrsb      w8, [sp, #0x7f]
0x00000000011dc998: tbz        w8, #0x1f, #0x11dc9a4
0x00000000011dc99c: ldr        x0, [sp, #0x68]
0x00000000011dc9a0: bl         #0x47e93a8
0x00000000011dc9a4: ldr        x19, [sp, #0x88]
0x00000000011dc9a8: cbz        x19, #0x11dc9dc
0x00000000011dc9ac: add        x8, x19, #8
0x00000000011dc9b0: ldaxr      x9, [x8]
0x00000000011dc9b4: sub        x10, x9, #1
0x00000000011dc9b8: stlxr      w11, x10, [x8]
0x00000000011dc9bc: cbnz       w11, #0x11dc9b0
0x00000000011dc9c0: cbnz       x9, #0x11dc9dc
0x00000000011dc9c4: ldr        x8, [x19]
0x00000000011dc9c8: ldr        x8, [x8, #0x10]
0x00000000011dc9cc: mov        x0, x19
0x00000000011dc9d0: blr        x8
0x00000000011dc9d4: mov        x0, x19
0x00000000011dc9d8: bl         #0x4b9808c
0x00000000011dc9dc: ldursb     w8, [x29, #-0x59]
0x00000000011dc9e0: tbz        w8, #0x1f, #0x11dc9ec
0x00000000011dc9e4: ldur       x0, [x29, #-0x70]
0x00000000011dc9e8: bl         #0x47e93a8
0x00000000011dc9ec: ldursb     w8, [x29, #-0x39]
0x00000000011dc9f0: tbz        w8, #0x1f, #0x11dc9fc
0x00000000011dc9f4: ldur       x0, [x29, #-0x50]
0x00000000011dc9f8: bl         #0x47e93a8
0x00000000011dc9fc: ldursb     w8, [x29, #-0x21]
0x00000000011dca00: tbz        w8, #0x1f, #0x11dca0c
0x00000000011dca04: ldur       x0, [x29, #-0x38]
0x00000000011dca08: bl         #0x47e93a8
0x00000000011dca0c: ldp        x29, x30, [sp, #0x100]
0x00000000011dca10: ldp        x20, x19, [sp, #0xf0]
0x00000000011dca14: ldp        x28, x27, [sp, #0xe0]
0x00000000011dca18: add        sp, sp, #0x110
0x00000000011dca1c: ret        
0x00000000011dca20: mov        x19, x0
0x00000000011dca24: add        x0, sp, #0x10
0x00000000011dca28: bl         #0x18c70
0x00000000011dca2c: ldr        x0, [sp, #8]
0x00000000011dca30: cbz        x0, #0x11dca40
0x00000000011dca34: bl         #0x4b9808c
0x00000000011dca38: b          #0x11dca40
0x00000000011dca3c: mov        x19, x0
0x00000000011dca40: add        x0, sp, #0x40
0x00000000011dca44: bl         #0x18c70
0x00000000011dca48: ldr        x0, [sp, #0x38]
0x00000000011dca4c: cbz        x0, #0x11dca5c
0x00000000011dca50: bl         #0x4b9808c
0x00000000011dca54: b          #0x11dca5c
0x00000000011dca58: mov        x19, x0
0x00000000011dca5c: ldrsb      w8, [sp, #0x7f]
0x00000000011dca60: tbz        w8, #0x1f, #0x11dca74
0x00000000011dca64: ldr        x0, [sp, #0x68]
0x00000000011dca68: bl         #0x47e93a8
0x00000000011dca6c: b          #0x11dca74
0x00000000011dca70: mov        x19, x0
0x00000000011dca74: add        x0, sp, #0x80
0x00000000011dca78: bl         #0x1df28
0x00000000011dca7c: b          #0x11dca84
0x00000000011dca80: mov        x19, x0
0x00000000011dca84: ldursb     w8, [x29, #-0x59]
0x00000000011dca88: tbz        w8, #0x1f, #0x11dca9c
0x00000000011dca8c: ldur       x0, [x29, #-0x70]
0x00000000011dca90: bl         #0x47e93a8
0x00000000011dca94: b          #0x11dca9c
0x00000000011dca98: mov        x19, x0
0x00000000011dca9c: ldursb     w8, [x29, #-0x39]
0x00000000011dcaa0: tbz        w8, #0x1f, #0x11dcac8
0x00000000011dcaa4: ldur       x0, [x29, #-0x50]
0x00000000011dcaa8: bl         #0x47e93a8
0x00000000011dcaac: b          #0x11dcac8
0x00000000011dcab0: mov        x19, x0
0x00000000011dcab4: ldursb     w8, [x29, #-0x59]
0x00000000011dcab8: tbz        w8, #0x1f, #0x11dcac8
0x00000000011dcabc: ldur       x0, [x29, #-0x70]
0x00000000011dcac0: b          #0x11dcaa8
0x00000000011dcac4: mov        x19, x0
0x00000000011dcac8: ldursb     w8, [x29, #-0x21]
0x00000000011dcacc: tbz        w8, #0x1f, #0x11dcad8
0x00000000011dcad0: ldur       x0, [x29, #-0x38]
0x00000000011dcad4: bl         #0x47e93a8
0x00000000011dcad8: mov        x0, x19
0x00000000011dcadc: bl         #0x4b97984
0x00000000011dcae0: mov        x19, x0
0x00000000011dcae4: ldursb     w8, [x29, #-0x39]
0x00000000011dcae8: tbz        w8, #0x1f, #0x11dcad8
0x00000000011dcaec: ldur       x0, [x29, #-0x50]
0x00000000011dcaf0: b          #0x11dcad4
