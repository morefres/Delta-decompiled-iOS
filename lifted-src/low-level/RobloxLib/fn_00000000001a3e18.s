; instruction-faithful ARM64 fallback for RobloxLib::function_1a3e18
0x00000000001a3e18: sub        sp, sp, #0x80
0x00000000001a3e1c: stp        x26, x25, [sp, #0x30]
0x00000000001a3e20: stp        x24, x23, [sp, #0x40]
0x00000000001a3e24: stp        x22, x21, [sp, #0x50]
0x00000000001a3e28: stp        x20, x19, [sp, #0x60]
0x00000000001a3e2c: stp        x29, x30, [sp, #0x70]
0x00000000001a3e30: add        x29, sp, #0x70
0x00000000001a3e34: mov        x21, x7
0x00000000001a3e38: mov        x20, x6
0x00000000001a3e3c: mov        x22, x5
0x00000000001a3e40: mov        x23, x4
0x00000000001a3e44: mov        x24, x3
0x00000000001a3e48: mov        x25, x2
0x00000000001a3e4c: mov        x26, x1
0x00000000001a3e50: mov        x19, x0
0x00000000001a3e54: bl         #0x1a1f08
0x00000000001a3e58: mov        x1, x0
0x00000000001a3e5c: ldp        q0, q1, [x20]
0x00000000001a3e60: stp        q0, q1, [sp]
0x00000000001a3e64: ldr        q0, [x20, #0x20]
0x00000000001a3e68: str        q0, [sp, #0x20]
0x00000000001a3e6c: mov        x4, sp
0x00000000001a3e70: mov        x0, x19
0x00000000001a3e74: mov        x2, x24
0x00000000001a3e78: mov        x3, x22
0x00000000001a3e7c: bl         #0x440a644
0x00000000001a3e80: adrp       x8, #0x5c1a000
0x00000000001a3e84: add        x8, x8, #0x9e8
0x00000000001a3e88: str        x8, [x19]
0x00000000001a3e8c: stp        x26, x25, [x19, #0xa8]
0x00000000001a3e90: mov        x20, x19
0x00000000001a3e94: str        xzr, [x20, #0xb8]!
0x00000000001a3e98: mov        x1, x23
0x00000000001a3e9c: mov        x2, x21
0x00000000001a3ea0: bl         #0x1a3f48
0x00000000001a3ea4: mov        x0, x19
0x00000000001a3ea8: ldp        x29, x30, [sp, #0x70]
0x00000000001a3eac: ldp        x20, x19, [sp, #0x60]
0x00000000001a3eb0: ldp        x22, x21, [sp, #0x50]
0x00000000001a3eb4: ldp        x24, x23, [sp, #0x40]
0x00000000001a3eb8: ldp        x26, x25, [sp, #0x30]
0x00000000001a3ebc: add        sp, sp, #0x80
0x00000000001a3ec0: ret        
0x00000000001a3ec4: mov        x21, x0
0x00000000001a3ec8: ldr        x1, [x20]
0x00000000001a3ecc: str        xzr, [x20]
0x00000000001a3ed0: cbz        x1, #0x1a3edc
0x00000000001a3ed4: mov        x0, x20
0x00000000001a3ed8: bl         #0x1a2ce8
0x00000000001a3edc: mov        x0, x19
0x00000000001a3ee0: bl         #0x440a6a0
0x00000000001a3ee4: mov        x0, x21
0x00000000001a3ee8: bl         #0x4b97984
