; instruction-faithful ARM64 fallback for RobloxLib::function_fda83c
0x0000000000fda83c: sub        sp, sp, #0x40
0x0000000000fda840: stp        d9, d8, [sp, #0x10]
0x0000000000fda844: stp        x20, x19, [sp, #0x20]
0x0000000000fda848: stp        x29, x30, [sp, #0x30]
0x0000000000fda84c: add        x29, sp, #0x30
0x0000000000fda850: fmov       s8, s0
0x0000000000fda854: mov        x20, x0
0x0000000000fda858: str        s0, [sp, #0xc]
0x0000000000fda85c: adrp       x8, #0x6199000
0x0000000000fda860: add        x8, x8, #0xb00
0x0000000000fda864: ldr        x8, [x8]
0x0000000000fda868: sub        x19, x0, #0x98
0x0000000000fda86c: mov        x0, x19
0x0000000000fda870: blr        x8
0x0000000000fda874: ldr        s0, [x20, #0x814]
0x0000000000fda878: fcmp       s0, s8
0x0000000000fda87c: b.eq       #0xfda910
0x0000000000fda880: add        x20, x20, #0x814
0x0000000000fda884: adrp       x8, #0x6199000
0x0000000000fda888: add        x8, x8, #0x510
0x0000000000fda88c: ldrb       w8, [x8]
0x0000000000fda890: cmp        w8, #1
0x0000000000fda894: b.ne       #0xfda8fc
0x0000000000fda898: adrp       x8, #0x65ee000
0x0000000000fda89c: add        x8, x8, #0xb00
0x0000000000fda8a0: ldrb       w8, [x8]
0x0000000000fda8a4: tbnz       w8, #0, #0xfda8b8
0x0000000000fda8a8: bl         #0x646b70
0x0000000000fda8ac: tbnz       w0, #0, #0xfda8b8
0x0000000000fda8b0: bl         #0x646df0
0x0000000000fda8b4: cbz        w0, #0xfda8fc
0x0000000000fda8b8: ldr        x8, [x19]
0x0000000000fda8bc: ldr        x8, [x8, #0x98]
0x0000000000fda8c0: adrp       x1, #0x62c6000
0x0000000000fda8c4: add        x1, x1, #0xf50
0x0000000000fda8c8: mov        x0, x19
0x0000000000fda8cc: mov        w2, #1
0x0000000000fda8d0: blr        x8
0x0000000000fda8d4: mov        x0, x19
0x0000000000fda8d8: bl         #0x418c6d4
0x0000000000fda8dc: cbz        x0, #0xfda8fc
0x0000000000fda8e0: adrp       x2, #0x62c6000
0x0000000000fda8e4: add        x2, x2, #0xf50
0x0000000000fda8e8: add        x4, sp, #0xc
0x0000000000fda8ec: mov        x1, x19
0x0000000000fda8f0: mov        x3, x20
0x0000000000fda8f4: bl         #0x24d7c4c
0x0000000000fda8f8: ldr        s8, [sp, #0xc]
0x0000000000fda8fc: str        s8, [x20]
0x0000000000fda900: adrp       x1, #0x62c6000
0x0000000000fda904: add        x1, x1, #0xf50
0x0000000000fda908: mov        x0, x19
0x0000000000fda90c: bl         #0x4197e7c
0x0000000000fda910: ldp        x29, x30, [sp, #0x30]
0x0000000000fda914: ldp        x20, x19, [sp, #0x20]
0x0000000000fda918: ldp        d9, d8, [sp, #0x10]
0x0000000000fda91c: add        sp, sp, #0x40
0x0000000000fda920: ret        
