; instruction-faithful ARM64 fallback for RobloxLib::ctor_1788
0x00000000005af26c: stp        x29, x30, [sp, #-0x10]!
0x00000000005af270: mov        x29, sp
0x00000000005af274: adrp       x8, #0x60e5000
0x00000000005af278: add        x8, x8, #0xe98
0x00000000005af27c: ldarb      w8, [x8]
0x00000000005af280: tbnz       w8, #0, #0x5af2c8
0x00000000005af284: adrp       x0, #0x60e5000
0x00000000005af288: add        x0, x0, #0xe98
0x00000000005af28c: bl         #0x428c
0x00000000005af290: cbz        w0, #0x5af2c8
0x00000000005af294: adrp       x1, #0x614d000
0x00000000005af298: add        x1, x1, #0x7d0
0x00000000005af29c: stp        xzr, xzr, [x1]
0x00000000005af2a0: str        xzr, [x1, #0x10]
0x00000000005af2a4: adrp       x0, #0x5ba4000
0x00000000005af2a8: ldr        x0, [x0, #0x698]
0x00000000005af2ac: adrp       x2, #0
0x00000000005af2b0: add        x2, x2, #0
0x00000000005af2b4: bl         #0x4b984dc
0x00000000005af2b8: adrp       x0, #0x60e5000
0x00000000005af2bc: add        x0, x0, #0xe98
0x00000000005af2c0: ldp        x29, x30, [sp], #0x10
0x00000000005af2c4: b          #0x43e8
0x00000000005af2c8: ldp        x29, x30, [sp], #0x10
0x00000000005af2cc: ret        
