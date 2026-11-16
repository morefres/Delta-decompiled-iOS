; instruction-faithful ARM64 fallback for RobloxLib::function_e02d9c
0x0000000000e02d9c: sub        sp, sp, #0x50
0x0000000000e02da0: stp        x24, x23, [sp, #0x10]
0x0000000000e02da4: stp        x22, x21, [sp, #0x20]
0x0000000000e02da8: stp        x20, x19, [sp, #0x30]
0x0000000000e02dac: stp        x29, x30, [sp, #0x40]
0x0000000000e02db0: add        x29, sp, #0x40
0x0000000000e02db4: str        s0, [x0, #0x18]
0x0000000000e02db8: stp        x1, xzr, [x0, #8]
0x0000000000e02dbc: cbz        x1, #0xe02e8c
0x0000000000e02dc0: mov        x21, x2
0x0000000000e02dc4: cbz        x2, #0xe02e8c
0x0000000000e02dc8: mov        x20, x1
0x0000000000e02dcc: ldr        x8, [x1, #0x28]
0x0000000000e02dd0: cbz        x8, #0xe02e8c
0x0000000000e02dd4: mov        x19, x0
0x0000000000e02dd8: mov        w0, #0x20
0x0000000000e02ddc: bl         #0x47e9370
0x0000000000e02de0: mov        x23, x0
0x0000000000e02de4: movi       v0.16b, #0
0x0000000000e02de8: stp        q0, q0, [x0]
0x0000000000e02dec: str        x0, [sp, #8]
0x0000000000e02df0: mov        w0, #0x48
0x0000000000e02df4: bl         #0x47e9370
0x0000000000e02df8: mov        x22, x0
0x0000000000e02dfc: ldr        q0, [x21]
0x0000000000e02e00: str        q0, [x0]
0x0000000000e02e04: stp        xzr, xzr, [x0, #0x18]
0x0000000000e02e08: str        xzr, [x0, #0x10]!
0x0000000000e02e0c: ldp        x1, x2, [x21, #0x10]
0x0000000000e02e10: sub        x8, x2, x1
0x0000000000e02e14: asr        x8, x8, #2
0x0000000000e02e18: mov        x9, #-0x3333333333333334
0x0000000000e02e1c: movk       x9, #0xcccd
0x0000000000e02e20: mul        x3, x8, x9
0x0000000000e02e24: bl         #0xe03848
0x0000000000e02e28: ldur       q0, [x21, #0x28]
0x0000000000e02e2c: stur       q0, [x22, #0x28]
0x0000000000e02e30: ldur       q0, [x21, #0x36]
0x0000000000e02e34: stur       q0, [x22, #0x36]
0x0000000000e02e38: ldr        x21, [sp, #8]
0x0000000000e02e3c: ldr        x1, [x21]
0x0000000000e02e40: str        x22, [x21]
0x0000000000e02e44: cbz        x1, #0xe02e50
0x0000000000e02e48: mov        x0, x21
0x0000000000e02e4c: bl         #0xe038c0
0x0000000000e02e50: ldr        x0, [x20, #0x28]
0x0000000000e02e54: stp        x21, xzr, [sp]
0x0000000000e02e58: mov        x1, sp
0x0000000000e02e5c: bl         #0x39e9fc0
0x0000000000e02e60: str        x0, [x19, #0x10]
0x0000000000e02e64: ldr        x1, [sp]
0x0000000000e02e68: str        xzr, [sp]
0x0000000000e02e6c: cbz        x1, #0xe02e78
0x0000000000e02e70: mov        x0, sp
0x0000000000e02e74: bl         #0xe037fc
0x0000000000e02e78: ldr        x1, [sp, #8]
0x0000000000e02e7c: str        xzr, [sp, #8]
0x0000000000e02e80: cbz        x1, #0xe02e8c
0x0000000000e02e84: add        x0, sp, #8
0x0000000000e02e88: bl         #0xe037fc
0x0000000000e02e8c: ldp        x29, x30, [sp, #0x40]
0x0000000000e02e90: ldp        x20, x19, [sp, #0x30]
0x0000000000e02e94: ldp        x22, x21, [sp, #0x20]
0x0000000000e02e98: ldp        x24, x23, [sp, #0x10]
0x0000000000e02e9c: add        sp, sp, #0x50
0x0000000000e02ea0: ret        
0x0000000000e02ea4: mov        x19, x0
0x0000000000e02ea8: ldr        x1, [sp]
0x0000000000e02eac: str        xzr, [sp]
0x0000000000e02eb0: cbz        x1, #0xe02ecc
0x0000000000e02eb4: mov        x0, sp
0x0000000000e02eb8: bl         #0xe037fc
0x0000000000e02ebc: b          #0xe02ecc
0x0000000000e02ec0: mov        x19, x0
0x0000000000e02ec4: mov        x0, x22
0x0000000000e02ec8: bl         #0x47e93a8
0x0000000000e02ecc: ldr        x23, [sp, #8]
0x0000000000e02ed0: str        xzr, [sp, #8]
0x0000000000e02ed4: cbnz       x23, #0xe02ee4
0x0000000000e02ed8: b          #0xe02ef0
0x0000000000e02edc: mov        x19, x0
0x0000000000e02ee0: str        xzr, [sp, #8]
0x0000000000e02ee4: add        x0, sp, #8
0x0000000000e02ee8: mov        x1, x23
0x0000000000e02eec: bl         #0xe037fc
0x0000000000e02ef0: mov        x0, x19
0x0000000000e02ef4: bl         #0x4b97984
