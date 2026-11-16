; instruction-faithful ARM64 fallback for RobloxLib::function_d7c254
0x0000000000d7c254: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7c258: mov        x29, sp
0x0000000000d7c25c: adrp       x8, #0x60e5000
0x0000000000d7c260: add        x8, x8, #0xe90
0x0000000000d7c264: ldarb      w8, [x8]
0x0000000000d7c268: tbnz       w8, #0, #0xd7c2b0
0x0000000000d7c26c: adrp       x0, #0x60e5000
0x0000000000d7c270: add        x0, x0, #0xe90
0x0000000000d7c274: bl         #0x428c
0x0000000000d7c278: cbz        w0, #0xd7c2b0
0x0000000000d7c27c: adrp       x1, #0x614d000
0x0000000000d7c280: add        x1, x1, #0x7b0
0x0000000000d7c284: stp        xzr, xzr, [x1]
0x0000000000d7c288: str        xzr, [x1, #0x10]
0x0000000000d7c28c: adrp       x0, #0x5ba4000
0x0000000000d7c290: ldr        x0, [x0, #0x698]
0x0000000000d7c294: adrp       x2, #0
0x0000000000d7c298: add        x2, x2, #0
0x0000000000d7c29c: bl         #0x4b984dc
0x0000000000d7c2a0: adrp       x0, #0x60e5000
0x0000000000d7c2a4: add        x0, x0, #0xe90
0x0000000000d7c2a8: ldp        x29, x30, [sp], #0x10
0x0000000000d7c2ac: b          #0x43e8
0x0000000000d7c2b0: ldp        x29, x30, [sp], #0x10
0x0000000000d7c2b4: ret        
