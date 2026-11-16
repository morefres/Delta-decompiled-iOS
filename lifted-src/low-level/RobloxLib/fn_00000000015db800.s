; instruction-faithful ARM64 fallback for RobloxLib::function_15db800
0x00000000015db800: stp        x20, x19, [sp, #-0x20]!
0x00000000015db804: stp        x29, x30, [sp, #0x10]
0x00000000015db808: add        x29, sp, #0x10
0x00000000015db80c: mov        x20, x1
0x00000000015db810: mov        x19, x0
0x00000000015db814: ldp        q0, q1, [x1]
0x00000000015db818: ldp        q2, q3, [x1, #0x20]
0x00000000015db81c: stp        q2, q3, [x0, #0x20]
0x00000000015db820: stp        q0, q1, [x0], #0x40
0x00000000015db824: add        x1, x1, #0x40
0x00000000015db828: bl         #0x1a2f48
0x00000000015db82c: str        xzr, [x19, #0x78]
0x00000000015db830: add        x0, x19, #0x60
0x00000000015db834: add        x1, x20, #0x60
0x00000000015db838: bl         #0x19204
0x00000000015db83c: str        xzr, [x19, #0x98]
0x00000000015db840: add        x0, x19, #0x80
0x00000000015db844: add        x1, x20, #0x80
0x00000000015db848: bl         #0x19204
0x00000000015db84c: ldrsb      w8, [x20, #0xb7]
0x00000000015db850: tbnz       w8, #0x1f, #0x15db868
0x00000000015db854: ldur       q0, [x20, #0xa0]
0x00000000015db858: ldur       x8, [x20, #0xb0]
0x00000000015db85c: stur       x8, [x19, #0xb0]
0x00000000015db860: stur       q0, [x19, #0xa0]
0x00000000015db864: b          #0x15db874
0x00000000015db868: ldp        x1, x2, [x20, #0xa0]
0x00000000015db86c: add        x0, x19, #0xa0
0x00000000015db870: bl         #0x23268
0x00000000015db874: mov        x0, x19
0x00000000015db878: ldp        x29, x30, [sp, #0x10]
0x00000000015db87c: ldp        x20, x19, [sp], #0x20
0x00000000015db880: ret        
0x00000000015db884: mov        x20, x0
0x00000000015db888: add        x0, x19, #0x80
0x00000000015db88c: bl         #0x18c70
0x00000000015db890: b          #0x15db898
0x00000000015db894: mov        x20, x0
0x00000000015db898: add        x0, x19, #0x60
0x00000000015db89c: bl         #0x18c70
0x00000000015db8a0: b          #0x15db8a8
0x00000000015db8a4: mov        x20, x0
0x00000000015db8a8: ldrb       w8, [x19, #0x58]
0x00000000015db8ac: cmp        w8, #1
0x00000000015db8b0: b.ne       #0x15db8c4
0x00000000015db8b4: ldrsb      w8, [x19, #0x57]
0x00000000015db8b8: tbz        w8, #0x1f, #0x15db8c4
0x00000000015db8bc: ldur       x0, [x19, #0x40]
0x00000000015db8c0: bl         #0x47e93a8
0x00000000015db8c4: mov        x0, x20
0x00000000015db8c8: bl         #0x4b97984
