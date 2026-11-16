; instruction-faithful ARM64 fallback for RobloxLib::function_1f484c
0x00000000001f484c: sub        sp, sp, #0x60
0x00000000001f4850: stp        x20, x19, [sp, #0x40]
0x00000000001f4854: stp        x29, x30, [sp, #0x50]
0x00000000001f4858: add        x29, sp, #0x50
0x00000000001f485c: ldr        x9, [x1]
0x00000000001f4860: ldp        x8, x10, [x0]
0x00000000001f4864: add        x0, x9, x10, asr #1
0x00000000001f4868: tbz        w10, #0, #0x1f4874
0x00000000001f486c: ldr        x9, [x0]
0x00000000001f4870: ldr        x8, [x9, w8, uxtw]
0x00000000001f4874: ldr        q0, [x2]
0x00000000001f4878: str        q0, [sp, #0x20]
0x00000000001f487c: stp        xzr, xzr, [x2]
0x00000000001f4880: ldr        x9, [x2, #0x10]
0x00000000001f4884: adrp       x10, #0x5bd9000
0x00000000001f4888: add        x10, x10, #0xaf0
0x00000000001f488c: orr        x10, x10, #6
0x00000000001f4890: stp        x9, x10, [sp, #0x30]
0x00000000001f4894: ldr        q0, [x3]
0x00000000001f4898: str        q0, [sp]
0x00000000001f489c: stp        xzr, xzr, [x3]
0x00000000001f48a0: ldr        x9, [x3, #0x10]
0x00000000001f48a4: adrp       x10, #0x5c2a000
0x00000000001f48a8: add        x10, x10, #0xcb0
0x00000000001f48ac: orr        x10, x10, #6
0x00000000001f48b0: stp        x9, x10, [sp, #0x10]
0x00000000001f48b4: add        x1, sp, #0x20
0x00000000001f48b8: mov        x2, sp
0x00000000001f48bc: blr        x8
0x00000000001f48c0: mov        x0, sp
0x00000000001f48c4: bl         #0x18c70
0x00000000001f48c8: add        x0, sp, #0x20
0x00000000001f48cc: bl         #0x18c70
0x00000000001f48d0: ldp        x29, x30, [sp, #0x50]
0x00000000001f48d4: ldp        x20, x19, [sp, #0x40]
0x00000000001f48d8: add        sp, sp, #0x60
0x00000000001f48dc: ret        
0x00000000001f48e0: mov        x19, x0
0x00000000001f48e4: mov        x0, sp
0x00000000001f48e8: bl         #0x18c70
0x00000000001f48ec: add        x0, sp, #0x20
0x00000000001f48f0: bl         #0x18c70
0x00000000001f48f4: mov        x0, x19
0x00000000001f48f8: bl         #0x4b97984
