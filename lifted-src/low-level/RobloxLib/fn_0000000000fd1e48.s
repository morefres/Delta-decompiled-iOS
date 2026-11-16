; instruction-faithful ARM64 fallback for RobloxLib::function_fd1e48
0x0000000000fd1e48: sub        sp, sp, #0x80
0x0000000000fd1e4c: stp        x26, x25, [sp, #0x30]
0x0000000000fd1e50: stp        x24, x23, [sp, #0x40]
0x0000000000fd1e54: stp        x22, x21, [sp, #0x50]
0x0000000000fd1e58: stp        x20, x19, [sp, #0x60]
0x0000000000fd1e5c: stp        x29, x30, [sp, #0x70]
0x0000000000fd1e60: add        x29, sp, #0x70
0x0000000000fd1e64: mov        x21, x7
0x0000000000fd1e68: mov        x20, x6
0x0000000000fd1e6c: mov        x22, x5
0x0000000000fd1e70: mov        x23, x4
0x0000000000fd1e74: mov        x24, x3
0x0000000000fd1e78: mov        x25, x2
0x0000000000fd1e7c: mov        x26, x1
0x0000000000fd1e80: mov        x19, x0
0x0000000000fd1e84: bl         #0xfcf3ac
0x0000000000fd1e88: mov        x1, x0
0x0000000000fd1e8c: ldp        q0, q1, [x20]
0x0000000000fd1e90: stp        q0, q1, [sp]
0x0000000000fd1e94: ldr        q0, [x20, #0x20]
0x0000000000fd1e98: str        q0, [sp, #0x20]
0x0000000000fd1e9c: mov        x4, sp
0x0000000000fd1ea0: mov        x0, x19
0x0000000000fd1ea4: mov        x2, x24
0x0000000000fd1ea8: mov        x3, x22
0x0000000000fd1eac: bl         #0x440a644
0x0000000000fd1eb0: adrp       x8, #0x5c9c000
0x0000000000fd1eb4: add        x8, x8, #0xf58
0x0000000000fd1eb8: str        x8, [x19]
0x0000000000fd1ebc: stp        x26, x25, [x19, #0xa8]
0x0000000000fd1ec0: mov        x20, x19
0x0000000000fd1ec4: str        xzr, [x20, #0xb8]!
0x0000000000fd1ec8: mov        x1, x23
0x0000000000fd1ecc: mov        x2, x21
0x0000000000fd1ed0: bl         #0xfd1f14
0x0000000000fd1ed4: mov        x0, x19
0x0000000000fd1ed8: ldp        x29, x30, [sp, #0x70]
0x0000000000fd1edc: ldp        x20, x19, [sp, #0x60]
0x0000000000fd1ee0: ldp        x22, x21, [sp, #0x50]
0x0000000000fd1ee4: ldp        x24, x23, [sp, #0x40]
0x0000000000fd1ee8: ldp        x26, x25, [sp, #0x30]
0x0000000000fd1eec: add        sp, sp, #0x80
0x0000000000fd1ef0: ret        
0x0000000000fd1ef4: mov        x21, x0
0x0000000000fd1ef8: mov        x0, x20
0x0000000000fd1efc: mov        x1, #0
0x0000000000fd1f00: bl         #0x4e468
0x0000000000fd1f04: mov        x0, x19
0x0000000000fd1f08: bl         #0x440a6a0
0x0000000000fd1f0c: mov        x0, x21
0x0000000000fd1f10: bl         #0x4b97984
