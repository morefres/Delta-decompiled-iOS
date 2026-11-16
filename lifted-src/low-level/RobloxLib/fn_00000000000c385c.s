; instruction-faithful ARM64 fallback for RobloxLib::function_c385c
0x00000000000c385c: sub        sp, sp, #0x30
0x00000000000c3860: stp        x20, x19, [sp, #0x10]
0x00000000000c3864: stp        x29, x30, [sp, #0x20]
0x00000000000c3868: add        x29, sp, #0x20
0x00000000000c386c: mov        x19, x0
0x00000000000c3870: adrp       x8, #0x5bdb000
0x00000000000c3874: add        x8, x8, #0xe70
0x00000000000c3878: str        x8, [x0]
0x00000000000c387c: ldr        x0, [x0, #0x78]
0x00000000000c3880: cbz        x0, #0xc388c
0x00000000000c3884: str        x0, [x19, #0x80]
0x00000000000c3888: bl         #0x47e93a8
0x00000000000c388c: add        x8, x19, #0x60
0x00000000000c3890: str        x8, [sp, #8]
0x00000000000c3894: add        x0, sp, #8
0x00000000000c3898: bl         #0x246dc
0x00000000000c389c: mov        x0, x19
0x00000000000c38a0: bl         #0x47e93a8
0x00000000000c38a4: ldp        x29, x30, [sp, #0x20]
0x00000000000c38a8: ldp        x20, x19, [sp, #0x10]
0x00000000000c38ac: add        sp, sp, #0x30
0x00000000000c38b0: ret        
