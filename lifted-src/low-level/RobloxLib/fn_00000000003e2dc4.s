; instruction-faithful ARM64 fallback for RobloxLib::function_3e2dc4
0x00000000003e2dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000003e2dc8: stp        x29, x30, [sp, #0x10]
0x00000000003e2dcc: add        x29, sp, #0x10
0x00000000003e2dd0: mov        x20, x1
0x00000000003e2dd4: mov        x19, x0
0x00000000003e2dd8: bl         #0x3e2e20
0x00000000003e2ddc: mov        x0, x19
0x00000000003e2de0: mov        x1, x20
0x00000000003e2de4: mov        w2, #1
0x00000000003e2de8: bl         #0x3e295c
0x00000000003e2dec: ldr        x8, [x19, #8]
0x00000000003e2df0: ldr        w8, [x8, w0, uxtw #2]
0x00000000003e2df4: ldr        w9, [x19, #0x18]
0x00000000003e2df8: and        w8, w9, w8
0x00000000003e2dfc: and        x9, x0, #0x100000000
0x00000000003e2e00: tbz        x0, #0x20, #0x3e2e10
0x00000000003e2e04: ldr        x10, [x19, #0x10]
0x00000000003e2e08: add        x10, x10, w8, uxtw #4
0x00000000003e2e0c: stp        xzr, xzr, [x10]
0x00000000003e2e10: orr        x0, x9, x8
0x00000000003e2e14: ldp        x29, x30, [sp, #0x10]
0x00000000003e2e18: ldp        x20, x19, [sp], #0x20
0x00000000003e2e1c: ret        
