; instruction-faithful ARM64 fallback for RobloxLib::function_fa7e4c
0x0000000000fa7e4c: sub        sp, sp, #0x90
0x0000000000fa7e50: stp        x26, x25, [sp, #0x40]
0x0000000000fa7e54: stp        x24, x23, [sp, #0x50]
0x0000000000fa7e58: stp        x22, x21, [sp, #0x60]
0x0000000000fa7e5c: stp        x20, x19, [sp, #0x70]
0x0000000000fa7e60: stp        x29, x30, [sp, #0x80]
0x0000000000fa7e64: add        x29, sp, #0x80
0x0000000000fa7e68: mov        x20, x3
0x0000000000fa7e6c: mov        x22, x2
0x0000000000fa7e70: mov        x19, x1
0x0000000000fa7e74: mov        x23, x0
0x0000000000fa7e78: ldr        x21, [x0, #8]
0x0000000000fa7e7c: ldrsb      w8, [x21, #0x17]
0x0000000000fa7e80: tbz        w8, #0x1f, #0xfa7e88
0x0000000000fa7e84: ldr        x21, [x21]
0x0000000000fa7e88: ldr        x8, [x19, #0x18]
0x0000000000fa7e8c: ldr        x24, [x8, #8]
0x0000000000fa7e90: ldrsb      w8, [x24, #0x17]
0x0000000000fa7e94: tbz        w8, #0x1f, #0xfa7e9c
0x0000000000fa7e98: ldr        x24, [x24]
0x0000000000fa7e9c: mov        x0, x22
0x0000000000fa7ea0: bl         #0x41a6a2c
0x0000000000fa7ea4: sub        w3, w0, w20
0x0000000000fa7ea8: ldp        x25, x26, [x23, #0xa8]
0x0000000000fa7eac: ldr        x4, [x23, #0xb8]
0x0000000000fa7eb0: add        x8, sp, #8
0x0000000000fa7eb4: mov        x0, x22
0x0000000000fa7eb8: mov        x1, x20
0x0000000000fa7ebc: mov        w2, #1
0x0000000000fa7ec0: mov        x5, x21
0x0000000000fa7ec4: mov        x6, x24
0x0000000000fa7ec8: bl         #0x17f0098
0x0000000000fa7ecc: stp        x26, x19, [sp, #0x30]
0x0000000000fa7ed0: str        x25, [sp, #0x28]
0x0000000000fa7ed4: add        x0, sp, #0x28
0x0000000000fa7ed8: add        x1, sp, #0x38
0x0000000000fa7edc: add        x2, sp, #8
0x0000000000fa7ee0: bl         #0xfa7f20
0x0000000000fa7ee4: add        x0, sp, #8
0x0000000000fa7ee8: bl         #0x1919a84
0x0000000000fa7eec: mov        w0, #0
0x0000000000fa7ef0: ldp        x29, x30, [sp, #0x80]
0x0000000000fa7ef4: ldp        x20, x19, [sp, #0x70]
0x0000000000fa7ef8: ldp        x22, x21, [sp, #0x60]
0x0000000000fa7efc: ldp        x24, x23, [sp, #0x50]
0x0000000000fa7f00: ldp        x26, x25, [sp, #0x40]
0x0000000000fa7f04: add        sp, sp, #0x90
0x0000000000fa7f08: ret        
0x0000000000fa7f0c: mov        x19, x0
0x0000000000fa7f10: add        x0, sp, #8
0x0000000000fa7f14: bl         #0x1919a84
0x0000000000fa7f18: mov        x0, x19
0x0000000000fa7f1c: bl         #0x4b97984
