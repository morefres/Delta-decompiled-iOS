; instruction-faithful ARM64 fallback for RobloxLib::function_a5f7c8
0x0000000000a5f7c8: sub        sp, sp, #0x80
0x0000000000a5f7cc: stp        x26, x25, [sp, #0x30]
0x0000000000a5f7d0: stp        x24, x23, [sp, #0x40]
0x0000000000a5f7d4: stp        x22, x21, [sp, #0x50]
0x0000000000a5f7d8: stp        x20, x19, [sp, #0x60]
0x0000000000a5f7dc: stp        x29, x30, [sp, #0x70]
0x0000000000a5f7e0: add        x29, sp, #0x70
0x0000000000a5f7e4: mov        x19, x0
0x0000000000a5f7e8: adrp       x8, #0x6104000
0x0000000000a5f7ec: ldrb       w8, [x8, #0xd38]
0x0000000000a5f7f0: cmp        w8, #1
0x0000000000a5f7f4: b.ne       #0xa5f848
0x0000000000a5f7f8: ldr        x20, [x19, #0x2740]
0x0000000000a5f7fc: ldr        x21, [x19, #0x2748]
0x0000000000a5f800: cmp        x20, x21
0x0000000000a5f804: b.eq       #0xa5f840
0x0000000000a5f808: mov        w22, #0x2680
0x0000000000a5f80c: mov        x23, sp
0x0000000000a5f810: ldp        q0, q1, [x20]
0x0000000000a5f814: ldr        w8, [x20, #0x20]
0x0000000000a5f818: str        w8, [sp, #0x20]
0x0000000000a5f81c: stp        q0, q1, [sp]
0x0000000000a5f820: add        x0, x19, x22
0x0000000000a5f824: mov        x1, sp
0x0000000000a5f828: add        x2, x23, #0x24
0x0000000000a5f82c: bl         #0xa7915c
0x0000000000a5f830: add        x20, x20, #0x24
0x0000000000a5f834: cmp        x20, x21
0x0000000000a5f838: b.ne       #0xa5f810
0x0000000000a5f83c: ldr        x20, [x19, #0x2740]
0x0000000000a5f840: str        x20, [x19, #0x2748]
0x0000000000a5f844: b          #0xa5f8e8
0x0000000000a5f848: ldr        x20, [x19, #0x2728]
0x0000000000a5f84c: ldr        x21, [x19, #0x2730]
0x0000000000a5f850: cmp        x20, x21
0x0000000000a5f854: b.eq       #0xa5f8d8
0x0000000000a5f858: mov        w22, #0x2660
0x0000000000a5f85c: mov        x23, sp
0x0000000000a5f860: mov        w24, #1
0x0000000000a5f864: mov        w25, #0x101
0x0000000000a5f868: mov        w26, #0x100
0x0000000000a5f86c: ldp        s0, s1, [x20]
0x0000000000a5f870: fcvtms     w8, s0
0x0000000000a5f874: fcvtms     w9, s1
0x0000000000a5f878: ldr        s0, [x20, #8]
0x0000000000a5f87c: fcvtms     w10, s0
0x0000000000a5f880: asr        w8, w8, #6
0x0000000000a5f884: asr        w9, w9, #6
0x0000000000a5f888: asr        w10, w10, #6
0x0000000000a5f88c: orr        x8, x8, x9, lsl #32
0x0000000000a5f890: str        x8, [sp]
0x0000000000a5f894: ldr        w8, [x20, #0xc]
0x0000000000a5f898: stp        w10, w8, [sp, #8]
0x0000000000a5f89c: str        w24, [sp, #0x10]
0x0000000000a5f8a0: strb       wzr, [sp, #0x14]
0x0000000000a5f8a4: strb       wzr, [sp, #0x18]
0x0000000000a5f8a8: strh       w25, [sp, #0x1c]
0x0000000000a5f8ac: str        wzr, [sp, #0x20]
0x0000000000a5f8b0: strh       w26, [sp, #0x24]
0x0000000000a5f8b4: strb       w24, [sp, #0x28]
0x0000000000a5f8b8: str        wzr, [sp, #0x2c]
0x0000000000a5f8bc: add        x0, x19, x22
0x0000000000a5f8c0: mov        x1, sp
0x0000000000a5f8c4: add        x2, x23, #0x30
0x0000000000a5f8c8: bl         #0xa792cc
0x0000000000a5f8cc: add        x20, x20, #0x10
0x0000000000a5f8d0: cmp        x20, x21
0x0000000000a5f8d4: b.ne       #0xa5f86c
0x0000000000a5f8d8: mov        w8, #0x2728
0x0000000000a5f8dc: add        x8, x19, x8
0x0000000000a5f8e0: ldr        x9, [x8]
0x0000000000a5f8e4: str        x9, [x8, #8]
0x0000000000a5f8e8: add        x8, x19, #2, lsl #12
0x0000000000a5f8ec: strb       wzr, [x8, #0x720]
0x0000000000a5f8f0: strb       wzr, [x8, #0x760]
0x0000000000a5f8f4: str        wzr, [x19, #0x2764]
0x0000000000a5f8f8: ldp        x29, x30, [sp, #0x70]
0x0000000000a5f8fc: ldp        x20, x19, [sp, #0x60]
0x0000000000a5f900: ldp        x22, x21, [sp, #0x50]
0x0000000000a5f904: ldp        x24, x23, [sp, #0x40]
0x0000000000a5f908: ldp        x26, x25, [sp, #0x30]
0x0000000000a5f90c: add        sp, sp, #0x80
0x0000000000a5f910: ret        
0x0000000000a5f914: bl         #0x18bd8
0x0000000000a5f918: bl         #0x18bd8
