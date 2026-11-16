; instruction-faithful ARM64 fallback for Persona2::function_3ce6c0
0x00000000003ce6c0: sub        sp, sp, #0xe0
0x00000000003ce6c4: stp        x28, x27, [sp, #0x80]
0x00000000003ce6c8: stp        x26, x25, [sp, #0x90]
0x00000000003ce6cc: stp        x24, x23, [sp, #0xa0]
0x00000000003ce6d0: stp        x22, x21, [sp, #0xb0]
0x00000000003ce6d4: stp        x20, x19, [sp, #0xc0]
0x00000000003ce6d8: stp        x29, x30, [sp, #0xd0]
0x00000000003ce6dc: add        x29, sp, #0xd0
0x00000000003ce6e0: ldp        x8, x19, [x0, #0x10]
0x00000000003ce6e4: stp        x8, x19, [x20, #0x20]
0x00000000003ce6e8: ldr        x8, [x0, #0x28]
0x00000000003ce6ec: ldr        x21, [x8, #0x10]
0x00000000003ce6f0: adrp       x0, #0x6b6000
0x00000000003ce6f4: add        x0, x0, #0x110
0x00000000003ce6f8: bl         #0x92e4
0x00000000003ce6fc: mov        w1, #0x58
0x00000000003ce700: mov        w2, #7
0x00000000003ce704: bl         #0x4c2500
0x00000000003ce708: mov        x22, x0
0x00000000003ce70c: mov        w8, #1
0x00000000003ce710: strb       w8, [x0, #0x20]
0x00000000003ce714: str        xzr, [x0, #0x28]
0x00000000003ce718: strb       w8, [x0, #0x30]
0x00000000003ce71c: str        xzr, [x0, #0x38]
0x00000000003ce720: strb       w8, [x0, #0x40]
0x00000000003ce724: stp        xzr, xzr, [x0, #0x48]
0x00000000003ce728: stp        x21, xzr, [x0, #0x10]
0x00000000003ce72c: adrp       x0, #0x6b7000
0x00000000003ce730: add        x0, x0, #0x830
0x00000000003ce734: bl         #0x92e4
0x00000000003ce738: mov        x23, x0
0x00000000003ce73c: mov        w1, #0x68
0x00000000003ce740: mov        w2, #7
0x00000000003ce744: bl         #0x4c2500
0x00000000003ce748: mov        x24, x0
0x00000000003ce74c: mov        x0, x19
0x00000000003ce750: bl         #0x4c25a8
0x00000000003ce754: mov        x0, x21
0x00000000003ce758: bl         #0x4c28a8
0x00000000003ce75c: mov        x0, x22
0x00000000003ce760: mov        x1, x24
0x00000000003ce764: bl         #0x3d8a10
0x00000000003ce768: mov        x19, x0
0x00000000003ce76c: str        x0, [x20, #0x30]
0x00000000003ce770: adrp       x0, #0x6b7000
0x00000000003ce774: add        x0, x0, #0x848
0x00000000003ce778: bl         #0x92e4
0x00000000003ce77c: add        x1, sp, #0x28
0x00000000003ce780: bl         #0x4c2800
0x00000000003ce784: mov        x21, x0
0x00000000003ce788: adrp       x8, #0x4cc000
0x00000000003ce78c: ldr        q0, [x8, #0xd90]
0x00000000003ce790: str        q0, [x0, #0x10]
0x00000000003ce794: mov        x8, #0x6152
0x00000000003ce798: movk       x8, #0x6964, lsl #16
0x00000000003ce79c: movk       x8, #0x7375, lsl #32
0x00000000003ce7a0: mov        x22, x0
0x00000000003ce7a4: str        x8, [x22, #0x20]!
0x00000000003ce7a8: mov        x8, #-0x1a00000000000000
0x00000000003ce7ac: adrp       x9, #0x631000
0x00000000003ce7b0: add        x9, x9, #0xf0
0x00000000003ce7b4: stp        x23, x9, [x0, #0x48]
0x00000000003ce7b8: stp        x8, x19, [x0, #0x28]
0x00000000003ce7bc: mov        x0, x19
0x00000000003ce7c0: bl         #0x4c28a8
0x00000000003ce7c4: mov        x0, x21
0x00000000003ce7c8: bl         #0x437fbc
0x00000000003ce7cc: mov        x19, x0
0x00000000003ce7d0: mov        x0, x21
0x00000000003ce7d4: bl         #0x4c28cc
0x00000000003ce7d8: adrp       x0, #0x6b7000
0x00000000003ce7dc: add        x0, x0, #0x850
0x00000000003ce7e0: bl         #0x92e4
0x00000000003ce7e4: mov        x2, x0
0x00000000003ce7e8: mov        x0, x22
0x00000000003ce7ec: mov        w1, #1
0x00000000003ce7f0: bl         #0x4c2524
0x00000000003ce7f4: str        x19, [x20, #0x10]
0x00000000003ce7f8: ldr        x22, [x19, #0x10]
0x00000000003ce7fc: cbz        x22, #0x3ce86c
0x00000000003ce800: mov        x0, x22
0x00000000003ce804: mov        x1, #0
0x00000000003ce808: bl         #0x45f144
0x00000000003ce80c: mov        x21, x0
0x00000000003ce810: add        x1, x0, #0x20
0x00000000003ce814: mov        x0, sp
0x00000000003ce818: mov        x2, x22
0x00000000003ce81c: mov        x3, x19
0x00000000003ce820: bl         #0x3e3780
0x00000000003ce824: mov        x23, x0
0x00000000003ce828: ldp        x24, x25, [sp]
0x00000000003ce82c: ldp        x26, x27, [sp, #0x10]
0x00000000003ce830: ldr        x28, [sp, #0x20]
0x00000000003ce834: mov        x0, x19
0x00000000003ce838: mov        w1, #2
0x00000000003ce83c: bl         #0x4c25b4
0x00000000003ce840: mov        x0, x24
0x00000000003ce844: mov        x1, x25
0x00000000003ce848: mov        x2, x26
0x00000000003ce84c: mov        x3, x27
0x00000000003ce850: mov        x4, x28
0x00000000003ce854: bl         #0x3e3b0
0x00000000003ce858: cmp        x23, x22
0x00000000003ce85c: b.ne       #0x3ce89c
0x00000000003ce860: mov        x0, x19
0x00000000003ce864: bl         #0x4c2590
0x00000000003ce868: b          #0x3ce874
0x00000000003ce86c: adrp       x21, #0x5f2000
0x00000000003ce870: ldr        x21, [x21, #0x180]
0x00000000003ce874: str        x21, [x20, #0x18]
0x00000000003ce878: mov        x0, x20
0x00000000003ce87c: ldp        x29, x30, [sp, #0xd0]
0x00000000003ce880: ldp        x20, x19, [sp, #0xc0]
0x00000000003ce884: ldp        x22, x21, [sp, #0xb0]
0x00000000003ce888: ldp        x24, x23, [sp, #0xa0]
0x00000000003ce88c: ldp        x26, x25, [sp, #0x90]
0x00000000003ce890: ldp        x28, x27, [sp, #0x80]
0x00000000003ce894: add        sp, sp, #0xe0
0x00000000003ce898: ret        
0x00000000003ce89c: brk        #1
