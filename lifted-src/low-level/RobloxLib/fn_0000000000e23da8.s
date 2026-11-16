; instruction-faithful ARM64 fallback for RobloxLib::function_e23da8
0x0000000000e23da8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e23dac: stp        x20, x19, [sp, #0x10]
0x0000000000e23db0: stp        x29, x30, [sp, #0x20]
0x0000000000e23db4: add        x29, sp, #0x20
0x0000000000e23db8: mov        x19, x0
0x0000000000e23dbc: ldr        x0, [x0, #8]
0x0000000000e23dc0: cbz        x0, #0xe23de0
0x0000000000e23dc4: ldr        w8, [x19, #0x1c]
0x0000000000e23dc8: cmp        w8, #0x3d
0x0000000000e23dcc: b.hi       #0xe23de0
0x0000000000e23dd0: mov        w9, #4
0x0000000000e23dd4: lsl        x2, x9, x8
0x0000000000e23dd8: mov        w1, #0xff
0x0000000000e23ddc: bl         #0x4b98efc
0x0000000000e23de0: ldr        w8, [x19]
0x0000000000e23de4: cbz        w8, #0xe23ed8
0x0000000000e23de8: ldr        x9, [x19, #8]
0x0000000000e23dec: ldr        w10, [x19, #0x1c]
0x0000000000e23df0: mov        w11, #1
0x0000000000e23df4: lsl        x10, x11, x10
0x0000000000e23df8: add        x9, x9, x10, lsl #2
0x0000000000e23dfc: str        wzr, [x9, #8]
0x0000000000e23e00: ldr        w10, [x9, #0x10]
0x0000000000e23e04: add        x10, x9, x10, lsl #3
0x0000000000e23e08: add        x20, x10, #0x18
0x0000000000e23e0c: ldr        w11, [x9, #4]
0x0000000000e23e10: mov        x10, x11
0x0000000000e23e14: cbz        w11, #0xe23e2c
0x0000000000e23e18: sub        w11, w10, #1
0x0000000000e23e1c: lsr        w12, w11, #6
0x0000000000e23e20: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e23e24: lsr        x12, x12, x11
0x0000000000e23e28: tbnz       w12, #0, #0xe23e10
0x0000000000e23e2c: str        w10, [x9, #4]
0x0000000000e23e30: cmp        w8, w10
0x0000000000e23e34: b.ne       #0xe23e7c
0x0000000000e23e38: mov        x20, #0
0x0000000000e23e3c: mov        x21, #0
0x0000000000e23e40: ldr        x8, [x19, #0x10]
0x0000000000e23e44: add        x1, x8, x20
0x0000000000e23e48: mov        x0, x19
0x0000000000e23e4c: mov        w2, #2
0x0000000000e23e50: bl         #0xe23a00
0x0000000000e23e54: ldr        x8, [x19, #8]
0x0000000000e23e58: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e23e5c: orr        w9, w9, w21
0x0000000000e23e60: add        x21, x21, #1
0x0000000000e23e64: str        w9, [x8, w0, uxtw #2]
0x0000000000e23e68: ldr        w8, [x19]
0x0000000000e23e6c: add        x20, x20, #0x20
0x0000000000e23e70: cmp        x21, x8
0x0000000000e23e74: b.lo       #0xe23e40
0x0000000000e23e78: b          #0xe23ed8
0x0000000000e23e7c: ldr        w8, [x19, #4]
0x0000000000e23e80: cbz        w8, #0xe23ed8
0x0000000000e23e84: mov        x21, #0
0x0000000000e23e88: mov        x22, #0
0x0000000000e23e8c: lsr        x9, x22, #3
0x0000000000e23e90: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e23e94: ldr        x9, [x20, x9]
0x0000000000e23e98: lsr        x9, x9, x22
0x0000000000e23e9c: tbnz       w9, #0, #0xe23ec8
0x0000000000e23ea0: ldr        x8, [x19, #0x10]
0x0000000000e23ea4: add        x1, x8, x21
0x0000000000e23ea8: mov        x0, x19
0x0000000000e23eac: mov        w2, #2
0x0000000000e23eb0: bl         #0xe23a00
0x0000000000e23eb4: ldr        x8, [x19, #8]
0x0000000000e23eb8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e23ebc: orr        w9, w9, w22
0x0000000000e23ec0: str        w9, [x8, w0, uxtw #2]
0x0000000000e23ec4: ldr        w8, [x19, #4]
0x0000000000e23ec8: add        x22, x22, #1
0x0000000000e23ecc: add        x21, x21, #0x20
0x0000000000e23ed0: cmp        x22, x8
0x0000000000e23ed4: b.lo       #0xe23e8c
0x0000000000e23ed8: ldp        x29, x30, [sp, #0x20]
0x0000000000e23edc: ldp        x20, x19, [sp, #0x10]
0x0000000000e23ee0: ldp        x22, x21, [sp], #0x30
0x0000000000e23ee4: ret        
