; instruction-faithful ARM64 fallback for RobloxLib::function_17dd82c
0x00000000017dd82c: sub        sp, sp, #0x40
0x00000000017dd830: stp        x20, x19, [sp, #0x20]
0x00000000017dd834: stp        x29, x30, [sp, #0x30]
0x00000000017dd838: add        x29, sp, #0x30
0x00000000017dd83c: adrp       x8, #0x5ba4000
0x00000000017dd840: ldr        x8, [x8, #0x338]
0x00000000017dd844: ldr        x8, [x8]
0x00000000017dd848: str        x8, [sp, #0x18]
0x00000000017dd84c: add        x8, x0, #0x71
0x00000000017dd850: ldarb      w8, [x8]
0x00000000017dd854: tbz        w8, #0, #0x17dd8a8
0x00000000017dd858: mov        x19, x0
0x00000000017dd85c: add        x0, sp, #0x10
0x00000000017dd860: add        x1, x19, #0x10
0x00000000017dd864: mov        w2, #0
0x00000000017dd868: bl         #0x697fe8
0x00000000017dd86c: ldp        x8, x9, [x19, #0x38]
0x00000000017dd870: str        xzr, [x19, #0x38]
0x00000000017dd874: stp        x8, x9, [sp]
0x00000000017dd878: strb       wzr, [x19, #0x71]
0x00000000017dd87c: add        x0, sp, #0x10
0x00000000017dd880: bl         #0x697f70
0x00000000017dd884: ldr        x0, [sp]
0x00000000017dd888: cbz        x0, #0x17dd8a8
0x00000000017dd88c: mov        x20, sp
0x00000000017dd890: bl         #0x696338
0x00000000017dd894: ldr        x1, [sp]
0x00000000017dd898: str        xzr, [sp]
0x00000000017dd89c: cbz        x1, #0x17dd8a8
0x00000000017dd8a0: add        x0, x20, #8
0x00000000017dd8a4: bl         #0x3c8360
0x00000000017dd8a8: ldr        x8, [sp, #0x18]
0x00000000017dd8ac: adrp       x9, #0x5ba4000
0x00000000017dd8b0: ldr        x9, [x9, #0x338]
0x00000000017dd8b4: ldr        x9, [x9]
0x00000000017dd8b8: cmp        x9, x8
0x00000000017dd8bc: b.ne       #0x17dd8d0
0x00000000017dd8c0: ldp        x29, x30, [sp, #0x30]
0x00000000017dd8c4: ldp        x20, x19, [sp, #0x20]
0x00000000017dd8c8: add        sp, sp, #0x40
0x00000000017dd8cc: ret        
0x00000000017dd8d0: bl         #0x4b98620
0x00000000017dd8d4: mov        x19, x0
0x00000000017dd8d8: ldr        x1, [sp]
0x00000000017dd8dc: str        xzr, [sp]
0x00000000017dd8e0: cbz        x1, #0x17dd8ec
0x00000000017dd8e4: add        x0, x20, #8
0x00000000017dd8e8: bl         #0x3c8360
0x00000000017dd8ec: mov        x0, x19
0x00000000017dd8f0: bl         #0x4b97984
