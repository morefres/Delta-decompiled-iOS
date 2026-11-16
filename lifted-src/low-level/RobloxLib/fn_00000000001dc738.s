; instruction-faithful ARM64 fallback for RobloxLib::function_1dc738
0x00000000001dc738: sub        sp, sp, #0x140
0x00000000001dc73c: stp        x28, x27, [sp, #0xe0]
0x00000000001dc740: stp        x26, x25, [sp, #0xf0]
0x00000000001dc744: stp        x24, x23, [sp, #0x100]
0x00000000001dc748: stp        x22, x21, [sp, #0x110]
0x00000000001dc74c: stp        x20, x19, [sp, #0x120]
0x00000000001dc750: stp        x29, x30, [sp, #0x130]
0x00000000001dc754: add        x29, sp, #0x130
0x00000000001dc758: ldr        x8, [x0]
0x00000000001dc75c: cbz        x8, #0x1dc964
0x00000000001dc760: ldr        x8, [x8, #8]
0x00000000001dc764: cbz        x8, #0x1dc964
0x00000000001dc768: mov        x20, x7
0x00000000001dc76c: mov        x21, x6
0x00000000001dc770: mov        x22, x5
0x00000000001dc774: mov        x23, x4
0x00000000001dc778: mov        x24, x3
0x00000000001dc77c: mov        x25, x2
0x00000000001dc780: mov        x26, x1
0x00000000001dc784: mov        x27, x0
0x00000000001dc788: ldp        x19, x28, [x29, #0x10]
0x00000000001dc78c: bl         #0x47f2260
0x00000000001dc790: cbz        x0, #0x1dc7d0
0x00000000001dc794: ldr        x8, [x27]
0x00000000001dc798: stp        x0, x8, [sp, #8]
0x00000000001dc79c: cbz        x8, #0x1dc7b0
0x00000000001dc7a0: ldaxr      w9, [x8]
0x00000000001dc7a4: add        w9, w9, #1
0x00000000001dc7a8: stlxr      w10, w9, [x8]
0x00000000001dc7ac: cbnz       w10, #0x1dc7a0
0x00000000001dc7b0: add        x8, sp, #0x10
0x00000000001dc7b4: ldrsb      w9, [x26, #0x17]
0x00000000001dc7b8: tbnz       w9, #0x1f, #0x1dc814
0x00000000001dc7bc: ldr        q0, [x26]
0x00000000001dc7c0: stur       q0, [x8, #8]
0x00000000001dc7c4: ldr        x9, [x26, #0x10]
0x00000000001dc7c8: stur       x9, [x8, #0x18]
0x00000000001dc7cc: b          #0x1dc820
0x00000000001dc7d0: ldr        x0, [x27]
0x00000000001dc7d4: stp        x19, x28, [x29, #0x10]
0x00000000001dc7d8: mov        x1, x26
0x00000000001dc7dc: mov        x2, x25
0x00000000001dc7e0: mov        x3, x24
0x00000000001dc7e4: mov        x4, x23
0x00000000001dc7e8: mov        x5, x22
0x00000000001dc7ec: mov        x6, x21
0x00000000001dc7f0: mov        x7, x20
0x00000000001dc7f4: ldp        x29, x30, [sp, #0x130]
0x00000000001dc7f8: ldp        x20, x19, [sp, #0x120]
0x00000000001dc7fc: ldp        x22, x21, [sp, #0x110]
0x00000000001dc800: ldp        x24, x23, [sp, #0x100]
0x00000000001dc804: ldp        x26, x25, [sp, #0xf0]
0x00000000001dc808: ldp        x28, x27, [sp, #0xe0]
0x00000000001dc80c: add        sp, sp, #0x140
0x00000000001dc810: b          #0x1dca2c
0x00000000001dc814: ldp        x1, x2, [x26]
0x00000000001dc818: add        x0, x8, #8
0x00000000001dc81c: bl         #0x23268
0x00000000001dc820: add        x8, sp, #0x10
0x00000000001dc824: ldrsb      w9, [x25, #0x17]
0x00000000001dc828: tbnz       w9, #0x1f, #0x1dc840
0x00000000001dc82c: ldr        q0, [x25]
0x00000000001dc830: stur       q0, [x8, #0x20]
0x00000000001dc834: ldr        x9, [x25, #0x10]
0x00000000001dc838: stur       x9, [x8, #0x30]
0x00000000001dc83c: b          #0x1dc84c
0x00000000001dc840: ldp        x1, x2, [x25]
0x00000000001dc844: add        x0, x8, #0x20
0x00000000001dc848: bl         #0x23268
0x00000000001dc84c: add        x8, sp, #0x10
0x00000000001dc850: ldrsb      w9, [x24, #0x17]
0x00000000001dc854: tbnz       w9, #0x1f, #0x1dc86c
0x00000000001dc858: ldr        q0, [x24]
0x00000000001dc85c: stur       q0, [x8, #0x38]
0x00000000001dc860: ldr        x9, [x24, #0x10]
0x00000000001dc864: stur       x9, [x8, #0x48]
0x00000000001dc868: b          #0x1dc878
0x00000000001dc86c: ldp        x1, x2, [x24]
0x00000000001dc870: add        x0, x8, #0x38
0x00000000001dc874: bl         #0x23268
0x00000000001dc878: ldp        x9, x8, [x23]
0x00000000001dc87c: stp        x9, x8, [sp, #0x60]
0x00000000001dc880: cbz        x8, #0x1dc898
0x00000000001dc884: add        x8, x8, #8
0x00000000001dc888: ldxr       x9, [x8]
0x00000000001dc88c: add        x9, x9, #1
0x00000000001dc890: stxr       w10, x9, [x8]
0x00000000001dc894: cbnz       w10, #0x1dc888
0x00000000001dc898: ldp        x9, x8, [x22]
0x00000000001dc89c: stp        x9, x8, [sp, #0x70]
0x00000000001dc8a0: cbz        x8, #0x1dc8b8
0x00000000001dc8a4: add        x8, x8, #8
0x00000000001dc8a8: ldxr       x9, [x8]
0x00000000001dc8ac: add        x9, x9, #1
0x00000000001dc8b0: stxr       w10, x9, [x8]
0x00000000001dc8b4: cbnz       w10, #0x1dc8a8
0x00000000001dc8b8: ldrb       w8, [x21]
0x00000000001dc8bc: strb       w8, [sp, #0x80]
0x00000000001dc8c0: ldrb       w8, [x20]
0x00000000001dc8c4: strb       w8, [sp, #0x81]
0x00000000001dc8c8: add        x8, sp, #0x10
0x00000000001dc8cc: ldrsb      w9, [x19, #0x17]
0x00000000001dc8d0: tbnz       w9, #0x1f, #0x1dc8e8
0x00000000001dc8d4: ldr        q0, [x19]
0x00000000001dc8d8: stur       q0, [x8, #0x78]
0x00000000001dc8dc: ldr        x9, [x19, #0x10]
0x00000000001dc8e0: stur       x9, [x8, #0x88]
0x00000000001dc8e4: b          #0x1dc8f4
0x00000000001dc8e8: ldp        x1, x2, [x19]
0x00000000001dc8ec: add        x0, x8, #0x78
0x00000000001dc8f0: bl         #0x23268
0x00000000001dc8f4: add        x8, sp, #0x10
0x00000000001dc8f8: ldrsb      w9, [x28, #0x17]
0x00000000001dc8fc: tbnz       w9, #0x1f, #0x1dc914
0x00000000001dc900: ldr        q0, [x28]
0x00000000001dc904: stur       q0, [x8, #0x90]
0x00000000001dc908: ldr        x9, [x28, #0x10]
0x00000000001dc90c: stur       x9, [x8, #0xa0]
0x00000000001dc910: b          #0x1dc920
0x00000000001dc914: ldp        x1, x2, [x28]
0x00000000001dc918: add        x0, x8, #0x90
0x00000000001dc91c: bl         #0x23268
0x00000000001dc920: stur       xzr, [x29, #-0x60]
0x00000000001dc924: adrp       x4, #0x5c28000
0x00000000001dc928: add        x4, x4, #0x348
0x00000000001dc92c: adrp       x5, #0x1dc000
0x00000000001dc930: add        x5, x5, #0xe9c
0x00000000001dc934: sub        x0, x29, #0x78
0x00000000001dc938: add        x3, sp, #0x10
0x00000000001dc93c: mov        w1, #0xa8
0x00000000001dc940: mov        w2, #8
0x00000000001dc944: bl         #0x190f4
0x00000000001dc948: sub        x1, x29, #0x78
0x00000000001dc94c: ldr        x0, [sp, #8]
0x00000000001dc950: bl         #0x2d9e4
0x00000000001dc954: sub        x0, x29, #0x78
0x00000000001dc958: bl         #0x18c70
0x00000000001dc95c: add        x0, sp, #0x10
0x00000000001dc960: bl         #0x1dd264
0x00000000001dc964: ldp        x29, x30, [sp, #0x130]
0x00000000001dc968: ldp        x20, x19, [sp, #0x120]
0x00000000001dc96c: ldp        x22, x21, [sp, #0x110]
0x00000000001dc970: ldp        x24, x23, [sp, #0x100]
0x00000000001dc974: ldp        x26, x25, [sp, #0xf0]
0x00000000001dc978: ldp        x28, x27, [sp, #0xe0]
0x00000000001dc97c: add        sp, sp, #0x140
0x00000000001dc980: ret        
0x00000000001dc984: mov        x19, x0
0x00000000001dc988: ldrsb      w8, [sp, #0x9f]
0x00000000001dc98c: tbz        w8, #0x1f, #0x1dc9a0
0x00000000001dc990: ldr        x0, [sp, #0x88]
0x00000000001dc994: bl         #0x47e93a8
0x00000000001dc998: b          #0x1dc9a0
0x00000000001dc99c: mov        x19, x0
0x00000000001dc9a0: add        x20, sp, #0x10
0x00000000001dc9a4: add        x0, x20, #0x60
0x00000000001dc9a8: bl         #0x1df28
0x00000000001dc9ac: add        x0, x20, #0x50
0x00000000001dc9b0: bl         #0x1df28
0x00000000001dc9b4: ldrsb      w8, [sp, #0x5f]
0x00000000001dc9b8: tbz        w8, #0x1f, #0x1dc9cc
0x00000000001dc9bc: ldr        x0, [sp, #0x48]
0x00000000001dc9c0: bl         #0x47e93a8
0x00000000001dc9c4: b          #0x1dc9cc
0x00000000001dc9c8: mov        x19, x0
0x00000000001dc9cc: ldrsb      w8, [sp, #0x47]
0x00000000001dc9d0: tbz        w8, #0x1f, #0x1dc9e4
0x00000000001dc9d4: ldr        x0, [sp, #0x30]
0x00000000001dc9d8: bl         #0x47e93a8
0x00000000001dc9dc: b          #0x1dc9e4
0x00000000001dc9e0: mov        x19, x0
0x00000000001dc9e4: ldrsb      w8, [sp, #0x2f]
0x00000000001dc9e8: tbz        w8, #0x1f, #0x1dc9fc
0x00000000001dc9ec: ldr        x0, [sp, #0x18]
0x00000000001dc9f0: bl         #0x47e93a8
0x00000000001dc9f4: b          #0x1dc9fc
0x00000000001dc9f8: mov        x19, x0
0x00000000001dc9fc: add        x0, sp, #0x10
0x00000000001dca00: bl         #0x2c998
0x00000000001dca04: b          #0x1dca24
0x00000000001dca08: mov        x19, x0
0x00000000001dca0c: sub        x0, x29, #0x78
0x00000000001dca10: bl         #0x18c70
0x00000000001dca14: b          #0x1dca1c
0x00000000001dca18: mov        x19, x0
0x00000000001dca1c: add        x0, sp, #0x10
0x00000000001dca20: bl         #0x1dd264
0x00000000001dca24: mov        x0, x19
0x00000000001dca28: bl         #0x4b97984
