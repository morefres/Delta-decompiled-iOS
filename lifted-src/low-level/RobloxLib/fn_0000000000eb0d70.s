; instruction-faithful ARM64 fallback for RobloxLib::function_eb0d70
0x0000000000eb0d70: sub        sp, sp, #0x30
0x0000000000eb0d74: stp        x20, x19, [sp, #0x10]
0x0000000000eb0d78: stp        x29, x30, [sp, #0x20]
0x0000000000eb0d7c: add        x29, sp, #0x20
0x0000000000eb0d80: ldr        w8, [x0]
0x0000000000eb0d84: cbz        w8, #0xeb0dbc
0x0000000000eb0d88: mov        x19, x0
0x0000000000eb0d8c: mov        w2, #0
0x0000000000eb0d90: bl         #0xeaedd4
0x0000000000eb0d94: tbnz       x0, #0x20, #0xeb0dbc
0x0000000000eb0d98: ldr        x8, [x19, #8]
0x0000000000eb0d9c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000eb0da0: ldr        w9, [x19, #0x18]
0x0000000000eb0da4: mov        x0, sp
0x0000000000eb0da8: and        w2, w9, w8
0x0000000000eb0dac: mov        x1, x19
0x0000000000eb0db0: bl         #0x20f3b0
0x0000000000eb0db4: ldr        x0, [sp]
0x0000000000eb0db8: b          #0xeb0dc4
0x0000000000eb0dbc: mov        x0, #0
0x0000000000eb0dc0: str        wzr, [sp, #8]
0x0000000000eb0dc4: ldr        x1, [sp, #8]
0x0000000000eb0dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000eb0dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000eb0dd0: add        sp, sp, #0x30
0x0000000000eb0dd4: ret        
