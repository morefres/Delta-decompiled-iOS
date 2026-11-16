; instruction-faithful ARM64 fallback for RobloxLib::function_fd2e7c
0x0000000000fd2e7c: sub        sp, sp, #0x60
0x0000000000fd2e80: stp        x26, x25, [sp, #0x10]
0x0000000000fd2e84: stp        x24, x23, [sp, #0x20]
0x0000000000fd2e88: stp        x22, x21, [sp, #0x30]
0x0000000000fd2e8c: stp        x20, x19, [sp, #0x40]
0x0000000000fd2e90: stp        x29, x30, [sp, #0x50]
0x0000000000fd2e94: add        x29, sp, #0x50
0x0000000000fd2e98: mov        x21, x3
0x0000000000fd2e9c: mov        x19, x2
0x0000000000fd2ea0: mov        x20, x1
0x0000000000fd2ea4: mov        x23, x0
0x0000000000fd2ea8: ldr        x22, [x0, #8]
0x0000000000fd2eac: ldrsb      w8, [x22, #0x17]
0x0000000000fd2eb0: tbz        w8, #0x1f, #0xfd2eb8
0x0000000000fd2eb4: ldr        x22, [x22]
0x0000000000fd2eb8: ldr        x8, [x20, #0x18]
0x0000000000fd2ebc: ldr        x24, [x8, #8]
0x0000000000fd2ec0: ldrsb      w8, [x24, #0x17]
0x0000000000fd2ec4: tbz        w8, #0x1f, #0xfd2ecc
0x0000000000fd2ec8: ldr        x24, [x24]
0x0000000000fd2ecc: mov        x0, x19
0x0000000000fd2ed0: bl         #0x41a6a2c
0x0000000000fd2ed4: sub        w3, w0, w21
0x0000000000fd2ed8: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd2edc: ldr        x4, [x23, #0xb8]
0x0000000000fd2ee0: mov        x8, sp
0x0000000000fd2ee4: mov        x0, x19
0x0000000000fd2ee8: mov        x1, x21
0x0000000000fd2eec: mov        w2, #1
0x0000000000fd2ef0: mov        x5, x22
0x0000000000fd2ef4: mov        x6, x24
0x0000000000fd2ef8: bl         #0x17f09f0
0x0000000000fd2efc: mov        x4, sp
0x0000000000fd2f00: mov        x0, x20
0x0000000000fd2f04: mov        x1, x25
0x0000000000fd2f08: mov        x2, x26
0x0000000000fd2f0c: mov        x3, x19
0x0000000000fd2f10: mov        x5, #0
0x0000000000fd2f14: bl         #0xfd2f88
0x0000000000fd2f18: mov        x19, x0
0x0000000000fd2f1c: ldr        x20, [sp, #8]
0x0000000000fd2f20: cbz        x20, #0xfd2f54
0x0000000000fd2f24: add        x8, x20, #8
0x0000000000fd2f28: ldaxr      x9, [x8]
0x0000000000fd2f2c: sub        x10, x9, #1
0x0000000000fd2f30: stlxr      w11, x10, [x8]
0x0000000000fd2f34: cbnz       w11, #0xfd2f28
0x0000000000fd2f38: cbnz       x9, #0xfd2f54
0x0000000000fd2f3c: ldr        x8, [x20]
0x0000000000fd2f40: ldr        x8, [x8, #0x10]
0x0000000000fd2f44: mov        x0, x20
0x0000000000fd2f48: blr        x8
0x0000000000fd2f4c: mov        x0, x20
0x0000000000fd2f50: bl         #0x4b9808c
0x0000000000fd2f54: mov        x0, x19
0x0000000000fd2f58: ldp        x29, x30, [sp, #0x50]
0x0000000000fd2f5c: ldp        x20, x19, [sp, #0x40]
0x0000000000fd2f60: ldp        x22, x21, [sp, #0x30]
0x0000000000fd2f64: ldp        x24, x23, [sp, #0x20]
0x0000000000fd2f68: ldp        x26, x25, [sp, #0x10]
0x0000000000fd2f6c: add        sp, sp, #0x60
0x0000000000fd2f70: ret        
0x0000000000fd2f74: mov        x19, x0
0x0000000000fd2f78: mov        x0, sp
0x0000000000fd2f7c: bl         #0x1df28
0x0000000000fd2f80: mov        x0, x19
0x0000000000fd2f84: bl         #0x4b97984
