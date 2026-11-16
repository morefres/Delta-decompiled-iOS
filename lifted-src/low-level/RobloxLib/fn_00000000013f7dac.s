; instruction-faithful ARM64 fallback for RobloxLib::function_13f7dac
0x00000000013f7dac: stp        x24, x23, [sp, #-0x40]!
0x00000000013f7db0: stp        x22, x21, [sp, #0x10]
0x00000000013f7db4: stp        x20, x19, [sp, #0x20]
0x00000000013f7db8: stp        x29, x30, [sp, #0x30]
0x00000000013f7dbc: add        x29, sp, #0x30
0x00000000013f7dc0: mov        x19, x0
0x00000000013f7dc4: ldr        w8, [x0]
0x00000000013f7dc8: cbz        w8, #0x13f7e70
0x00000000013f7dcc: ldr        x8, [x19, #8]
0x00000000013f7dd0: ldr        w9, [x19, #0x1c]
0x00000000013f7dd4: mov        w10, #1
0x00000000013f7dd8: lsl        x9, x10, x9
0x00000000013f7ddc: add        x8, x8, x9, lsl #2
0x00000000013f7de0: ldr        w9, [x8, #0x10]
0x00000000013f7de4: add        x9, x8, x9, lsl #3
0x00000000013f7de8: add        x20, x9, #0x18
0x00000000013f7dec: ldr        w10, [x8, #4]
0x00000000013f7df0: mvn        x9, x10
0x00000000013f7df4: sub        w10, w10, #1
0x00000000013f7df8: cmn        w10, #1
0x00000000013f7dfc: b.eq       #0x13f7e6c
0x00000000013f7e00: lsr        w11, w10, #6
0x00000000013f7e04: ldr        x12, [x20, w11, uxtw #3]
0x00000000013f7e08: add        x9, x9, #1
0x00000000013f7e0c: sub        w11, w10, #1
0x00000000013f7e10: lsr        x12, x12, x10
0x00000000013f7e14: mov        x10, x11
0x00000000013f7e18: tbnz       w12, #0, #0x13f7df8
0x00000000013f7e1c: mov        x21, #0
0x00000000013f7e20: mov        x22, #0
0x00000000013f7e24: add        w10, w11, #2
0x00000000013f7e28: str        w10, [x8, #4]
0x00000000013f7e2c: neg        x23, x9
0x00000000013f7e30: ubfx       x8, x22, #6, #0x1a
0x00000000013f7e34: ldr        x8, [x20, x8, lsl #3]
0x00000000013f7e38: lsr        x8, x8, x22
0x00000000013f7e3c: tbnz       w8, #0, #0x13f7e58
0x00000000013f7e40: ldr        x8, [x19, #0x10]
0x00000000013f7e44: add        x8, x8, x21
0x00000000013f7e48: ldr        x0, [x8, #8]
0x00000000013f7e4c: cbz        x0, #0x13f7e58
0x00000000013f7e50: str        x0, [x8, #0x10]
0x00000000013f7e54: bl         #0x47e93a8
0x00000000013f7e58: add        x22, x22, #1
0x00000000013f7e5c: add        x21, x21, #0x20
0x00000000013f7e60: subs       x23, x23, #1
0x00000000013f7e64: b.ne       #0x13f7e30
0x00000000013f7e68: b          #0x13f7e70
0x00000000013f7e6c: str        wzr, [x8, #4]
0x00000000013f7e70: ldr        x1, [x19, #0x10]
0x00000000013f7e74: ldr        w8, [x19, #4]
0x00000000013f7e78: lsl        x2, x8, #5
0x00000000013f7e7c: mov        x0, x19
0x00000000013f7e80: mov        w3, #8
0x00000000013f7e84: bl         #0x58f60
0x00000000013f7e88: ldr        x1, [x19, #8]
0x00000000013f7e8c: ldr        w2, [x19, #4]
0x00000000013f7e90: mov        x0, x19
0x00000000013f7e94: ldp        x29, x30, [sp, #0x30]
0x00000000013f7e98: ldp        x20, x19, [sp, #0x20]
0x00000000013f7e9c: ldp        x22, x21, [sp, #0x10]
0x00000000013f7ea0: ldp        x24, x23, [sp], #0x40
0x00000000013f7ea4: b          #0x13f7ea8
