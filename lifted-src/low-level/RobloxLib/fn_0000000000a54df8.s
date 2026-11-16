; instruction-faithful ARM64 fallback for RobloxLib::function_a54df8
0x0000000000a54df8: sub        sp, sp, #0x40
0x0000000000a54dfc: stp        x22, x21, [sp, #0x10]
0x0000000000a54e00: stp        x20, x19, [sp, #0x20]
0x0000000000a54e04: stp        x29, x30, [sp, #0x30]
0x0000000000a54e08: add        x29, sp, #0x30
0x0000000000a54e0c: mov        x19, x2
0x0000000000a54e10: mov        x20, x1
0x0000000000a54e14: ldr        x10, [x0, #0x118]
0x0000000000a54e18: mov        w8, #0x2cf0
0x0000000000a54e1c: add        x21, x10, x8
0x0000000000a54e20: ldr        w8, [x2, #4]
0x0000000000a54e24: ldr        w11, [x10, #0x2cf4]
0x0000000000a54e28: add        w9, w11, #1
0x0000000000a54e2c: cmp        w8, w9
0x0000000000a54e30: b.ne       #0xa54e60
0x0000000000a54e34: ldr        w8, [x19]
0x0000000000a54e38: ldr        w9, [x21]
0x0000000000a54e3c: cmp        w8, w9
0x0000000000a54e40: b.ne       #0xa54ed0
0x0000000000a54e44: ldr        w8, [x19, #8]
0x0000000000a54e48: ldr        w9, [x10, #0x2cf8]
0x0000000000a54e4c: cmp        w8, w9
0x0000000000a54e50: cset       w22, ne
0x0000000000a54e54: cset       w8, eq
0x0000000000a54e58: cbnz       w3, #0xa54edc
0x0000000000a54e5c: b          #0xa54f20
0x0000000000a54e60: ldr        w12, [x19, #8]
0x0000000000a54e64: ldr        w13, [x10, #0x2cf8]
0x0000000000a54e68: add        w14, w13, #1
0x0000000000a54e6c: ldr        w9, [x19]
0x0000000000a54e70: ldr        w10, [x10, #0x2cf0]
0x0000000000a54e74: cmp        w12, w14
0x0000000000a54e78: b.ne       #0xa54ea4
0x0000000000a54e7c: mov        w12, #1
0x0000000000a54e80: cmp        w8, w11
0x0000000000a54e84: cset       w8, ne
0x0000000000a54e88: cset       w11, eq
0x0000000000a54e8c: lsl        w11, w11, #1
0x0000000000a54e90: cmp        w9, w10
0x0000000000a54e94: csel       w22, w12, w8, ne
0x0000000000a54e98: csel       w8, wzr, w11, ne
0x0000000000a54e9c: cbnz       w3, #0xa54edc
0x0000000000a54ea0: b          #0xa54f20
0x0000000000a54ea4: add        w10, w10, #1
0x0000000000a54ea8: cmp        w9, w10
0x0000000000a54eac: b.ne       #0xa54eec
0x0000000000a54eb0: cmp        w8, w11
0x0000000000a54eb4: b.ne       #0xa54ed0
0x0000000000a54eb8: cmp        w12, w13
0x0000000000a54ebc: cset       w22, ne
0x0000000000a54ec0: mov        w8, #3
0x0000000000a54ec4: csel       w8, wzr, w8, ne
0x0000000000a54ec8: cbnz       w3, #0xa54edc
0x0000000000a54ecc: b          #0xa54f20
0x0000000000a54ed0: mov        w8, #0
0x0000000000a54ed4: mov        w22, #1
0x0000000000a54ed8: cbz        w3, #0xa54f20
0x0000000000a54edc: orr        w8, w8, #8
0x0000000000a54ee0: strb       w8, [sp, #0xe]
0x0000000000a54ee4: add        x1, sp, #0xe
0x0000000000a54ee8: b          #0xa54f28
0x0000000000a54eec: mov        w10, #1
0x0000000000a54ef0: mov        w11, #0x7fffffff
0x0000000000a54ef4: cmp        w12, w11
0x0000000000a54ef8: cset       w12, ne
0x0000000000a54efc: cset       w13, eq
0x0000000000a54f00: lsl        w13, w13, #2
0x0000000000a54f04: cmp        w9, w11
0x0000000000a54f08: csel       w9, w10, w12, ne
0x0000000000a54f0c: csel       w12, wzr, w13, ne
0x0000000000a54f10: cmp        w8, w11
0x0000000000a54f14: csel       w22, w10, w9, ne
0x0000000000a54f18: csel       w8, wzr, w12, ne
0x0000000000a54f1c: cbnz       w3, #0xa54edc
0x0000000000a54f20: strb       w8, [sp, #0xf]
0x0000000000a54f24: add        x1, sp, #0xf
0x0000000000a54f28: mov        x0, x20
0x0000000000a54f2c: mov        w2, #1
0x0000000000a54f30: bl         #0x44fd770
0x0000000000a54f34: cbz        w22, #0xa54f44
0x0000000000a54f38: mov        x0, x20
0x0000000000a54f3c: mov        x1, x19
0x0000000000a54f40: bl         #0xaafd40
0x0000000000a54f44: ldr        x8, [x19]
0x0000000000a54f48: ldr        w9, [x19, #8]
0x0000000000a54f4c: str        w9, [x21, #8]
0x0000000000a54f50: str        x8, [x21]
0x0000000000a54f54: ldp        x29, x30, [sp, #0x30]
0x0000000000a54f58: ldp        x20, x19, [sp, #0x20]
0x0000000000a54f5c: ldp        x22, x21, [sp, #0x10]
0x0000000000a54f60: add        sp, sp, #0x40
0x0000000000a54f64: ret        
