; instruction-faithful ARM64 fallback for RobloxLib::function_3a1dc0
0x00000000003a1dc0: stp        x22, x21, [sp, #-0x30]!
0x00000000003a1dc4: stp        x20, x19, [sp, #0x10]
0x00000000003a1dc8: stp        x29, x30, [sp, #0x20]
0x00000000003a1dcc: add        x29, sp, #0x20
0x00000000003a1dd0: mov        x19, x0
0x00000000003a1dd4: ldr        x0, [x0, #8]
0x00000000003a1dd8: cbz        x0, #0x3a1df8
0x00000000003a1ddc: ldr        w8, [x19, #0x1c]
0x00000000003a1de0: cmp        w8, #0x3d
0x00000000003a1de4: b.hi       #0x3a1df8
0x00000000003a1de8: mov        w9, #4
0x00000000003a1dec: lsl        x2, x9, x8
0x00000000003a1df0: mov        w1, #0xff
0x00000000003a1df4: bl         #0x4b98efc
0x00000000003a1df8: ldr        w8, [x19]
0x00000000003a1dfc: cbz        w8, #0x3a1ef0
0x00000000003a1e00: ldr        x9, [x19, #8]
0x00000000003a1e04: ldr        w10, [x19, #0x1c]
0x00000000003a1e08: mov        w11, #1
0x00000000003a1e0c: lsl        x10, x11, x10
0x00000000003a1e10: add        x9, x9, x10, lsl #2
0x00000000003a1e14: str        wzr, [x9, #8]
0x00000000003a1e18: ldr        w10, [x9, #0x10]
0x00000000003a1e1c: add        x10, x9, x10, lsl #3
0x00000000003a1e20: add        x20, x10, #0x18
0x00000000003a1e24: ldr        w11, [x9, #4]
0x00000000003a1e28: mov        x10, x11
0x00000000003a1e2c: cbz        w11, #0x3a1e44
0x00000000003a1e30: sub        w11, w10, #1
0x00000000003a1e34: lsr        w12, w11, #6
0x00000000003a1e38: ldr        x12, [x20, w12, uxtw #3]
0x00000000003a1e3c: lsr        x12, x12, x11
0x00000000003a1e40: tbnz       w12, #0, #0x3a1e28
0x00000000003a1e44: str        w10, [x9, #4]
0x00000000003a1e48: cmp        w8, w10
0x00000000003a1e4c: b.ne       #0x3a1e94
0x00000000003a1e50: mov        x20, #0
0x00000000003a1e54: mov        x21, #0
0x00000000003a1e58: ldr        x8, [x19, #0x10]
0x00000000003a1e5c: add        x1, x8, x20
0x00000000003a1e60: mov        x0, x19
0x00000000003a1e64: mov        w2, #2
0x00000000003a1e68: bl         #0x3a1a04
0x00000000003a1e6c: ldr        x8, [x19, #8]
0x00000000003a1e70: ldr        w9, [x8, w0, uxtw #2]
0x00000000003a1e74: orr        w9, w9, w21
0x00000000003a1e78: add        x21, x21, #1
0x00000000003a1e7c: str        w9, [x8, w0, uxtw #2]
0x00000000003a1e80: ldr        w8, [x19]
0x00000000003a1e84: add        x20, x20, #0x78
0x00000000003a1e88: cmp        x21, x8
0x00000000003a1e8c: b.lo       #0x3a1e58
0x00000000003a1e90: b          #0x3a1ef0
0x00000000003a1e94: ldr        w8, [x19, #4]
0x00000000003a1e98: cbz        w8, #0x3a1ef0
0x00000000003a1e9c: mov        x21, #0
0x00000000003a1ea0: mov        x22, #0
0x00000000003a1ea4: lsr        x9, x22, #3
0x00000000003a1ea8: and        x9, x9, #0x1ffffffffffffff8
0x00000000003a1eac: ldr        x9, [x20, x9]
0x00000000003a1eb0: lsr        x9, x9, x22
0x00000000003a1eb4: tbnz       w9, #0, #0x3a1ee0
0x00000000003a1eb8: ldr        x8, [x19, #0x10]
0x00000000003a1ebc: add        x1, x8, x21
0x00000000003a1ec0: mov        x0, x19
0x00000000003a1ec4: mov        w2, #2
0x00000000003a1ec8: bl         #0x3a1a04
0x00000000003a1ecc: ldr        x8, [x19, #8]
0x00000000003a1ed0: ldr        w9, [x8, w0, uxtw #2]
0x00000000003a1ed4: orr        w9, w9, w22
0x00000000003a1ed8: str        w9, [x8, w0, uxtw #2]
0x00000000003a1edc: ldr        w8, [x19, #4]
0x00000000003a1ee0: add        x22, x22, #1
0x00000000003a1ee4: add        x21, x21, #0x78
0x00000000003a1ee8: cmp        x22, x8
0x00000000003a1eec: b.lo       #0x3a1ea4
0x00000000003a1ef0: ldp        x29, x30, [sp, #0x20]
0x00000000003a1ef4: ldp        x20, x19, [sp, #0x10]
0x00000000003a1ef8: ldp        x22, x21, [sp], #0x30
0x00000000003a1efc: ret        
