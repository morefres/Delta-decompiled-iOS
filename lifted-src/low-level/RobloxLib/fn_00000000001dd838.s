; instruction-faithful ARM64 fallback for RobloxLib::function_1dd838
0x00000000001dd838: stp        x24, x23, [sp, #-0x40]!
0x00000000001dd83c: stp        x22, x21, [sp, #0x10]
0x00000000001dd840: stp        x20, x19, [sp, #0x20]
0x00000000001dd844: stp        x29, x30, [sp, #0x30]
0x00000000001dd848: add        x29, sp, #0x30
0x00000000001dd84c: mov        x22, x1
0x00000000001dd850: mov        x21, x0
0x00000000001dd854: mov        x20, x8
0x00000000001dd858: adrp       x8, #0x6912000
0x00000000001dd85c: add        x8, x8, #0xde0
0x00000000001dd860: ldr        w0, [x8]
0x00000000001dd864: bl         #0x47e85ac
0x00000000001dd868: mov        x19, x0
0x00000000001dd86c: mov        x0, x21
0x00000000001dd870: bl         #0x47f274c
0x00000000001dd874: mov        w0, #0x40
0x00000000001dd878: bl         #0x47f242c
0x00000000001dd87c: mov        x23, x0
0x00000000001dd880: adrp       x8, #0x4baa000
0x00000000001dd884: ldr        d0, [x8, #0x668]
0x00000000001dd888: adrp       x8, #0x1dd000
0x00000000001dd88c: add        x8, x8, #0x948
0x00000000001dd890: str        d0, [x0]
0x00000000001dd894: stp        xzr, xzr, [x0, #0x10]
0x00000000001dd898: str        x8, [x0, #8]
0x00000000001dd89c: ldr        x8, [x21]
0x00000000001dd8a0: str        x8, [x0, #0x20]
0x00000000001dd8a4: cbz        x8, #0x1dd8c8
0x00000000001dd8a8: add        x8, x8, #4
0x00000000001dd8ac: ldaxr      w9, [x8]
0x00000000001dd8b0: add        w9, w9, #1
0x00000000001dd8b4: stlxr      w10, w9, [x8]
0x00000000001dd8b8: cbnz       w10, #0x1dd8ac
0x00000000001dd8bc: ldr        x8, [x23, #0x18]
0x00000000001dd8c0: orr        x8, x8, #4
0x00000000001dd8c4: b          #0x1dd8cc
0x00000000001dd8c8: mov        w8, #4
0x00000000001dd8cc: str        x8, [x23, #0x18]
0x00000000001dd8d0: adrp       x8, #0x1dd000
0x00000000001dd8d4: add        x8, x8, #0x950
0x00000000001dd8d8: str        x8, [x23, #0x28]
0x00000000001dd8dc: ldr        q0, [x22]
0x00000000001dd8e0: str        q0, [x23, #0x30]
0x00000000001dd8e4: stp        xzr, xzr, [x22]
0x00000000001dd8e8: ldr        x0, [x21]
0x00000000001dd8ec: mov        x1, x23
0x00000000001dd8f0: bl         #0x47f1f20
0x00000000001dd8f4: add        x8, x23, #4
0x00000000001dd8f8: str        x23, [x20]
0x00000000001dd8fc: ldaxr      w9, [x8]
0x00000000001dd900: add        w9, w9, #1
0x00000000001dd904: stlxr      w10, w9, [x8]
0x00000000001dd908: cbnz       w10, #0x1dd8fc
0x00000000001dd90c: mov        x0, x19
0x00000000001dd910: bl         #0x47e85ac
0x00000000001dd914: ldp        x29, x30, [sp, #0x30]
0x00000000001dd918: ldp        x20, x19, [sp, #0x20]
0x00000000001dd91c: ldp        x22, x21, [sp, #0x10]
0x00000000001dd920: ldp        x24, x23, [sp], #0x40
0x00000000001dd924: ret        
0x00000000001dd928: bl         #0x18bd8
0x00000000001dd92c: b          #0x1dd930
0x00000000001dd930: mov        x20, x0
0x00000000001dd934: mov        x0, x19
0x00000000001dd938: bl         #0x47e85ac
0x00000000001dd93c: mov        x0, x20
0x00000000001dd940: bl         #0x4b97984
0x00000000001dd944: bl         #0x18bd8
