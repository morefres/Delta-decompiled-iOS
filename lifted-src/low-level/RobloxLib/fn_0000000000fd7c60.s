; instruction-faithful ARM64 fallback for RobloxLib::function_fd7c60
0x0000000000fd7c60: sub        sp, sp, #0x80
0x0000000000fd7c64: stp        x26, x25, [sp, #0x30]
0x0000000000fd7c68: stp        x24, x23, [sp, #0x40]
0x0000000000fd7c6c: stp        x22, x21, [sp, #0x50]
0x0000000000fd7c70: stp        x20, x19, [sp, #0x60]
0x0000000000fd7c74: stp        x29, x30, [sp, #0x70]
0x0000000000fd7c78: add        x29, sp, #0x70
0x0000000000fd7c7c: mov        x20, x7
0x0000000000fd7c80: mov        x21, x6
0x0000000000fd7c84: mov        x22, x5
0x0000000000fd7c88: mov        x23, x4
0x0000000000fd7c8c: mov        x24, x3
0x0000000000fd7c90: mov        x25, x2
0x0000000000fd7c94: mov        x26, x1
0x0000000000fd7c98: mov        x19, x0
0x0000000000fd7c9c: bl         #0xfd6a38
0x0000000000fd7ca0: mov        x1, x0
0x0000000000fd7ca4: ldp        q0, q1, [x21]
0x0000000000fd7ca8: stp        q0, q1, [sp]
0x0000000000fd7cac: ldr        q0, [x21, #0x20]
0x0000000000fd7cb0: str        q0, [sp, #0x20]
0x0000000000fd7cb4: mov        x4, sp
0x0000000000fd7cb8: mov        x0, x19
0x0000000000fd7cbc: mov        x2, x24
0x0000000000fd7cc0: mov        x3, x22
0x0000000000fd7cc4: bl         #0x440a644
0x0000000000fd7cc8: adrp       x8, #0x5c9e000
0x0000000000fd7ccc: add        x8, x8, #0x518
0x0000000000fd7cd0: str        x8, [x19]
0x0000000000fd7cd4: stp        x26, x25, [x19, #0xa8]
0x0000000000fd7cd8: str        xzr, [x19, #0xb8]
0x0000000000fd7cdc: mov        x1, x23
0x0000000000fd7ce0: mov        x2, x20
0x0000000000fd7ce4: bl         #0xfd7d2c
0x0000000000fd7ce8: mov        x0, x19
0x0000000000fd7cec: ldp        x29, x30, [sp, #0x70]
0x0000000000fd7cf0: ldp        x20, x19, [sp, #0x60]
0x0000000000fd7cf4: ldp        x22, x21, [sp, #0x50]
0x0000000000fd7cf8: ldp        x24, x23, [sp, #0x40]
0x0000000000fd7cfc: ldp        x26, x25, [sp, #0x30]
0x0000000000fd7d00: add        sp, sp, #0x80
0x0000000000fd7d04: ret        
0x0000000000fd7d08: mov        x20, x0
0x0000000000fd7d0c: ldr        x0, [x19, #0xb8]
0x0000000000fd7d10: str        xzr, [x19, #0xb8]
0x0000000000fd7d14: cbz        x0, #0xfd7d1c
0x0000000000fd7d18: bl         #0x47e93a8
0x0000000000fd7d1c: mov        x0, x19
0x0000000000fd7d20: bl         #0x440a6a0
0x0000000000fd7d24: mov        x0, x20
0x0000000000fd7d28: bl         #0x4b97984
