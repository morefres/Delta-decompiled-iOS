; instruction-faithful ARM64 fallback for RobloxLib::function_36b9b4
0x000000000036b9b4: sub        sp, sp, #0x40
0x000000000036b9b8: stp        x20, x19, [sp, #0x20]
0x000000000036b9bc: stp        x29, x30, [sp, #0x30]
0x000000000036b9c0: add        x29, sp, #0x30
0x000000000036b9c4: mov        x19, x0
0x000000000036b9c8: cbz        x1, #0x36b9d8
0x000000000036b9cc: add        x0, sp, #8
0x000000000036b9d0: bl         #0x207c60
0x000000000036b9d4: b          #0x36b9e0
0x000000000036b9d8: stp        xzr, xzr, [sp, #8]
0x000000000036b9dc: str        xzr, [sp, #0x18]
0x000000000036b9e0: add        x1, sp, #8
0x000000000036b9e4: mov        x0, x19
0x000000000036b9e8: bl         #0x20e9e4
0x000000000036b9ec: mov        x19, x0
0x000000000036b9f0: ldrsb      w8, [sp, #0x1f]
0x000000000036b9f4: tbz        w8, #0x1f, #0x36ba00
0x000000000036b9f8: ldr        x0, [sp, #8]
0x000000000036b9fc: bl         #0x47e93a8
0x000000000036ba00: mov        x0, x19
0x000000000036ba04: ldp        x29, x30, [sp, #0x30]
0x000000000036ba08: ldp        x20, x19, [sp, #0x20]
0x000000000036ba0c: add        sp, sp, #0x40
0x000000000036ba10: ret        
0x000000000036ba14: mov        x19, x0
0x000000000036ba18: ldrsb      w8, [sp, #0x1f]
0x000000000036ba1c: tbz        w8, #0x1f, #0x36ba28
0x000000000036ba20: ldr        x0, [sp, #8]
0x000000000036ba24: bl         #0x47e93a8
0x000000000036ba28: mov        x0, x19
0x000000000036ba2c: bl         #0x4b97984
