; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d78
0x00000000002e9d78: sub        sp, sp, #0x40
0x00000000002e9d7c: stp        x22, x21, [sp, #0x10]
0x00000000002e9d80: stp        x20, x19, [sp, #0x20]
0x00000000002e9d84: stp        x29, x30, [sp, #0x30]
0x00000000002e9d88: add        x29, sp, #0x30
0x00000000002e9d8c: mov        x19, x0
0x00000000002e9d90: adrp       x21, #0x5ba4000
0x00000000002e9d94: ldr        x21, [x21, #0x818]
0x00000000002e9d98: add        x8, x21, #0x10
0x00000000002e9d9c: str        x8, [x0], #8
0x00000000002e9da0: bl         #0x4b98248
0x00000000002e9da4: movi       v0.16b, #0
0x00000000002e9da8: str        q0, [x19, #0x30]
0x00000000002e9dac: adrp       x8, #0x5c34000
0x00000000002e9db0: add        x8, x8, #0x350
0x00000000002e9db4: stp        q0, q0, [x19, #0x10]
0x00000000002e9db8: add        x8, x8, #0x10
0x00000000002e9dbc: str        x8, [x19]
0x00000000002e9dc0: stp        xzr, xzr, [x19, #0x48]
0x00000000002e9dc4: str        xzr, [x19, #0x40]
0x00000000002e9dc8: stp        q0, q0, [x19, #0x60]
0x00000000002e9dcc: stp        q0, q0, [x19, #0x80]
0x00000000002e9dd0: stp        q0, q0, [x19, #0xa0]
0x00000000002e9dd4: stp        q0, q0, [x19, #0xc0]
0x00000000002e9dd8: stp        q0, q0, [x19, #0xe0]
0x00000000002e9ddc: stp        q0, q0, [x19, #0x100]
0x00000000002e9de0: stp        q0, q0, [x19, #0x120]
0x00000000002e9de4: stp        q0, q0, [x19, #0x140]
0x00000000002e9de8: stp        q0, q0, [x19, #0x160]
0x00000000002e9dec: add        x8, x19, #0x17c
0x00000000002e9df0: str        q0, [x8]
0x00000000002e9df4: mov        w8, #0x20
0x00000000002e9df8: str        w8, [x19, #0x18c]
0x00000000002e9dfc: strh       wzr, [x19, #0x190]
0x00000000002e9e00: strb       wzr, [x19, #0x192]
0x00000000002e9e04: add        x0, sp, #8
0x00000000002e9e08: add        x1, x19, #8
0x00000000002e9e0c: bl         #0x4b9823c
0x00000000002e9e10: adrp       x1, #0x5ba4000
0x00000000002e9e14: ldr        x1, [x1, #0x6e8]
0x00000000002e9e18: add        x0, sp, #8
0x00000000002e9e1c: bl         #0x4b97a80
0x00000000002e9e20: mov        x20, x0
0x00000000002e9e24: add        x0, sp, #8
0x00000000002e9e28: bl         #0x4b98254
0x00000000002e9e2c: cbz        w20, #0x2e9e6c
0x00000000002e9e30: add        x0, sp, #8
0x00000000002e9e34: add        x1, x19, #8
0x00000000002e9e38: bl         #0x4b9823c
0x00000000002e9e3c: adrp       x1, #0x5ba4000
0x00000000002e9e40: ldr        x1, [x1, #0x6e8]
0x00000000002e9e44: add        x0, sp, #8
0x00000000002e9e48: bl         #0x4b97a8c
0x00000000002e9e4c: str        x0, [x19, #0x80]
0x00000000002e9e50: add        x0, sp, #8
0x00000000002e9e54: bl         #0x4b98254
0x00000000002e9e58: ldr        x0, [x19, #0x80]
0x00000000002e9e5c: ldr        x8, [x0]
0x00000000002e9e60: ldr        x8, [x8, #0x38]
0x00000000002e9e64: blr        x8
0x00000000002e9e68: strb       w0, [x19, #0x192]
0x00000000002e9e6c: ldr        x8, [x19]
0x00000000002e9e70: ldr        x8, [x8, #0x18]
0x00000000002e9e74: mov        x0, x19
0x00000000002e9e78: mov        x1, #0
0x00000000002e9e7c: mov        w2, #0x1000
0x00000000002e9e80: blr        x8
0x00000000002e9e84: mov        x0, x19
0x00000000002e9e88: ldp        x29, x30, [sp, #0x30]
0x00000000002e9e8c: ldp        x20, x19, [sp, #0x20]
0x00000000002e9e90: ldp        x22, x21, [sp, #0x10]
0x00000000002e9e94: add        sp, sp, #0x40
0x00000000002e9e98: ret        
0x00000000002e9e9c: mov        x20, x0
0x00000000002e9ea0: add        x0, sp, #8
0x00000000002e9ea4: bl         #0x4b98254
0x00000000002e9ea8: b          #0x2e9eb0
0x00000000002e9eac: mov        x20, x0
0x00000000002e9eb0: add        x8, x21, #0x10
0x00000000002e9eb4: str        x8, [x19]
0x00000000002e9eb8: add        x0, x19, #8
0x00000000002e9ebc: bl         #0x4b98254
0x00000000002e9ec0: mov        x0, x20
0x00000000002e9ec4: bl         #0x4b97984
0x00000000002e9ec8: bl         #0x18bd8
