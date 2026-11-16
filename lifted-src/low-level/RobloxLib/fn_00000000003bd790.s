; instruction-faithful ARM64 fallback for RobloxLib::function_3bd790
0x00000000003bd790: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd794: stp        x29, x30, [sp, #0x10]
0x00000000003bd798: add        x29, sp, #0x10
0x00000000003bd79c: mov        x19, x0
0x00000000003bd7a0: str        xzr, [x0], #8
0x00000000003bd7a4: adrp       x1, #0x522b000
0x00000000003bd7a8: add        x1, x1, #0x224
0x00000000003bd7ac: bl         #0x698cd4
0x00000000003bd7b0: str        xzr, [x19, #0x20]
0x00000000003bd7b4: mov        x8, x19
0x00000000003bd7b8: str        xzr, [x8, #0x18]!
0x00000000003bd7bc: str        x8, [x19, #0x10]
0x00000000003bd7c0: adrp       x1, #0x522b000
0x00000000003bd7c4: add        x1, x1, #0x239
0x00000000003bd7c8: add        x0, x19, #0x28
0x00000000003bd7cc: bl         #0x698cd4
0x00000000003bd7d0: movi       v0.16b, #0
0x00000000003bd7d4: stp        q0, q0, [x19, #0x30]
0x00000000003bd7d8: mov        w8, #0x3f800000
0x00000000003bd7dc: str        w8, [x19, #0x50]
0x00000000003bd7e0: stur       q0, [x19, #0x58]
0x00000000003bd7e4: stur       q0, [x19, #0x68]
0x00000000003bd7e8: str        w8, [x19, #0x78]
0x00000000003bd7ec: add        x8, x19, #0x98
0x00000000003bd7f0: stp        q0, q0, [x19, #0xc0]
0x00000000003bd7f4: stp        q0, q0, [x19, #0x80]
0x00000000003bd7f8: stp        q0, q0, [x19, #0xa0]
0x00000000003bd7fc: str        q0, [x19, #0xe0]
0x00000000003bd800: str        xzr, [x19, #0xf0]
0x00000000003bd804: str        x8, [x19, #0x90]
0x00000000003bd808: strb       wzr, [x19, #0xb0]
0x00000000003bd80c: strb       wzr, [x19, #0xc0]
0x00000000003bd810: strb       wzr, [x19, #0xd0]
0x00000000003bd814: strb       wzr, [x19, #0xd8]
0x00000000003bd818: mov        x0, x19
0x00000000003bd81c: ldp        x29, x30, [sp, #0x10]
0x00000000003bd820: ldp        x20, x19, [sp], #0x20
0x00000000003bd824: ret        
0x00000000003bd828: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd82c: stp        x29, x30, [sp, #0x10]
0x00000000003bd830: add        x29, sp, #0x10
0x00000000003bd834: mov        x19, x0
0x00000000003bd838: add        x0, x0, #0x80
0x00000000003bd83c: bl         #0x391a50
0x00000000003bd840: add        x0, x19, #0x58
0x00000000003bd844: bl         #0x18a9c8
0x00000000003bd848: add        x0, x19, #0x30
0x00000000003bd84c: bl         #0x18a9c8
0x00000000003bd850: add        x0, x19, #0x28
0x00000000003bd854: bl         #0x698cd0
0x00000000003bd858: ldr        x1, [x19, #0x18]
0x00000000003bd85c: add        x0, x19, #0x10
0x00000000003bd860: bl         #0x3bd87c
0x00000000003bd864: add        x0, x19, #8
0x00000000003bd868: bl         #0x698cd0
0x00000000003bd86c: mov        x0, x19
0x00000000003bd870: ldp        x29, x30, [sp, #0x10]
0x00000000003bd874: ldp        x20, x19, [sp], #0x20
0x00000000003bd878: b          #0x2c998
0x00000000003bd87c: cbz        x1, #0x3bd8c0
0x00000000003bd880: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd884: stp        x29, x30, [sp, #0x10]
0x00000000003bd888: add        x29, sp, #0x10
0x00000000003bd88c: mov        x19, x1
0x00000000003bd890: mov        x20, x0
0x00000000003bd894: ldr        x1, [x1]
0x00000000003bd898: bl         #0x3bd87c
0x00000000003bd89c: ldr        x1, [x19, #8]
0x00000000003bd8a0: mov        x0, x20
0x00000000003bd8a4: bl         #0x3bd87c
0x00000000003bd8a8: add        x0, x19, #0x28
0x00000000003bd8ac: bl         #0x391a50
0x00000000003bd8b0: mov        x0, x19
0x00000000003bd8b4: ldp        x29, x30, [sp, #0x10]
0x00000000003bd8b8: ldp        x20, x19, [sp], #0x20
0x00000000003bd8bc: b          #0x47e93a8
0x00000000003bd8c0: ret        
