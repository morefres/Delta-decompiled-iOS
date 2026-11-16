; instruction-faithful ARM64 fallback for RobloxLib::function_d84e28
0x0000000000d84e28: stp        x20, x19, [sp, #-0x20]!
0x0000000000d84e2c: stp        x29, x30, [sp, #0x10]
0x0000000000d84e30: add        x29, sp, #0x10
0x0000000000d84e34: mov        x20, x1
0x0000000000d84e38: mov        x19, x0
0x0000000000d84e3c: ldp        q0, q1, [x1]
0x0000000000d84e40: ldr        q2, [x1, #0x20]
0x0000000000d84e44: ldr        w8, [x1, #0x30]
0x0000000000d84e48: str        w8, [x0, #0x30]
0x0000000000d84e4c: stp        q1, q2, [x0, #0x10]
0x0000000000d84e50: str        q0, [x0], #0x38
0x0000000000d84e54: add        x1, x1, #0x38
0x0000000000d84e58: bl         #0x1de78
0x0000000000d84e5c: add        x0, x19, #0x48
0x0000000000d84e60: add        x1, x20, #0x48
0x0000000000d84e64: bl         #0x1de78
0x0000000000d84e68: add        x0, x19, #0x58
0x0000000000d84e6c: add        x1, x20, #0x58
0x0000000000d84e70: bl         #0x1de78
0x0000000000d84e74: add        x0, x19, #0x68
0x0000000000d84e78: add        x1, x20, #0x68
0x0000000000d84e7c: bl         #0x1de78
0x0000000000d84e80: add        x0, x19, #0x78
0x0000000000d84e84: add        x1, x20, #0x78
0x0000000000d84e88: bl         #0x1de78
0x0000000000d84e8c: ldr        x8, [x20, #0x88]
0x0000000000d84e90: str        x8, [x19, #0x88]
0x0000000000d84e94: add        x0, x19, #0x90
0x0000000000d84e98: add        x1, x20, #0x90
0x0000000000d84e9c: bl         #0x1de78
0x0000000000d84ea0: add        x0, x19, #0xa0
0x0000000000d84ea4: add        x1, x20, #0xa0
0x0000000000d84ea8: bl         #0x1de78
0x0000000000d84eac: add        x0, x19, #0xb0
0x0000000000d84eb0: add        x1, x20, #0xb0
0x0000000000d84eb4: bl         #0x1de78
0x0000000000d84eb8: ldr        q0, [x20, #0xc0]
0x0000000000d84ebc: str        q0, [x19, #0xc0]
0x0000000000d84ec0: ldp        x9, x8, [x20, #0xd0]
0x0000000000d84ec4: cbz        x8, #0xd84edc
0x0000000000d84ec8: add        x10, x8, #0x10
0x0000000000d84ecc: ldxr       x11, [x10]
0x0000000000d84ed0: add        x11, x11, #1
0x0000000000d84ed4: stxr       w12, x11, [x10]
0x0000000000d84ed8: cbnz       w12, #0xd84ecc
0x0000000000d84edc: ldr        x0, [x19, #0xd8]
0x0000000000d84ee0: stp        x9, x8, [x19, #0xd0]
0x0000000000d84ee4: cbz        x0, #0xd84eec
0x0000000000d84ee8: bl         #0x4b9808c
0x0000000000d84eec: ldr        x8, [x20, #0xe0]
0x0000000000d84ef0: ldrb       w9, [x20, #0xe8]
0x0000000000d84ef4: strb       w9, [x19, #0xe8]
0x0000000000d84ef8: str        x8, [x19, #0xe0]
0x0000000000d84efc: add        x0, x19, #0xf0
0x0000000000d84f00: add        x1, x20, #0xf0
0x0000000000d84f04: bl         #0x1de78
0x0000000000d84f08: mov        x0, x19
0x0000000000d84f0c: ldp        x29, x30, [sp, #0x10]
0x0000000000d84f10: ldp        x20, x19, [sp], #0x20
0x0000000000d84f14: ret        
0x0000000000d84f18: stp        x20, x19, [sp, #-0x20]!
0x0000000000d84f1c: stp        x29, x30, [sp, #0x10]
0x0000000000d84f20: add        x29, sp, #0x10
0x0000000000d84f24: mov        x19, x0
0x0000000000d84f28: mov        w20, #0x180
0x0000000000d84f2c: add        x8, x19, x20
0x0000000000d84f30: ldr        x0, [x8, #0x70]
0x0000000000d84f34: add        x8, x8, #0x80
0x0000000000d84f38: cmp        x8, x0
0x0000000000d84f3c: b.eq       #0xd84f44
0x0000000000d84f40: bl         #0x47e93a8
0x0000000000d84f44: subs       x20, x20, #0x80
0x0000000000d84f48: b.ne       #0xd84f2c
0x0000000000d84f4c: add        x0, x19, #0x78
0x0000000000d84f50: bl         #0x1df28
0x0000000000d84f54: ldr        x0, [x19, #0x30]
0x0000000000d84f58: add        x8, x19, #0x40
0x0000000000d84f5c: cmp        x0, x8
0x0000000000d84f60: b.eq       #0xd84f68
0x0000000000d84f64: bl         #0x47e93a8
0x0000000000d84f68: mov        x0, x19
0x0000000000d84f6c: ldp        x29, x30, [sp, #0x10]
0x0000000000d84f70: ldp        x20, x19, [sp], #0x20
0x0000000000d84f74: ret        
