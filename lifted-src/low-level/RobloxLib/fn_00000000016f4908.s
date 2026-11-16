; instruction-faithful ARM64 fallback for RobloxLib::function_16f4908
0x00000000016f4908: stp        x20, x19, [sp, #-0x20]!
0x00000000016f490c: stp        x29, x30, [sp, #0x10]
0x00000000016f4910: add        x29, sp, #0x10
0x00000000016f4914: mov        x19, x0
0x00000000016f4918: str        xzr, [x0, #8]
0x00000000016f491c: ldr        x8, [x0, #0x10]
0x00000000016f4920: cbz        x8, #0x16f4934
0x00000000016f4924: ldr        x0, [x19]
0x00000000016f4928: bl         #0x47e8f20
0x00000000016f492c: str        xzr, [x19, #0x10]
0x00000000016f4930: str        xzr, [x19]
0x00000000016f4934: mov        x0, x19
0x00000000016f4938: ldp        x29, x30, [sp, #0x10]
0x00000000016f493c: ldp        x20, x19, [sp], #0x20
0x00000000016f4940: ret        
0x00000000016f4944: bl         #0x18bd8
