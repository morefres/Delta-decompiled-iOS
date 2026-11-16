; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e30
0x00000000001a7e30: sub        sp, sp, #0x70
0x00000000001a7e34: stp        x26, x25, [sp, #0x20]
0x00000000001a7e38: stp        x24, x23, [sp, #0x30]
0x00000000001a7e3c: stp        x22, x21, [sp, #0x40]
0x00000000001a7e40: stp        x20, x19, [sp, #0x50]
0x00000000001a7e44: stp        x29, x30, [sp, #0x60]
0x00000000001a7e48: add        x29, sp, #0x60
0x00000000001a7e4c: mov        x21, x3
0x00000000001a7e50: mov        x19, x2
0x00000000001a7e54: mov        x20, x1
0x00000000001a7e58: mov        x23, x0
0x00000000001a7e5c: ldr        x22, [x0, #8]
0x00000000001a7e60: ldrsb      w8, [x22, #0x17]
0x00000000001a7e64: tbz        w8, #0x1f, #0x1a7e6c
0x00000000001a7e68: ldr        x22, [x22]
0x00000000001a7e6c: ldr        x8, [x20, #0x18]
0x00000000001a7e70: ldr        x24, [x8, #8]
0x00000000001a7e74: ldrsb      w8, [x24, #0x17]
0x00000000001a7e78: tbz        w8, #0x1f, #0x1a7e80
0x00000000001a7e7c: ldr        x24, [x24]
0x00000000001a7e80: mov        x0, x19
0x00000000001a7e84: bl         #0x41a6a2c
0x00000000001a7e88: sub        w3, w0, w21
0x00000000001a7e8c: ldp        x25, x26, [x23, #0xa8]
0x00000000001a7e90: ldr        x4, [x23, #0xb8]
0x00000000001a7e94: add        x8, sp, #8
0x00000000001a7e98: mov        x0, x19
0x00000000001a7e9c: mov        x1, x21
0x00000000001a7ea0: mov        w2, #1
0x00000000001a7ea4: mov        x5, x22
0x00000000001a7ea8: mov        x6, x24
0x00000000001a7eac: bl         #0x17ee480
0x00000000001a7eb0: add        x4, sp, #8
0x00000000001a7eb4: mov        x0, x20
0x00000000001a7eb8: mov        x1, x25
0x00000000001a7ebc: mov        x2, x26
0x00000000001a7ec0: mov        x3, x19
0x00000000001a7ec4: mov        x5, #0
0x00000000001a7ec8: bl         #0x1a7f1c
0x00000000001a7ecc: mov        x19, x0
0x00000000001a7ed0: ldrsb      w8, [sp, #0x1f]
0x00000000001a7ed4: tbz        w8, #0x1f, #0x1a7ee0
0x00000000001a7ed8: ldr        x0, [sp, #8]
0x00000000001a7edc: bl         #0x47e93a8
0x00000000001a7ee0: mov        x0, x19
0x00000000001a7ee4: ldp        x29, x30, [sp, #0x60]
0x00000000001a7ee8: ldp        x20, x19, [sp, #0x50]
0x00000000001a7eec: ldp        x22, x21, [sp, #0x40]
0x00000000001a7ef0: ldp        x24, x23, [sp, #0x30]
0x00000000001a7ef4: ldp        x26, x25, [sp, #0x20]
0x00000000001a7ef8: add        sp, sp, #0x70
0x00000000001a7efc: ret        
0x00000000001a7f00: mov        x19, x0
0x00000000001a7f04: ldrsb      w8, [sp, #0x1f]
0x00000000001a7f08: tbz        w8, #0x1f, #0x1a7f14
0x00000000001a7f0c: ldr        x0, [sp, #8]
0x00000000001a7f10: bl         #0x47e93a8
0x00000000001a7f14: mov        x0, x19
0x00000000001a7f18: bl         #0x4b97984
