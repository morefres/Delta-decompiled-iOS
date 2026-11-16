; instruction-faithful ARM64 fallback for RobloxLib::function_f0c26c
0x0000000000f0c26c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0c270: stp        x29, x30, [sp, #0x10]
0x0000000000f0c274: add        x29, sp, #0x10
0x0000000000f0c278: mov        x19, x8
0x0000000000f0c27c: cbz        x1, #0xf0c2b4
0x0000000000f0c280: mov        x9, x0
0x0000000000f0c284: ldrsb      x8, [x0, #0x17]
0x0000000000f0c288: tbnz       x8, #0x3f, #0xf0c2ac
0x0000000000f0c28c: cbz        x8, #0xf0c2b4
0x0000000000f0c290: stp        xzr, xzr, [x19]
0x0000000000f0c294: str        xzr, [x19, #0x10]
0x0000000000f0c298: add        x0, x1, #0x1f0
0x0000000000f0c29c: mov        x1, x9
0x0000000000f0c2a0: mov        x2, x19
0x0000000000f0c2a4: bl         #0x20d3290
0x0000000000f0c2a8: b          #0xf0c2bc
0x0000000000f0c2ac: ldr        x8, [x9, #8]
0x0000000000f0c2b0: cbnz       x8, #0xf0c290
0x0000000000f0c2b4: stp        xzr, xzr, [x19]
0x0000000000f0c2b8: str        xzr, [x19, #0x10]
0x0000000000f0c2bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f0c2c0: ldp        x20, x19, [sp], #0x20
0x0000000000f0c2c4: ret        
0x0000000000f0c2c8: mov        x20, x0
0x0000000000f0c2cc: ldrsb      w8, [x19, #0x17]
0x0000000000f0c2d0: tbz        w8, #0x1f, #0xf0c2dc
0x0000000000f0c2d4: ldr        x0, [x19]
0x0000000000f0c2d8: bl         #0x47e93a8
0x0000000000f0c2dc: mov        x0, x20
0x0000000000f0c2e0: bl         #0x4b97984
