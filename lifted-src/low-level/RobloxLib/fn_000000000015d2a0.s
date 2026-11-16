; instruction-faithful ARM64 fallback for RobloxLib::function_15d2a0
0x000000000015d2a0: stp        x22, x21, [sp, #-0x30]!
0x000000000015d2a4: stp        x20, x19, [sp, #0x10]
0x000000000015d2a8: stp        x29, x30, [sp, #0x20]
0x000000000015d2ac: add        x29, sp, #0x20
0x000000000015d2b0: mov        x20, x1
0x000000000015d2b4: mov        x19, x0
0x000000000015d2b8: bl         #0x15d330
0x000000000015d2bc: ldr        x8, [x19]
0x000000000015d2c0: cmp        x8, x0
0x000000000015d2c4: b.eq       #0x15d310
0x000000000015d2c8: mov        x21, x0
0x000000000015d2cc: cbz        x8, #0x15d2e0
0x000000000015d2d0: ldr        x8, [x8, #0x10]
0x000000000015d2d4: add        x0, x19, #8
0x000000000015d2d8: blr        x8
0x000000000015d2dc: str        xzr, [x19]
0x000000000015d2e0: stp        xzr, xzr, [x19, #8]
0x000000000015d2e4: str        xzr, [x19, #0x18]
0x000000000015d2e8: ldr        x8, [x20, #0x18]
0x000000000015d2ec: str        x8, [x19, #0x20]
0x000000000015d2f0: ldr        q0, [x20]
0x000000000015d2f4: stur       q0, [x19, #8]
0x000000000015d2f8: ldr        x8, [x20, #0x10]
0x000000000015d2fc: str        x8, [x19, #0x18]
0x000000000015d300: stp        xzr, xzr, [x20]
0x000000000015d304: str        xzr, [x20, #0x10]
0x000000000015d308: str        x21, [x19]
0x000000000015d30c: b          #0x15d31c
0x000000000015d310: add        x0, x19, #8
0x000000000015d314: mov        x1, x20
0x000000000015d318: bl         #0x15d3d8
0x000000000015d31c: mov        x0, x19
0x000000000015d320: ldp        x29, x30, [sp, #0x20]
0x000000000015d324: ldp        x20, x19, [sp, #0x10]
0x000000000015d328: ldp        x22, x21, [sp], #0x30
0x000000000015d32c: ret        
