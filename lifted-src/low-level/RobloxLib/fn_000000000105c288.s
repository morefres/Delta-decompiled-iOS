; instruction-faithful ARM64 fallback for RobloxLib::function_105c288
0x000000000105c288: stp        x22, x21, [sp, #-0x30]!
0x000000000105c28c: stp        x20, x19, [sp, #0x10]
0x000000000105c290: stp        x29, x30, [sp, #0x20]
0x000000000105c294: add        x29, sp, #0x20
0x000000000105c298: mov        x19, x2
0x000000000105c29c: mov        x2, x1
0x000000000105c2a0: mov        x3, x19
0x000000000105c2a4: bl         #0x105c2e0
0x000000000105c2a8: mov        x20, x0
0x000000000105c2ac: mov        x21, x1
0x000000000105c2b0: tbnz       w21, #0, #0x105c2c8
0x000000000105c2b4: ldr        x8, [x19], #8
0x000000000105c2b8: str        x8, [x20, #0x28]
0x000000000105c2bc: add        x0, x20, #0x30
0x000000000105c2c0: mov        x1, x19
0x000000000105c2c4: bl         #0x264c80
0x000000000105c2c8: and        x1, x21, #0xff
0x000000000105c2cc: mov        x0, x20
0x000000000105c2d0: ldp        x29, x30, [sp, #0x20]
0x000000000105c2d4: ldp        x20, x19, [sp, #0x10]
0x000000000105c2d8: ldp        x22, x21, [sp], #0x30
0x000000000105c2dc: ret        
