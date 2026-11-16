; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7d4
0x00000000001ef7d4: sub        sp, sp, #0x40
0x00000000001ef7d8: stp        x22, x21, [sp, #0x10]
0x00000000001ef7dc: stp        x20, x19, [sp, #0x20]
0x00000000001ef7e0: stp        x29, x30, [sp, #0x30]
0x00000000001ef7e4: add        x29, sp, #0x30
0x00000000001ef7e8: mov        x20, x1
0x00000000001ef7ec: mov        x19, x0
0x00000000001ef7f0: adrp       x8, #0x6199000
0x00000000001ef7f4: add        x8, x8, #0xb00
0x00000000001ef7f8: ldr        x8, [x8]
0x00000000001ef7fc: sub        x21, x0, #0x98
0x00000000001ef800: mov        x0, x21
0x00000000001ef804: blr        x8
0x00000000001ef808: adrp       x8, #0x6199000
0x00000000001ef80c: add        x8, x8, #0x510
0x00000000001ef810: ldrb       w8, [x8]
0x00000000001ef814: cmp        w8, #1
0x00000000001ef818: b.ne       #0x1ef888
0x00000000001ef81c: adrp       x8, #0x65ee000
0x00000000001ef820: add        x8, x8, #0xb00
0x00000000001ef824: ldrb       w8, [x8]
0x00000000001ef828: tbnz       w8, #0, #0x1ef83c
0x00000000001ef82c: bl         #0x646b70
0x00000000001ef830: tbnz       w0, #0, #0x1ef83c
0x00000000001ef834: bl         #0x646df0
0x00000000001ef838: cbz        w0, #0x1ef888
0x00000000001ef83c: mov        x0, x21
0x00000000001ef840: bl         #0x418c6d4
0x00000000001ef844: cbz        x0, #0x1ef8cc
0x00000000001ef848: mov        x22, x0
0x00000000001ef84c: ldrb       w8, [x0, #0x10]
0x00000000001ef850: cmp        w8, #1
0x00000000001ef854: b.ne       #0x1ef8ac
0x00000000001ef858: mov        x0, x21
0x00000000001ef85c: bl         #0x12a2988
0x00000000001ef860: cmp        w0, w20
0x00000000001ef864: b.eq       #0x1ef8cc
0x00000000001ef868: stp        w20, w0, [sp, #8]
0x00000000001ef86c: adrp       x2, #0x6223000
0x00000000001ef870: add        x2, x2, #0x28
0x00000000001ef874: add        x3, sp, #0xc
0x00000000001ef878: add        x4, sp, #8
0x00000000001ef87c: mov        x0, x22
0x00000000001ef880: mov        x1, x21
0x00000000001ef884: b          #0x1ef8c8
0x00000000001ef888: ldr        x8, [x19]
0x00000000001ef88c: ldr        x2, [x8, #0x10]
0x00000000001ef890: mov        x0, x19
0x00000000001ef894: mov        x1, x20
0x00000000001ef898: ldp        x29, x30, [sp, #0x30]
0x00000000001ef89c: ldp        x20, x19, [sp, #0x20]
0x00000000001ef8a0: ldp        x22, x21, [sp, #0x10]
0x00000000001ef8a4: add        sp, sp, #0x40
0x00000000001ef8a8: br         x2
0x00000000001ef8ac: str        w20, [sp, #4]
0x00000000001ef8b0: adrp       x2, #0x6223000
0x00000000001ef8b4: add        x2, x2, #0x28
0x00000000001ef8b8: add        x4, sp, #4
0x00000000001ef8bc: mov        x0, x22
0x00000000001ef8c0: mov        x1, x21
0x00000000001ef8c4: mov        x3, #0
0x00000000001ef8c8: bl         #0x24d6bb4
0x00000000001ef8cc: ldr        x8, [x19]
0x00000000001ef8d0: ldr        x8, [x8, #0x10]
0x00000000001ef8d4: mov        x0, x19
0x00000000001ef8d8: mov        x1, x20
0x00000000001ef8dc: blr        x8
0x00000000001ef8e0: ldur       x8, [x19, #-0x98]
0x00000000001ef8e4: ldr        x8, [x8, #0x98]
0x00000000001ef8e8: adrp       x1, #0x6223000
0x00000000001ef8ec: add        x1, x1, #0x28
0x00000000001ef8f0: mov        x0, x21
0x00000000001ef8f4: mov        w2, #1
0x00000000001ef8f8: blr        x8
0x00000000001ef8fc: ldp        x29, x30, [sp, #0x30]
0x00000000001ef900: ldp        x20, x19, [sp, #0x20]
0x00000000001ef904: ldp        x22, x21, [sp, #0x10]
0x00000000001ef908: add        sp, sp, #0x40
0x00000000001ef90c: ret        
