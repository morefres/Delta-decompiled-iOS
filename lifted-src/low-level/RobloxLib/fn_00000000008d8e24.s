; instruction-faithful ARM64 fallback for RobloxLib::function_8d8e24
0x00000000008d8e24: sub        sp, sp, #0x40
0x00000000008d8e28: stp        x22, x21, [sp, #0x10]
0x00000000008d8e2c: stp        x20, x19, [sp, #0x20]
0x00000000008d8e30: stp        x29, x30, [sp, #0x30]
0x00000000008d8e34: add        x29, sp, #0x30
0x00000000008d8e38: mov        x21, x0
0x00000000008d8e3c: mov        x20, x8
0x00000000008d8e40: adrp       x8, #0x6674000
0x00000000008d8e44: add        x8, x8, #0x350
0x00000000008d8e48: ldr        w0, [x8]
0x00000000008d8e4c: bl         #0x47e85ac
0x00000000008d8e50: mov        x19, x0
0x00000000008d8e54: ldr        x22, [x21, #8]
0x00000000008d8e58: mov        w0, #0x18
0x00000000008d8e5c: bl         #0x47e9370
0x00000000008d8e60: mov        x21, x0
0x00000000008d8e64: ldrsb      w8, [x22, #0x17]
0x00000000008d8e68: tbnz       w8, #0x1f, #0x8d8e80
0x00000000008d8e6c: ldr        q0, [x22]
0x00000000008d8e70: ldr        x8, [x22, #0x10]
0x00000000008d8e74: str        x8, [x21, #0x10]
0x00000000008d8e78: str        q0, [x21]
0x00000000008d8e7c: b          #0x8d8e8c
0x00000000008d8e80: ldp        x1, x2, [x22]
0x00000000008d8e84: mov        x0, x21
0x00000000008d8e88: bl         #0x23268
0x00000000008d8e8c: mov        w0, #0x28
0x00000000008d8e90: bl         #0x47e9370
0x00000000008d8e94: stp        xzr, xzr, [x0, #8]
0x00000000008d8e98: adrp       x8, #0x5c6e000
0x00000000008d8e9c: add        x8, x8, #0x720
0x00000000008d8ea0: str        x8, [x0]
0x00000000008d8ea4: adrp       x8, #0x5c6e000
0x00000000008d8ea8: add        x8, x8, #0x770
0x00000000008d8eac: mov        x9, x0
0x00000000008d8eb0: str        x8, [x9, #0x18]!
0x00000000008d8eb4: str        x21, [x0, #0x20]
0x00000000008d8eb8: stp        x9, x0, [x20]
0x00000000008d8ebc: mov        x0, x19
0x00000000008d8ec0: bl         #0x47e85ac
0x00000000008d8ec4: ldp        x29, x30, [sp, #0x30]
0x00000000008d8ec8: ldp        x20, x19, [sp, #0x20]
0x00000000008d8ecc: ldp        x22, x21, [sp, #0x10]
0x00000000008d8ed0: add        sp, sp, #0x40
0x00000000008d8ed4: ret        
0x00000000008d8ed8: mov        x20, x0
0x00000000008d8edc: mov        x0, x21
0x00000000008d8ee0: bl         #0x47e93a8
0x00000000008d8ee4: b          #0x8d8f08
0x00000000008d8ee8: bl         #0x18bd8
0x00000000008d8eec: mov        x20, x0
0x00000000008d8ef0: str        xzr, [sp, #8]
0x00000000008d8ef4: add        x0, sp, #8
0x00000000008d8ef8: mov        x1, x21
0x00000000008d8efc: bl         #0x246a4
0x00000000008d8f00: b          #0x8d8f08
0x00000000008d8f04: mov        x20, x0
0x00000000008d8f08: mov        x0, x19
0x00000000008d8f0c: bl         #0x47e85ac
0x00000000008d8f10: mov        x0, x20
0x00000000008d8f14: bl         #0x4b97984
0x00000000008d8f18: bl         #0x18bd8
