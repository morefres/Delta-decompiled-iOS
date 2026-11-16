; instruction-faithful ARM64 fallback for RobloxLib::function_7a8df8
0x00000000007a8df8: stp        d9, d8, [sp, #-0x30]!
0x00000000007a8dfc: stp        x20, x19, [sp, #0x10]
0x00000000007a8e00: stp        x29, x30, [sp, #0x20]
0x00000000007a8e04: add        x29, sp, #0x20
0x00000000007a8e08: mov        x19, x0
0x00000000007a8e0c: ldr        x20, [x0, #0x20]
0x00000000007a8e10: mov        x0, x20
0x00000000007a8e14: bl         #0x4ba6a80
0x00000000007a8e18: fmov       d8, d0
0x00000000007a8e1c: ldr        x0, [x19, #0x20]
0x00000000007a8e20: bl         #0x4ba6a80
0x00000000007a8e24: fmov       d3, d1
0x00000000007a8e28: fmov       d0, xzr
0x00000000007a8e2c: fmov       d1, xzr
0x00000000007a8e30: mov        x0, x20
0x00000000007a8e34: fmov       d2, d8
0x00000000007a8e38: ldp        x29, x30, [sp, #0x20]
0x00000000007a8e3c: ldp        x20, x19, [sp, #0x10]
0x00000000007a8e40: ldp        d9, d8, [sp], #0x30
0x00000000007a8e44: b          #0x4b9efe0
