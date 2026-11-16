; instruction-faithful ARM64 fallback for RobloxLib::function_2b6de0
0x00000000002b6de0: stp        x20, x19, [sp, #-0x20]!
0x00000000002b6de4: stp        x29, x30, [sp, #0x10]
0x00000000002b6de8: add        x29, sp, #0x10
0x00000000002b6dec: mov        x20, x1
0x00000000002b6df0: mov        x19, x0
0x00000000002b6df4: add        x0, x0, #0x38
0x00000000002b6df8: bl         #0x46afa68
0x00000000002b6dfc: cbz        w0, #0x2b6e2c
0x00000000002b6e00: ldr        s0, [x20, #8]
0x00000000002b6e04: ldr        s1, [x19, #0x28]
0x00000000002b6e08: fsub       s0, s0, s1
0x00000000002b6e0c: ldr        d1, [x20]
0x00000000002b6e10: ldr        d2, [x19, #0x20]
0x00000000002b6e14: fsub       v1.2s, v1.2s, v2.2s
0x00000000002b6e18: fmul       v1.2s, v1.2s, v1.2s
0x00000000002b6e1c: faddp      s1, v1.2s
0x00000000002b6e20: fmul       s0, s0, s0
0x00000000002b6e24: fadd       s0, s1, s0
0x00000000002b6e28: b          #0x2b6e34
0x00000000002b6e2c: mov        w8, #0x7f800000
0x00000000002b6e30: fmov       s0, w8
0x00000000002b6e34: ldp        x29, x30, [sp, #0x10]
0x00000000002b6e38: ldp        x20, x19, [sp], #0x20
0x00000000002b6e3c: ret        
