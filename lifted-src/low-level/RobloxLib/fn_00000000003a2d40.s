; instruction-faithful ARM64 fallback for RobloxLib::function_3a2d40
0x00000000003a2d40: stp        x22, x21, [sp, #-0x30]!
0x00000000003a2d44: stp        x20, x19, [sp, #0x10]
0x00000000003a2d48: stp        x29, x30, [sp, #0x20]
0x00000000003a2d4c: add        x29, sp, #0x20
0x00000000003a2d50: mov        x19, x2
0x00000000003a2d54: mov        x21, x1
0x00000000003a2d58: mov        x20, x0
0x00000000003a2d5c: bl         #0x3a07a4
0x00000000003a2d60: mov        x0, x20
0x00000000003a2d64: mov        x1, x21
0x00000000003a2d68: mov        w2, #1
0x00000000003a2d6c: bl         #0x3a083c
0x00000000003a2d70: ldr        x8, [x20, #8]
0x00000000003a2d74: ldr        w8, [x8, w0, uxtw #2]
0x00000000003a2d78: ldr        w9, [x20, #0x18]
0x00000000003a2d7c: and        w21, w9, w8
0x00000000003a2d80: and        x22, x0, #0x100000000
0x00000000003a2d84: tbz        x0, #0x20, #0x3a2dbc
0x00000000003a2d88: ldr        x8, [x20, #0x10]
0x00000000003a2d8c: add        x0, x8, x21, lsl #5
0x00000000003a2d90: ldr        x8, [x19, #0x18]
0x00000000003a2d94: str        x8, [x0, #0x18]
0x00000000003a2d98: ldrsb      w8, [x19, #0x17]
0x00000000003a2d9c: tbnz       w8, #0x1f, #0x3a2db4
0x00000000003a2da0: ldr        q0, [x19]
0x00000000003a2da4: ldr        x8, [x19, #0x10]
0x00000000003a2da8: str        x8, [x0, #0x10]
0x00000000003a2dac: str        q0, [x0]
0x00000000003a2db0: b          #0x3a2dbc
0x00000000003a2db4: ldp        x1, x2, [x19]
0x00000000003a2db8: bl         #0x27abac
0x00000000003a2dbc: orr        x0, x22, x21
0x00000000003a2dc0: ldp        x29, x30, [sp, #0x20]
0x00000000003a2dc4: ldp        x20, x19, [sp, #0x10]
0x00000000003a2dc8: ldp        x22, x21, [sp], #0x30
0x00000000003a2dcc: ret        
0x00000000003a2dd0: stp        x22, x21, [sp, #-0x30]!
0x00000000003a2dd4: stp        x20, x19, [sp, #0x10]
0x00000000003a2dd8: stp        x29, x30, [sp, #0x20]
0x00000000003a2ddc: add        x29, sp, #0x20
0x00000000003a2de0: mov        x20, x1
0x00000000003a2de4: mov        x19, x0
0x00000000003a2de8: bl         #0x3a196c
0x00000000003a2dec: mov        x0, x19
0x00000000003a2df0: mov        x1, x20
0x00000000003a2df4: mov        w2, #1
0x00000000003a2df8: bl         #0x3a1a04
0x00000000003a2dfc: ldr        x8, [x19, #8]
0x00000000003a2e00: ldr        w8, [x8, w0, uxtw #2]
0x00000000003a2e04: ldr        w9, [x19, #0x18]
0x00000000003a2e08: and        w20, w9, w8
0x00000000003a2e0c: and        x21, x0, #0x100000000
0x00000000003a2e10: tbz        x0, #0x20, #0x3a2e24
0x00000000003a2e14: ldr        x8, [x19, #0x10]
0x00000000003a2e18: mov        w9, #0x78
0x00000000003a2e1c: umaddl     x0, w20, w9, x8
0x00000000003a2e20: bl         #0x3a2e38
0x00000000003a2e24: orr        x0, x21, x20
0x00000000003a2e28: ldp        x29, x30, [sp, #0x20]
0x00000000003a2e2c: ldp        x20, x19, [sp, #0x10]
0x00000000003a2e30: ldp        x22, x21, [sp], #0x30
0x00000000003a2e34: ret        
