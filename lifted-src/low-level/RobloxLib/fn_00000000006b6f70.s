; instruction-faithful ARM64 fallback for RobloxLib::function_6b6f70
0x00000000006b6f70: sub        sp, sp, #0x30
0x00000000006b6f74: stp        x20, x19, [sp, #0x10]
0x00000000006b6f78: stp        x29, x30, [sp, #0x20]
0x00000000006b6f7c: add        x29, sp, #0x20
0x00000000006b6f80: mov        x19, x0
0x00000000006b6f84: adrp       x8, #0x5bdb000
0x00000000006b6f88: add        x8, x8, #0xe70
0x00000000006b6f8c: str        x8, [x0]
0x00000000006b6f90: ldr        x0, [x0, #0x78]
0x00000000006b6f94: cbz        x0, #0x6b6fa0
0x00000000006b6f98: str        x0, [x19, #0x80]
0x00000000006b6f9c: bl         #0x47e93a8
0x00000000006b6fa0: add        x8, x19, #0x60
0x00000000006b6fa4: str        x8, [sp, #8]
0x00000000006b6fa8: add        x0, sp, #8
0x00000000006b6fac: bl         #0x246dc
0x00000000006b6fb0: mov        x0, x19
0x00000000006b6fb4: bl         #0x47e93a8
0x00000000006b6fb8: ldp        x29, x30, [sp, #0x20]
0x00000000006b6fbc: ldp        x20, x19, [sp, #0x10]
0x00000000006b6fc0: add        sp, sp, #0x30
0x00000000006b6fc4: ret        
