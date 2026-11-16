; instruction-faithful ARM64 fallback for RobloxLib::function_61d288
0x000000000061d288: sub        sp, sp, #0x30
0x000000000061d28c: stp        x20, x19, [sp, #0x10]
0x000000000061d290: stp        x29, x30, [sp, #0x20]
0x000000000061d294: add        x29, sp, #0x20
0x000000000061d298: mov        x19, x0
0x000000000061d29c: ldrsb      w8, [x0, #0x47]
0x000000000061d2a0: tbz        w8, #0x1f, #0x61d2ac
0x000000000061d2a4: ldr        x0, [x19, #0x30]
0x000000000061d2a8: bl         #0x47e93a8
0x000000000061d2ac: add        x8, x19, #0x18
0x000000000061d2b0: str        x8, [sp, #8]
0x000000000061d2b4: add        x0, sp, #8
0x000000000061d2b8: bl         #0x18c0c0
0x000000000061d2bc: str        x19, [sp, #8]
0x000000000061d2c0: add        x0, sp, #8
0x000000000061d2c4: bl         #0x18c0c0
0x000000000061d2c8: mov        x0, x19
0x000000000061d2cc: ldp        x29, x30, [sp, #0x20]
0x000000000061d2d0: ldp        x20, x19, [sp, #0x10]
0x000000000061d2d4: add        sp, sp, #0x30
0x000000000061d2d8: ret        
