; instruction-faithful ARM64 fallback for RobloxLib::function_e8de4
0x00000000000e8de4: sub        sp, sp, #0x40
0x00000000000e8de8: stp        x22, x21, [sp, #0x10]
0x00000000000e8dec: stp        x20, x19, [sp, #0x20]
0x00000000000e8df0: stp        x29, x30, [sp, #0x30]
0x00000000000e8df4: add        x29, sp, #0x30
0x00000000000e8df8: mov        x21, x1
0x00000000000e8dfc: mov        x20, x0
0x00000000000e8e00: mov        x19, x8
0x00000000000e8e04: add        x2, sp, #8
0x00000000000e8e08: bl         #0xe8e64
0x00000000000e8e0c: ldr        x3, [sp, #8]
0x00000000000e8e10: tbz        w0, #0, #0xe8e1c
0x00000000000e8e14: mov        w8, #0
0x00000000000e8e18: b          #0xe8e3c
0x00000000000e8e1c: mov        x0, x20
0x00000000000e8e20: mov        x1, x21
0x00000000000e8e24: mov        x2, x21
0x00000000000e8e28: bl         #0xe8f30
0x00000000000e8e2c: mov        x3, x0
0x00000000000e8e30: ldr        x8, [x21]
0x00000000000e8e34: str        x8, [x0]
0x00000000000e8e38: mov        w8, #1
0x00000000000e8e3c: ldr        x9, [x20]
0x00000000000e8e40: ldr        w10, [x20, #0x10]
0x00000000000e8e44: add        x9, x9, x10, lsl #3
0x00000000000e8e48: stp        x3, x9, [x19]
0x00000000000e8e4c: strb       w8, [x19, #0x10]
0x00000000000e8e50: ldp        x29, x30, [sp, #0x30]
0x00000000000e8e54: ldp        x20, x19, [sp, #0x20]
0x00000000000e8e58: ldp        x22, x21, [sp, #0x10]
0x00000000000e8e5c: add        sp, sp, #0x40
0x00000000000e8e60: ret        
0x00000000000e8e64: sub        sp, sp, #0x40
0x00000000000e8e68: stp        x22, x21, [sp, #0x10]
0x00000000000e8e6c: stp        x20, x19, [sp, #0x20]
0x00000000000e8e70: stp        x29, x30, [sp, #0x30]
0x00000000000e8e74: add        x29, sp, #0x30
0x00000000000e8e78: mov        x19, x2
0x00000000000e8e7c: ldr        w22, [x0, #0x10]
0x00000000000e8e80: cbz        w22, #0xe8ebc
0x00000000000e8e84: mov        x20, x1
0x00000000000e8e88: ldr        x21, [x0]
0x00000000000e8e8c: ldr        x1, [x1]
0x00000000000e8e90: add        x0, sp, #0xf
0x00000000000e8e94: bl         #0xe893c
0x00000000000e8e98: sub        w9, w22, #1
0x00000000000e8e9c: and        w11, w9, w0
0x00000000000e8ea0: ldr        x10, [x20]
0x00000000000e8ea4: add        x8, x21, w11, uxtw #3
0x00000000000e8ea8: ldr        x14, [x8]
0x00000000000e8eac: cmp        x10, x14
0x00000000000e8eb0: b.ne       #0xe8edc
0x00000000000e8eb4: mov        w0, #1
0x00000000000e8eb8: b          #0xe8ec4
0x00000000000e8ebc: mov        x8, #0
0x00000000000e8ec0: mov        w0, #0
0x00000000000e8ec4: str        x8, [x19]
0x00000000000e8ec8: ldp        x29, x30, [sp, #0x30]
0x00000000000e8ecc: ldp        x20, x19, [sp, #0x20]
0x00000000000e8ed0: ldp        x22, x21, [sp, #0x10]
0x00000000000e8ed4: add        sp, sp, #0x40
0x00000000000e8ed8: ret        
0x00000000000e8edc: mov        x12, #0
0x00000000000e8ee0: mov        w15, #1
0x00000000000e8ee4: mov        x13, #-0x2000
0x00000000000e8ee8: mov        w0, #1
0x00000000000e8eec: cmn        x14, #1, lsl #12
0x00000000000e8ef0: b.eq       #0xe8f20
0x00000000000e8ef4: cmp        x12, #0
0x00000000000e8ef8: ccmp       x14, x13, #0, eq
0x00000000000e8efc: csel       x12, x8, x12, eq
0x00000000000e8f00: add        w8, w11, w15
0x00000000000e8f04: add        w15, w15, #1
0x00000000000e8f08: and        w11, w8, w9
0x00000000000e8f0c: add        x8, x21, w11, uxtw #3
0x00000000000e8f10: ldr        x14, [x8]
0x00000000000e8f14: cmp        x10, x14
0x00000000000e8f18: b.eq       #0xe8ec4
0x00000000000e8f1c: b          #0xe8eec
0x00000000000e8f20: mov        w0, #0
0x00000000000e8f24: cmp        x12, #0
0x00000000000e8f28: csel       x8, x8, x12, eq
0x00000000000e8f2c: b          #0xe8ec4
