; instruction-faithful ARM64 fallback for RobloxLib::function_f5b2a4
0x0000000000f5b2a4: sub        sp, sp, #0x50
0x0000000000f5b2a8: stp        x29, x30, [sp, #0x40]
0x0000000000f5b2ac: add        x29, sp, #0x40
0x0000000000f5b2b0: ldr        x8, [x29, #0x10]
0x0000000000f5b2b4: ldr        x9, [x5]
0x0000000000f5b2b8: ldr        x10, [x6]
0x0000000000f5b2bc: ldr        w11, [x7]
0x0000000000f5b2c0: stp        x9, xzr, [sp]
0x0000000000f5b2c4: stp        x10, xzr, [sp, #0x10]
0x0000000000f5b2c8: stp        x11, xzr, [sp, #0x20]
0x0000000000f5b2cc: adrp       x9, #0x20f000
0x0000000000f5b2d0: add        x9, x9, #0x54c
0x0000000000f5b2d4: stp        x8, x9, [sp, #0x30]
0x0000000000f5b2d8: mov        x6, sp
0x0000000000f5b2dc: mov        w5, #0xf133
0x0000000000f5b2e0: mov        w7, #1
0x0000000000f5b2e4: bl         #0x47eec38
0x0000000000f5b2e8: ldp        x29, x30, [sp, #0x40]
0x0000000000f5b2ec: add        sp, sp, #0x50
0x0000000000f5b2f0: ret        
