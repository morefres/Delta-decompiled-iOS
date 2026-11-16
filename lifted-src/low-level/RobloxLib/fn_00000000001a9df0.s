; instruction-faithful ARM64 fallback for RobloxLib::function_1a9df0
0x00000000001a9df0: sub        sp, sp, #0x70
0x00000000001a9df4: stp        x26, x25, [sp, #0x20]
0x00000000001a9df8: stp        x24, x23, [sp, #0x30]
0x00000000001a9dfc: stp        x22, x21, [sp, #0x40]
0x00000000001a9e00: stp        x20, x19, [sp, #0x50]
0x00000000001a9e04: stp        x29, x30, [sp, #0x60]
0x00000000001a9e08: add        x29, sp, #0x60
0x00000000001a9e0c: mov        x21, x3
0x00000000001a9e10: mov        x19, x2
0x00000000001a9e14: mov        x20, x1
0x00000000001a9e18: mov        x23, x0
0x00000000001a9e1c: ldr        x22, [x0, #8]
0x00000000001a9e20: ldrsb      w8, [x22, #0x17]
0x00000000001a9e24: tbz        w8, #0x1f, #0x1a9e2c
0x00000000001a9e28: ldr        x22, [x22]
0x00000000001a9e2c: ldr        x8, [x20, #0x18]
0x00000000001a9e30: ldr        x24, [x8, #8]
0x00000000001a9e34: ldrsb      w8, [x24, #0x17]
0x00000000001a9e38: tbz        w8, #0x1f, #0x1a9e40
0x00000000001a9e3c: ldr        x24, [x24]
0x00000000001a9e40: mov        x0, x19
0x00000000001a9e44: bl         #0x41a6a2c
0x00000000001a9e48: sub        w3, w0, w21
0x00000000001a9e4c: ldp        x25, x26, [x23, #0xa8]
0x00000000001a9e50: ldr        x4, [x23, #0xb8]
0x00000000001a9e54: add        x8, sp, #8
0x00000000001a9e58: mov        x0, x19
0x00000000001a9e5c: mov        x1, x21
0x00000000001a9e60: mov        w2, #1
0x00000000001a9e64: mov        x5, x22
0x00000000001a9e68: mov        x6, x24
0x00000000001a9e6c: bl         #0x17ee480
0x00000000001a9e70: add        x4, sp, #8
0x00000000001a9e74: mov        x0, x20
0x00000000001a9e78: mov        x1, x25
0x00000000001a9e7c: mov        x2, x26
0x00000000001a9e80: mov        x3, x19
0x00000000001a9e84: mov        x5, #0
0x00000000001a9e88: bl         #0x1a9edc
0x00000000001a9e8c: mov        x19, x0
0x00000000001a9e90: ldrsb      w8, [sp, #0x1f]
0x00000000001a9e94: tbz        w8, #0x1f, #0x1a9ea0
0x00000000001a9e98: ldr        x0, [sp, #8]
0x00000000001a9e9c: bl         #0x47e93a8
0x00000000001a9ea0: mov        x0, x19
0x00000000001a9ea4: ldp        x29, x30, [sp, #0x60]
0x00000000001a9ea8: ldp        x20, x19, [sp, #0x50]
0x00000000001a9eac: ldp        x22, x21, [sp, #0x40]
0x00000000001a9eb0: ldp        x24, x23, [sp, #0x30]
0x00000000001a9eb4: ldp        x26, x25, [sp, #0x20]
0x00000000001a9eb8: add        sp, sp, #0x70
0x00000000001a9ebc: ret        
0x00000000001a9ec0: mov        x19, x0
0x00000000001a9ec4: ldrsb      w8, [sp, #0x1f]
0x00000000001a9ec8: tbz        w8, #0x1f, #0x1a9ed4
0x00000000001a9ecc: ldr        x0, [sp, #8]
0x00000000001a9ed0: bl         #0x47e93a8
0x00000000001a9ed4: mov        x0, x19
0x00000000001a9ed8: bl         #0x4b97984
