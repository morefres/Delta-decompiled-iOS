; instruction-faithful ARM64 fallback for RobloxLib::function_31b2a0
0x000000000031b2a0: sub        sp, sp, #0x40
0x000000000031b2a4: stp        x20, x19, [sp, #0x20]
0x000000000031b2a8: stp        x29, x30, [sp, #0x30]
0x000000000031b2ac: add        x29, sp, #0x30
0x000000000031b2b0: ldr        x19, [x1]
0x000000000031b2b4: add        x8, sp, #8
0x000000000031b2b8: bl         #0x21e5bc
0x000000000031b2bc: ldr        x20, [sp, #8]
0x000000000031b2c0: str        xzr, [sp, #8]
0x000000000031b2c4: cbz        x20, #0x31b2e4
0x000000000031b2c8: ldrb       w8, [sp, #0x18]
0x000000000031b2cc: cmp        w8, #1
0x000000000031b2d0: b.ne       #0x31b2dc
0x000000000031b2d4: add        x0, x20, #0x18
0x000000000031b2d8: bl         #0x18c70
0x000000000031b2dc: mov        x0, x20
0x000000000031b2e0: bl         #0x47e93a8
0x000000000031b2e4: mov        x0, x19
0x000000000031b2e8: ldp        x29, x30, [sp, #0x30]
0x000000000031b2ec: ldp        x20, x19, [sp, #0x20]
0x000000000031b2f0: add        sp, sp, #0x40
0x000000000031b2f4: ret        
0x000000000031b2f8: stp        x20, x19, [sp, #-0x20]!
0x000000000031b2fc: stp        x29, x30, [sp, #0x10]
0x000000000031b300: add        x29, sp, #0x10
0x000000000031b304: mov        x19, x0
0x000000000031b308: bl         #0x31b1ec
0x000000000031b30c: cbz        x0, #0x31b320
0x000000000031b310: mov        x1, x0
0x000000000031b314: mov        x0, x19
0x000000000031b318: bl         #0x31b2a0
0x000000000031b31c: mov        w0, #1
0x000000000031b320: ldp        x29, x30, [sp, #0x10]
0x000000000031b324: ldp        x20, x19, [sp], #0x20
0x000000000031b328: ret        
