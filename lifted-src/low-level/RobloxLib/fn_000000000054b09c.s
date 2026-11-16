; instruction-faithful ARM64 fallback for RobloxLib::function_54b09c
0x000000000054b09c: stp        x20, x19, [sp, #-0x20]!
0x000000000054b0a0: stp        x29, x30, [sp, #0x10]
0x000000000054b0a4: add        x29, sp, #0x10
0x000000000054b0a8: mov        x19, x1
0x000000000054b0ac: mov        x20, x0
0x000000000054b0b0: ldr        q0, [x1], #0x10
0x000000000054b0b4: str        q0, [x0]
0x000000000054b0b8: str        xzr, [x0, #0x28]
0x000000000054b0bc: add        x0, x0, #0x10
0x000000000054b0c0: bl         #0x18bf0
0x000000000054b0c4: ldr        d0, [x19, #0x30]
0x000000000054b0c8: str        d0, [x20, #0x30]
0x000000000054b0cc: ldp        x29, x30, [sp, #0x10]
0x000000000054b0d0: ldp        x20, x19, [sp], #0x20
0x000000000054b0d4: ret        
0x000000000054b0d8: sub        sp, sp, #0x30
0x000000000054b0dc: stp        x20, x19, [sp, #0x10]
0x000000000054b0e0: stp        x29, x30, [sp, #0x20]
0x000000000054b0e4: add        x29, sp, #0x20
0x000000000054b0e8: mov        x19, x2
0x000000000054b0ec: mov        x2, x1
0x000000000054b0f0: ldp        x20, x1, [x0], #0x10
0x000000000054b0f4: bl         #0x209bd8
0x000000000054b0f8: ldr        w1, [x20, #0x48]
0x000000000054b0fc: add        x8, sp, #8
0x000000000054b100: mov        x0, x19
0x000000000054b104: bl         #0x3b29014
0x000000000054b108: add        x0, sp, #8
0x000000000054b10c: mov        x1, #0
0x000000000054b110: bl         #0x2f3628
0x000000000054b114: ldp        x29, x30, [sp, #0x20]
0x000000000054b118: ldp        x20, x19, [sp, #0x10]
0x000000000054b11c: add        sp, sp, #0x30
0x000000000054b120: ret        
