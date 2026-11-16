; instruction-faithful ARM64 fallback for RobloxLib::function_1189d54
0x0000000001189d54: sub        sp, sp, #0x30
0x0000000001189d58: stp        x20, x19, [sp, #0x10]
0x0000000001189d5c: stp        x29, x30, [sp, #0x20]
0x0000000001189d60: add        x29, sp, #0x20
0x0000000001189d64: ldr        w8, [x0]
0x0000000001189d68: cbz        w8, #0x1189da0
0x0000000001189d6c: mov        x19, x0
0x0000000001189d70: mov        w2, #0
0x0000000001189d74: bl         #0x1189dbc
0x0000000001189d78: tbnz       x0, #0x20, #0x1189da0
0x0000000001189d7c: ldr        x8, [x19, #8]
0x0000000001189d80: ldr        w8, [x8, w0, uxtw #2]
0x0000000001189d84: ldr        w9, [x19, #0x18]
0x0000000001189d88: mov        x0, sp
0x0000000001189d8c: and        w2, w9, w8
0x0000000001189d90: mov        x1, x19
0x0000000001189d94: bl         #0x20f3b0
0x0000000001189d98: ldr        x0, [sp]
0x0000000001189d9c: b          #0x1189da8
0x0000000001189da0: mov        x0, #0
0x0000000001189da4: str        wzr, [sp, #8]
0x0000000001189da8: ldr        x1, [sp, #8]
0x0000000001189dac: ldp        x29, x30, [sp, #0x20]
0x0000000001189db0: ldp        x20, x19, [sp, #0x10]
0x0000000001189db4: add        sp, sp, #0x30
0x0000000001189db8: ret        
