; instruction-faithful ARM64 fallback for RobloxLib::function_22b294
0x000000000022b294: sub        sp, sp, #0x40
0x000000000022b298: stp        x22, x21, [sp, #0x10]
0x000000000022b29c: stp        x20, x19, [sp, #0x20]
0x000000000022b2a0: stp        x29, x30, [sp, #0x30]
0x000000000022b2a4: add        x29, sp, #0x30
0x000000000022b2a8: mov        x20, x2
0x000000000022b2ac: mov        x21, x1
0x000000000022b2b0: mov        x19, x0
0x000000000022b2b4: stp        x1, x2, [sp]
0x000000000022b2b8: bl         #0x22b2f4
0x000000000022b2bc: tbz        w0, #0, #0x22b2f0
0x000000000022b2c0: ldr        x8, [x21, #0x10]
0x000000000022b2c4: add        x1, x8, w20, uxtw #4
0x000000000022b2c8: mov        x0, x19
0x000000000022b2cc: bl         #0x22b368
0x000000000022b2d0: mov        x0, sp
0x000000000022b2d4: bl         #0x20f428
0x000000000022b2d8: ldp        x0, x1, [sp]
0x000000000022b2dc: ldp        x29, x30, [sp, #0x30]
0x000000000022b2e0: ldp        x20, x19, [sp, #0x20]
0x000000000022b2e4: ldp        x22, x21, [sp, #0x10]
0x000000000022b2e8: add        sp, sp, #0x40
0x000000000022b2ec: ret        
0x000000000022b2f0: bl         #0x4b12328
