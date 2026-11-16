; instruction-faithful ARM64 fallback for RobloxLib::function_6eb778
0x00000000006eb778: sub        sp, sp, #0x70
0x00000000006eb77c: stp        x24, x23, [sp, #0x30]
0x00000000006eb780: stp        x22, x21, [sp, #0x40]
0x00000000006eb784: stp        x20, x19, [sp, #0x50]
0x00000000006eb788: stp        x29, x30, [sp, #0x60]
0x00000000006eb78c: add        x29, sp, #0x60
0x00000000006eb790: adrp       x8, #0x5ba4000
0x00000000006eb794: ldr        x8, [x8, #0x338]
0x00000000006eb798: ldr        x8, [x8]
0x00000000006eb79c: str        x8, [sp, #0x28]
0x00000000006eb7a0: mov        x8, #0x6276
0x00000000006eb7a4: movk       x8, #0x7627, lsl #16
0x00000000006eb7a8: movk       x8, #0x2762, lsl #32
0x00000000006eb7ac: movk       x8, #0x276, lsl #48
0x00000000006eb7b0: ldp        x9, x10, [x0]
0x00000000006eb7b4: sub        x10, x10, x9
0x00000000006eb7b8: asr        x10, x10, #3
0x00000000006eb7bc: mov        x11, #0x4ec5
0x00000000006eb7c0: movk       x11, #0xc4ec, lsl #16
0x00000000006eb7c4: movk       x11, #0xec4e, lsl #32
0x00000000006eb7c8: movk       x11, #0x4ec4, lsl #48
0x00000000006eb7cc: mul        x20, x10, x11
0x00000000006eb7d0: add        x10, x20, #1
0x00000000006eb7d4: cmp        x10, x8
0x00000000006eb7d8: b.hi       #0x6eb9bc
0x00000000006eb7dc: mov        x21, x1
0x00000000006eb7e0: mov        x19, x0
0x00000000006eb7e4: mov        x12, x0
0x00000000006eb7e8: ldr        x13, [x12, #0x10]!
0x00000000006eb7ec: sub        x9, x13, x9
0x00000000006eb7f0: asr        x9, x9, #3
0x00000000006eb7f4: mul        x9, x9, x11
0x00000000006eb7f8: lsl        x11, x9, #1
0x00000000006eb7fc: cmp        x11, x10
0x00000000006eb800: csel       x10, x11, x10, hi
0x00000000006eb804: mov        x11, #0xb13b
0x00000000006eb808: movk       x11, #0x3b13, lsl #16
0x00000000006eb80c: movk       x11, #0x13b1, lsl #32
0x00000000006eb810: movk       x11, #0x13b, lsl #48
0x00000000006eb814: cmp        x9, x11
0x00000000006eb818: csel       x22, x10, x8, lo
0x00000000006eb81c: str        x12, [sp, #0x20]
0x00000000006eb820: cbz        x22, #0x6eb83c
0x00000000006eb824: cmp        x22, x8
0x00000000006eb828: b.hi       #0x6eb9c4
0x00000000006eb82c: mov        w8, #0x68
0x00000000006eb830: mul        x0, x22, x8
0x00000000006eb834: bl         #0x47e9370
0x00000000006eb838: b          #0x6eb840
0x00000000006eb83c: mov        x0, #0
0x00000000006eb840: mov        w8, #0x68
0x00000000006eb844: madd       x23, x20, x8, x0
0x00000000006eb848: stp        x0, x23, [sp]
0x00000000006eb84c: madd       x8, x22, x8, x0
0x00000000006eb850: stp        x23, x8, [sp, #0x10]
0x00000000006eb854: ldr        q0, [x21]
0x00000000006eb858: str        q0, [x23]
0x00000000006eb85c: add        x0, x23, #0x10
0x00000000006eb860: add        x1, x21, #0x10
0x00000000006eb864: bl         #0x6d3018
0x00000000006eb868: ldrsb      w8, [x21, #0x3f]
0x00000000006eb86c: tbnz       w8, #0x1f, #0x6eb884
0x00000000006eb870: ldur       q0, [x21, #0x28]
0x00000000006eb874: stur       q0, [x23, #0x28]
0x00000000006eb878: ldur       x8, [x21, #0x38]
0x00000000006eb87c: stur       x8, [x23, #0x38]
0x00000000006eb880: b          #0x6eb890
0x00000000006eb884: ldp        x1, x2, [x21, #0x28]
0x00000000006eb888: add        x0, x23, #0x28
0x00000000006eb88c: bl         #0x23268
0x00000000006eb890: ldp        x20, x24, [x19]
0x00000000006eb894: subs       x22, x24, x20
0x00000000006eb898: ldp        q0, q1, [x21, #0x40]
0x00000000006eb89c: stp        q0, q1, [x23, #0x40]
0x00000000006eb8a0: ldr        x8, [x21, #0x60]
0x00000000006eb8a4: str        x8, [x23, #0x60]
0x00000000006eb8a8: ldp        x23, x8, [sp, #8]
0x00000000006eb8ac: add        x21, x8, #0x68
0x00000000006eb8b0: str        x21, [sp, #0x10]
0x00000000006eb8b4: subs       x8, x24, x20
0x00000000006eb8b8: b.eq       #0x6eb96c
0x00000000006eb8bc: asr        x8, x8, #3
0x00000000006eb8c0: mov        x9, #0xb13b
0x00000000006eb8c4: movk       x9, #0x3b13, lsl #16
0x00000000006eb8c8: movk       x9, #0x13b1, lsl #32
0x00000000006eb8cc: movk       x9, #0xb13b, lsl #48
0x00000000006eb8d0: mul        x8, x8, x9
0x00000000006eb8d4: add        x21, x20, #0x10
0x00000000006eb8d8: mov        w9, #0x68
0x00000000006eb8dc: madd       x8, x8, x9, x23
0x00000000006eb8e0: add        x0, x8, #0x10
0x00000000006eb8e4: ldur       q0, [x21, #-0x10]
0x00000000006eb8e8: stur       q0, [x0, #-0x10]
0x00000000006eb8ec: mov        x1, x21
0x00000000006eb8f0: bl         #0x6d3018
0x00000000006eb8f4: sub        x8, x21, #0x10
0x00000000006eb8f8: sub        x9, x0, #0x10
0x00000000006eb8fc: ldur       q0, [x8, #0x28]
0x00000000006eb900: ldr        x10, [x8, #0x38]
0x00000000006eb904: str        x10, [x9, #0x38]
0x00000000006eb908: stur       q0, [x9, #0x28]
0x00000000006eb90c: stp        xzr, xzr, [x8, #0x30]
0x00000000006eb910: str        xzr, [x8, #0x28]
0x00000000006eb914: ldp        q0, q1, [x8, #0x40]
0x00000000006eb918: ldr        x10, [x8, #0x60]
0x00000000006eb91c: str        x10, [x9, #0x60]
0x00000000006eb920: stp        q0, q1, [x9, #0x40]
0x00000000006eb924: add        x21, x21, #0x68
0x00000000006eb928: add        x0, x0, #0x68
0x00000000006eb92c: add        x8, x8, #0x68
0x00000000006eb930: cmp        x8, x24
0x00000000006eb934: b.ne       #0x6eb8e4
0x00000000006eb938: b          #0x6eb950
0x00000000006eb93c: add        x0, x20, #0x10
0x00000000006eb940: bl         #0x6d3178
0x00000000006eb944: add        x20, x20, #0x68
0x00000000006eb948: cmp        x20, x24
0x00000000006eb94c: b.eq       #0x6eb964
0x00000000006eb950: ldrsb      w8, [x20, #0x3f]
0x00000000006eb954: tbz        w8, #0x1f, #0x6eb93c
0x00000000006eb958: ldr        x0, [x20, #0x28]
0x00000000006eb95c: bl         #0x47e93a8
0x00000000006eb960: b          #0x6eb93c
0x00000000006eb964: ldr        x20, [x19]
0x00000000006eb968: ldr        x21, [sp, #0x10]
0x00000000006eb96c: sub        x8, x23, x22
0x00000000006eb970: stp        x8, x21, [x19]
0x00000000006eb974: ldr        x8, [sp, #0x18]
0x00000000006eb978: str        x8, [x19, #0x10]
0x00000000006eb97c: cbz        x20, #0x6eb988
0x00000000006eb980: mov        x0, x20
0x00000000006eb984: bl         #0x47e93a8
0x00000000006eb988: ldr        x8, [sp, #0x28]
0x00000000006eb98c: adrp       x9, #0x5ba4000
0x00000000006eb990: ldr        x9, [x9, #0x338]
0x00000000006eb994: ldr        x9, [x9]
0x00000000006eb998: cmp        x9, x8
0x00000000006eb99c: b.ne       #0x6eb9c0
0x00000000006eb9a0: mov        x0, x21
0x00000000006eb9a4: ldp        x29, x30, [sp, #0x60]
0x00000000006eb9a8: ldp        x20, x19, [sp, #0x50]
0x00000000006eb9ac: ldp        x22, x21, [sp, #0x40]
0x00000000006eb9b0: ldp        x24, x23, [sp, #0x30]
0x00000000006eb9b4: add        sp, sp, #0x70
0x00000000006eb9b8: ret        
0x00000000006eb9bc: bl         #0x6d4000
0x00000000006eb9c0: bl         #0x4b98620
0x00000000006eb9c4: bl         #0x6d4000
0x00000000006eb9c8: mov        x19, x0
0x00000000006eb9cc: add        x0, x23, #0x10
0x00000000006eb9d0: bl         #0x6d3178
0x00000000006eb9d4: mov        x0, sp
0x00000000006eb9d8: bl         #0x6eb6d8
0x00000000006eb9dc: mov        x0, x19
0x00000000006eb9e0: bl         #0x4b97984
0x00000000006eb9e4: mov        x19, x0
0x00000000006eb9e8: mov        x0, sp
0x00000000006eb9ec: bl         #0x6eb6d8
0x00000000006eb9f0: mov        x0, x19
0x00000000006eb9f4: bl         #0x4b97984
0x00000000006eb9f8: mov        x19, x0
0x00000000006eb9fc: mov        x0, sp
0x00000000006eba00: bl         #0x6eb6d8
0x00000000006eba04: mov        x0, x19
0x00000000006eba08: bl         #0x4b97984
