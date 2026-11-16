; instruction-faithful ARM64 fallback for RobloxLib::function_fde83c
0x0000000000fde83c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fde840: stp        x20, x19, [sp, #0x10]
0x0000000000fde844: stp        x29, x30, [sp, #0x20]
0x0000000000fde848: add        x29, sp, #0x20
0x0000000000fde84c: mov        x20, x1
0x0000000000fde850: mov        x22, x0
0x0000000000fde854: adrp       x8, #0x6199000
0x0000000000fde858: add        x8, x8, #0xb00
0x0000000000fde85c: ldr        x8, [x8]
0x0000000000fde860: sub        x19, x0, #0x98
0x0000000000fde864: mov        x0, x19
0x0000000000fde868: blr        x8
0x0000000000fde86c: add        x21, x22, #0x400
0x0000000000fde870: ldr        s0, [x22, #0x424]
0x0000000000fde874: ldr        s1, [x20, #0x24]
0x0000000000fde878: fcmp       s0, s1
0x0000000000fde87c: b.ne       #0xfde8c0
0x0000000000fde880: ldr        s0, [x22, #0x428]
0x0000000000fde884: ldr        s1, [x20, #0x28]
0x0000000000fde888: fcmp       s0, s1
0x0000000000fde88c: b.ne       #0xfde8c0
0x0000000000fde890: ldr        s0, [x22, #0x42c]
0x0000000000fde894: ldr        s1, [x20, #0x2c]
0x0000000000fde898: fcmp       s0, s1
0x0000000000fde89c: b.ne       #0xfde8c0
0x0000000000fde8a0: mov        x0, x21
0x0000000000fde8a4: mov        x1, x20
0x0000000000fde8a8: bl         #0x46b8a5c
0x0000000000fde8ac: tbz        w0, #0, #0xfde8c0
0x0000000000fde8b0: ldp        x29, x30, [sp, #0x20]
0x0000000000fde8b4: ldp        x20, x19, [sp, #0x10]
0x0000000000fde8b8: ldp        x22, x21, [sp], #0x30
0x0000000000fde8bc: ret        
0x0000000000fde8c0: adrp       x8, #0x6199000
0x0000000000fde8c4: add        x8, x8, #0x510
0x0000000000fde8c8: ldrb       w8, [x8]
0x0000000000fde8cc: cmp        w8, #1
0x0000000000fde8d0: b.ne       #0xfde934
0x0000000000fde8d4: adrp       x8, #0x65ee000
0x0000000000fde8d8: add        x8, x8, #0xb00
0x0000000000fde8dc: ldrb       w8, [x8]
0x0000000000fde8e0: tbnz       w8, #0, #0xfde8f4
0x0000000000fde8e4: bl         #0x646b70
0x0000000000fde8e8: tbnz       w0, #0, #0xfde8f4
0x0000000000fde8ec: bl         #0x646df0
0x0000000000fde8f0: cbz        w0, #0xfde934
0x0000000000fde8f4: ldr        x8, [x19]
0x0000000000fde8f8: ldr        x8, [x8, #0x98]
0x0000000000fde8fc: adrp       x1, #0x62c9000
0x0000000000fde900: add        x1, x1, #0xab8
0x0000000000fde904: mov        x0, x19
0x0000000000fde908: mov        w2, #1
0x0000000000fde90c: blr        x8
0x0000000000fde910: mov        x0, x19
0x0000000000fde914: bl         #0x418c6d4
0x0000000000fde918: cbz        x0, #0xfde934
0x0000000000fde91c: adrp       x2, #0x62c9000
0x0000000000fde920: add        x2, x2, #0xab8
0x0000000000fde924: mov        x1, x19
0x0000000000fde928: mov        x3, x21
0x0000000000fde92c: mov        x4, x20
0x0000000000fde930: bl         #0x24dae14
0x0000000000fde934: ldp        q0, q1, [x20]
0x0000000000fde938: ldr        q2, [x20, #0x20]
0x0000000000fde93c: stp        q1, q2, [x21, #0x10]
0x0000000000fde940: str        q0, [x21]
0x0000000000fde944: adrp       x1, #0x62c9000
0x0000000000fde948: add        x1, x1, #0xab8
0x0000000000fde94c: mov        x0, x19
0x0000000000fde950: ldp        x29, x30, [sp, #0x20]
0x0000000000fde954: ldp        x20, x19, [sp, #0x10]
0x0000000000fde958: ldp        x22, x21, [sp], #0x30
0x0000000000fde95c: b          #0x4197e7c
