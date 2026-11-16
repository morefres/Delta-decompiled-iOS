; instruction-faithful ARM64 fallback for RobloxLib::function_f80e14
0x0000000000f80e14: sub        sp, sp, #0x90
0x0000000000f80e18: stp        x28, x27, [sp, #0x30]
0x0000000000f80e1c: stp        x26, x25, [sp, #0x40]
0x0000000000f80e20: stp        x24, x23, [sp, #0x50]
0x0000000000f80e24: stp        x22, x21, [sp, #0x60]
0x0000000000f80e28: stp        x20, x19, [sp, #0x70]
0x0000000000f80e2c: stp        x29, x30, [sp, #0x80]
0x0000000000f80e30: add        x29, sp, #0x80
0x0000000000f80e34: mov        x20, x7
0x0000000000f80e38: mov        x21, x6
0x0000000000f80e3c: mov        x22, x5
0x0000000000f80e40: mov        x23, x4
0x0000000000f80e44: mov        x24, x3
0x0000000000f80e48: mov        x25, x2
0x0000000000f80e4c: mov        x26, x1
0x0000000000f80e50: mov        x19, x0
0x0000000000f80e54: ldr        x27, [x29, #0x10]
0x0000000000f80e58: bl         #0xf7bc2c
0x0000000000f80e5c: mov        x1, x0
0x0000000000f80e60: ldp        q0, q1, [x20]
0x0000000000f80e64: stp        q0, q1, [sp]
0x0000000000f80e68: ldr        q0, [x20, #0x20]
0x0000000000f80e6c: str        q0, [sp, #0x20]
0x0000000000f80e70: mov        x4, sp
0x0000000000f80e74: mov        x0, x19
0x0000000000f80e78: mov        x2, x24
0x0000000000f80e7c: mov        x3, x21
0x0000000000f80e80: bl         #0x440a644
0x0000000000f80e84: adrp       x8, #0x5c90000
0x0000000000f80e88: add        x8, x8, #0x810
0x0000000000f80e8c: str        x8, [x19]
0x0000000000f80e90: stp        x26, x25, [x19, #0xa8]
0x0000000000f80e94: mov        x20, x19
0x0000000000f80e98: str        xzr, [x20, #0xb8]!
0x0000000000f80e9c: str        xzr, [x19, #0xc0]
0x0000000000f80ea0: mov        x1, x23
0x0000000000f80ea4: mov        x2, x22
0x0000000000f80ea8: mov        x3, x27
0x0000000000f80eac: bl         #0xf80f00
0x0000000000f80eb0: mov        x0, x19
0x0000000000f80eb4: ldp        x29, x30, [sp, #0x80]
0x0000000000f80eb8: ldp        x20, x19, [sp, #0x70]
0x0000000000f80ebc: ldp        x22, x21, [sp, #0x60]
0x0000000000f80ec0: ldp        x24, x23, [sp, #0x50]
0x0000000000f80ec4: ldp        x26, x25, [sp, #0x40]
0x0000000000f80ec8: ldp        x28, x27, [sp, #0x30]
0x0000000000f80ecc: add        sp, sp, #0x90
0x0000000000f80ed0: ret        
0x0000000000f80ed4: mov        x21, x0
0x0000000000f80ed8: ldr        x0, [x19, #0xc0]
0x0000000000f80edc: str        xzr, [x19, #0xc0]
0x0000000000f80ee0: cbz        x0, #0xf80ee8
0x0000000000f80ee4: bl         #0x47e93a8
0x0000000000f80ee8: mov        x0, x20
0x0000000000f80eec: bl         #0x4b105ec
0x0000000000f80ef0: mov        x0, x19
0x0000000000f80ef4: bl         #0x440a6a0
0x0000000000f80ef8: mov        x0, x21
0x0000000000f80efc: bl         #0x4b97984
