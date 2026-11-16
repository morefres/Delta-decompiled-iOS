; instruction-faithful ARM64 fallback for RobloxLib::function_15ef69c
0x00000000015ef69c: sub        sp, sp, #0xe0
0x00000000015ef6a0: stp        x28, x27, [sp, #0x80]
0x00000000015ef6a4: stp        x26, x25, [sp, #0x90]
0x00000000015ef6a8: stp        x24, x23, [sp, #0xa0]
0x00000000015ef6ac: stp        x22, x21, [sp, #0xb0]
0x00000000015ef6b0: stp        x20, x19, [sp, #0xc0]
0x00000000015ef6b4: stp        x29, x30, [sp, #0xd0]
0x00000000015ef6b8: add        x29, sp, #0xd0
0x00000000015ef6bc: mov        x19, x0
0x00000000015ef6c0: stp        xzr, xzr, [sp, #0x68]
0x00000000015ef6c4: str        xzr, [sp, #0x78]
0x00000000015ef6c8: ldp        x9, x8, [x0]
0x00000000015ef6cc: sub        x8, x8, x9
0x00000000015ef6d0: asr        x1, x8, #4
0x00000000015ef6d4: add        x0, sp, #0x68
0x00000000015ef6d8: bl         #0x3d71dc
0x00000000015ef6dc: ldp        x8, x9, [x19]
0x00000000015ef6e0: cmp        x9, x8
0x00000000015ef6e4: b.eq       #0x15ef7d8
0x00000000015ef6e8: mov        x21, #0
0x00000000015ef6ec: mov        x22, #0
0x00000000015ef6f0: add        x23, sp, #0x68
0x00000000015ef6f4: ldr        x26, [sp, #0x70]
0x00000000015ef6f8: mov        x24, #0x7ffffffffffffff0
0x00000000015ef6fc: mov        x25, #0xfffffffffffffff
0x00000000015ef700: add        x8, x8, x21
0x00000000015ef704: ldr        x27, [x8]
0x00000000015ef708: ldr        w20, [x8, #8]
0x00000000015ef70c: ldr        x8, [sp, #0x78]
0x00000000015ef710: cmp        x26, x8
0x00000000015ef714: b.hs       #0x15ef728
0x00000000015ef718: str        x27, [x26]
0x00000000015ef71c: str        w20, [x26, #8]
0x00000000015ef720: add        x26, x26, #0x10
0x00000000015ef724: b          #0x15ef7b8
0x00000000015ef728: ldr        x1, [sp, #0x68]
0x00000000015ef72c: sub        x2, x26, x1
0x00000000015ef730: asr        x26, x2, #4
0x00000000015ef734: add        x9, x26, #1
0x00000000015ef738: lsr        x10, x9, #0x3c
0x00000000015ef73c: cbnz       x10, #0x15ef8c8
0x00000000015ef740: sub        x8, x8, x1
0x00000000015ef744: asr        x10, x8, #3
0x00000000015ef748: cmp        x10, x9
0x00000000015ef74c: csel       x9, x10, x9, hi
0x00000000015ef750: cmp        x8, x24
0x00000000015ef754: csel       x8, x9, x25, lo
0x00000000015ef758: cbz        x8, #0x15ef77c
0x00000000015ef75c: add        x0, x23, #0x10
0x00000000015ef760: mov        x1, x8
0x00000000015ef764: bl         #0x8c02c
0x00000000015ef768: mov        x8, x1
0x00000000015ef76c: ldp        x1, x9, [sp, #0x68]
0x00000000015ef770: sub        x2, x9, x1
0x00000000015ef774: asr        x9, x2, #4
0x00000000015ef778: b          #0x15ef784
0x00000000015ef77c: mov        x0, #0
0x00000000015ef780: mov        x9, x26
0x00000000015ef784: add        x10, x0, x26, lsl #4
0x00000000015ef788: add        x28, x0, x8, lsl #4
0x00000000015ef78c: str        x27, [x10]
0x00000000015ef790: str        w20, [x10, #8]
0x00000000015ef794: add        x26, x10, #0x10
0x00000000015ef798: sub        x20, x10, x9, lsl #4
0x00000000015ef79c: mov        x0, x20
0x00000000015ef7a0: bl         #0x4b98ee4
0x00000000015ef7a4: ldr        x0, [sp, #0x68]
0x00000000015ef7a8: stp        x20, x26, [sp, #0x68]
0x00000000015ef7ac: str        x28, [sp, #0x78]
0x00000000015ef7b0: cbz        x0, #0x15ef7b8
0x00000000015ef7b4: bl         #0x47e93a8
0x00000000015ef7b8: str        x26, [sp, #0x70]
0x00000000015ef7bc: add        x22, x22, #1
0x00000000015ef7c0: ldp        x8, x9, [x19]
0x00000000015ef7c4: sub        x9, x9, x8
0x00000000015ef7c8: add        x21, x21, #0x10
0x00000000015ef7cc: cmp        x22, x9, asr #4
0x00000000015ef7d0: b.lo       #0x15ef700
0x00000000015ef7d4: b          #0x15ef7dc
0x00000000015ef7d8: ldr        x26, [sp, #0x70]
0x00000000015ef7dc: ldr        x20, [sp, #0x68]
0x00000000015ef7e0: ldr        x8, [sp, #0x78]
0x00000000015ef7e4: stp        x20, x26, [sp, #0x50]
0x00000000015ef7e8: stp        x8, xzr, [sp, #0x60]
0x00000000015ef7ec: stp        xzr, xzr, [sp, #0x70]
0x00000000015ef7f0: str        xzr, [sp, #0x48]
0x00000000015ef7f4: add        x0, sp, #0x30
0x00000000015ef7f8: add        x1, x19, #0x30
0x00000000015ef7fc: bl         #0x19204
0x00000000015ef800: str        xzr, [sp, #0x28]
0x00000000015ef804: add        x0, sp, #0x10
0x00000000015ef808: add        x1, x19, #0x50
0x00000000015ef80c: bl         #0x19204
0x00000000015ef810: ldp        x8, x20, [x19, #0x70]
0x00000000015ef814: stp        x8, x20, [sp]
0x00000000015ef818: cbz        x20, #0x15ef830
0x00000000015ef81c: add        x8, x20, #8
0x00000000015ef820: ldxr       x9, [x8]
0x00000000015ef824: add        x9, x9, #1
0x00000000015ef828: stxr       w10, x9, [x8]
0x00000000015ef82c: cbnz       w10, #0x15ef820
0x00000000015ef830: ldrb       w4, [x19, #0x80]
0x00000000015ef834: add        x0, sp, #0x50
0x00000000015ef838: add        x1, sp, #0x30
0x00000000015ef83c: add        x2, sp, #0x10
0x00000000015ef840: mov        x3, sp
0x00000000015ef844: bl         #0x15eb5cc
0x00000000015ef848: cbz        x20, #0x15ef87c
0x00000000015ef84c: add        x8, x20, #8
0x00000000015ef850: ldaxr      x9, [x8]
0x00000000015ef854: sub        x10, x9, #1
0x00000000015ef858: stlxr      w11, x10, [x8]
0x00000000015ef85c: cbnz       w11, #0x15ef850
0x00000000015ef860: cbnz       x9, #0x15ef87c
0x00000000015ef864: ldr        x8, [x20]
0x00000000015ef868: ldr        x8, [x8, #0x10]
0x00000000015ef86c: mov        x0, x20
0x00000000015ef870: blr        x8
0x00000000015ef874: mov        x0, x20
0x00000000015ef878: bl         #0x4b9808c
0x00000000015ef87c: add        x0, sp, #0x10
0x00000000015ef880: bl         #0x18c70
0x00000000015ef884: add        x0, sp, #0x30
0x00000000015ef888: bl         #0x18c70
0x00000000015ef88c: ldr        x0, [sp, #0x50]
0x00000000015ef890: cbz        x0, #0x15ef898
0x00000000015ef894: bl         #0x47e93a8
0x00000000015ef898: ldr        x0, [sp, #0x68]
0x00000000015ef89c: cbz        x0, #0x15ef8a8
0x00000000015ef8a0: str        x0, [sp, #0x70]
0x00000000015ef8a4: bl         #0x47e93a8
0x00000000015ef8a8: ldp        x29, x30, [sp, #0xd0]
0x00000000015ef8ac: ldp        x20, x19, [sp, #0xc0]
0x00000000015ef8b0: ldp        x22, x21, [sp, #0xb0]
0x00000000015ef8b4: ldp        x24, x23, [sp, #0xa0]
0x00000000015ef8b8: ldp        x26, x25, [sp, #0x90]
0x00000000015ef8bc: ldp        x28, x27, [sp, #0x80]
0x00000000015ef8c0: add        sp, sp, #0xe0
0x00000000015ef8c4: ret        
0x00000000015ef8c8: bl         #0x2dc64
0x00000000015ef8cc: brk        #1
0x00000000015ef8d0: mov        x19, x0
0x00000000015ef8d4: mov        x0, sp
0x00000000015ef8d8: bl         #0x1df28
0x00000000015ef8dc: add        x0, sp, #0x10
0x00000000015ef8e0: bl         #0x18c70
0x00000000015ef8e4: ldr        x20, [sp, #0x50]
0x00000000015ef8e8: b          #0x15ef8f0
0x00000000015ef8ec: mov        x19, x0
0x00000000015ef8f0: add        x0, sp, #0x30
0x00000000015ef8f4: bl         #0x18c70
0x00000000015ef8f8: b          #0x15ef900
0x00000000015ef8fc: mov        x19, x0
0x00000000015ef900: cbz        x20, #0x15ef920
0x00000000015ef904: str        x20, [sp, #0x58]
0x00000000015ef908: mov        x0, x20
0x00000000015ef90c: bl         #0x47e93a8
0x00000000015ef910: b          #0x15ef920
0x00000000015ef914: b          #0x15ef91c
0x00000000015ef918: b          #0x15ef91c
0x00000000015ef91c: mov        x19, x0
0x00000000015ef920: ldr        x0, [sp, #0x68]
0x00000000015ef924: cbz        x0, #0x15ef930
0x00000000015ef928: str        x0, [sp, #0x70]
0x00000000015ef92c: bl         #0x47e93a8
0x00000000015ef930: mov        x0, x19
0x00000000015ef934: bl         #0x4b97984
