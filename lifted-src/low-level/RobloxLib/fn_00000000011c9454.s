; instruction-faithful ARM64 fallback for RobloxLib::function_11c9454
0x00000000011c9454: sub        sp, sp, #0x50
0x00000000011c9458: stp        d9, d8, [sp, #0x20]
0x00000000011c945c: stp        x20, x19, [sp, #0x30]
0x00000000011c9460: stp        x29, x30, [sp, #0x40]
0x00000000011c9464: add        x29, sp, #0x40
0x00000000011c9468: fmov       s8, s0
0x00000000011c946c: mov        x20, x0
0x00000000011c9470: bl         #0x11cafdc
0x00000000011c9474: ldr        x20, [x20, #0x10]
0x00000000011c9478: ldrh       w8, [x0]
0x00000000011c947c: cmp        x20, #0
0x00000000011c9480: mov        w9, #0xffff
0x00000000011c9484: ccmp       w8, w9, #4, ne
0x00000000011c9488: b.eq       #0x11c94dc
0x00000000011c948c: mov        x19, x0
0x00000000011c9490: mov        x8, sp
0x00000000011c9494: add        x0, x20, #0x10
0x00000000011c9498: mov        x1, x19
0x00000000011c949c: bl         #0x10cc2d4
0x00000000011c94a0: str        s8, [sp, #0x1c]
0x00000000011c94a4: ldr        x8, [x20, #0x1d8]
0x00000000011c94a8: ldr        w9, [x19, #4]
0x00000000011c94ac: add        x8, x8, x9, lsl #2
0x00000000011c94b0: ldp        q0, q1, [sp]
0x00000000011c94b4: stp        q0, q1, [x8]
0x00000000011c94b8: ldrh       w8, [x19]
0x00000000011c94bc: mov        w9, #1
0x00000000011c94c0: lsl        w9, w9, w8
0x00000000011c94c4: ldr        x10, [x20, #0x178]
0x00000000011c94c8: lsr        x8, x8, #3
0x00000000011c94cc: and        x8, x8, #0x1ffc
0x00000000011c94d0: ldr        w11, [x10, x8]
0x00000000011c94d4: orr        w9, w9, w11
0x00000000011c94d8: str        w9, [x10, x8]
0x00000000011c94dc: ldp        x29, x30, [sp, #0x40]
0x00000000011c94e0: ldp        x20, x19, [sp, #0x30]
0x00000000011c94e4: ldp        d9, d8, [sp, #0x20]
0x00000000011c94e8: add        sp, sp, #0x50
0x00000000011c94ec: ret        
