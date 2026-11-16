; instruction-faithful ARM64 fallback for RobloxLib::function_a34e30
0x0000000000a34e30: sub        sp, sp, #0x60
0x0000000000a34e34: stp        x26, x25, [sp, #0x10]
0x0000000000a34e38: stp        x24, x23, [sp, #0x20]
0x0000000000a34e3c: stp        x22, x21, [sp, #0x30]
0x0000000000a34e40: stp        x20, x19, [sp, #0x40]
0x0000000000a34e44: stp        x29, x30, [sp, #0x50]
0x0000000000a34e48: add        x29, sp, #0x50
0x0000000000a34e4c: mov        x19, x4
0x0000000000a34e50: mov        x20, x3
0x0000000000a34e54: mov        x21, x2
0x0000000000a34e58: mov        x22, x1
0x0000000000a34e5c: mov        x8, x0
0x0000000000a34e60: mov        w25, #0x7fffffff
0x0000000000a34e64: str        w25, [x3]
0x0000000000a34e68: mov        x0, sp
0x0000000000a34e6c: add        x1, x8, #0x5d0
0x0000000000a34e70: mov        w2, #0
0x0000000000a34e74: bl         #0x20f3b0
0x0000000000a34e78: ldp        x8, x10, [sp]
0x0000000000a34e7c: str        x8, [sp]
0x0000000000a34e80: mov        w9, w10
0x0000000000a34e84: str        w10, [sp, #8]
0x0000000000a34e88: orr        x10, x8, x9
0x0000000000a34e8c: cbz        x10, #0xa34f70
0x0000000000a34e90: mov        w26, #0x108
0x0000000000a34e94: ldr        x8, [x8, #0x10]
0x0000000000a34e98: madd       x23, x9, x26, x8
0x0000000000a34e9c: add        x0, x23, #8
0x0000000000a34ea0: bl         #0xa35228
0x0000000000a34ea4: cbz        w0, #0xa34ed8
0x0000000000a34ea8: ldur       x0, [x23, #8]
0x0000000000a34eac: cbz        x0, #0xa34ec0
0x0000000000a34eb0: ldr        x8, [x0]
0x0000000000a34eb4: ldr        x8, [x8, #0x40]
0x0000000000a34eb8: blr        x8
0x0000000000a34ebc: b          #0xa34ec8
0x0000000000a34ec0: mov        w1, #0x7fffffff
0x0000000000a34ec4: mov        x0, #0x7fffffff7fffffff
0x0000000000a34ec8: cmp        w0, #0
0x0000000000a34ecc: cneg       w8, w0, mi
0x0000000000a34ed0: cmp        w8, w25
0x0000000000a34ed4: b.ne       #0xa34ef4
0x0000000000a34ed8: mov        x0, sp
0x0000000000a34edc: bl         #0x20f428
0x0000000000a34ee0: ldr        x8, [sp]
0x0000000000a34ee4: ldr        w9, [sp, #8]
0x0000000000a34ee8: cbnz       x8, #0xa34e94
0x0000000000a34eec: cbnz       x9, #0xa34e94
0x0000000000a34ef0: b          #0xa34f70
0x0000000000a34ef4: lsr        x8, x0, #0x20
0x0000000000a34ef8: cmp        w8, #0
0x0000000000a34efc: cneg       w9, w8, mi
0x0000000000a34f00: cmp        w1, #0
0x0000000000a34f04: cneg       w8, w1, mi
0x0000000000a34f08: cmp        w9, w25
0x0000000000a34f0c: b.eq       #0xa34ed8
0x0000000000a34f10: cmp        w8, w25
0x0000000000a34f14: b.eq       #0xa34ed8
0x0000000000a34f18: ldur       x0, [x23, #8]
0x0000000000a34f1c: cbz        x0, #0xa34f64
0x0000000000a34f20: ldr        x8, [x0]
0x0000000000a34f24: ldr        x8, [x8, #0x50]
0x0000000000a34f28: mov        x1, x22
0x0000000000a34f2c: blr        x8
0x0000000000a34f30: mov        x24, x0
0x0000000000a34f34: cbz        x19, #0xa34f48
0x0000000000a34f38: mov        x0, x19
0x0000000000a34f3c: mov        x1, x23
0x0000000000a34f40: bl         #0xa49998
0x0000000000a34f44: str        w24, [x0, #4]
0x0000000000a34f48: ldr        w8, [x20]
0x0000000000a34f4c: cmp        w24, w8
0x0000000000a34f50: b.ge       #0xa34ed8
0x0000000000a34f54: str        w24, [x20]
0x0000000000a34f58: ldr        w8, [x23]
0x0000000000a34f5c: str        w8, [x21]
0x0000000000a34f60: b          #0xa34ed8
0x0000000000a34f64: mov        w24, #0x7fffffff
0x0000000000a34f68: cbnz       x19, #0xa34f38
0x0000000000a34f6c: b          #0xa34f48
0x0000000000a34f70: ldp        x29, x30, [sp, #0x50]
0x0000000000a34f74: ldp        x20, x19, [sp, #0x40]
0x0000000000a34f78: ldp        x22, x21, [sp, #0x30]
0x0000000000a34f7c: ldp        x24, x23, [sp, #0x20]
0x0000000000a34f80: ldp        x26, x25, [sp, #0x10]
0x0000000000a34f84: add        sp, sp, #0x60
0x0000000000a34f88: ret        
