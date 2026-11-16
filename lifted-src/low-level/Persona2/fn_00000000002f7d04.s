; instruction-faithful ARM64 fallback for Persona2::function_2f7d04
0x00000000002f7d04: mov        x1, x30
0x00000000002f7d08: bl         #0x19e70
0x00000000002f7d0c: mov        x30, x1
0x00000000002f7d10: stp        x29, x30, [sp, #0x50]
0x00000000002f7d14: add        x29, sp, #0x50
0x00000000002f7d18: sub        sp, sp, #0x20
0x00000000002f7d1c: bl         #0x2fc6d0
0x00000000002f7d20: adrp       x0, #0x6b0000
0x00000000002f7d24: add        x0, x0, #0xdb8
0x00000000002f7d28: bl         #0x92e4
0x00000000002f7d2c: mov        x25, x0
0x00000000002f7d30: bl         #0x19e34
0x00000000002f7d34: adrp       x16, #0x5f2000
0x00000000002f7d38: ldr        x16, [x16, #0x160]
0x00000000002f7d3c: blr        x16
0x00000000002f7d40: mov        x9, sp
0x00000000002f7d44: add        x8, x8, #0xf
0x00000000002f7d48: and        x8, x8, #0xfffffffffffffff0
0x00000000002f7d4c: sub        x26, x9, x8
0x00000000002f7d50: mov        sp, x26
0x00000000002f7d54: bl         #0x2fc7f0
0x00000000002f7d58: bl         #0x2fa530
0x00000000002f7d5c: mov        x2, x0
0x00000000002f7d60: adrp       x0, #0x629000
0x00000000002f7d64: add        x0, x0, #0xb20
0x00000000002f7d68: bl         #0x2fc6f0
0x00000000002f7d6c: mov        x23, x21
0x00000000002f7d70: cbnz       x21, #0x2f7fa0
0x00000000002f7d74: bl         #0x1ff6e4
0x00000000002f7d78: mov        x27, x0
0x00000000002f7d7c: adrp       x2, #0x178000
0x00000000002f7d80: add        x2, x2, #0x4ac
0x00000000002f7d84: sturb      wzr, [x29, #-0x51]
0x00000000002f7d88: adrp       x0, #0x6a4000
0x00000000002f7d8c: add        x0, x0, #0x7d8
0x00000000002f7d90: adrp       x3, #0x4db000
0x00000000002f7d94: add        x3, x3, #0xd48
0x00000000002f7d98: bl         #0x26227c
0x00000000002f7d9c: mov        x24, x0
0x00000000002f7da0: bl         #0x2fc5fc
0x00000000002f7da4: mov        x23, x21
0x00000000002f7da8: cbz        x21, #0x2f7db4
0x00000000002f7dac: bl         #0x1ec618
0x00000000002f7db0: b          #0x2f7fa0
0x00000000002f7db4: ldur       x8, [x29, #-0x48]
0x00000000002f7db8: str        x8, [x19, #0x10]
0x00000000002f7dbc: mov        w8, #1
0x00000000002f7dc0: bl         #0x2fc5d4
0x00000000002f7dc4: mov        x23, x21
0x00000000002f7dc8: cbz        x21, #0x2f7de0
0x00000000002f7dcc: bl         #0x1ec618
0x00000000002f7dd0: mov        w27, #0
0x00000000002f7dd4: bl         #0x2fc758
0x00000000002f7dd8: mov        x24, x23
0x00000000002f7ddc: b          #0x2f7f64
0x00000000002f7de0: ldur       x8, [x29, #-0x48]
0x00000000002f7de4: str        x8, [x19, #0x18]
0x00000000002f7de8: mov        w8, #2
0x00000000002f7dec: sturb      w8, [x29, #-0x51]
0x00000000002f7df0: sub        x8, x29, #0x48
0x00000000002f7df4: sub        x1, x29, #0x51
0x00000000002f7df8: mov        x0, x27
0x00000000002f7dfc: mov        x2, x25
0x00000000002f7e00: mov        x3, x27
0x00000000002f7e04: mov        x4, x24
0x00000000002f7e08: mov        x20, x26
0x00000000002f7e0c: stur       x23, [x29, #-0x68]
0x00000000002f7e10: bl         #0x248660
0x00000000002f7e14: mov        x23, x21
0x00000000002f7e18: cbz        x21, #0x2f7e2c
0x00000000002f7e1c: bl         #0x1ec618
0x00000000002f7e20: mov        w27, #0
0x00000000002f7e24: bl         #0x2fc758
0x00000000002f7e28: b          #0x2f7f60
0x00000000002f7e2c: ldur       x8, [x29, #-0x48]
0x00000000002f7e30: str        x8, [x19, #0x20]
0x00000000002f7e34: mov        w8, #3
0x00000000002f7e38: bl         #0x2fc5d4
0x00000000002f7e3c: mov        x23, x21
0x00000000002f7e40: cbz        x21, #0x2f7e54
0x00000000002f7e44: bl         #0x1ec618
0x00000000002f7e48: bl         #0x2fc758
0x00000000002f7e4c: mov        w27, #1
0x00000000002f7e50: b          #0x2f7f60
0x00000000002f7e54: ldur       x8, [x29, #-0x48]
0x00000000002f7e58: str        x8, [x19, #0x28]
0x00000000002f7e5c: mov        w8, #4
0x00000000002f7e60: bl         #0x2fc5d4
0x00000000002f7e64: mov        x23, x21
0x00000000002f7e68: cbz        x21, #0x2f7e8c
0x00000000002f7e6c: bl         #0x1ec618
0x00000000002f7e70: mov        w28, #0
0x00000000002f7e74: mov        w26, #0
0x00000000002f7e78: mov        w25, #0
0x00000000002f7e7c: stur       xzr, [x29, #-0x5c]
0x00000000002f7e80: mov        w27, #1
0x00000000002f7e84: mov        w20, #1
0x00000000002f7e88: b          #0x2f7f60
0x00000000002f7e8c: ldur       x8, [x29, #-0x48]
0x00000000002f7e90: str        x8, [x19, #0x30]
0x00000000002f7e94: mov        w8, #5
0x00000000002f7e98: bl         #0x2fc5d4
0x00000000002f7e9c: mov        x23, x21
0x00000000002f7ea0: cbz        x21, #0x2f7eb4
0x00000000002f7ea4: bl         #0x1ec618
0x00000000002f7ea8: mov        w26, #0
0x00000000002f7eac: bl         #0x2fc8ac
0x00000000002f7eb0: b          #0x2f7f60
0x00000000002f7eb4: ldur       x8, [x29, #-0x48]
0x00000000002f7eb8: str        x8, [x19, #0x38]
0x00000000002f7ebc: mov        w8, #6
0x00000000002f7ec0: bl         #0x2fc5d4
0x00000000002f7ec4: mov        x23, x21
0x00000000002f7ec8: cbz        x21, #0x2f7edc
0x00000000002f7ecc: bl         #0x1ec618
0x00000000002f7ed0: bl         #0x2fc8ac
0x00000000002f7ed4: mov        w26, #1
0x00000000002f7ed8: b          #0x2f7f60
0x00000000002f7edc: ldur       x8, [x29, #-0x48]
0x00000000002f7ee0: str        x8, [x19, #0x40]
0x00000000002f7ee4: mov        w8, #7
0x00000000002f7ee8: bl         #0x2fc5d4
0x00000000002f7eec: mov        x23, x21
0x00000000002f7ef0: cbz        x21, #0x2f7f14
0x00000000002f7ef4: bl         #0x1ec618
0x00000000002f7ef8: stur       xzr, [x29, #-0x5c]
0x00000000002f7efc: mov        w27, #1
0x00000000002f7f00: mov        w20, #1
0x00000000002f7f04: mov        w28, #1
0x00000000002f7f08: mov        w26, #1
0x00000000002f7f0c: mov        w25, #1
0x00000000002f7f10: b          #0x2f7f60
0x00000000002f7f14: ldur       x8, [x29, #-0x48]
0x00000000002f7f18: str        x8, [x19, #0x48]
0x00000000002f7f1c: mov        w8, #8
0x00000000002f7f20: bl         #0x2fc5d4
0x00000000002f7f24: mov        x23, x21
0x00000000002f7f28: cbz        x21, #0x2f7f3c
0x00000000002f7f2c: bl         #0x1ec618
0x00000000002f7f30: bl         #0x2fc84c
0x00000000002f7f34: stp        w8, wzr, [x29, #-0x5c]
0x00000000002f7f38: b          #0x2f7f60
0x00000000002f7f3c: ldur       x8, [x29, #-0x48]
0x00000000002f7f40: str        x8, [x19, #0x50]
0x00000000002f7f44: mov        w8, #9
0x00000000002f7f48: bl         #0x2fc5d4
0x00000000002f7f4c: mov        x23, x21
0x00000000002f7f50: cbz        x21, #0x2f7ff0
0x00000000002f7f54: bl         #0x1ec618
0x00000000002f7f58: bl         #0x2fc84c
0x00000000002f7f5c: stp        w8, w8, [x29, #-0x5c]
0x00000000002f7f60: ldur       x24, [x29, #-0x68]
0x00000000002f7f64: bl         #0x2fc8a4
0x00000000002f7f68: cbz        x24, #0x2f7fc4
0x00000000002f7f6c: cbnz       w27, #0x2f7fcc
0x00000000002f7f70: cbnz       w20, #0x2f7fd4
0x00000000002f7f74: cbnz       w28, #0x2f7fdc
0x00000000002f7f78: cbnz       w26, #0x2f7fe4
0x00000000002f7f7c: cbz        w25, #0x2f7f88
0x00000000002f7f80: ldr        x0, [x19, #0x40]
0x00000000002f7f84: bl         #0x4c2890
0x00000000002f7f88: ldur       w8, [x29, #-0x5c]
0x00000000002f7f8c: cbz        w8, #0x2f7f94
0x00000000002f7f90: bl         #0x2fc918
0x00000000002f7f94: ldur       w8, [x29, #-0x58]
0x00000000002f7f98: cbz        w8, #0x2f7fa0
0x00000000002f7f9c: bl         #0x2fc910
0x00000000002f7fa0: bl         #0x2f99d8
0x00000000002f7fa4: bl         #0x2fc7c0
0x00000000002f7fa8: mov        w2, #0x60
0x00000000002f7fac: bl         #0x17b5a0
0x00000000002f7fb0: mov        x0, x22
0x00000000002f7fb4: bl         #0x9324
0x00000000002f7fb8: bl         #0x2fc6e0
0x00000000002f7fbc: ldp        x29, x30, [sp, #0x50]
0x00000000002f7fc0: b          #0x17ffc
0x00000000002f7fc4: bl         #0x2fc894
0x00000000002f7fc8: cbz        w27, #0x2f7f70
0x00000000002f7fcc: bl         #0x2fc88c
0x00000000002f7fd0: cbz        w20, #0x2f7f74
0x00000000002f7fd4: bl         #0x2fc884
0x00000000002f7fd8: cbz        w28, #0x2f7f78
0x00000000002f7fdc: bl         #0x2fc89c
0x00000000002f7fe0: cbz        w26, #0x2f7f7c
0x00000000002f7fe4: bl         #0x2fc908
0x00000000002f7fe8: cbnz       w25, #0x2f7f80
0x00000000002f7fec: b          #0x2f7f88
0x00000000002f7ff0: bl         #0x1ec618
0x00000000002f7ff4: ldur       x8, [x29, #-0x48]
0x00000000002f7ff8: str        x8, [x19, #0x58]
0x00000000002f7ffc: b          #0x2f7fb0
