; instruction-faithful ARM64 fallback for RobloxLib::function_dbb898
0x0000000000dbb898: cmp        x1, x2
0x0000000000dbb89c: b.eq       #0xdbb90c
0x0000000000dbb8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbb8a4: stp        x29, x30, [sp, #0x10]
0x0000000000dbb8a8: add        x29, sp, #0x10
0x0000000000dbb8ac: mov        x19, x2
0x0000000000dbb8b0: mov        x20, x1
0x0000000000dbb8b4: mov        x8, x1
0x0000000000dbb8b8: ldr        w9, [x8]
0x0000000000dbb8bc: str        w9, [x3]
0x0000000000dbb8c0: ldur       q0, [x8, #8]
0x0000000000dbb8c4: stur       q0, [x3, #8]
0x0000000000dbb8c8: stp        xzr, xzr, [x8, #8]
0x0000000000dbb8cc: ldp        q0, q1, [x8, #0x20]
0x0000000000dbb8d0: ldp        q2, q3, [x8, #0x40]
0x0000000000dbb8d4: stp        q2, q3, [x3, #0x40]
0x0000000000dbb8d8: stp        q0, q1, [x3, #0x20]
0x0000000000dbb8dc: add        x8, x8, #0x60
0x0000000000dbb8e0: add        x3, x3, #0x60
0x0000000000dbb8e4: cmp        x8, x19
0x0000000000dbb8e8: b.ne       #0xdbb8b8
0x0000000000dbb8ec: b          #0xdbb8fc
0x0000000000dbb8f0: add        x0, x20, #8
0x0000000000dbb8f4: bl         #0x1df28
0x0000000000dbb8f8: add        x20, x20, #0x60
0x0000000000dbb8fc: cmp        x20, x19
0x0000000000dbb900: b.ne       #0xdbb8f0
0x0000000000dbb904: ldp        x29, x30, [sp, #0x10]
0x0000000000dbb908: ldp        x20, x19, [sp], #0x20
0x0000000000dbb90c: ret        
0x0000000000dbb910: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbb914: stp        x29, x30, [sp, #0x10]
0x0000000000dbb918: add        x29, sp, #0x10
0x0000000000dbb91c: mov        x19, x0
0x0000000000dbb920: ldp        x20, x8, [x0, #8]
0x0000000000dbb924: cmp        x8, x20
0x0000000000dbb928: b.eq       #0xdbb944
0x0000000000dbb92c: sub        x9, x8, #0x60
0x0000000000dbb930: str        x9, [x19, #0x10]
0x0000000000dbb934: sub        x0, x8, #0x58
0x0000000000dbb938: bl         #0x1df28
0x0000000000dbb93c: ldr        x8, [x19, #0x10]
0x0000000000dbb940: b          #0xdbb924
0x0000000000dbb944: ldr        x0, [x19]
0x0000000000dbb948: cbz        x0, #0xdbb950
0x0000000000dbb94c: bl         #0x47e93a8
0x0000000000dbb950: mov        x0, x19
0x0000000000dbb954: ldp        x29, x30, [sp, #0x10]
0x0000000000dbb958: ldp        x20, x19, [sp], #0x20
0x0000000000dbb95c: ret        
