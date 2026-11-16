; instruction-faithful ARM64 fallback for RobloxLib::ctor_641
0x00000000002d6290: stp        x29, x30, [sp, #-0x10]!
0x00000000002d6294: mov        x29, sp
0x00000000002d6298: adrp       x8, #0x60e5000
0x00000000002d629c: add        x8, x8, #0xe90
0x00000000002d62a0: ldarb      w8, [x8]
0x00000000002d62a4: tbnz       w8, #0, #0x2d62ec
0x00000000002d62a8: adrp       x0, #0x60e5000
0x00000000002d62ac: add        x0, x0, #0xe90
0x00000000002d62b0: bl         #0x428c
0x00000000002d62b4: cbz        w0, #0x2d62ec
0x00000000002d62b8: adrp       x1, #0x614d000
0x00000000002d62bc: add        x1, x1, #0x7b0
0x00000000002d62c0: stp        xzr, xzr, [x1]
0x00000000002d62c4: str        xzr, [x1, #0x10]
0x00000000002d62c8: adrp       x0, #0x5ba4000
0x00000000002d62cc: ldr        x0, [x0, #0x698]
0x00000000002d62d0: adrp       x2, #0
0x00000000002d62d4: add        x2, x2, #0
0x00000000002d62d8: bl         #0x4b984dc
0x00000000002d62dc: adrp       x0, #0x60e5000
0x00000000002d62e0: add        x0, x0, #0xe90
0x00000000002d62e4: ldp        x29, x30, [sp], #0x10
0x00000000002d62e8: b          #0x43e8
0x00000000002d62ec: ldp        x29, x30, [sp], #0x10
0x00000000002d62f0: ret        
