; instruction-faithful ARM64 fallback for RobloxLib::function_12c7f54
0x00000000012c7f54: stp        x20, x19, [sp, #-0x20]!
0x00000000012c7f58: stp        x29, x30, [sp, #0x10]
0x00000000012c7f5c: add        x29, sp, #0x10
0x00000000012c7f60: mov        x19, x8
0x00000000012c7f64: ldr        x0, [x0]
0x00000000012c7f68: cbz        x0, #0x12c7f80
0x00000000012c7f6c: bl         #0x12c7f90
0x00000000012c7f70: mov        x8, x19
0x00000000012c7f74: ldp        x29, x30, [sp, #0x10]
0x00000000012c7f78: ldp        x20, x19, [sp], #0x20
0x00000000012c7f7c: b          #0x1a198
0x00000000012c7f80: stp        xzr, xzr, [x19]
0x00000000012c7f84: ldp        x29, x30, [sp, #0x10]
0x00000000012c7f88: ldp        x20, x19, [sp], #0x20
0x00000000012c7f8c: ret        
