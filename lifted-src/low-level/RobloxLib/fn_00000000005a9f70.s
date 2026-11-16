; instruction-faithful ARM64 fallback for RobloxLib::function_5a9f70
0x00000000005a9f70: sub        sp, sp, #0x30
0x00000000005a9f74: stp        x20, x19, [sp, #0x10]
0x00000000005a9f78: stp        x29, x30, [sp, #0x20]
0x00000000005a9f7c: add        x29, sp, #0x20
0x00000000005a9f80: mov        x3, x2
0x00000000005a9f84: mov        x2, x1
0x00000000005a9f88: mov        x19, x0
0x00000000005a9f8c: stp        xzr, xzr, [x0, #8]
0x00000000005a9f90: adrp       x8, #0x5c4b000
0x00000000005a9f94: add        x8, x8, #0x358
0x00000000005a9f98: str        x8, [x0]
0x00000000005a9f9c: add        x0, sp, #0xf
0x00000000005a9fa0: add        x1, x19, #0x18
0x00000000005a9fa4: bl         #0x5aa00c
0x00000000005a9fa8: mov        x0, x19
0x00000000005a9fac: ldp        x29, x30, [sp, #0x20]
0x00000000005a9fb0: ldp        x20, x19, [sp, #0x10]
0x00000000005a9fb4: add        sp, sp, #0x30
0x00000000005a9fb8: ret        
0x00000000005a9fbc: mov        x20, x0
0x00000000005a9fc0: mov        x0, x19
0x00000000005a9fc4: bl         #0x4b980a4
0x00000000005a9fc8: mov        x0, x20
0x00000000005a9fcc: bl         #0x4b97984
