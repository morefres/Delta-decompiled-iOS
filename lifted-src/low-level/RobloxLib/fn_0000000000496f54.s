; instruction-faithful ARM64 fallback for RobloxLib::function_496f54
0x0000000000496f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000496f58: stp        x29, x30, [sp, #0x10]
0x0000000000496f5c: add        x29, sp, #0x10
0x0000000000496f60: mov        x19, x0
0x0000000000496f64: cbz        w1, #0x496f90
0x0000000000496f68: mov        x20, x1
0x0000000000496f6c: mov        x0, x19
0x0000000000496f70: bl         #0x21aa7c
0x0000000000496f74: stp        xzr, x0, [x19, #8]
0x0000000000496f78: stp        wzr, w20, [x19]
0x0000000000496f7c: mov        x0, x19
0x0000000000496f80: mov        w1, #0
0x0000000000496f84: ldp        x29, x30, [sp, #0x10]
0x0000000000496f88: ldp        x20, x19, [sp], #0x20
0x0000000000496f8c: b          #0x496fa4
0x0000000000496f90: movi       v0.16b, #0
0x0000000000496f94: stp        q0, q0, [x19]
0x0000000000496f98: ldp        x29, x30, [sp, #0x10]
0x0000000000496f9c: ldp        x20, x19, [sp], #0x20
0x0000000000496fa0: ret        
