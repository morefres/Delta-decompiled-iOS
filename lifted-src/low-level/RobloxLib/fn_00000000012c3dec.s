; instruction-faithful ARM64 fallback for RobloxLib::function_12c3dec
0x00000000012c3dec: stp        x24, x23, [sp, #-0x40]!
0x00000000012c3df0: stp        x22, x21, [sp, #0x10]
0x00000000012c3df4: stp        x20, x19, [sp, #0x20]
0x00000000012c3df8: stp        x29, x30, [sp, #0x30]
0x00000000012c3dfc: add        x29, sp, #0x30
0x00000000012c3e00: mov        x19, x0
0x00000000012c3e04: ldr        w8, [x0]
0x00000000012c3e08: cbz        w8, #0x12c3eb4
0x00000000012c3e0c: ldr        x8, [x19, #8]
0x00000000012c3e10: ldr        w9, [x19, #0x1c]
0x00000000012c3e14: mov        w10, #1
0x00000000012c3e18: lsl        x9, x10, x9
0x00000000012c3e1c: add        x8, x8, x9, lsl #2
0x00000000012c3e20: ldr        w9, [x8, #0x10]
0x00000000012c3e24: add        x9, x8, x9, lsl #3
0x00000000012c3e28: add        x20, x9, #0x18
0x00000000012c3e2c: ldr        w10, [x8, #4]
0x00000000012c3e30: mvn        x9, x10
0x00000000012c3e34: sub        w10, w10, #1
0x00000000012c3e38: cmn        w10, #1
0x00000000012c3e3c: b.eq       #0x12c3eb0
0x00000000012c3e40: lsr        w11, w10, #6
0x00000000012c3e44: ldr        x12, [x20, w11, uxtw #3]
0x00000000012c3e48: add        x9, x9, #1
0x00000000012c3e4c: sub        w11, w10, #1
0x00000000012c3e50: lsr        x12, x12, x10
0x00000000012c3e54: mov        x10, x11
0x00000000012c3e58: tbnz       w12, #0, #0x12c3e38
0x00000000012c3e5c: mov        x21, #0
0x00000000012c3e60: mov        x22, #0
0x00000000012c3e64: add        w10, w11, #2
0x00000000012c3e68: str        w10, [x8, #4]
0x00000000012c3e6c: neg        x23, x9
0x00000000012c3e70: ubfx       x8, x22, #6, #0x1a
0x00000000012c3e74: ldr        x8, [x20, x8, lsl #3]
0x00000000012c3e78: lsr        x8, x8, x22
0x00000000012c3e7c: tbnz       w8, #0, #0x12c3e9c
0x00000000012c3e80: ldr        x8, [x19, #0x10]
0x00000000012c3e84: add        x8, x8, x21
0x00000000012c3e88: ldr        x0, [x8, #8]
0x00000000012c3e8c: add        x8, x8, #0x18
0x00000000012c3e90: cmp        x8, x0
0x00000000012c3e94: b.eq       #0x12c3e9c
0x00000000012c3e98: bl         #0x47e93a8
0x00000000012c3e9c: add        x22, x22, #1
0x00000000012c3ea0: add        x21, x21, #0x88
0x00000000012c3ea4: subs       x23, x23, #1
0x00000000012c3ea8: b.ne       #0x12c3e70
0x00000000012c3eac: b          #0x12c3eb4
0x00000000012c3eb0: str        wzr, [x8, #4]
0x00000000012c3eb4: ldr        x1, [x19, #0x10]
0x00000000012c3eb8: ldr        w8, [x19, #4]
0x00000000012c3ebc: add        x8, x8, x8, lsl #4
0x00000000012c3ec0: lsl        x2, x8, #3
0x00000000012c3ec4: mov        x0, x19
0x00000000012c3ec8: mov        w3, #8
0x00000000012c3ecc: bl         #0x58f60
0x00000000012c3ed0: ldr        x1, [x19, #8]
0x00000000012c3ed4: ldr        w2, [x19, #4]
0x00000000012c3ed8: mov        x0, x19
0x00000000012c3edc: ldp        x29, x30, [sp, #0x30]
0x00000000012c3ee0: ldp        x20, x19, [sp, #0x20]
0x00000000012c3ee4: ldp        x22, x21, [sp, #0x10]
0x00000000012c3ee8: ldp        x24, x23, [sp], #0x40
0x00000000012c3eec: b          #0x12c22ac
