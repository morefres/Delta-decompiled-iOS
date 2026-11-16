; instruction-faithful ARM64 fallback for RobloxLib::function_7a0dcc
0x00000000007a0dcc: sub        sp, sp, #0x30
0x00000000007a0dd0: stp        x20, x19, [sp, #0x10]
0x00000000007a0dd4: stp        x29, x30, [sp, #0x20]
0x00000000007a0dd8: add        x29, sp, #0x20
0x00000000007a0ddc: mov        x19, x0
0x00000000007a0de0: mov        x8, sp
0x00000000007a0de4: bl         #0x7a0ea0
0x00000000007a0de8: ldr        x8, [sp]
0x00000000007a0dec: cbz        x8, #0x7a0e10
0x00000000007a0df0: ldr        x0, [sp, #8]
0x00000000007a0df4: ldr        x1, [x19, #0x18]
0x00000000007a0df8: bl         #0x79fc8c
0x00000000007a0dfc: ldr        x0, [sp]
0x00000000007a0e00: cbz        x0, #0x7a0e10
0x00000000007a0e04: ldr        x8, [x0]
0x00000000007a0e08: ldr        x8, [x8, #0x10]
0x00000000007a0e0c: blr        x8
0x00000000007a0e10: ldp        x29, x30, [sp, #0x20]
0x00000000007a0e14: ldp        x20, x19, [sp, #0x10]
0x00000000007a0e18: add        sp, sp, #0x30
0x00000000007a0e1c: ret        
0x00000000007a0e20: bl         #0x18bd8
0x00000000007a0e24: mov        x19, x0
0x00000000007a0e28: ldr        x0, [sp]
0x00000000007a0e2c: cbz        x0, #0x7a0e3c
0x00000000007a0e30: ldr        x8, [x0]
0x00000000007a0e34: ldr        x8, [x8, #0x10]
0x00000000007a0e38: blr        x8
0x00000000007a0e3c: mov        x0, x19
0x00000000007a0e40: bl         #0x4b97984
0x00000000007a0e44: bl         #0x18bd8
