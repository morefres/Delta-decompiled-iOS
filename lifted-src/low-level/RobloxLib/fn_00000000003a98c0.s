; instruction-faithful ARM64 fallback for RobloxLib::function_3a98c0
0x00000000003a98c0: stp        x22, x21, [sp, #-0x30]!
0x00000000003a98c4: stp        x20, x19, [sp, #0x10]
0x00000000003a98c8: stp        x29, x30, [sp, #0x20]
0x00000000003a98cc: add        x29, sp, #0x20
0x00000000003a98d0: ldr        x21, [x0]
0x00000000003a98d4: cbz        x21, #0x3a9918
0x00000000003a98d8: mov        x19, x0
0x00000000003a98dc: ldr        x20, [x0, #8]
0x00000000003a98e0: mov        x0, x21
0x00000000003a98e4: cmp        x20, x21
0x00000000003a98e8: b.eq       #0x3a9908
0x00000000003a98ec: sub        x20, x20, #0x148
0x00000000003a98f0: add        x0, x19, #0x10
0x00000000003a98f4: mov        x1, x20
0x00000000003a98f8: bl         #0x3a9288
0x00000000003a98fc: cmp        x20, x21
0x00000000003a9900: b.ne       #0x3a98ec
0x00000000003a9904: ldr        x0, [x19]
0x00000000003a9908: str        x21, [x19, #8]
0x00000000003a990c: bl         #0x47e93a8
0x00000000003a9910: stp        xzr, xzr, [x19]
0x00000000003a9914: str        xzr, [x19, #0x10]
0x00000000003a9918: ldp        x29, x30, [sp, #0x20]
0x00000000003a991c: ldp        x20, x19, [sp, #0x10]
0x00000000003a9920: ldp        x22, x21, [sp], #0x30
0x00000000003a9924: ret        
