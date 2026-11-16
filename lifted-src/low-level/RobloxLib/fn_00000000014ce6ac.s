; instruction-faithful ARM64 fallback for RobloxLib::function_14ce6ac
0x00000000014ce6ac: sub        sp, sp, #0x180
0x00000000014ce6b0: stp        x26, x25, [sp, #0x130]
0x00000000014ce6b4: stp        x24, x23, [sp, #0x140]
0x00000000014ce6b8: stp        x22, x21, [sp, #0x150]
0x00000000014ce6bc: stp        x20, x19, [sp, #0x160]
0x00000000014ce6c0: stp        x29, x30, [sp, #0x170]
0x00000000014ce6c4: add        x29, sp, #0x170
0x00000000014ce6c8: mov        x20, x7
0x00000000014ce6cc: mov        x21, x6
0x00000000014ce6d0: mov        x22, x5
0x00000000014ce6d4: mov        x23, x4
0x00000000014ce6d8: mov        x24, x3
0x00000000014ce6dc: mov        x19, x8
0x00000000014ce6e0: str        w0, [sp]
0x00000000014ce6e4: ldp        x9, x8, [x1]
0x00000000014ce6e8: stp        x9, x8, [sp, #8]
0x00000000014ce6ec: cbz        x8, #0x14ce704
0x00000000014ce6f0: add        x8, x8, #8
0x00000000014ce6f4: ldxr       x9, [x8]
0x00000000014ce6f8: add        x9, x9, #1
0x00000000014ce6fc: stxr       w10, x9, [x8]
0x00000000014ce700: cbnz       w10, #0x14ce6f4
0x00000000014ce704: mov        x25, sp
0x00000000014ce708: ldrh       w8, [x2]
0x00000000014ce70c: strh       w8, [sp, #0x18]
0x00000000014ce710: ldrsb      w8, [x2, #0x1f]
0x00000000014ce714: tbnz       w8, #0x1f, #0x14ce72c
0x00000000014ce718: ldur       q0, [x2, #8]
0x00000000014ce71c: stur       q0, [x25, #0x20]
0x00000000014ce720: ldur       x8, [x2, #0x18]
0x00000000014ce724: stur       x8, [x25, #0x30]
0x00000000014ce728: b          #0x14ce738
0x00000000014ce72c: ldp        x1, x2, [x2, #8]
0x00000000014ce730: add        x0, x25, #0x20
0x00000000014ce734: bl         #0x23268
0x00000000014ce738: ldrh       w8, [x24]
0x00000000014ce73c: strh       w8, [sp, #0x38]
0x00000000014ce740: mov        x8, sp
0x00000000014ce744: ldrsb      w9, [x24, #0x1f]
0x00000000014ce748: tbnz       w9, #0x1f, #0x14ce760
0x00000000014ce74c: ldur       q0, [x24, #8]
0x00000000014ce750: stur       q0, [x8, #0x40]
0x00000000014ce754: ldur       x9, [x24, #0x18]
0x00000000014ce758: stur       x9, [x8, #0x50]
0x00000000014ce75c: b          #0x14ce76c
0x00000000014ce760: ldp        x1, x2, [x24, #8]
0x00000000014ce764: add        x0, x8, #0x40
0x00000000014ce768: bl         #0x23268
0x00000000014ce76c: ldrh       w8, [x23]
0x00000000014ce770: strh       w8, [sp, #0x58]
0x00000000014ce774: mov        x8, sp
0x00000000014ce778: ldrsb      w9, [x23, #0x1f]
0x00000000014ce77c: tbnz       w9, #0x1f, #0x14ce794
0x00000000014ce780: ldur       q0, [x23, #8]
0x00000000014ce784: stur       q0, [x8, #0x60]
0x00000000014ce788: ldur       x9, [x23, #0x18]
0x00000000014ce78c: stur       x9, [x8, #0x70]
0x00000000014ce790: b          #0x14ce7a0
0x00000000014ce794: ldp        x1, x2, [x23, #8]
0x00000000014ce798: add        x0, x8, #0x60
0x00000000014ce79c: bl         #0x23268
0x00000000014ce7a0: ldp        x9, x8, [x22]
0x00000000014ce7a4: stp        x9, x8, [sp, #0x78]
0x00000000014ce7a8: cbz        x8, #0x14ce7c0
0x00000000014ce7ac: add        x8, x8, #8
0x00000000014ce7b0: ldxr       x9, [x8]
0x00000000014ce7b4: add        x9, x9, #1
0x00000000014ce7b8: stxr       w10, x9, [x8]
0x00000000014ce7bc: cbnz       w10, #0x14ce7b0
0x00000000014ce7c0: ldp        x8, x1, [x29, #0x20]
0x00000000014ce7c4: ldr        x9, [x29, #0x18]
0x00000000014ce7c8: ldp        x11, x10, [x21]
0x00000000014ce7cc: stp        x11, x10, [sp, #0x88]
0x00000000014ce7d0: cbz        x10, #0x14ce7e8
0x00000000014ce7d4: add        x10, x10, #0x10
0x00000000014ce7d8: ldxr       x11, [x10]
0x00000000014ce7dc: add        x11, x11, #1
0x00000000014ce7e0: stxr       w12, x11, [x10]
0x00000000014ce7e4: cbnz       w12, #0x14ce7d8
0x00000000014ce7e8: ldrb       w10, [x29, #0x10]
0x00000000014ce7ec: ldrb       w11, [x29, #0x11]
0x00000000014ce7f0: ldp        x13, x12, [x20]
0x00000000014ce7f4: stp        x13, x12, [sp, #0x98]
0x00000000014ce7f8: cbz        x12, #0x14ce810
0x00000000014ce7fc: add        x12, x12, #0x10
0x00000000014ce800: ldxr       x13, [x12]
0x00000000014ce804: add        x13, x13, #1
0x00000000014ce808: stxr       w14, x13, [x12]
0x00000000014ce80c: cbnz       w14, #0x14ce800
0x00000000014ce810: ldp        q0, q1, [x9]
0x00000000014ce814: stur       q0, [x25, #0xac]
0x00000000014ce818: stur       q1, [x25, #0xbc]
0x00000000014ce81c: ldr        q0, [x9, #0x20]
0x00000000014ce820: stur       q0, [x25, #0xcc]
0x00000000014ce824: ldp        q0, q1, [x8]
0x00000000014ce828: stur       q0, [x25, #0xdc]
0x00000000014ce82c: mov        x20, sp
0x00000000014ce830: strb       w10, [sp, #0xa8]
0x00000000014ce834: strb       w11, [sp, #0xa9]
0x00000000014ce838: stur       q1, [x25, #0xec]
0x00000000014ce83c: ldr        q0, [x8, #0x20]
0x00000000014ce840: stur       q0, [x25, #0xfc]
0x00000000014ce844: mov        x8, sp
0x00000000014ce848: str        xzr, [sp, #0x128]
0x00000000014ce84c: add        x0, x8, #0x110
0x00000000014ce850: bl         #0x19204
0x00000000014ce854: str        xzr, [x19, #0x18]
0x00000000014ce858: adrp       x4, #0x5cc1000
0x00000000014ce85c: add        x4, x4, #0xe10
0x00000000014ce860: adrp       x5, #0x14cf000
0x00000000014ce864: add        x5, x5, #0x778
0x00000000014ce868: mov        x3, sp
0x00000000014ce86c: mov        x0, x19
0x00000000014ce870: mov        w1, #0x130
0x00000000014ce874: mov        w2, #8
0x00000000014ce878: bl         #0x190f4
0x00000000014ce87c: mov        x0, sp
0x00000000014ce880: bl         #0x14d00fc
0x00000000014ce884: ldp        x29, x30, [sp, #0x170]
0x00000000014ce888: ldp        x20, x19, [sp, #0x160]
0x00000000014ce88c: ldp        x22, x21, [sp, #0x150]
0x00000000014ce890: ldp        x24, x23, [sp, #0x140]
0x00000000014ce894: ldp        x26, x25, [sp, #0x130]
0x00000000014ce898: add        sp, sp, #0x180
0x00000000014ce89c: ret        
0x00000000014ce8a0: mov        x19, x0
0x00000000014ce8a4: b          #0x14ce8fc
0x00000000014ce8a8: mov        x19, x0
0x00000000014ce8ac: b          #0x14ce90c
0x00000000014ce8b0: mov        x19, x0
0x00000000014ce8b4: b          #0x14ce91c
0x00000000014ce8b8: mov        x19, x0
0x00000000014ce8bc: mov        x0, sp
0x00000000014ce8c0: bl         #0x14d00fc
0x00000000014ce8c4: b          #0x14ce924
0x00000000014ce8c8: mov        x19, x0
0x00000000014ce8cc: ldr        x0, [sp, #0xa0]
0x00000000014ce8d0: cbz        x0, #0x14ce8d8
0x00000000014ce8d4: bl         #0x4b9808c
0x00000000014ce8d8: ldr        x0, [sp, #0x90]
0x00000000014ce8dc: cbz        x0, #0x14ce8e4
0x00000000014ce8e0: bl         #0x4b9808c
0x00000000014ce8e4: add        x0, x20, #0x78
0x00000000014ce8e8: bl         #0x1df28
0x00000000014ce8ec: ldrsb      w8, [sp, #0x77]
0x00000000014ce8f0: tbz        w8, #0x1f, #0x14ce8fc
0x00000000014ce8f4: ldr        x0, [sp, #0x60]
0x00000000014ce8f8: bl         #0x47e93a8
0x00000000014ce8fc: ldrsb      w8, [sp, #0x57]
0x00000000014ce900: tbz        w8, #0x1f, #0x14ce90c
0x00000000014ce904: ldr        x0, [sp, #0x40]
0x00000000014ce908: bl         #0x47e93a8
0x00000000014ce90c: ldrsb      w8, [sp, #0x37]
0x00000000014ce910: tbz        w8, #0x1f, #0x14ce91c
0x00000000014ce914: ldr        x0, [sp, #0x20]
0x00000000014ce918: bl         #0x47e93a8
0x00000000014ce91c: add        x0, x25, #8
0x00000000014ce920: bl         #0x1df28
0x00000000014ce924: mov        x0, x19
0x00000000014ce928: bl         #0x4b97984
