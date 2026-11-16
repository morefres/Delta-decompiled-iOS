; instruction-faithful ARM64 fallback for RobloxLib::function_3d6098
0x00000000003d6098: stp        x22, x21, [sp, #-0x30]!
0x00000000003d609c: stp        x20, x19, [sp, #0x10]
0x00000000003d60a0: stp        x29, x30, [sp, #0x20]
0x00000000003d60a4: add        x29, sp, #0x20
0x00000000003d60a8: cbz        x3, #0x3d60e4
0x00000000003d60ac: mov        x21, x2
0x00000000003d60b0: mov        x20, x1
0x00000000003d60b4: mov        x19, x0
0x00000000003d60b8: mov        x1, x3
0x00000000003d60bc: bl         #0x27824c
0x00000000003d60c0: ldr        x22, [x19, #8]
0x00000000003d60c4: subs       x21, x21, x20
0x00000000003d60c8: b.eq       #0x3d60dc
0x00000000003d60cc: mov        x0, x22
0x00000000003d60d0: mov        x1, x20
0x00000000003d60d4: mov        x2, x21
0x00000000003d60d8: bl         #0x4b98ef0
0x00000000003d60dc: add        x8, x22, x21
0x00000000003d60e0: str        x8, [x19, #8]
0x00000000003d60e4: ldp        x29, x30, [sp, #0x20]
0x00000000003d60e8: ldp        x20, x19, [sp, #0x10]
0x00000000003d60ec: ldp        x22, x21, [sp], #0x30
0x00000000003d60f0: ret        
0x00000000003d60f4: mov        x20, x0
0x00000000003d60f8: ldr        x0, [x19]
0x00000000003d60fc: cbz        x0, #0x3d6108
0x00000000003d6100: str        x0, [x19, #8]
0x00000000003d6104: bl         #0x47e93a8
0x00000000003d6108: mov        x0, x20
0x00000000003d610c: bl         #0x4b97984
