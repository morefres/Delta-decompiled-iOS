; instruction-faithful ARM64 fallback for RobloxLib::function_16f50fc
0x00000000016f50fc: stp        x20, x19, [sp, #-0x20]!
0x00000000016f5100: stp        x29, x30, [sp, #0x10]
0x00000000016f5104: add        x29, sp, #0x10
0x00000000016f5108: mov        x19, x0
0x00000000016f510c: str        xzr, [x0, #8]
0x00000000016f5110: ldr        x8, [x0, #0x10]
0x00000000016f5114: cbz        x8, #0x16f5128
0x00000000016f5118: ldr        x0, [x19]
0x00000000016f511c: bl         #0x47e8f20
0x00000000016f5120: str        xzr, [x19, #0x10]
0x00000000016f5124: str        xzr, [x19]
0x00000000016f5128: mov        x0, x19
0x00000000016f512c: ldp        x29, x30, [sp, #0x10]
0x00000000016f5130: ldp        x20, x19, [sp], #0x20
0x00000000016f5134: ret        
0x00000000016f5138: bl         #0x18bd8
