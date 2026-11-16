; instruction-faithful ARM64 fallback for RobloxLib::ctor_1315
0x00000000004d7258: stp        x29, x30, [sp, #-0x10]!
0x00000000004d725c: mov        x29, sp
0x00000000004d7260: adrp       x8, #0x60e5000
0x00000000004d7264: add        x8, x8, #0xe98
0x00000000004d7268: ldarb      w8, [x8]
0x00000000004d726c: tbnz       w8, #0, #0x4d72b4
0x00000000004d7270: adrp       x0, #0x60e5000
0x00000000004d7274: add        x0, x0, #0xe98
0x00000000004d7278: bl         #0x428c
0x00000000004d727c: cbz        w0, #0x4d72b4
0x00000000004d7280: adrp       x1, #0x614d000
0x00000000004d7284: add        x1, x1, #0x7d0
0x00000000004d7288: stp        xzr, xzr, [x1]
0x00000000004d728c: str        xzr, [x1, #0x10]
0x00000000004d7290: adrp       x0, #0x5ba4000
0x00000000004d7294: ldr        x0, [x0, #0x698]
0x00000000004d7298: adrp       x2, #0
0x00000000004d729c: add        x2, x2, #0
0x00000000004d72a0: bl         #0x4b984dc
0x00000000004d72a4: adrp       x0, #0x60e5000
0x00000000004d72a8: add        x0, x0, #0xe98
0x00000000004d72ac: ldp        x29, x30, [sp], #0x10
0x00000000004d72b0: b          #0x43e8
0x00000000004d72b4: ldp        x29, x30, [sp], #0x10
0x00000000004d72b8: ret        
