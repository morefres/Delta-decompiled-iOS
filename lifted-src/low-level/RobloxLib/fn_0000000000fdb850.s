; instruction-faithful ARM64 fallback for RobloxLib::function_fdb850
0x0000000000fdb850: sub        sp, sp, #0x50
0x0000000000fdb854: stp        d11, d10, [sp, #0x10]
0x0000000000fdb858: stp        d9, d8, [sp, #0x20]
0x0000000000fdb85c: stp        x20, x19, [sp, #0x30]
0x0000000000fdb860: stp        x29, x30, [sp, #0x40]
0x0000000000fdb864: add        x29, sp, #0x40
0x0000000000fdb868: fmov       s8, s2
0x0000000000fdb86c: fmov       s9, s1
0x0000000000fdb870: fmov       s10, s0
0x0000000000fdb874: mov        x20, x0
0x0000000000fdb878: stp        s0, s1, [sp, #4]
0x0000000000fdb87c: str        s2, [sp, #0xc]
0x0000000000fdb880: adrp       x8, #0x6199000
0x0000000000fdb884: add        x8, x8, #0xb00
0x0000000000fdb888: ldr        x8, [x8]
0x0000000000fdb88c: sub        x19, x0, #0x98
0x0000000000fdb890: mov        x0, x19
0x0000000000fdb894: blr        x8
0x0000000000fdb898: ldr        s0, [x20, #0x6a0]
0x0000000000fdb89c: fcmp       s0, s10
0x0000000000fdb8a0: b.ne       #0xfdb8bc
0x0000000000fdb8a4: ldr        s0, [x20, #0x6a4]
0x0000000000fdb8a8: fcmp       s0, s9
0x0000000000fdb8ac: b.ne       #0xfdb8bc
0x0000000000fdb8b0: ldr        s0, [x20, #0x6a8]
0x0000000000fdb8b4: fcmp       s0, s8
0x0000000000fdb8b8: b.eq       #0xfdb954
0x0000000000fdb8bc: add        x20, x20, #0x6a0
0x0000000000fdb8c0: adrp       x8, #0x6199000
0x0000000000fdb8c4: add        x8, x8, #0x510
0x0000000000fdb8c8: ldrb       w8, [x8]
0x0000000000fdb8cc: cmp        w8, #1
0x0000000000fdb8d0: b.ne       #0xfdb934
0x0000000000fdb8d4: adrp       x8, #0x65ee000
0x0000000000fdb8d8: add        x8, x8, #0xb00
0x0000000000fdb8dc: ldrb       w8, [x8]
0x0000000000fdb8e0: tbnz       w8, #0, #0xfdb8f4
0x0000000000fdb8e4: bl         #0x646b70
0x0000000000fdb8e8: tbnz       w0, #0, #0xfdb8f4
0x0000000000fdb8ec: bl         #0x646df0
0x0000000000fdb8f0: cbz        w0, #0xfdb934
0x0000000000fdb8f4: ldr        x8, [x19]
0x0000000000fdb8f8: ldr        x8, [x8, #0x98]
0x0000000000fdb8fc: adrp       x1, #0x62c7000
0x0000000000fdb900: add        x1, x1, #0xa28
0x0000000000fdb904: mov        x0, x19
0x0000000000fdb908: mov        w2, #1
0x0000000000fdb90c: blr        x8
0x0000000000fdb910: mov        x0, x19
0x0000000000fdb914: bl         #0x418c6d4
0x0000000000fdb918: cbz        x0, #0xfdb934
0x0000000000fdb91c: adrp       x2, #0x62c7000
0x0000000000fdb920: add        x2, x2, #0xa28
0x0000000000fdb924: add        x4, sp, #4
0x0000000000fdb928: mov        x1, x19
0x0000000000fdb92c: mov        x3, x20
0x0000000000fdb930: bl         #0x24d9d7c
0x0000000000fdb934: ldur       x8, [sp, #4]
0x0000000000fdb938: str        x8, [x20]
0x0000000000fdb93c: ldr        w8, [sp, #0xc]
0x0000000000fdb940: str        w8, [x20, #8]
0x0000000000fdb944: adrp       x1, #0x62c7000
0x0000000000fdb948: add        x1, x1, #0xa28
0x0000000000fdb94c: mov        x0, x19
0x0000000000fdb950: bl         #0x4197e7c
0x0000000000fdb954: ldp        x29, x30, [sp, #0x40]
0x0000000000fdb958: ldp        x20, x19, [sp, #0x30]
0x0000000000fdb95c: ldp        d9, d8, [sp, #0x20]
0x0000000000fdb960: ldp        d11, d10, [sp, #0x10]
0x0000000000fdb964: add        sp, sp, #0x50
0x0000000000fdb968: ret        
