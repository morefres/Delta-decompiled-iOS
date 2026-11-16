; instruction-faithful ARM64 fallback for RobloxLib::function_263e6c
0x0000000000263e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000263e70: stp        x29, x30, [sp, #0x10]
0x0000000000263e74: add        x29, sp, #0x10
0x0000000000263e78: ldr        x1, [x0]
0x0000000000263e7c: cbz        x1, #0x263ea8
0x0000000000263e80: mov        x19, x0
0x0000000000263e84: str        x1, [x0, #8]
0x0000000000263e88: ldp        x8, x0, [x0, #0x10]
0x0000000000263e8c: sub        x2, x8, x1
0x0000000000263e90: ldr        x8, [x0]
0x0000000000263e94: ldr        x8, [x8, #0x18]
0x0000000000263e98: mov        w3, #8
0x0000000000263e9c: blr        x8
0x0000000000263ea0: stp        xzr, xzr, [x19]
0x0000000000263ea4: str        xzr, [x19, #0x10]
0x0000000000263ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000263eac: ldp        x20, x19, [sp], #0x20
0x0000000000263eb0: ret        
0x0000000000263eb4: bl         #0x18bd8
