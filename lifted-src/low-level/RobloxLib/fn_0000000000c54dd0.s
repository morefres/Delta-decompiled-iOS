; instruction-faithful ARM64 fallback for RobloxLib::function_c54dd0
0x0000000000c54dd0: stp        x26, x25, [sp, #-0x50]!
0x0000000000c54dd4: stp        x24, x23, [sp, #0x10]
0x0000000000c54dd8: stp        x22, x21, [sp, #0x20]
0x0000000000c54ddc: stp        x20, x19, [sp, #0x30]
0x0000000000c54de0: stp        x29, x30, [sp, #0x40]
0x0000000000c54de4: add        x29, sp, #0x40
0x0000000000c54de8: mov        x21, x1
0x0000000000c54dec: mov        x19, x0
0x0000000000c54df0: ldrsb      w8, [x1, #0x17]
0x0000000000c54df4: tbnz       w8, #0x1f, #0xc54e0c
0x0000000000c54df8: ldr        q0, [x21]
0x0000000000c54dfc: ldr        x8, [x21, #0x10]
0x0000000000c54e00: str        x8, [x19, #0x10]
0x0000000000c54e04: str        q0, [x19]
0x0000000000c54e08: b          #0xc54e18
0x0000000000c54e0c: ldp        x1, x2, [x21]
0x0000000000c54e10: mov        x0, x19
0x0000000000c54e14: bl         #0x23268
0x0000000000c54e18: ldr        w8, [x21, #0x18]
0x0000000000c54e1c: str        w8, [x19, #0x18]
0x0000000000c54e20: mov        x20, x19
0x0000000000c54e24: ldp        x9, x8, [x21, #0x20]
0x0000000000c54e28: stp        x9, x8, [x20, #0x20]!
0x0000000000c54e2c: cbz        x8, #0xc54e44
0x0000000000c54e30: add        x8, x8, #8
0x0000000000c54e34: ldxr       x9, [x8]
0x0000000000c54e38: add        x9, x9, #1
0x0000000000c54e3c: stxr       w10, x9, [x8]
0x0000000000c54e40: cbnz       w10, #0xc54e34
0x0000000000c54e44: mov        x22, x19
0x0000000000c54e48: ldp        x9, x8, [x21, #0x30]
0x0000000000c54e4c: stp        x9, x8, [x22, #0x30]!
0x0000000000c54e50: cbz        x8, #0xc54e68
0x0000000000c54e54: add        x8, x8, #8
0x0000000000c54e58: ldxr       x9, [x8]
0x0000000000c54e5c: add        x9, x9, #1
0x0000000000c54e60: stxr       w10, x9, [x8]
0x0000000000c54e64: cbnz       w10, #0xc54e58
0x0000000000c54e68: mov        x23, x19
0x0000000000c54e6c: ldp        x9, x8, [x21, #0x40]
0x0000000000c54e70: stp        x9, x8, [x23, #0x40]!
0x0000000000c54e74: cbz        x8, #0xc54e8c
0x0000000000c54e78: add        x8, x8, #8
0x0000000000c54e7c: ldxr       x9, [x8]
0x0000000000c54e80: add        x9, x9, #1
0x0000000000c54e84: stxr       w10, x9, [x8]
0x0000000000c54e88: cbnz       w10, #0xc54e7c
0x0000000000c54e8c: mov        x24, x19
0x0000000000c54e90: ldp        x9, x8, [x21, #0x50]
0x0000000000c54e94: stp        x9, x8, [x24, #0x50]!
0x0000000000c54e98: cbz        x8, #0xc54eb0
0x0000000000c54e9c: add        x8, x8, #8
0x0000000000c54ea0: ldxr       x9, [x8]
0x0000000000c54ea4: add        x9, x9, #1
0x0000000000c54ea8: stxr       w10, x9, [x8]
0x0000000000c54eac: cbnz       w10, #0xc54ea0
0x0000000000c54eb0: ldr        x8, [x21, #0x60]
0x0000000000c54eb4: ldur       x9, [x21, #0x67]
0x0000000000c54eb8: mov        x25, x19
0x0000000000c54ebc: str        xzr, [x25, #0x70]!
0x0000000000c54ec0: stur       x9, [x25, #-9]
0x0000000000c54ec4: stur       x8, [x25, #-0x10]
0x0000000000c54ec8: stp        xzr, xzr, [x25, #8]
0x0000000000c54ecc: ldp        x1, x2, [x21, #0x70]
0x0000000000c54ed0: sub        x8, x2, x1
0x0000000000c54ed4: asr        x3, x8, #3
0x0000000000c54ed8: mov        x0, x25
0x0000000000c54edc: bl         #0xc54f80
0x0000000000c54ee0: ldrsb      w8, [x21, #0x9f]
0x0000000000c54ee4: tbnz       w8, #0x1f, #0xc54efc
0x0000000000c54ee8: ldur       q0, [x21, #0x88]
0x0000000000c54eec: ldur       x8, [x21, #0x98]
0x0000000000c54ef0: stur       x8, [x19, #0x98]
0x0000000000c54ef4: stur       q0, [x19, #0x88]
0x0000000000c54ef8: b          #0xc54f08
0x0000000000c54efc: ldp        x1, x2, [x21, #0x88]
0x0000000000c54f00: add        x0, x19, #0x88
0x0000000000c54f04: bl         #0x23268
0x0000000000c54f08: ldr        q0, [x21, #0xa0]
0x0000000000c54f0c: str        q0, [x19, #0xa0]
0x0000000000c54f10: mov        x0, x19
0x0000000000c54f14: ldp        x29, x30, [sp, #0x40]
0x0000000000c54f18: ldp        x20, x19, [sp, #0x30]
0x0000000000c54f1c: ldp        x22, x21, [sp, #0x20]
0x0000000000c54f20: ldp        x24, x23, [sp, #0x10]
0x0000000000c54f24: ldp        x26, x25, [sp], #0x50
0x0000000000c54f28: ret        
0x0000000000c54f2c: mov        x21, x0
0x0000000000c54f30: ldr        x0, [x25]
0x0000000000c54f34: cbz        x0, #0xc54f48
0x0000000000c54f38: str        x0, [x19, #0x78]
0x0000000000c54f3c: bl         #0x47e93a8
0x0000000000c54f40: b          #0xc54f48
0x0000000000c54f44: mov        x21, x0
0x0000000000c54f48: mov        x0, x24
0x0000000000c54f4c: bl         #0x1df28
0x0000000000c54f50: mov        x0, x23
0x0000000000c54f54: bl         #0x1df28
0x0000000000c54f58: mov        x0, x22
0x0000000000c54f5c: bl         #0x1df28
0x0000000000c54f60: mov        x0, x20
0x0000000000c54f64: bl         #0x1df28
0x0000000000c54f68: ldrsb      w8, [x19, #0x17]
0x0000000000c54f6c: tbz        w8, #0x1f, #0xc54f78
0x0000000000c54f70: ldr        x0, [x19]
0x0000000000c54f74: bl         #0x47e93a8
0x0000000000c54f78: mov        x0, x21
0x0000000000c54f7c: bl         #0x4b97984
