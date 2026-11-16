; instruction-faithful ARM64 fallback for RobloxLib::function_16f8cbc
0x00000000016f8cbc: stp        x24, x23, [sp, #-0x40]!
0x00000000016f8cc0: stp        x22, x21, [sp, #0x10]
0x00000000016f8cc4: stp        x20, x19, [sp, #0x20]
0x00000000016f8cc8: stp        x29, x30, [sp, #0x30]
0x00000000016f8ccc: add        x29, sp, #0x30
0x00000000016f8cd0: mov        x19, x0
0x00000000016f8cd4: ldr        w8, [x0]
0x00000000016f8cd8: cbz        w8, #0x16f8da8
0x00000000016f8cdc: ldr        x8, [x19, #8]
0x00000000016f8ce0: ldr        w9, [x19, #0x1c]
0x00000000016f8ce4: mov        w10, #1
0x00000000016f8ce8: lsl        x9, x10, x9
0x00000000016f8cec: add        x8, x8, x9, lsl #2
0x00000000016f8cf0: ldr        w9, [x8, #0x10]
0x00000000016f8cf4: add        x9, x8, x9, lsl #3
0x00000000016f8cf8: add        x20, x9, #0x18
0x00000000016f8cfc: ldr        w10, [x8, #4]
0x00000000016f8d00: mvn        x9, x10
0x00000000016f8d04: sub        w10, w10, #1
0x00000000016f8d08: cmn        w10, #1
0x00000000016f8d0c: b.eq       #0x16f8da4
0x00000000016f8d10: lsr        w11, w10, #6
0x00000000016f8d14: ldr        x12, [x20, w11, uxtw #3]
0x00000000016f8d18: add        x9, x9, #1
0x00000000016f8d1c: sub        w11, w10, #1
0x00000000016f8d20: lsr        x12, x12, x10
0x00000000016f8d24: mov        x10, x11
0x00000000016f8d28: tbnz       w12, #0, #0x16f8d08
0x00000000016f8d2c: mov        x21, #0
0x00000000016f8d30: mov        x22, #0
0x00000000016f8d34: add        w10, w11, #2
0x00000000016f8d38: str        w10, [x8, #4]
0x00000000016f8d3c: neg        x23, x9
0x00000000016f8d40: ubfx       x8, x22, #6, #0x1a
0x00000000016f8d44: ldr        x8, [x20, x8, lsl #3]
0x00000000016f8d48: lsr        x8, x8, x22
0x00000000016f8d4c: tbnz       w8, #0, #0x16f8d90
0x00000000016f8d50: ldr        x8, [x19, #0x10]
0x00000000016f8d54: add        x24, x8, x21
0x00000000016f8d58: str        xzr, [x24, #0x30]
0x00000000016f8d5c: ldr        x8, [x24, #0x38]
0x00000000016f8d60: cbz        x8, #0x16f8d74
0x00000000016f8d64: ldr        x0, [x24, #0x28]
0x00000000016f8d68: bl         #0x47e8f20
0x00000000016f8d6c: str        xzr, [x24, #0x38]
0x00000000016f8d70: str        xzr, [x24, #0x28]
0x00000000016f8d74: str        xzr, [x24, #0x10]
0x00000000016f8d78: ldr        x8, [x24, #0x18]
0x00000000016f8d7c: cbz        x8, #0x16f8d90
0x00000000016f8d80: ldr        x0, [x24, #8]
0x00000000016f8d84: bl         #0x47e8f20
0x00000000016f8d88: str        xzr, [x24, #0x18]
0x00000000016f8d8c: str        xzr, [x24, #8]
0x00000000016f8d90: add        x22, x22, #1
0x00000000016f8d94: add        x21, x21, #0x50
0x00000000016f8d98: subs       x23, x23, #1
0x00000000016f8d9c: b.ne       #0x16f8d40
0x00000000016f8da0: b          #0x16f8da8
0x00000000016f8da4: str        wzr, [x8, #4]
0x00000000016f8da8: ldr        x1, [x19, #0x10]
0x00000000016f8dac: ldr        w8, [x19, #4]
0x00000000016f8db0: add        x8, x8, x8, lsl #2
0x00000000016f8db4: lsl        x2, x8, #4
0x00000000016f8db8: mov        x0, x19
0x00000000016f8dbc: mov        w3, #8
0x00000000016f8dc0: bl         #0x58f60
0x00000000016f8dc4: ldr        x1, [x19, #8]
0x00000000016f8dc8: ldr        w2, [x19, #4]
0x00000000016f8dcc: mov        x0, x19
0x00000000016f8dd0: ldp        x29, x30, [sp, #0x30]
0x00000000016f8dd4: ldp        x20, x19, [sp, #0x20]
0x00000000016f8dd8: ldp        x22, x21, [sp, #0x10]
0x00000000016f8ddc: ldp        x24, x23, [sp], #0x40
0x00000000016f8de0: b          #0x16f8e4c
0x00000000016f8de4: bl         #0x18bd8
0x00000000016f8de8: bl         #0x18bd8
