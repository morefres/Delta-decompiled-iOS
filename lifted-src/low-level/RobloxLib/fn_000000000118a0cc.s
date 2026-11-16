; instruction-faithful ARM64 fallback for RobloxLib::function_118a0cc
0x000000000118a0cc: sub        sp, sp, #0x40
0x000000000118a0d0: stp        x22, x21, [sp, #0x10]
0x000000000118a0d4: stp        x20, x19, [sp, #0x20]
0x000000000118a0d8: stp        x29, x30, [sp, #0x30]
0x000000000118a0dc: add        x29, sp, #0x30
0x000000000118a0e0: mov        x20, x2
0x000000000118a0e4: mov        x21, x1
0x000000000118a0e8: mov        x19, x0
0x000000000118a0ec: stp        x1, x2, [sp]
0x000000000118a0f0: bl         #0x22b2f4
0x000000000118a0f4: tbz        w0, #0, #0x118a130
0x000000000118a0f8: ldr        x8, [x21, #0x10]
0x000000000118a0fc: mov        w9, w20
0x000000000118a100: mov        w10, #0xa0
0x000000000118a104: umaddl     x1, w9, w10, x8
0x000000000118a108: mov        x0, x19
0x000000000118a10c: bl         #0x118a134
0x000000000118a110: mov        x0, sp
0x000000000118a114: bl         #0x20f428
0x000000000118a118: ldp        x0, x1, [sp]
0x000000000118a11c: ldp        x29, x30, [sp, #0x30]
0x000000000118a120: ldp        x20, x19, [sp, #0x20]
0x000000000118a124: ldp        x22, x21, [sp, #0x10]
0x000000000118a128: add        sp, sp, #0x40
0x000000000118a12c: ret        
0x000000000118a130: bl         #0x4b12d2c
