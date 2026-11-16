; instruction-faithful ARM64 fallback for RobloxLib::function_13b1de4
0x00000000013b1de4: sub        sp, sp, #0x90
0x00000000013b1de8: stp        x22, x21, [sp, #0x60]
0x00000000013b1dec: stp        x20, x19, [sp, #0x70]
0x00000000013b1df0: stp        x29, x30, [sp, #0x80]
0x00000000013b1df4: add        x29, sp, #0x80
0x00000000013b1df8: mov        x20, x1
0x00000000013b1dfc: mov        x19, x0
0x00000000013b1e00: ldp        x9, x8, [x2]
0x00000000013b1e04: stp        x9, x8, [x29, #-0x30]
0x00000000013b1e08: cbz        x8, #0x13b1e20
0x00000000013b1e0c: add        x8, x8, #0x10
0x00000000013b1e10: ldxr       x9, [x8]
0x00000000013b1e14: add        x9, x9, #1
0x00000000013b1e18: stxr       w10, x9, [x8]
0x00000000013b1e1c: cbnz       w10, #0x13b1e10
0x00000000013b1e20: ldrb       w8, [x3, #0x17]
0x00000000013b1e24: sxtb       w9, w8
0x00000000013b1e28: ldp        x10, x11, [x3]
0x00000000013b1e2c: cmp        w9, #0
0x00000000013b1e30: csel       x21, x10, x3, lt
0x00000000013b1e34: csel       x22, x11, x8, lt
0x00000000013b1e38: adrp       x1, #0x5214000
0x00000000013b1e3c: add        x1, x1, #0x7c7
0x00000000013b1e40: add        x0, sp, #0x38
0x00000000013b1e44: bl         #0x18aac
0x00000000013b1e48: adrp       x1, #0x5304000
0x00000000013b1e4c: add        x1, x1, #0xb42
0x00000000013b1e50: add        x0, sp, #0x20
0x00000000013b1e54: bl         #0x18aac
0x00000000013b1e58: adrp       x1, #0x5311000
0x00000000013b1e5c: add        x1, x1, #0x77b
0x00000000013b1e60: add        x0, sp, #8
0x00000000013b1e64: bl         #0x18aac
0x00000000013b1e68: sub        x2, x29, #0x30
0x00000000013b1e6c: add        x5, sp, #0x38
0x00000000013b1e70: add        x6, sp, #0x20
0x00000000013b1e74: add        x7, sp, #8
0x00000000013b1e78: mov        x0, x19
0x00000000013b1e7c: mov        x1, x20
0x00000000013b1e80: mov        x3, x21
0x00000000013b1e84: mov        x4, x22
0x00000000013b1e88: bl         #0x19fd074
0x00000000013b1e8c: ldrsb      w8, [sp, #0x1f]
0x00000000013b1e90: tbz        w8, #0x1f, #0x13b1e9c
0x00000000013b1e94: ldr        x0, [sp, #8]
0x00000000013b1e98: bl         #0x47e93a8
0x00000000013b1e9c: ldrsb      w8, [sp, #0x37]
0x00000000013b1ea0: tbz        w8, #0x1f, #0x13b1eac
0x00000000013b1ea4: ldr        x0, [sp, #0x20]
0x00000000013b1ea8: bl         #0x47e93a8
0x00000000013b1eac: ldrsb      w8, [sp, #0x4f]
0x00000000013b1eb0: tbz        w8, #0x1f, #0x13b1ebc
0x00000000013b1eb4: ldr        x0, [sp, #0x38]
0x00000000013b1eb8: bl         #0x47e93a8
0x00000000013b1ebc: ldur       x0, [x29, #-0x28]
0x00000000013b1ec0: cbz        x0, #0x13b1ec8
0x00000000013b1ec4: bl         #0x4b9808c
0x00000000013b1ec8: adrp       x8, #0x5cbd000
0x00000000013b1ecc: add        x8, x8, #0x840
0x00000000013b1ed0: str        x8, [x19]
0x00000000013b1ed4: bl         #0xc4544
0x00000000013b1ed8: str        x0, [x19, #0x18]
0x00000000013b1edc: mov        x0, x19
0x00000000013b1ee0: ldp        x29, x30, [sp, #0x80]
0x00000000013b1ee4: ldp        x20, x19, [sp, #0x70]
0x00000000013b1ee8: ldp        x22, x21, [sp, #0x60]
0x00000000013b1eec: add        sp, sp, #0x90
0x00000000013b1ef0: ret        
0x00000000013b1ef4: mov        x20, x0
0x00000000013b1ef8: mov        x0, x19
0x00000000013b1efc: bl         #0xc46e8
0x00000000013b1f00: b          #0x13b1f5c
0x00000000013b1f04: mov        x20, x0
0x00000000013b1f08: ldrsb      w8, [sp, #0x1f]
0x00000000013b1f0c: tbz        w8, #0x1f, #0x13b1f20
0x00000000013b1f10: ldr        x0, [sp, #8]
0x00000000013b1f14: bl         #0x47e93a8
0x00000000013b1f18: b          #0x13b1f20
0x00000000013b1f1c: mov        x20, x0
0x00000000013b1f20: ldrsb      w8, [sp, #0x37]
0x00000000013b1f24: tbz        w8, #0x1f, #0x13b1f38
0x00000000013b1f28: ldr        x0, [sp, #0x20]
0x00000000013b1f2c: bl         #0x47e93a8
0x00000000013b1f30: b          #0x13b1f38
0x00000000013b1f34: mov        x20, x0
0x00000000013b1f38: ldrsb      w8, [sp, #0x4f]
0x00000000013b1f3c: tbz        w8, #0x1f, #0x13b1f50
0x00000000013b1f40: ldr        x0, [sp, #0x38]
0x00000000013b1f44: bl         #0x47e93a8
0x00000000013b1f48: b          #0x13b1f50
0x00000000013b1f4c: mov        x20, x0
0x00000000013b1f50: ldur       x0, [x29, #-0x28]
0x00000000013b1f54: cbz        x0, #0x13b1f5c
0x00000000013b1f58: bl         #0x4b9808c
0x00000000013b1f5c: mov        x0, x20
0x00000000013b1f60: bl         #0x4b97984
