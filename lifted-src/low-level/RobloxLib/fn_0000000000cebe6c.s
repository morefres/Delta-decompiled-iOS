; instruction-faithful ARM64 fallback for RobloxLib::function_cebe6c
0x0000000000cebe6c: sub        sp, sp, #0x30
0x0000000000cebe70: stp        x29, x30, [sp, #0x20]
0x0000000000cebe74: add        x29, sp, #0x20
0x0000000000cebe78: ldr        d0, [x1]
0x0000000000cebe7c: str        d0, [sp]
0x0000000000cebe80: ldr        s0, [x1, #8]
0x0000000000cebe84: str        s0, [sp, #8]
0x0000000000cebe88: mov        w8, #0x3f800000
0x0000000000cebe8c: str        w8, [sp, #0xc]
0x0000000000cebe90: mov        x1, sp
0x0000000000cebe94: bl         #0x46b8d38
0x0000000000cebe98: stp        s0, s1, [sp, #0x10]
0x0000000000cebe9c: stp        s2, s3, [sp, #0x18]
0x0000000000cebea0: add        x0, sp, #0x10
0x0000000000cebea4: bl         #0x123652c
0x0000000000cebea8: ldr        s3, [sp, #0x1c]
0x0000000000cebeac: fmov       s4, #1.00000000
0x0000000000cebeb0: fdiv       s3, s4, s3
0x0000000000cebeb4: fmul       s0, s0, s3
0x0000000000cebeb8: fmul       s1, s1, s3
0x0000000000cebebc: fmul       s2, s2, s3
0x0000000000cebec0: ldp        x29, x30, [sp, #0x20]
0x0000000000cebec4: add        sp, sp, #0x30
0x0000000000cebec8: ret        
