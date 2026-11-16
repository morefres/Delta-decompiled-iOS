; instruction-faithful ARM64 fallback for RobloxLib::function_43d278
0x000000000043d278: stp        x22, x21, [sp, #-0x30]!
0x000000000043d27c: stp        x20, x19, [sp, #0x10]
0x000000000043d280: stp        x29, x30, [sp, #0x20]
0x000000000043d284: add        x29, sp, #0x20
0x000000000043d288: mov        x19, x0
0x000000000043d28c: bl         #0x43d2d8
0x000000000043d290: ldp        x20, x21, [x19]
0x000000000043d294: cmp        x20, x21
0x000000000043d298: b.eq       #0x43d2a8
0x000000000043d29c: ldr        x0, [x20], #8
0x000000000043d2a0: bl         #0x47eaa08
0x000000000043d2a4: b          #0x43d294
0x000000000043d2a8: add        x0, x19, #0x30
0x000000000043d2ac: bl         #0x698120
0x000000000043d2b0: ldr        x0, [x19]
0x000000000043d2b4: cbz        x0, #0x43d2c0
0x000000000043d2b8: str        x0, [x19, #8]
0x000000000043d2bc: bl         #0x47e93a8
0x000000000043d2c0: mov        x0, x19
0x000000000043d2c4: ldp        x29, x30, [sp, #0x20]
0x000000000043d2c8: ldp        x20, x19, [sp, #0x10]
0x000000000043d2cc: ldp        x22, x21, [sp], #0x30
0x000000000043d2d0: ret        
0x000000000043d2d4: bl         #0x18bd8
