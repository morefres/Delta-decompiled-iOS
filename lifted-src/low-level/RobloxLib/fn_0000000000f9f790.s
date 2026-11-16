; instruction-faithful ARM64 fallback for RobloxLib::function_f9f790
0x0000000000f9f790: sub        sp, sp, #0x40
0x0000000000f9f794: stp        x22, x21, [sp, #0x10]
0x0000000000f9f798: stp        x20, x19, [sp, #0x20]
0x0000000000f9f79c: stp        x29, x30, [sp, #0x30]
0x0000000000f9f7a0: add        x29, sp, #0x30
0x0000000000f9f7a4: mov        x21, x2
0x0000000000f9f7a8: mov        x22, x1
0x0000000000f9f7ac: mov        x19, x0
0x0000000000f9f7b0: stp        x1, x2, [sp]
0x0000000000f9f7b4: adrp       x8, #0x6199000
0x0000000000f9f7b8: add        x8, x8, #0xb00
0x0000000000f9f7bc: ldr        x8, [x8]
0x0000000000f9f7c0: sub        x20, x0, #0x98
0x0000000000f9f7c4: mov        x0, x20
0x0000000000f9f7c8: blr        x8
0x0000000000f9f7cc: ldr        d0, [x19, #0x160]
0x0000000000f9f7d0: fmov       d1, x22
0x0000000000f9f7d4: fcmp       d0, d1
0x0000000000f9f7d8: b.ne       #0xf9f800
0x0000000000f9f7dc: fmov       s0, w21
0x0000000000f9f7e0: ldr        s1, [x19, #0x168]
0x0000000000f9f7e4: fcmp       s1, s0
0x0000000000f9f7e8: b.ne       #0xf9f800
0x0000000000f9f7ec: lsr        x8, x21, #0x20
0x0000000000f9f7f0: fmov       s0, w8
0x0000000000f9f7f4: ldr        s1, [x19, #0x16c]
0x0000000000f9f7f8: fcmp       s1, s0
0x0000000000f9f7fc: b.eq       #0xf9f88c
0x0000000000f9f800: adrp       x8, #0x6199000
0x0000000000f9f804: add        x8, x8, #0x510
0x0000000000f9f808: ldrb       w8, [x8]
0x0000000000f9f80c: cmp        w8, #1
0x0000000000f9f810: b.ne       #0xf9f874
0x0000000000f9f814: adrp       x8, #0x65ee000
0x0000000000f9f818: add        x8, x8, #0xb00
0x0000000000f9f81c: ldrb       w8, [x8]
0x0000000000f9f820: tbnz       w8, #0, #0xf9f834
0x0000000000f9f824: bl         #0x646b70
0x0000000000f9f828: tbnz       w0, #0, #0xf9f834
0x0000000000f9f82c: bl         #0x646df0
0x0000000000f9f830: cbz        w0, #0xf9f874
0x0000000000f9f834: ldr        x8, [x20]
0x0000000000f9f838: ldr        x8, [x8, #0x98]
0x0000000000f9f83c: adrp       x1, #0x62bd000
0x0000000000f9f840: add        x1, x1, #0x4a0
0x0000000000f9f844: mov        x0, x20
0x0000000000f9f848: mov        w2, #1
0x0000000000f9f84c: blr        x8
0x0000000000f9f850: mov        x0, x20
0x0000000000f9f854: bl         #0x418c6d4
0x0000000000f9f858: cbz        x0, #0xf9f874
0x0000000000f9f85c: adrp       x2, #0x62bd000
0x0000000000f9f860: add        x2, x2, #0x4a0
0x0000000000f9f864: add        x3, x19, #0x160
0x0000000000f9f868: mov        x4, sp
0x0000000000f9f86c: mov        x1, x20
0x0000000000f9f870: bl         #0x24f5cc4
0x0000000000f9f874: ldr        q0, [sp]
0x0000000000f9f878: str        q0, [x19, #0x160]
0x0000000000f9f87c: ldr        x8, [x19]
0x0000000000f9f880: ldr        x8, [x8, #0x110]
0x0000000000f9f884: mov        x0, x19
0x0000000000f9f888: blr        x8
0x0000000000f9f88c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9f890: ldp        x20, x19, [sp, #0x20]
0x0000000000f9f894: ldp        x22, x21, [sp, #0x10]
0x0000000000f9f898: add        sp, sp, #0x40
0x0000000000f9f89c: ret        
