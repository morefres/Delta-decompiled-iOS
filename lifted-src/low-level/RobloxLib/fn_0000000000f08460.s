; instruction-faithful ARM64 fallback for RobloxLib::ctor_7447
0x0000000000f08460: stp        x29, x30, [sp, #-0x10]!
0x0000000000f08464: mov        x29, sp
0x0000000000f08468: adrp       x8, #0x60e5000
0x0000000000f0846c: add        x8, x8, #0xe98
0x0000000000f08470: ldarb      w8, [x8]
0x0000000000f08474: tbnz       w8, #0, #0xf084bc
0x0000000000f08478: adrp       x0, #0x60e5000
0x0000000000f0847c: add        x0, x0, #0xe98
0x0000000000f08480: bl         #0x428c
0x0000000000f08484: cbz        w0, #0xf084bc
0x0000000000f08488: adrp       x1, #0x614d000
0x0000000000f0848c: add        x1, x1, #0x7d0
0x0000000000f08490: stp        xzr, xzr, [x1]
0x0000000000f08494: str        xzr, [x1, #0x10]
0x0000000000f08498: adrp       x0, #0x5ba4000
0x0000000000f0849c: ldr        x0, [x0, #0x698]
0x0000000000f084a0: adrp       x2, #0
0x0000000000f084a4: add        x2, x2, #0
0x0000000000f084a8: bl         #0x4b984dc
0x0000000000f084ac: adrp       x0, #0x60e5000
0x0000000000f084b0: add        x0, x0, #0xe98
0x0000000000f084b4: ldp        x29, x30, [sp], #0x10
0x0000000000f084b8: b          #0x43e8
0x0000000000f084bc: ldp        x29, x30, [sp], #0x10
0x0000000000f084c0: ret        
