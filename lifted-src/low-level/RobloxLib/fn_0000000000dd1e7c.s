; instruction-faithful ARM64 fallback for RobloxLib::function_dd1e7c
0x0000000000dd1e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd1e80: stp        x29, x30, [sp, #0x10]
0x0000000000dd1e84: add        x29, sp, #0x10
0x0000000000dd1e88: mov        x20, x1
0x0000000000dd1e8c: mov        x19, x0
0x0000000000dd1e90: ldr        q0, [x1], #0x10
0x0000000000dd1e94: str        q0, [x0], #0x10
0x0000000000dd1e98: bl         #0x1de78
0x0000000000dd1e9c: add        x0, x19, #0x20
0x0000000000dd1ea0: add        x1, x20, #0x20
0x0000000000dd1ea4: bl         #0x1de78
0x0000000000dd1ea8: ldp        x9, x8, [x20, #0x30]
0x0000000000dd1eac: cbz        x8, #0xdd1ec4
0x0000000000dd1eb0: add        x10, x8, #0x10
0x0000000000dd1eb4: ldxr       x11, [x10]
0x0000000000dd1eb8: add        x11, x11, #1
0x0000000000dd1ebc: stxr       w12, x11, [x10]
0x0000000000dd1ec0: cbnz       w12, #0xdd1eb4
0x0000000000dd1ec4: ldr        x0, [x19, #0x38]
0x0000000000dd1ec8: stp        x9, x8, [x19, #0x30]
0x0000000000dd1ecc: cbz        x0, #0xdd1ed4
0x0000000000dd1ed0: bl         #0x4b9808c
0x0000000000dd1ed4: ldr        x8, [x20, #0x40]
0x0000000000dd1ed8: str        x8, [x19, #0x40]
0x0000000000dd1edc: ldur       q0, [x20, #0x48]
0x0000000000dd1ee0: ldur       q1, [x20, #0x58]
0x0000000000dd1ee4: stur       q1, [x19, #0x58]
0x0000000000dd1ee8: stur       q0, [x19, #0x48]
0x0000000000dd1eec: add        x0, x19, #0x68
0x0000000000dd1ef0: add        x1, x20, #0x68
0x0000000000dd1ef4: bl         #0x1de78
0x0000000000dd1ef8: ldur       q0, [x20, #0x88]
0x0000000000dd1efc: ldur       x8, [x20, #0x97]
0x0000000000dd1f00: ldur       q1, [x20, #0x78]
0x0000000000dd1f04: stur       q1, [x19, #0x78]
0x0000000000dd1f08: stur       x8, [x19, #0x97]
0x0000000000dd1f0c: stur       q0, [x19, #0x88]
0x0000000000dd1f10: ldrh       w8, [x20, #0xa0]
0x0000000000dd1f14: strh       w8, [x19, #0xa0]
0x0000000000dd1f18: ldrh       w8, [x20, #0xa8]
0x0000000000dd1f1c: strh       w8, [x19, #0xa8]
0x0000000000dd1f20: add        x0, x19, #0xb0
0x0000000000dd1f24: add        x1, x20, #0xb0
0x0000000000dd1f28: bl         #0x4b97d5c
0x0000000000dd1f2c: ldrb       w8, [x20, #0xca]
0x0000000000dd1f30: ldrh       w9, [x20, #0xc8]
0x0000000000dd1f34: strh       w9, [x19, #0xc8]
0x0000000000dd1f38: strb       w8, [x19, #0xca]
0x0000000000dd1f3c: add        x0, x19, #0xd0
0x0000000000dd1f40: add        x1, x20, #0xd0
0x0000000000dd1f44: bl         #0x4b97d5c
0x0000000000dd1f48: ldrh       w8, [x20, #0xe8]
0x0000000000dd1f4c: ldrb       w9, [x20, #0xea]
0x0000000000dd1f50: strb       w9, [x19, #0xea]
0x0000000000dd1f54: strh       w8, [x19, #0xe8]
0x0000000000dd1f58: ldr        x8, [x20, #0xf0]
0x0000000000dd1f5c: str        x8, [x19, #0xf0]
0x0000000000dd1f60: add        x0, x19, #0xf8
0x0000000000dd1f64: add        x1, x20, #0xf8
0x0000000000dd1f68: bl         #0x4b97d5c
0x0000000000dd1f6c: add        x8, x19, #0x110
0x0000000000dd1f70: add        x9, x20, #0x110
0x0000000000dd1f74: ldur       x9, [x9, #6]
0x0000000000dd1f78: ldr        x10, [x20, #0x110]
0x0000000000dd1f7c: str        x10, [x19, #0x110]
0x0000000000dd1f80: stur       x9, [x8, #6]
0x0000000000dd1f84: add        x0, x19, #0x120
0x0000000000dd1f88: add        x1, x20, #0x120
0x0000000000dd1f8c: bl         #0x4b97d5c
0x0000000000dd1f90: add        x0, x19, #0x138
0x0000000000dd1f94: add        x1, x20, #0x138
0x0000000000dd1f98: bl         #0x1de78
0x0000000000dd1f9c: add        x8, x19, #0x148
0x0000000000dd1fa0: add        x9, x20, #0x148
0x0000000000dd1fa4: ldr        q0, [x9]
0x0000000000dd1fa8: str        q0, [x8]
0x0000000000dd1fac: ldp        q0, q1, [x9, #0x30]
0x0000000000dd1fb0: ldp        q3, q2, [x9, #0x10]
0x0000000000dd1fb4: stp        q0, q1, [x8, #0x30]
0x0000000000dd1fb8: stp        q3, q2, [x8, #0x10]
0x0000000000dd1fbc: ldp        q1, q0, [x9, #0x60]
0x0000000000dd1fc0: ldur       x10, [x9, #0x7e]
0x0000000000dd1fc4: ldr        q2, [x9, #0x50]
0x0000000000dd1fc8: stur       x10, [x8, #0x7e]
0x0000000000dd1fcc: stp        q1, q0, [x8, #0x60]
0x0000000000dd1fd0: str        q2, [x8, #0x50]
0x0000000000dd1fd4: mov        x0, x19
0x0000000000dd1fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000dd1fdc: ldp        x20, x19, [sp], #0x20
0x0000000000dd1fe0: ret        
