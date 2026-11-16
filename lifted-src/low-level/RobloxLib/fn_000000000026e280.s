; instruction-faithful ARM64 fallback for RobloxLib::function_26e280
0x000000000026e280: sub        sp, sp, #0x30
0x000000000026e284: stp        x20, x19, [sp, #0x10]
0x000000000026e288: stp        x29, x30, [sp, #0x20]
0x000000000026e28c: add        x29, sp, #0x20
0x000000000026e290: ldr        w8, [x0]
0x000000000026e294: cbz        w8, #0x26e2cc
0x000000000026e298: mov        x19, x0
0x000000000026e29c: mov        w2, #0
0x000000000026e2a0: bl         #0x267ce4
0x000000000026e2a4: tbnz       x0, #0x20, #0x26e2cc
0x000000000026e2a8: ldr        x8, [x19, #8]
0x000000000026e2ac: ldr        w8, [x8, w0, uxtw #2]
0x000000000026e2b0: ldr        w9, [x19, #0x18]
0x000000000026e2b4: mov        x0, sp
0x000000000026e2b8: and        w2, w9, w8
0x000000000026e2bc: mov        x1, x19
0x000000000026e2c0: bl         #0x20f3b0
0x000000000026e2c4: ldr        x0, [sp]
0x000000000026e2c8: b          #0x26e2d4
0x000000000026e2cc: mov        x0, #0
0x000000000026e2d0: str        wzr, [sp, #8]
0x000000000026e2d4: ldr        x1, [sp, #8]
0x000000000026e2d8: ldp        x29, x30, [sp, #0x20]
0x000000000026e2dc: ldp        x20, x19, [sp, #0x10]
0x000000000026e2e0: add        sp, sp, #0x30
0x000000000026e2e4: ret        
