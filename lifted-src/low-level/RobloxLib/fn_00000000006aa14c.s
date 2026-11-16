; instruction-faithful ARM64 fallback for RobloxLib::function_6aa14c
0x00000000006aa14c: stp        x20, x19, [sp, #-0x20]!
0x00000000006aa150: stp        x29, x30, [sp, #0x10]
0x00000000006aa154: add        x29, sp, #0x10
0x00000000006aa158: mov        x19, x0
0x00000000006aa15c: ldr        x1, [x0, #0x10]
0x00000000006aa160: bl         #0x6aa184
0x00000000006aa164: ldr        x0, [x19]
0x00000000006aa168: str        xzr, [x19]
0x00000000006aa16c: cbz        x0, #0x6aa174
0x00000000006aa170: bl         #0x47e93a8
0x00000000006aa174: mov        x0, x19
0x00000000006aa178: ldp        x29, x30, [sp, #0x10]
0x00000000006aa17c: ldp        x20, x19, [sp], #0x20
0x00000000006aa180: ret        
0x00000000006aa184: cbz        x1, #0x6aa1bc
0x00000000006aa188: stp        x20, x19, [sp, #-0x20]!
0x00000000006aa18c: stp        x29, x30, [sp, #0x10]
0x00000000006aa190: add        x29, sp, #0x10
0x00000000006aa194: mov        x19, x1
0x00000000006aa198: mov        x0, x19
0x00000000006aa19c: ldr        x20, [x0], #0x10
0x00000000006aa1a0: bl         #0x6a78f0
0x00000000006aa1a4: mov        x0, x19
0x00000000006aa1a8: bl         #0x47e93a8
0x00000000006aa1ac: mov        x19, x20
0x00000000006aa1b0: cbnz       x20, #0x6aa198
0x00000000006aa1b4: ldp        x29, x30, [sp, #0x10]
0x00000000006aa1b8: ldp        x20, x19, [sp], #0x20
0x00000000006aa1bc: ret        
