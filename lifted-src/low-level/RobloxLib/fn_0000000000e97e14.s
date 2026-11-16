; instruction-faithful ARM64 fallback for RobloxLib::function_e97e14
0x0000000000e97e14: cbz        x1, #0xe97e40
0x0000000000e97e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000e97e1c: stp        x29, x30, [sp, #0x10]
0x0000000000e97e20: add        x29, sp, #0x10
0x0000000000e97e24: mov        x19, x1
0x0000000000e97e28: mov        x20, x0
0x0000000000e97e2c: add        x0, x0, #0x18
0x0000000000e97e30: bl         #0xe985d8
0x0000000000e97e34: tbnz       w0, #0x1f, #0xe97e48
0x0000000000e97e38: mov        w0, #0
0x0000000000e97e3c: b          #0xe97e58
0x0000000000e97e40: mov        w0, #0
0x0000000000e97e44: ret        
0x0000000000e97e48: add        x0, x20, #0x18
0x0000000000e97e4c: mov        x1, x19
0x0000000000e97e50: bl         #0xe97f78
0x0000000000e97e54: mov        w0, #1
0x0000000000e97e58: ldp        x29, x30, [sp, #0x10]
0x0000000000e97e5c: ldp        x20, x19, [sp], #0x20
0x0000000000e97e60: ret        
0x0000000000e97e64: sub        sp, sp, #0x30
0x0000000000e97e68: stp        x20, x19, [sp, #0x10]
0x0000000000e97e6c: stp        x29, x30, [sp, #0x20]
0x0000000000e97e70: add        x29, sp, #0x20
0x0000000000e97e74: mov        x20, x0
0x0000000000e97e78: ldr        w8, [x1, #8]
0x0000000000e97e7c: cbz        w8, #0xe97eec
0x0000000000e97e80: mov        x19, x1
0x0000000000e97e84: ldur       x0, [x20, #0x40]
0x0000000000e97e88: cbnz       x0, #0xe97ed4
0x0000000000e97e8c: mov        w0, #0x40
0x0000000000e97e90: bl         #0x47e9370
0x0000000000e97e94: mov        x1, x0
0x0000000000e97e98: movi       v0.16b, #0
0x0000000000e97e9c: mov        x8, x0
0x0000000000e97ea0: str        q0, [x8, #0x10]!
0x0000000000e97ea4: stp        q0, q0, [x0, #0x20]
0x0000000000e97ea8: str        x8, [x0]
0x0000000000e97eac: adrp       x8, #0x4bcf000
0x0000000000e97eb0: ldr        d0, [x8, #0x570]
0x0000000000e97eb4: str        d0, [x0, #8]
0x0000000000e97eb8: str        xzr, [sp, #8]
0x0000000000e97ebc: add        x0, x20, #0x40
0x0000000000e97ec0: bl         #0xe97f08
0x0000000000e97ec4: add        x0, sp, #8
0x0000000000e97ec8: mov        x1, #0
0x0000000000e97ecc: bl         #0xe97f08
0x0000000000e97ed0: ldur       x0, [x20, #0x40]
0x0000000000e97ed4: mov        x1, x19
0x0000000000e97ed8: bl         #0x2b8c38
0x0000000000e97edc: ldp        x29, x30, [sp, #0x20]
0x0000000000e97ee0: ldp        x20, x19, [sp, #0x10]
0x0000000000e97ee4: add        sp, sp, #0x30
0x0000000000e97ee8: ret        
0x0000000000e97eec: add        x0, x20, #0x40
0x0000000000e97ef0: mov        x1, #0
0x0000000000e97ef4: ldp        x29, x30, [sp, #0x20]
0x0000000000e97ef8: ldp        x20, x19, [sp, #0x10]
0x0000000000e97efc: add        sp, sp, #0x30
0x0000000000e97f00: b          #0xe97f08
