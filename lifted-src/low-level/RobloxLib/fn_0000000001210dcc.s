; instruction-faithful ARM64 fallback for RobloxLib::function_1210dcc
0x0000000001210dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001210dd0: stp        x29, x30, [sp, #0x10]
0x0000000001210dd4: add        x29, sp, #0x10
0x0000000001210dd8: mov        x19, x0
0x0000000001210ddc: cbz        w1, #0x1210e08
0x0000000001210de0: mov        x20, x1
0x0000000001210de4: mov        x0, x19
0x0000000001210de8: bl         #0x21aa7c
0x0000000001210dec: stp        xzr, x0, [x19, #8]
0x0000000001210df0: stp        wzr, w20, [x19]
0x0000000001210df4: mov        x0, x19
0x0000000001210df8: mov        w1, #0
0x0000000001210dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001210e00: ldp        x20, x19, [sp], #0x20
0x0000000001210e04: b          #0x1210e1c
0x0000000001210e08: movi       v0.16b, #0
0x0000000001210e0c: stp        q0, q0, [x19]
0x0000000001210e10: ldp        x29, x30, [sp, #0x10]
0x0000000001210e14: ldp        x20, x19, [sp], #0x20
0x0000000001210e18: ret        
