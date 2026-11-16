; instruction-faithful ARM64 fallback for RobloxLib::function_88e29c
0x000000000088e29c: stp        x20, x19, [sp, #-0x20]!
0x000000000088e2a0: stp        x29, x30, [sp, #0x10]
0x000000000088e2a4: add        x29, sp, #0x10
0x000000000088e2a8: mov        x19, x0
0x000000000088e2ac: ldr        x8, [x0, #8]
0x000000000088e2b0: cbz        x8, #0x88e2d8
0x000000000088e2b4: ldrb       w9, [x19, #0x11]
0x000000000088e2b8: cmp        w9, #1
0x000000000088e2bc: b.ne       #0x88e300
0x000000000088e2c0: ldrsb      w9, [x8, #0x27]
0x000000000088e2c4: tbz        w9, #0x1f, #0x88e2d0
0x000000000088e2c8: ldr        x0, [x8, #0x10]
0x000000000088e2cc: bl         #0x47e93a8
0x000000000088e2d0: strb       wzr, [x19, #0x11]
0x000000000088e2d4: b          #0x88e300
0x000000000088e2d8: strh       wzr, [x19, #0x10]
0x000000000088e2dc: mov        w0, #0x38
0x000000000088e2e0: bl         #0x47e9370
0x000000000088e2e4: str        x0, [x19, #8]
0x000000000088e2e8: movi       v0.16b, #0
0x000000000088e2ec: stp        q0, q0, [x0]
0x000000000088e2f0: str        q0, [x0, #0x20]
0x000000000088e2f4: str        xzr, [x0, #0x30]
0x000000000088e2f8: mov        w8, #1
0x000000000088e2fc: strb       w8, [x19, #0x10]
0x000000000088e300: ldp        x29, x30, [sp, #0x10]
0x000000000088e304: ldp        x20, x19, [sp], #0x20
0x000000000088e308: ret        
