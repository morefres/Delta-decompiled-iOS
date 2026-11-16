; instruction-faithful ARM64 fallback for RobloxLib::function_a85dd4
0x0000000000a85dd4: sub        sp, sp, #0x30
0x0000000000a85dd8: stp        x20, x19, [sp, #0x10]
0x0000000000a85ddc: stp        x29, x30, [sp, #0x20]
0x0000000000a85de0: add        x29, sp, #0x20
0x0000000000a85de4: ldr        w8, [x0]
0x0000000000a85de8: cbz        w8, #0xa85e20
0x0000000000a85dec: mov        x19, x0
0x0000000000a85df0: mov        w2, #0
0x0000000000a85df4: bl         #0xa7763c
0x0000000000a85df8: tbnz       x0, #0x20, #0xa85e20
0x0000000000a85dfc: ldr        x8, [x19, #8]
0x0000000000a85e00: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a85e04: ldr        w9, [x19, #0x18]
0x0000000000a85e08: mov        x0, sp
0x0000000000a85e0c: and        w2, w9, w8
0x0000000000a85e10: mov        x1, x19
0x0000000000a85e14: bl         #0x20f3b0
0x0000000000a85e18: ldr        x0, [sp]
0x0000000000a85e1c: b          #0xa85e28
0x0000000000a85e20: mov        x0, #0
0x0000000000a85e24: str        wzr, [sp, #8]
0x0000000000a85e28: ldr        x1, [sp, #8]
0x0000000000a85e2c: ldp        x29, x30, [sp, #0x20]
0x0000000000a85e30: ldp        x20, x19, [sp, #0x10]
0x0000000000a85e34: add        sp, sp, #0x30
0x0000000000a85e38: ret        
