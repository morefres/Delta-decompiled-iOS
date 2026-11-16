; instruction-faithful ARM64 fallback for RobloxLib::function_fdf874
0x0000000000fdf874: sub        sp, sp, #0x40
0x0000000000fdf878: stp        d9, d8, [sp, #0x10]
0x0000000000fdf87c: stp        x20, x19, [sp, #0x20]
0x0000000000fdf880: stp        x29, x30, [sp, #0x30]
0x0000000000fdf884: add        x29, sp, #0x30
0x0000000000fdf888: fmov       s8, s0
0x0000000000fdf88c: mov        x20, x0
0x0000000000fdf890: str        s0, [sp, #0xc]
0x0000000000fdf894: adrp       x8, #0x6199000
0x0000000000fdf898: add        x8, x8, #0xb00
0x0000000000fdf89c: ldr        x8, [x8]
0x0000000000fdf8a0: sub        x19, x0, #0x98
0x0000000000fdf8a4: mov        x0, x19
0x0000000000fdf8a8: blr        x8
0x0000000000fdf8ac: ldr        s0, [x20, #0x7d8]
0x0000000000fdf8b0: fcmp       s0, s8
0x0000000000fdf8b4: b.eq       #0xfdf948
0x0000000000fdf8b8: add        x20, x20, #0x7d8
0x0000000000fdf8bc: adrp       x8, #0x6199000
0x0000000000fdf8c0: add        x8, x8, #0x510
0x0000000000fdf8c4: ldrb       w8, [x8]
0x0000000000fdf8c8: cmp        w8, #1
0x0000000000fdf8cc: b.ne       #0xfdf934
0x0000000000fdf8d0: adrp       x8, #0x65ee000
0x0000000000fdf8d4: add        x8, x8, #0xb00
0x0000000000fdf8d8: ldrb       w8, [x8]
0x0000000000fdf8dc: tbnz       w8, #0, #0xfdf8f0
0x0000000000fdf8e0: bl         #0x646b70
0x0000000000fdf8e4: tbnz       w0, #0, #0xfdf8f0
0x0000000000fdf8e8: bl         #0x646df0
0x0000000000fdf8ec: cbz        w0, #0xfdf934
0x0000000000fdf8f0: ldr        x8, [x19]
0x0000000000fdf8f4: ldr        x8, [x8, #0x98]
0x0000000000fdf8f8: adrp       x1, #0x62ca000
0x0000000000fdf8fc: add        x1, x1, #0x590
0x0000000000fdf900: mov        x0, x19
0x0000000000fdf904: mov        w2, #1
0x0000000000fdf908: blr        x8
0x0000000000fdf90c: mov        x0, x19
0x0000000000fdf910: bl         #0x418c6d4
0x0000000000fdf914: cbz        x0, #0xfdf934
0x0000000000fdf918: adrp       x2, #0x62ca000
0x0000000000fdf91c: add        x2, x2, #0x590
0x0000000000fdf920: add        x4, sp, #0xc
0x0000000000fdf924: mov        x1, x19
0x0000000000fdf928: mov        x3, x20
0x0000000000fdf92c: bl         #0x24d7c4c
0x0000000000fdf930: ldr        s8, [sp, #0xc]
0x0000000000fdf934: str        s8, [x20]
0x0000000000fdf938: adrp       x1, #0x62ca000
0x0000000000fdf93c: add        x1, x1, #0x590
0x0000000000fdf940: mov        x0, x19
0x0000000000fdf944: bl         #0x4197e7c
0x0000000000fdf948: ldp        x29, x30, [sp, #0x30]
0x0000000000fdf94c: ldp        x20, x19, [sp, #0x20]
0x0000000000fdf950: ldp        d9, d8, [sp, #0x10]
0x0000000000fdf954: add        sp, sp, #0x40
0x0000000000fdf958: ret        
