; instruction-faithful ARM64 fallback for RobloxLib::function_fd6ecc
0x0000000000fd6ecc: sub        sp, sp, #0x60
0x0000000000fd6ed0: stp        x26, x25, [sp, #0x10]
0x0000000000fd6ed4: stp        x24, x23, [sp, #0x20]
0x0000000000fd6ed8: stp        x22, x21, [sp, #0x30]
0x0000000000fd6edc: stp        x20, x19, [sp, #0x40]
0x0000000000fd6ee0: stp        x29, x30, [sp, #0x50]
0x0000000000fd6ee4: add        x29, sp, #0x50
0x0000000000fd6ee8: mov        x21, x3
0x0000000000fd6eec: mov        x19, x2
0x0000000000fd6ef0: mov        x20, x1
0x0000000000fd6ef4: mov        x23, x0
0x0000000000fd6ef8: ldr        x22, [x0, #8]
0x0000000000fd6efc: ldrsb      w8, [x22, #0x17]
0x0000000000fd6f00: tbz        w8, #0x1f, #0xfd6f08
0x0000000000fd6f04: ldr        x22, [x22]
0x0000000000fd6f08: ldr        x8, [x20, #0x18]
0x0000000000fd6f0c: ldr        x24, [x8, #8]
0x0000000000fd6f10: ldrsb      w8, [x24, #0x17]
0x0000000000fd6f14: tbz        w8, #0x1f, #0xfd6f1c
0x0000000000fd6f18: ldr        x24, [x24]
0x0000000000fd6f1c: mov        x0, x19
0x0000000000fd6f20: bl         #0x41a6a2c
0x0000000000fd6f24: sub        w3, w0, w21
0x0000000000fd6f28: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd6f2c: ldr        x4, [x23, #0xb8]
0x0000000000fd6f30: mov        x0, x19
0x0000000000fd6f34: mov        x1, x21
0x0000000000fd6f38: mov        w2, #1
0x0000000000fd6f3c: mov        x5, x22
0x0000000000fd6f40: mov        x6, x24
0x0000000000fd6f44: bl         #0x17ee25c
0x0000000000fd6f48: str        s0, [sp, #0xc]
0x0000000000fd6f4c: add        x4, sp, #0xc
0x0000000000fd6f50: mov        x0, x20
0x0000000000fd6f54: mov        x1, x25
0x0000000000fd6f58: mov        x2, x26
0x0000000000fd6f5c: mov        x3, x19
0x0000000000fd6f60: mov        x5, #0
0x0000000000fd6f64: bl         #0xfd6f84
0x0000000000fd6f68: ldp        x29, x30, [sp, #0x50]
0x0000000000fd6f6c: ldp        x20, x19, [sp, #0x40]
0x0000000000fd6f70: ldp        x22, x21, [sp, #0x30]
0x0000000000fd6f74: ldp        x24, x23, [sp, #0x20]
0x0000000000fd6f78: ldp        x26, x25, [sp, #0x10]
0x0000000000fd6f7c: add        sp, sp, #0x60
0x0000000000fd6f80: ret        
