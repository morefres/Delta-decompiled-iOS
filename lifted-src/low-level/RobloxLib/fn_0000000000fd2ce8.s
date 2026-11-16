; instruction-faithful ARM64 fallback for RobloxLib::function_fd2ce8
0x0000000000fd2ce8: sub        sp, sp, #0x60
0x0000000000fd2cec: stp        x26, x25, [sp, #0x10]
0x0000000000fd2cf0: stp        x24, x23, [sp, #0x20]
0x0000000000fd2cf4: stp        x22, x21, [sp, #0x30]
0x0000000000fd2cf8: stp        x20, x19, [sp, #0x40]
0x0000000000fd2cfc: stp        x29, x30, [sp, #0x50]
0x0000000000fd2d00: add        x29, sp, #0x50
0x0000000000fd2d04: mov        x21, x3
0x0000000000fd2d08: mov        x19, x2
0x0000000000fd2d0c: mov        x20, x1
0x0000000000fd2d10: mov        x23, x0
0x0000000000fd2d14: ldr        x22, [x0, #8]
0x0000000000fd2d18: ldrsb      w8, [x22, #0x17]
0x0000000000fd2d1c: tbz        w8, #0x1f, #0xfd2d24
0x0000000000fd2d20: ldr        x22, [x22]
0x0000000000fd2d24: ldr        x8, [x20, #0x18]
0x0000000000fd2d28: ldr        x24, [x8, #8]
0x0000000000fd2d2c: ldrsb      w8, [x24, #0x17]
0x0000000000fd2d30: tbz        w8, #0x1f, #0xfd2d38
0x0000000000fd2d34: ldr        x24, [x24]
0x0000000000fd2d38: mov        x0, x19
0x0000000000fd2d3c: bl         #0x41a6a2c
0x0000000000fd2d40: sub        w3, w0, w21
0x0000000000fd2d44: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd2d48: ldr        x4, [x23, #0xb8]
0x0000000000fd2d4c: mov        x0, x19
0x0000000000fd2d50: mov        x1, x21
0x0000000000fd2d54: mov        w2, #1
0x0000000000fd2d58: mov        x5, x22
0x0000000000fd2d5c: mov        x6, x24
0x0000000000fd2d60: bl         #0x17ede40
0x0000000000fd2d64: str        w0, [sp, #0xc]
0x0000000000fd2d68: add        x4, sp, #0xc
0x0000000000fd2d6c: mov        x0, x20
0x0000000000fd2d70: mov        x1, x25
0x0000000000fd2d74: mov        x2, x26
0x0000000000fd2d78: mov        x3, x19
0x0000000000fd2d7c: mov        x5, #0
0x0000000000fd2d80: bl         #0xfd2da0
0x0000000000fd2d84: ldp        x29, x30, [sp, #0x50]
0x0000000000fd2d88: ldp        x20, x19, [sp, #0x40]
0x0000000000fd2d8c: ldp        x22, x21, [sp, #0x30]
0x0000000000fd2d90: ldp        x24, x23, [sp, #0x20]
0x0000000000fd2d94: ldp        x26, x25, [sp, #0x10]
0x0000000000fd2d98: add        sp, sp, #0x60
0x0000000000fd2d9c: ret        
