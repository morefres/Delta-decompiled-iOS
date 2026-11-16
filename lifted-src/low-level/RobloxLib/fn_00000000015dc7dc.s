; instruction-faithful ARM64 fallback for RobloxLib::function_15dc7dc
0x00000000015dc7dc: sub        sp, sp, #0x140
0x00000000015dc7e0: stp        x28, x27, [sp, #0x100]
0x00000000015dc7e4: stp        x22, x21, [sp, #0x110]
0x00000000015dc7e8: stp        x20, x19, [sp, #0x120]
0x00000000015dc7ec: stp        x29, x30, [sp, #0x130]
0x00000000015dc7f0: add        x29, sp, #0x130
0x00000000015dc7f4: mov        x19, x0
0x00000000015dc7f8: ldr        x0, [x0, #0x18]
0x00000000015dc7fc: cbz        x0, #0x15dcac4
0x00000000015dc800: bl         #0x4b98098
0x00000000015dc804: stur       x0, [x29, #-0x38]
0x00000000015dc808: cbz        x0, #0x15dcac4
0x00000000015dc80c: ldr        x21, [x19, #0x10]
0x00000000015dc810: stur       x21, [x29, #-0x40]
0x00000000015dc814: cbz        x21, #0x15dca50
0x00000000015dc818: ldr        x0, [x19, #0x28]
0x00000000015dc81c: cbz        x0, #0x15dca8c
0x00000000015dc820: bl         #0x4b98098
0x00000000015dc824: stur       x0, [x29, #-0x48]
0x00000000015dc828: cbz        x0, #0x15dca8c
0x00000000015dc82c: ldr        x8, [x19, #0x20]
0x00000000015dc830: stur       x8, [x29, #-0x50]
0x00000000015dc834: cbz        x8, #0x15dca58
0x00000000015dc838: sub        x8, x29, #0x60
0x00000000015dc83c: mov        x0, x21
0x00000000015dc840: bl         #0x15abdc8
0x00000000015dc844: ldur       x20, [x29, #-0x60]
0x00000000015dc848: ldr        x21, [x19]
0x00000000015dc84c: ldr        w22, [x19, #0x40]
0x00000000015dc850: adrp       x10, #0x15c5000
0x00000000015dc854: add        x10, x10, #0x4f8
0x00000000015dc858: ldr        w8, [x19, #8]
0x00000000015dc85c: ldp        x11, x9, [x19, #0x10]
0x00000000015dc860: stp        x10, x11, [sp, #0x68]
0x00000000015dc864: str        x9, [sp, #0x78]
0x00000000015dc868: cbz        x9, #0x15dc880
0x00000000015dc86c: add        x9, x9, #0x10
0x00000000015dc870: ldxr       x10, [x9]
0x00000000015dc874: add        x10, x10, #1
0x00000000015dc878: stxr       w11, x10, [x9]
0x00000000015dc87c: cbnz       w11, #0x15dc870
0x00000000015dc880: add        w8, w8, #1
0x00000000015dc884: ldp        x10, x9, [x19, #0x20]
0x00000000015dc888: stp        x10, x9, [sp, #0x80]
0x00000000015dc88c: cbz        x9, #0x15dc8a4
0x00000000015dc890: add        x9, x9, #0x10
0x00000000015dc894: ldxr       x10, [x9]
0x00000000015dc898: add        x10, x10, #1
0x00000000015dc89c: stxr       w11, x10, [x9]
0x00000000015dc8a0: cbnz       w11, #0x15dc894
0x00000000015dc8a4: ldp        x10, x9, [x19, #0x30]
0x00000000015dc8a8: stp        x10, x9, [sp, #0x90]
0x00000000015dc8ac: cbz        x9, #0x15dc8c4
0x00000000015dc8b0: add        x9, x9, #0x10
0x00000000015dc8b4: ldxr       x10, [x9]
0x00000000015dc8b8: add        x10, x10, #1
0x00000000015dc8bc: stxr       w11, x10, [x9]
0x00000000015dc8c0: cbnz       w11, #0x15dc8b4
0x00000000015dc8c4: ldr        x9, [x19]
0x00000000015dc8c8: str        x9, [sp, #0xa0]
0x00000000015dc8cc: str        w8, [sp, #0xa8]
0x00000000015dc8d0: stur       xzr, [x29, #-0x68]
0x00000000015dc8d4: adrp       x4, #0x5ccb000
0x00000000015dc8d8: add        x4, x4, #0x5d0
0x00000000015dc8dc: adrp       x5, #0x15dc000
0x00000000015dc8e0: add        x5, x5, #0xd04
0x00000000015dc8e4: sub        x0, x29, #0x80
0x00000000015dc8e8: add        x3, sp, #0x68
0x00000000015dc8ec: mov        w1, #0x48
0x00000000015dc8f0: mov        w2, #8
0x00000000015dc8f4: bl         #0x190f4
0x00000000015dc8f8: adrp       x9, #0x15c5000
0x00000000015dc8fc: add        x9, x9, #0xd6c
0x00000000015dc900: ldp        x10, x8, [x19, #0x10]
0x00000000015dc904: stp        x9, x10, [sp, #8]
0x00000000015dc908: str        x8, [sp, #0x18]
0x00000000015dc90c: cbz        x8, #0x15dc924
0x00000000015dc910: add        x8, x8, #0x10
0x00000000015dc914: ldxr       x9, [x8]
0x00000000015dc918: add        x9, x9, #1
0x00000000015dc91c: stxr       w10, x9, [x8]
0x00000000015dc920: cbnz       w10, #0x15dc914
0x00000000015dc924: ldp        x9, x8, [x19, #0x20]
0x00000000015dc928: stp        x9, x8, [sp, #0x20]
0x00000000015dc92c: cbz        x8, #0x15dc944
0x00000000015dc930: add        x8, x8, #0x10
0x00000000015dc934: ldxr       x9, [x8]
0x00000000015dc938: add        x9, x9, #1
0x00000000015dc93c: stxr       w10, x9, [x8]
0x00000000015dc940: cbnz       w10, #0x15dc934
0x00000000015dc944: ldp        x9, x8, [x19, #0x30]
0x00000000015dc948: stp        x9, x8, [sp, #0x30]
0x00000000015dc94c: cbz        x8, #0x15dc964
0x00000000015dc950: add        x8, x8, #0x10
0x00000000015dc954: ldxr       x9, [x8]
0x00000000015dc958: add        x9, x9, #1
0x00000000015dc95c: stxr       w10, x9, [x8]
0x00000000015dc960: cbnz       w10, #0x15dc954
0x00000000015dc964: ldr        x8, [x19]
0x00000000015dc968: str        x8, [sp, #0x40]
0x00000000015dc96c: str        xzr, [sp, #0x60]
0x00000000015dc970: adrp       x4, #0x5ccb000
0x00000000015dc974: add        x4, x4, #0x5f0
0x00000000015dc978: adrp       x5, #0x15dc000
0x00000000015dc97c: add        x5, x5, #0xdb0
0x00000000015dc980: add        x0, sp, #0x48
0x00000000015dc984: add        x3, sp, #8
0x00000000015dc988: mov        w1, #0x40
0x00000000015dc98c: mov        w2, #8
0x00000000015dc990: bl         #0x190f4
0x00000000015dc994: ldr        x8, [x20]
0x00000000015dc998: ldr        x8, [x8, #0x98]
0x00000000015dc99c: sub        x3, x29, #0x80
0x00000000015dc9a0: add        x4, sp, #0x48
0x00000000015dc9a4: mov        x0, x20
0x00000000015dc9a8: mov        x1, x21
0x00000000015dc9ac: mov        x2, x22
0x00000000015dc9b0: blr        x8
0x00000000015dc9b4: add        x0, sp, #0x48
0x00000000015dc9b8: bl         #0x18c70
0x00000000015dc9bc: ldr        x0, [sp, #0x38]
0x00000000015dc9c0: cbz        x0, #0x15dc9c8
0x00000000015dc9c4: bl         #0x4b9808c
0x00000000015dc9c8: ldr        x0, [sp, #0x28]
0x00000000015dc9cc: cbz        x0, #0x15dc9d4
0x00000000015dc9d0: bl         #0x4b9808c
0x00000000015dc9d4: ldr        x0, [sp, #0x18]
0x00000000015dc9d8: cbz        x0, #0x15dc9e0
0x00000000015dc9dc: bl         #0x4b9808c
0x00000000015dc9e0: sub        x0, x29, #0x80
0x00000000015dc9e4: bl         #0x18c70
0x00000000015dc9e8: ldr        x0, [sp, #0x98]
0x00000000015dc9ec: cbz        x0, #0x15dc9f4
0x00000000015dc9f0: bl         #0x4b9808c
0x00000000015dc9f4: ldr        x0, [sp, #0x88]
0x00000000015dc9f8: cbz        x0, #0x15dca00
0x00000000015dc9fc: bl         #0x4b9808c
0x00000000015dca00: ldr        x0, [sp, #0x78]
0x00000000015dca04: cbz        x0, #0x15dca0c
0x00000000015dca08: bl         #0x4b9808c
0x00000000015dca0c: ldur       x19, [x29, #-0x58]
0x00000000015dca10: cbz        x19, #0x15dca44
0x00000000015dca14: add        x8, x19, #8
0x00000000015dca18: ldaxr      x9, [x8]
0x00000000015dca1c: sub        x10, x9, #1
0x00000000015dca20: stlxr      w11, x10, [x8]
0x00000000015dca24: cbnz       w11, #0x15dca18
0x00000000015dca28: cbnz       x9, #0x15dca44
0x00000000015dca2c: ldr        x8, [x19]
0x00000000015dca30: ldr        x8, [x8, #0x10]
0x00000000015dca34: mov        x0, x19
0x00000000015dca38: blr        x8
0x00000000015dca3c: mov        x0, x19
0x00000000015dca40: bl         #0x4b9808c
0x00000000015dca44: ldur       x20, [x29, #-0x48]
0x00000000015dca48: cbnz       x20, #0x15dca5c
0x00000000015dca4c: b          #0x15dca8c
0x00000000015dca50: mov        x20, x0
0x00000000015dca54: b          #0x15dca94
0x00000000015dca58: mov        x20, x0
0x00000000015dca5c: add        x8, x20, #8
0x00000000015dca60: ldaxr      x9, [x8]
0x00000000015dca64: sub        x10, x9, #1
0x00000000015dca68: stlxr      w11, x10, [x8]
0x00000000015dca6c: cbnz       w11, #0x15dca60
0x00000000015dca70: cbnz       x9, #0x15dca8c
0x00000000015dca74: ldr        x8, [x20]
0x00000000015dca78: ldr        x8, [x8, #0x10]
0x00000000015dca7c: mov        x0, x20
0x00000000015dca80: blr        x8
0x00000000015dca84: mov        x0, x20
0x00000000015dca88: bl         #0x4b9808c
0x00000000015dca8c: ldur       x20, [x29, #-0x38]
0x00000000015dca90: cbz        x20, #0x15dcac4
0x00000000015dca94: add        x8, x20, #8
0x00000000015dca98: ldaxr      x9, [x8]
0x00000000015dca9c: sub        x10, x9, #1
0x00000000015dcaa0: stlxr      w11, x10, [x8]
0x00000000015dcaa4: cbnz       w11, #0x15dca98
0x00000000015dcaa8: cbnz       x9, #0x15dcac4
0x00000000015dcaac: ldr        x8, [x20]
0x00000000015dcab0: ldr        x8, [x8, #0x10]
0x00000000015dcab4: mov        x0, x20
0x00000000015dcab8: blr        x8
0x00000000015dcabc: mov        x0, x20
0x00000000015dcac0: bl         #0x4b9808c
0x00000000015dcac4: ldp        x29, x30, [sp, #0x130]
0x00000000015dcac8: ldp        x20, x19, [sp, #0x120]
0x00000000015dcacc: ldp        x22, x21, [sp, #0x110]
0x00000000015dcad0: ldp        x28, x27, [sp, #0x100]
0x00000000015dcad4: add        sp, sp, #0x140
0x00000000015dcad8: ret        
0x00000000015dcadc: mov        x19, x0
0x00000000015dcae0: add        x0, sp, #0x48
0x00000000015dcae4: bl         #0x18c70
0x00000000015dcae8: b          #0x15dcaf0
0x00000000015dcaec: mov        x19, x0
0x00000000015dcaf0: add        x0, sp, #8
0x00000000015dcaf4: bl         #0x120a2e4
0x00000000015dcaf8: sub        x0, x29, #0x80
0x00000000015dcafc: bl         #0x18c70
0x00000000015dcb00: b          #0x15dcb08
0x00000000015dcb04: mov        x19, x0
0x00000000015dcb08: add        x0, sp, #0x68
0x00000000015dcb0c: bl         #0x120a2e4
0x00000000015dcb10: sub        x0, x29, #0x60
0x00000000015dcb14: bl         #0x1df28
0x00000000015dcb18: b          #0x15dcb20
0x00000000015dcb1c: mov        x19, x0
0x00000000015dcb20: sub        x0, x29, #0x50
0x00000000015dcb24: bl         #0x1df28
0x00000000015dcb28: sub        x0, x29, #0x40
0x00000000015dcb2c: bl         #0x1df28
0x00000000015dcb30: mov        x0, x19
0x00000000015dcb34: bl         #0x4b97984
