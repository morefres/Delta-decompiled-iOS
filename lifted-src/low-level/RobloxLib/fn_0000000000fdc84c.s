; instruction-faithful ARM64 fallback for RobloxLib::function_fdc84c
0x0000000000fdc84c: sub        sp, sp, #0x50
0x0000000000fdc850: stp        d11, d10, [sp, #0x10]
0x0000000000fdc854: stp        d9, d8, [sp, #0x20]
0x0000000000fdc858: stp        x20, x19, [sp, #0x30]
0x0000000000fdc85c: stp        x29, x30, [sp, #0x40]
0x0000000000fdc860: add        x29, sp, #0x40
0x0000000000fdc864: fmov       s8, s2
0x0000000000fdc868: fmov       s9, s1
0x0000000000fdc86c: fmov       s10, s0
0x0000000000fdc870: mov        x20, x0
0x0000000000fdc874: stp        s0, s1, [sp, #4]
0x0000000000fdc878: str        s2, [sp, #0xc]
0x0000000000fdc87c: adrp       x8, #0x6199000
0x0000000000fdc880: add        x8, x8, #0xb00
0x0000000000fdc884: ldr        x8, [x8]
0x0000000000fdc888: sub        x19, x0, #0x98
0x0000000000fdc88c: mov        x0, x19
0x0000000000fdc890: blr        x8
0x0000000000fdc894: ldr        s0, [x20, #0x664]
0x0000000000fdc898: fcmp       s0, s10
0x0000000000fdc89c: b.ne       #0xfdc8b8
0x0000000000fdc8a0: ldr        s0, [x20, #0x668]
0x0000000000fdc8a4: fcmp       s0, s9
0x0000000000fdc8a8: b.ne       #0xfdc8b8
0x0000000000fdc8ac: ldr        s0, [x20, #0x66c]
0x0000000000fdc8b0: fcmp       s0, s8
0x0000000000fdc8b4: b.eq       #0xfdc950
0x0000000000fdc8b8: add        x20, x20, #0x664
0x0000000000fdc8bc: adrp       x8, #0x6199000
0x0000000000fdc8c0: add        x8, x8, #0x510
0x0000000000fdc8c4: ldrb       w8, [x8]
0x0000000000fdc8c8: cmp        w8, #1
0x0000000000fdc8cc: b.ne       #0xfdc930
0x0000000000fdc8d0: adrp       x8, #0x65ee000
0x0000000000fdc8d4: add        x8, x8, #0xb00
0x0000000000fdc8d8: ldrb       w8, [x8]
0x0000000000fdc8dc: tbnz       w8, #0, #0xfdc8f0
0x0000000000fdc8e0: bl         #0x646b70
0x0000000000fdc8e4: tbnz       w0, #0, #0xfdc8f0
0x0000000000fdc8e8: bl         #0x646df0
0x0000000000fdc8ec: cbz        w0, #0xfdc930
0x0000000000fdc8f0: ldr        x8, [x19]
0x0000000000fdc8f4: ldr        x8, [x8, #0x98]
0x0000000000fdc8f8: adrp       x1, #0x62c8000
0x0000000000fdc8fc: add        x1, x1, #0x500
0x0000000000fdc900: mov        x0, x19
0x0000000000fdc904: mov        w2, #1
0x0000000000fdc908: blr        x8
0x0000000000fdc90c: mov        x0, x19
0x0000000000fdc910: bl         #0x418c6d4
0x0000000000fdc914: cbz        x0, #0xfdc930
0x0000000000fdc918: adrp       x2, #0x62c8000
0x0000000000fdc91c: add        x2, x2, #0x500
0x0000000000fdc920: add        x4, sp, #4
0x0000000000fdc924: mov        x1, x19
0x0000000000fdc928: mov        x3, x20
0x0000000000fdc92c: bl         #0x24d9d7c
0x0000000000fdc930: ldur       x8, [sp, #4]
0x0000000000fdc934: str        x8, [x20]
0x0000000000fdc938: ldr        w8, [sp, #0xc]
0x0000000000fdc93c: str        w8, [x20, #8]
0x0000000000fdc940: adrp       x1, #0x62c8000
0x0000000000fdc944: add        x1, x1, #0x500
0x0000000000fdc948: mov        x0, x19
0x0000000000fdc94c: bl         #0x4197e7c
0x0000000000fdc950: ldp        x29, x30, [sp, #0x40]
0x0000000000fdc954: ldp        x20, x19, [sp, #0x30]
0x0000000000fdc958: ldp        d9, d8, [sp, #0x20]
0x0000000000fdc95c: ldp        d11, d10, [sp, #0x10]
0x0000000000fdc960: add        sp, sp, #0x50
0x0000000000fdc964: ret        
