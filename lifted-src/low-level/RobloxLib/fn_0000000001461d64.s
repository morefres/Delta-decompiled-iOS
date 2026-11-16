; instruction-faithful ARM64 fallback for RobloxLib::function_1461d64
0x0000000001461d64: sub        sp, sp, #0x40
0x0000000001461d68: stp        x20, x19, [sp, #0x20]
0x0000000001461d6c: stp        x29, x30, [sp, #0x30]
0x0000000001461d70: add        x29, sp, #0x30
0x0000000001461d74: mov        x19, x0
0x0000000001461d78: add        x8, sp, #8
0x0000000001461d7c: bl         #0x1461ddc
0x0000000001461d80: ldr        x1, [sp, #8]
0x0000000001461d84: mov        x0, x19
0x0000000001461d88: bl         #0x1461eac
0x0000000001461d8c: mov        x19, x0
0x0000000001461d90: mov        x20, x1
0x0000000001461d94: tbnz       w20, #0, #0x1461da8
0x0000000001461d98: ldr        x0, [sp, #8]
0x0000000001461d9c: str        xzr, [sp, #8]
0x0000000001461da0: cbz        x0, #0x1461da8
0x0000000001461da4: bl         #0x47e93a8
0x0000000001461da8: and        x1, x20, #0xff
0x0000000001461dac: mov        x0, x19
0x0000000001461db0: ldp        x29, x30, [sp, #0x30]
0x0000000001461db4: ldp        x20, x19, [sp, #0x20]
0x0000000001461db8: add        sp, sp, #0x40
0x0000000001461dbc: ret        
0x0000000001461dc0: mov        x19, x0
0x0000000001461dc4: ldr        x0, [sp, #8]
0x0000000001461dc8: str        xzr, [sp, #8]
0x0000000001461dcc: cbz        x0, #0x1461dd4
0x0000000001461dd0: bl         #0x47e93a8
0x0000000001461dd4: mov        x0, x19
0x0000000001461dd8: bl         #0x4b97984
