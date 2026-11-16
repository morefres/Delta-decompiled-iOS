; instruction-faithful ARM64 fallback for RobloxLib::function_37c284
0x000000000037c284: sub        sp, sp, #0x30
0x000000000037c288: stp        x20, x19, [sp, #0x10]
0x000000000037c28c: stp        x29, x30, [sp, #0x20]
0x000000000037c290: add        x29, sp, #0x20
0x000000000037c294: ldr        w8, [x0]
0x000000000037c298: cbz        w8, #0x37c2d0
0x000000000037c29c: mov        x19, x0
0x000000000037c2a0: mov        w2, #0
0x000000000037c2a4: bl         #0x37c2ec
0x000000000037c2a8: tbnz       x0, #0x20, #0x37c2d0
0x000000000037c2ac: ldr        x8, [x19, #8]
0x000000000037c2b0: ldr        w8, [x8, w0, uxtw #2]
0x000000000037c2b4: ldr        w9, [x19, #0x18]
0x000000000037c2b8: mov        x0, sp
0x000000000037c2bc: and        w2, w9, w8
0x000000000037c2c0: mov        x1, x19
0x000000000037c2c4: bl         #0x20f3b0
0x000000000037c2c8: ldr        x0, [sp]
0x000000000037c2cc: b          #0x37c2d8
0x000000000037c2d0: mov        x0, #0
0x000000000037c2d4: str        wzr, [sp, #8]
0x000000000037c2d8: ldr        x1, [sp, #8]
0x000000000037c2dc: ldp        x29, x30, [sp, #0x20]
0x000000000037c2e0: ldp        x20, x19, [sp, #0x10]
0x000000000037c2e4: add        sp, sp, #0x30
0x000000000037c2e8: ret        
