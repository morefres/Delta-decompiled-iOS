; instruction-faithful ARM64 fallback for RobloxLib::function_b0c238
0x0000000000b0c238: ldr        w9, [x0, #8]
0x0000000000b0c23c: cbz        w9, #0xb0c2e8
0x0000000000b0c240: sub        sp, sp, #0x30
0x0000000000b0c244: stp        x20, x19, [sp, #0x10]
0x0000000000b0c248: stp        x29, x30, [sp, #0x20]
0x0000000000b0c24c: add        x29, sp, #0x20
0x0000000000b0c250: ldr        x8, [x0]
0x0000000000b0c254: mov        w10, #0x38
0x0000000000b0c258: umaddl     x9, w9, w10, x8
0x0000000000b0c25c: ldr        q0, [x8]
0x0000000000b0c260: ldr        w10, [x8, #0x10]
0x0000000000b0c264: str        w10, [x1, #0x10]
0x0000000000b0c268: str        q0, [x1]
0x0000000000b0c26c: stp        xzr, xzr, [x1, #0x20]
0x0000000000b0c270: str        xzr, [x1, #0x18]
0x0000000000b0c274: ldr        x10, [x8, #0x30]
0x0000000000b0c278: str        x10, [x1, #0x30]
0x0000000000b0c27c: ldur       q0, [x8, #0x18]
0x0000000000b0c280: stur       q0, [x1, #0x18]
0x0000000000b0c284: ldr        x10, [x8, #0x28]
0x0000000000b0c288: str        x10, [x1, #0x28]
0x0000000000b0c28c: stp        xzr, xzr, [x8, #0x18]
0x0000000000b0c290: str        xzr, [x8, #0x28]
0x0000000000b0c294: add        x8, x8, #0x38
0x0000000000b0c298: add        x1, x1, #0x38
0x0000000000b0c29c: cmp        x8, x9
0x0000000000b0c2a0: b.ne       #0xb0c25c
0x0000000000b0c2a4: ldr        w8, [x0, #8]
0x0000000000b0c2a8: cbz        w8, #0xb0c2dc
0x0000000000b0c2ac: ldr        x9, [x0]
0x0000000000b0c2b0: mov        w10, #0x38
0x0000000000b0c2b4: umaddl     x9, w8, w10, x9
0x0000000000b0c2b8: sub        x19, x9, #0x20
0x0000000000b0c2bc: lsl        x9, x8, #3
0x0000000000b0c2c0: sub        x20, x9, x8, lsl #6
0x0000000000b0c2c4: str        x19, [sp, #8]
0x0000000000b0c2c8: add        x0, sp, #8
0x0000000000b0c2cc: bl         #0xb0c1fc
0x0000000000b0c2d0: sub        x19, x19, #0x38
0x0000000000b0c2d4: adds       x20, x20, #0x38
0x0000000000b0c2d8: b.ne       #0xb0c2c4
0x0000000000b0c2dc: ldp        x29, x30, [sp, #0x20]
0x0000000000b0c2e0: ldp        x20, x19, [sp, #0x10]
0x0000000000b0c2e4: add        sp, sp, #0x30
0x0000000000b0c2e8: ret        
