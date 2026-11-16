; instruction-faithful ARM64 fallback for RobloxLib::function_38e264
0x000000000038e264: sub        sp, sp, #0x60
0x000000000038e268: stp        x22, x21, [sp, #0x30]
0x000000000038e26c: stp        x20, x19, [sp, #0x40]
0x000000000038e270: stp        x29, x30, [sp, #0x50]
0x000000000038e274: add        x29, sp, #0x50
0x000000000038e278: mov        x20, x3
0x000000000038e27c: mov        x4, x2
0x000000000038e280: mov        x19, x0
0x000000000038e284: add        x2, sp, #0x28
0x000000000038e288: add        x3, sp, #0x20
0x000000000038e28c: bl         #0x27c6bc
0x000000000038e290: mov        x21, x0
0x000000000038e294: ldr        x0, [x0]
0x000000000038e298: cbz        x0, #0x38e2a4
0x000000000038e29c: mov        x1, #0
0x000000000038e2a0: b          #0x38e2d0
0x000000000038e2a4: add        x8, sp, #8
0x000000000038e2a8: mov        x0, x19
0x000000000038e2ac: mov        x1, x20
0x000000000038e2b0: bl         #0x30e07c
0x000000000038e2b4: ldr        x1, [sp, #0x28]
0x000000000038e2b8: ldr        x3, [sp, #8]
0x000000000038e2bc: mov        x0, x19
0x000000000038e2c0: mov        x2, x21
0x000000000038e2c4: bl         #0x27bfe8
0x000000000038e2c8: ldr        x0, [sp, #8]
0x000000000038e2cc: mov        w1, #1
0x000000000038e2d0: ldp        x29, x30, [sp, #0x50]
0x000000000038e2d4: ldp        x20, x19, [sp, #0x40]
0x000000000038e2d8: ldp        x22, x21, [sp, #0x30]
0x000000000038e2dc: add        sp, sp, #0x60
0x000000000038e2e0: ret        
