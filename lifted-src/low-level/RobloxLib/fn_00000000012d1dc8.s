; instruction-faithful ARM64 fallback for RobloxLib::function_12d1dc8
0x00000000012d1dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000012d1dcc: stp        x29, x30, [sp, #0x10]
0x00000000012d1dd0: add        x29, sp, #0x10
0x00000000012d1dd4: mov        x19, x0
0x00000000012d1dd8: ldp        x9, x8, [x0, #8]
0x00000000012d1ddc: cmp        x8, x9
0x00000000012d1de0: b.eq       #0x12d1df8
0x00000000012d1de4: sub        x9, x9, x8
0x00000000012d1de8: add        x9, x9, #0x1f
0x00000000012d1dec: and        x9, x9, #0xffffffffffffffe0
0x00000000012d1df0: add        x8, x8, x9
0x00000000012d1df4: str        x8, [x19, #0x10]
0x00000000012d1df8: ldr        x1, [x19]
0x00000000012d1dfc: cbz        x1, #0x12d1e1c
0x00000000012d1e00: ldp        x9, x8, [x19, #0x18]
0x00000000012d1e04: sub        x2, x9, x1
0x00000000012d1e08: ldr        x0, [x8]
0x00000000012d1e0c: ldr        x8, [x0]
0x00000000012d1e10: ldr        x8, [x8, #0x18]
0x00000000012d1e14: mov        w3, #8
0x00000000012d1e18: blr        x8
0x00000000012d1e1c: mov        x0, x19
0x00000000012d1e20: ldp        x29, x30, [sp, #0x10]
0x00000000012d1e24: ldp        x20, x19, [sp], #0x20
0x00000000012d1e28: ret        
0x00000000012d1e2c: bl         #0x18bd8
