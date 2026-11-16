; instruction-faithful ARM64 fallback for RobloxLib::function_2c7da8
0x00000000002c7da8: stp        x28, x27, [sp, #-0x60]!
0x00000000002c7dac: stp        x26, x25, [sp, #0x10]
0x00000000002c7db0: stp        x24, x23, [sp, #0x20]
0x00000000002c7db4: stp        x22, x21, [sp, #0x30]
0x00000000002c7db8: stp        x20, x19, [sp, #0x40]
0x00000000002c7dbc: stp        x29, x30, [sp, #0x50]
0x00000000002c7dc0: add        x29, sp, #0x50
0x00000000002c7dc4: mov        x20, x7
0x00000000002c7dc8: mov        x21, x6
0x00000000002c7dcc: mov        x23, x5
0x00000000002c7dd0: mov        x22, x4
0x00000000002c7dd4: mov        x24, x3
0x00000000002c7dd8: mov        x25, x2
0x00000000002c7ddc: mov        x26, x1
0x00000000002c7de0: mov        x19, x0
0x00000000002c7de4: ldr        x27, [x29, #0x10]
0x00000000002c7de8: ldr        x10, [x0, #0x10]!
0x00000000002c7dec: ldur       x8, [x0, #-8]
0x00000000002c7df0: cmp        x8, x10
0x00000000002c7df4: b.hs       #0x2c7e38
0x00000000002c7df8: ldr        x9, [x26]
0x00000000002c7dfc: ldr        x10, [x25]
0x00000000002c7e00: ldrh       w11, [x24]
0x00000000002c7e04: ldr        x12, [x23]
0x00000000002c7e08: ldr        q0, [x22]
0x00000000002c7e0c: ldr        q1, [x21]
0x00000000002c7e10: ldr        q2, [x20]
0x00000000002c7e14: ldr        q3, [x27]
0x00000000002c7e18: stp        x9, x10, [x8]
0x00000000002c7e1c: strh       w11, [x8, #0x10]
0x00000000002c7e20: stur       q0, [x8, #0x18]
0x00000000002c7e24: str        x12, [x8, #0x28]
0x00000000002c7e28: stp        q1, q2, [x8, #0x30]
0x00000000002c7e2c: add        x21, x8, #0x60
0x00000000002c7e30: str        q3, [x8, #0x50]
0x00000000002c7e34: b          #0x2c7f0c
0x00000000002c7e38: mov        x9, #-0x5555555555555556
0x00000000002c7e3c: movk       x9, #0x2aa, lsl #48
0x00000000002c7e40: ldr        x11, [x19]
0x00000000002c7e44: sub        x8, x8, x11
0x00000000002c7e48: asr        x8, x8, #5
0x00000000002c7e4c: mov        x12, #-0x5555555555555556
0x00000000002c7e50: movk       x12, #0xaaab
0x00000000002c7e54: mul        x28, x8, x12
0x00000000002c7e58: add        x8, x28, #1
0x00000000002c7e5c: cmp        x8, x9
0x00000000002c7e60: b.hi       #0x2c7f30
0x00000000002c7e64: sub        x10, x10, x11
0x00000000002c7e68: asr        x10, x10, #5
0x00000000002c7e6c: mul        x10, x10, x12
0x00000000002c7e70: lsl        x11, x10, #1
0x00000000002c7e74: cmp        x11, x8
0x00000000002c7e78: csel       x8, x11, x8, hi
0x00000000002c7e7c: mov        x11, #0x5555555555555555
0x00000000002c7e80: movk       x11, #0x155, lsl #48
0x00000000002c7e84: cmp        x10, x11
0x00000000002c7e88: csel       x1, x8, x9, lo
0x00000000002c7e8c: cbz        x1, #0x2c7e98
0x00000000002c7e90: bl         #0x210bac
0x00000000002c7e94: b          #0x2c7e9c
0x00000000002c7e98: mov        x0, #0
0x00000000002c7e9c: mov        w8, #0x60
0x00000000002c7ea0: madd       x9, x28, x8, x0
0x00000000002c7ea4: madd       x28, x1, x8, x0
0x00000000002c7ea8: ldr        x8, [x26]
0x00000000002c7eac: ldr        x10, [x25]
0x00000000002c7eb0: ldrh       w11, [x24]
0x00000000002c7eb4: ldr        x12, [x23]
0x00000000002c7eb8: ldr        q0, [x22]
0x00000000002c7ebc: ldr        q1, [x21]
0x00000000002c7ec0: ldr        q2, [x20]
0x00000000002c7ec4: ldr        q3, [x27]
0x00000000002c7ec8: stp        x8, x10, [x9]
0x00000000002c7ecc: strh       w11, [x9, #0x10]
0x00000000002c7ed0: stur       q0, [x9, #0x18]
0x00000000002c7ed4: str        x12, [x9, #0x28]
0x00000000002c7ed8: stp        q1, q2, [x9, #0x30]
0x00000000002c7edc: str        q3, [x9, #0x50]
0x00000000002c7ee0: add        x21, x9, #0x60
0x00000000002c7ee4: ldp        x1, x8, [x19]
0x00000000002c7ee8: sub        x2, x8, x1
0x00000000002c7eec: sub        x20, x9, x2
0x00000000002c7ef0: mov        x0, x20
0x00000000002c7ef4: bl         #0x4b98ee4
0x00000000002c7ef8: ldr        x0, [x19]
0x00000000002c7efc: stp        x20, x21, [x19]
0x00000000002c7f00: str        x28, [x19, #0x10]
0x00000000002c7f04: cbz        x0, #0x2c7f0c
0x00000000002c7f08: bl         #0x47e93a8
0x00000000002c7f0c: str        x21, [x19, #8]
0x00000000002c7f10: sub        x0, x21, #0x60
0x00000000002c7f14: ldp        x29, x30, [sp, #0x50]
0x00000000002c7f18: ldp        x20, x19, [sp, #0x40]
0x00000000002c7f1c: ldp        x22, x21, [sp, #0x30]
0x00000000002c7f20: ldp        x24, x23, [sp, #0x20]
0x00000000002c7f24: ldp        x26, x25, [sp, #0x10]
0x00000000002c7f28: ldp        x28, x27, [sp], #0x60
0x00000000002c7f2c: ret        
0x00000000002c7f30: bl         #0x2dc64
