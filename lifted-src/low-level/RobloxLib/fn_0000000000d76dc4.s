; instruction-faithful ARM64 fallback for RobloxLib::function_d76dc4
0x0000000000d76dc4: sub        sp, sp, #0x40
0x0000000000d76dc8: stp        x22, x21, [sp, #0x10]
0x0000000000d76dcc: stp        x20, x19, [sp, #0x20]
0x0000000000d76dd0: stp        x29, x30, [sp, #0x30]
0x0000000000d76dd4: add        x29, sp, #0x30
0x0000000000d76dd8: mov        x19, x0
0x0000000000d76ddc: stp        xzr, xzr, [x0]
0x0000000000d76de0: str        xzr, [x0, #0x10]
0x0000000000d76de4: ldr        x8, [x2]
0x0000000000d76de8: str        x8, [x0, #0x18]
0x0000000000d76dec: str        x0, [sp]
0x0000000000d76df0: strb       wzr, [sp, #8]
0x0000000000d76df4: cbz        x1, #0xd76e1c
0x0000000000d76df8: mov        x20, x1
0x0000000000d76dfc: mov        x0, x19
0x0000000000d76e00: bl         #0x27ab0c
0x0000000000d76e04: ldr        x21, [x19, #8]
0x0000000000d76e08: lsl        x1, x20, #2
0x0000000000d76e0c: mov        x0, x21
0x0000000000d76e10: bl         #0x4b987a0
0x0000000000d76e14: add        x8, x21, x20, lsl #2
0x0000000000d76e18: str        x8, [x19, #8]
0x0000000000d76e1c: mov        x0, x19
0x0000000000d76e20: ldp        x29, x30, [sp, #0x30]
0x0000000000d76e24: ldp        x20, x19, [sp, #0x20]
0x0000000000d76e28: ldp        x22, x21, [sp, #0x10]
0x0000000000d76e2c: add        sp, sp, #0x40
0x0000000000d76e30: ret        
0x0000000000d76e34: mov        x19, x0
0x0000000000d76e38: mov        x0, sp
0x0000000000d76e3c: bl         #0xd70f8c
0x0000000000d76e40: mov        x0, x19
0x0000000000d76e44: bl         #0x4b97984
