; instruction-faithful ARM64 fallback for RobloxLib::function_dfb7dc
0x0000000000dfb7dc: sub        sp, sp, #0x90
0x0000000000dfb7e0: stp        x28, x27, [sp, #0x30]
0x0000000000dfb7e4: stp        x26, x25, [sp, #0x40]
0x0000000000dfb7e8: stp        x24, x23, [sp, #0x50]
0x0000000000dfb7ec: stp        x22, x21, [sp, #0x60]
0x0000000000dfb7f0: stp        x20, x19, [sp, #0x70]
0x0000000000dfb7f4: stp        x29, x30, [sp, #0x80]
0x0000000000dfb7f8: add        x29, sp, #0x80
0x0000000000dfb7fc: ldp        x24, x25, [x0, #0x38]
0x0000000000dfb800: cmp        x24, x25
0x0000000000dfb804: b.eq       #0xdfb8d4
0x0000000000dfb808: mov        x19, x3
0x0000000000dfb80c: mov        x20, x2
0x0000000000dfb810: mov        x21, x1
0x0000000000dfb814: mov        x22, x0
0x0000000000dfb818: mov        w26, #0x30
0x0000000000dfb81c: mov        w27, #1
0x0000000000dfb820: ldr        x9, [x24]
0x0000000000dfb824: cbz        x9, #0xdfb8c8
0x0000000000dfb828: mov        x8, sp
0x0000000000dfb82c: add        x0, x9, #0xa0
0x0000000000dfb830: bl         #0x3e96ca4
0x0000000000dfb834: ldr        w8, [x24, #0x28]
0x0000000000dfb838: ldr        x9, [x22, #8]
0x0000000000dfb83c: umaddl     x8, w8, w26, x9
0x0000000000dfb840: ldp        q0, q1, [sp]
0x0000000000dfb844: ldr        q2, [sp, #0x20]
0x0000000000dfb848: stp        q1, q2, [x8, #0x10]
0x0000000000dfb84c: str        q0, [x8]
0x0000000000dfb850: cbz        x21, #0xdfb8c8
0x0000000000dfb854: ldrb       w8, [x19]
0x0000000000dfb858: tbnz       w8, #0, #0xdfb8c8
0x0000000000dfb85c: ldr        x1, [x24]
0x0000000000dfb860: ldr        x8, [x21]
0x0000000000dfb864: ldr        x8, [x8, #0x10]
0x0000000000dfb868: mov        x0, x21
0x0000000000dfb86c: mov        x2, x20
0x0000000000dfb870: blr        x8
0x0000000000dfb874: mov        x23, x0
0x0000000000dfb878: ldr        x8, [x21]
0x0000000000dfb87c: ldr        x8, [x8, #0x18]
0x0000000000dfb880: mov        x0, x21
0x0000000000dfb884: mov        x1, x20
0x0000000000dfb888: blr        x8
0x0000000000dfb88c: ldrh       w8, [x0]
0x0000000000dfb890: cmp        w8, w23, uxth
0x0000000000dfb894: b.ne       #0xdfb8c4
0x0000000000dfb898: lsr        x8, x23, #0x10
0x0000000000dfb89c: ldrh       w9, [x0, #2]
0x0000000000dfb8a0: cmp        w9, w8, uxth
0x0000000000dfb8a4: b.ne       #0xdfb8c4
0x0000000000dfb8a8: lsr        x8, x23, #0x30
0x0000000000dfb8ac: lsr        x9, x23, #0x20
0x0000000000dfb8b0: ldrh       w10, [x0, #4]
0x0000000000dfb8b4: ldrh       w11, [x0, #6]
0x0000000000dfb8b8: cmp        w10, w9, uxth
0x0000000000dfb8bc: ccmp       w11, w8, #0, eq
0x0000000000dfb8c0: b.eq       #0xdfb8c8
0x0000000000dfb8c4: strb       w27, [x19]
0x0000000000dfb8c8: add        x24, x24, #0x38
0x0000000000dfb8cc: cmp        x24, x25
0x0000000000dfb8d0: b.ne       #0xdfb820
0x0000000000dfb8d4: ldp        x29, x30, [sp, #0x80]
0x0000000000dfb8d8: ldp        x20, x19, [sp, #0x70]
0x0000000000dfb8dc: ldp        x22, x21, [sp, #0x60]
0x0000000000dfb8e0: ldp        x24, x23, [sp, #0x50]
0x0000000000dfb8e4: ldp        x26, x25, [sp, #0x40]
0x0000000000dfb8e8: ldp        x28, x27, [sp, #0x30]
0x0000000000dfb8ec: add        sp, sp, #0x90
0x0000000000dfb8f0: ret        
