; instruction-faithful ARM64 fallback for RobloxLib::function_15e9d80
0x00000000015e9d80: sub        sp, sp, #0x30
0x00000000015e9d84: stp        x20, x19, [sp, #0x10]
0x00000000015e9d88: stp        x29, x30, [sp, #0x20]
0x00000000015e9d8c: add        x29, sp, #0x20
0x00000000015e9d90: ldr        w8, [x0]
0x00000000015e9d94: cbz        w8, #0x15e9dcc
0x00000000015e9d98: mov        x19, x0
0x00000000015e9d9c: mov        w2, #0
0x00000000015e9da0: bl         #0x4ce4c8
0x00000000015e9da4: tbnz       x0, #0x20, #0x15e9dcc
0x00000000015e9da8: ldr        x8, [x19, #8]
0x00000000015e9dac: ldr        w8, [x8, w0, uxtw #2]
0x00000000015e9db0: ldr        w9, [x19, #0x18]
0x00000000015e9db4: mov        x0, sp
0x00000000015e9db8: and        w2, w9, w8
0x00000000015e9dbc: mov        x1, x19
0x00000000015e9dc0: bl         #0x20f3b0
0x00000000015e9dc4: ldr        x0, [sp]
0x00000000015e9dc8: b          #0x15e9dd4
0x00000000015e9dcc: mov        x0, #0
0x00000000015e9dd0: str        wzr, [sp, #8]
0x00000000015e9dd4: ldr        x1, [sp, #8]
0x00000000015e9dd8: ldp        x29, x30, [sp, #0x20]
0x00000000015e9ddc: ldp        x20, x19, [sp, #0x10]
0x00000000015e9de0: add        sp, sp, #0x30
0x00000000015e9de4: ret        
