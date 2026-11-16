; instruction-faithful ARM64 fallback for RobloxLib::function_248d94
0x0000000000248d94: sub        sp, sp, #0x30
0x0000000000248d98: stp        x20, x19, [sp, #0x10]
0x0000000000248d9c: stp        x29, x30, [sp, #0x20]
0x0000000000248da0: add        x29, sp, #0x20
0x0000000000248da4: ldr        w8, [x0]
0x0000000000248da8: cbz        w8, #0x248de0
0x0000000000248dac: mov        x19, x0
0x0000000000248db0: mov        w2, #0
0x0000000000248db4: bl         #0x248dfc
0x0000000000248db8: tbnz       x0, #0x20, #0x248de0
0x0000000000248dbc: ldr        x8, [x19, #8]
0x0000000000248dc0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000248dc4: ldr        w9, [x19, #0x18]
0x0000000000248dc8: mov        x0, sp
0x0000000000248dcc: and        w2, w9, w8
0x0000000000248dd0: mov        x1, x19
0x0000000000248dd4: bl         #0x20f3b0
0x0000000000248dd8: ldr        x0, [sp]
0x0000000000248ddc: b          #0x248de8
0x0000000000248de0: mov        x0, #0
0x0000000000248de4: str        wzr, [sp, #8]
0x0000000000248de8: ldr        x1, [sp, #8]
0x0000000000248dec: ldp        x29, x30, [sp, #0x20]
0x0000000000248df0: ldp        x20, x19, [sp, #0x10]
0x0000000000248df4: add        sp, sp, #0x30
0x0000000000248df8: ret        
