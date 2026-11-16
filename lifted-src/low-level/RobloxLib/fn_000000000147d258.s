; instruction-faithful ARM64 fallback for RobloxLib::function_147d258
0x000000000147d258: sub        sp, sp, #0x30
0x000000000147d25c: stp        x20, x19, [sp, #0x10]
0x000000000147d260: stp        x29, x30, [sp, #0x20]
0x000000000147d264: add        x29, sp, #0x20
0x000000000147d268: ldr        w8, [x0]
0x000000000147d26c: cbz        w8, #0x147d2a4
0x000000000147d270: mov        x19, x0
0x000000000147d274: mov        w2, #0
0x000000000147d278: bl         #0x147b770
0x000000000147d27c: tbnz       x0, #0x20, #0x147d2a4
0x000000000147d280: ldr        x8, [x19, #8]
0x000000000147d284: ldr        w8, [x8, w0, uxtw #2]
0x000000000147d288: ldr        w9, [x19, #0x18]
0x000000000147d28c: mov        x0, sp
0x000000000147d290: and        w2, w9, w8
0x000000000147d294: mov        x1, x19
0x000000000147d298: bl         #0x20f3b0
0x000000000147d29c: ldr        x0, [sp]
0x000000000147d2a0: b          #0x147d2ac
0x000000000147d2a4: mov        x0, #0
0x000000000147d2a8: str        wzr, [sp, #8]
0x000000000147d2ac: ldr        x1, [sp, #8]
0x000000000147d2b0: ldp        x29, x30, [sp, #0x20]
0x000000000147d2b4: ldp        x20, x19, [sp, #0x10]
0x000000000147d2b8: add        sp, sp, #0x30
0x000000000147d2bc: ret        
