; instruction-faithful ARM64 fallback for RobloxLib::function_91c268
0x000000000091c268: sub        sp, sp, #0x40
0x000000000091c26c: stp        x20, x19, [sp, #0x20]
0x000000000091c270: stp        x29, x30, [sp, #0x30]
0x000000000091c274: add        x29, sp, #0x30
0x000000000091c278: mov        x19, x0
0x000000000091c27c: ldr        x0, [x0, #0x108]
0x000000000091c280: bl         #0x6317a8
0x000000000091c284: adrp       x8, #0x60f1000
0x000000000091c288: add        x8, x8, #0x318
0x000000000091c28c: ldp        q0, q1, [x8]
0x000000000091c290: stp        q0, q1, [sp]
0x000000000091c294: ldr        x8, [x0]
0x000000000091c298: ldr        x8, [x8, #0x1a8]
0x000000000091c29c: mov        x1, sp
0x000000000091c2a0: blr        x8
0x000000000091c2a4: ldr        x8, [x0]
0x000000000091c2a8: mov        w9, w8
0x000000000091c2ac: eor        x1, x9, x8, lsr #32
0x000000000091c2b0: add        x0, x19, #0x158
0x000000000091c2b4: bl         #0x47ef850
0x000000000091c2b8: ldr        x0, [x19, #0x108]
0x000000000091c2bc: bl         #0x6317a8
0x000000000091c2c0: ldr        x8, [x0]
0x000000000091c2c4: ldr        x8, [x8, #0x178]
0x000000000091c2c8: mov        w1, #1
0x000000000091c2cc: blr        x8
0x000000000091c2d0: ldp        x29, x30, [sp, #0x30]
0x000000000091c2d4: ldp        x20, x19, [sp, #0x20]
0x000000000091c2d8: add        sp, sp, #0x40
0x000000000091c2dc: ret        
