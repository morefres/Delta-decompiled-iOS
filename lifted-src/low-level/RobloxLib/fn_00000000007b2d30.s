; instruction-faithful ARM64 fallback for RobloxLib::function_7b2d30
0x00000000007b2d30: sub        sp, sp, #0x90
0x00000000007b2d34: stp        x22, x21, [sp, #0x60]
0x00000000007b2d38: stp        x20, x19, [sp, #0x70]
0x00000000007b2d3c: stp        x29, x30, [sp, #0x80]
0x00000000007b2d40: add        x29, sp, #0x80
0x00000000007b2d44: mov        x20, x4
0x00000000007b2d48: mov        x21, x3
0x00000000007b2d4c: mov        x19, x1
0x00000000007b2d50: ldrsb      w8, [x2, #0x17]
0x00000000007b2d54: tbnz       w8, #0x1f, #0x7b2d6c
0x00000000007b2d58: ldr        q0, [x2]
0x00000000007b2d5c: str        q0, [sp, #0x40]
0x00000000007b2d60: ldr        x8, [x2, #0x10]
0x00000000007b2d64: str        x8, [sp, #0x50]
0x00000000007b2d68: b          #0x7b2d78
0x00000000007b2d6c: ldp        x1, x2, [x2]
0x00000000007b2d70: add        x0, sp, #0x40
0x00000000007b2d74: bl         #0x23268
0x00000000007b2d78: ldrsb      w8, [x21, #0x17]
0x00000000007b2d7c: tbnz       w8, #0x1f, #0x7b2d94
0x00000000007b2d80: ldr        q0, [x21]
0x00000000007b2d84: str        q0, [sp, #0x20]
0x00000000007b2d88: ldr        x8, [x21, #0x10]
0x00000000007b2d8c: str        x8, [sp, #0x30]
0x00000000007b2d90: b          #0x7b2da0
0x00000000007b2d94: ldp        x1, x2, [x21]
0x00000000007b2d98: add        x0, sp, #0x20
0x00000000007b2d9c: bl         #0x23268
0x00000000007b2da0: ldrsb      w8, [x20, #0x17]
0x00000000007b2da4: tbnz       w8, #0x1f, #0x7b2dbc
0x00000000007b2da8: ldr        q0, [x20]
0x00000000007b2dac: str        q0, [sp]
0x00000000007b2db0: ldr        x8, [x20, #0x10]
0x00000000007b2db4: str        x8, [sp, #0x10]
0x00000000007b2db8: b          #0x7b2dc8
0x00000000007b2dbc: ldp        x1, x2, [x20]
0x00000000007b2dc0: mov        x0, sp
0x00000000007b2dc4: bl         #0x23268
0x00000000007b2dc8: ldr        q0, [sp, #0x40]
0x00000000007b2dcc: str        q0, [x19]
0x00000000007b2dd0: ldr        x8, [sp, #0x50]
0x00000000007b2dd4: str        x8, [x19, #0x10]
0x00000000007b2dd8: ldr        q0, [sp, #0x20]
0x00000000007b2ddc: stur       q0, [x19, #0x18]
0x00000000007b2de0: ldr        x8, [sp, #0x30]
0x00000000007b2de4: str        x8, [x19, #0x28]
0x00000000007b2de8: ldr        q0, [sp]
0x00000000007b2dec: str        q0, [x19, #0x30]
0x00000000007b2df0: ldr        x8, [sp, #0x10]
0x00000000007b2df4: str        x8, [x19, #0x40]
0x00000000007b2df8: ldp        x29, x30, [sp, #0x80]
0x00000000007b2dfc: ldp        x20, x19, [sp, #0x70]
0x00000000007b2e00: ldp        x22, x21, [sp, #0x60]
0x00000000007b2e04: add        sp, sp, #0x90
0x00000000007b2e08: ret        
0x00000000007b2e0c: mov        x19, x0
0x00000000007b2e10: ldrsb      w8, [sp, #0x37]
0x00000000007b2e14: tbz        w8, #0x1f, #0x7b2e28
0x00000000007b2e18: ldr        x0, [sp, #0x20]
0x00000000007b2e1c: bl         #0x47e93a8
0x00000000007b2e20: b          #0x7b2e28
0x00000000007b2e24: mov        x19, x0
0x00000000007b2e28: ldrsb      w8, [sp, #0x57]
0x00000000007b2e2c: tbz        w8, #0x1f, #0x7b2e38
0x00000000007b2e30: ldr        x0, [sp, #0x40]
0x00000000007b2e34: bl         #0x47e93a8
0x00000000007b2e38: mov        x0, x19
0x00000000007b2e3c: bl         #0x4b97984
