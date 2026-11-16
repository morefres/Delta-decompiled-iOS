; instruction-faithful ARM64 fallback for RobloxLib::function_159b574
0x000000000159b574: stp        x20, x19, [sp, #-0x20]!
0x000000000159b578: stp        x29, x30, [sp, #0x10]
0x000000000159b57c: add        x29, sp, #0x10
0x000000000159b580: mov        x19, x1
0x000000000159b584: mov        x20, x0
0x000000000159b588: str        xzr, [x0, #0x18]
0x000000000159b58c: bl         #0x19204
0x000000000159b590: ldr        w8, [x19, #0x20]
0x000000000159b594: str        w8, [x20, #0x20]
0x000000000159b598: ldp        x29, x30, [sp, #0x10]
0x000000000159b59c: ldp        x20, x19, [sp], #0x20
0x000000000159b5a0: ret        
