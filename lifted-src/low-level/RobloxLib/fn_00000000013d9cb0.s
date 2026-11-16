; instruction-faithful ARM64 fallback for RobloxLib::function_13d9cb0
0x00000000013d9cb0: stp        x22, x21, [sp, #-0x30]!
0x00000000013d9cb4: stp        x20, x19, [sp, #0x10]
0x00000000013d9cb8: stp        x29, x30, [sp, #0x20]
0x00000000013d9cbc: add        x29, sp, #0x20
0x00000000013d9cc0: mov        x19, x0
0x00000000013d9cc4: ldr        x0, [x0, #8]
0x00000000013d9cc8: cbz        x0, #0x13d9ce8
0x00000000013d9ccc: ldr        w8, [x19, #0x1c]
0x00000000013d9cd0: cmp        w8, #0x3d
0x00000000013d9cd4: b.hi       #0x13d9ce8
0x00000000013d9cd8: mov        w9, #4
0x00000000013d9cdc: lsl        x2, x9, x8
0x00000000013d9ce0: mov        w1, #0xff
0x00000000013d9ce4: bl         #0x4b98efc
0x00000000013d9ce8: ldr        w8, [x19]
0x00000000013d9cec: cbz        w8, #0x13d9de0
0x00000000013d9cf0: ldr        x9, [x19, #8]
0x00000000013d9cf4: ldr        w10, [x19, #0x1c]
0x00000000013d9cf8: mov        w11, #1
0x00000000013d9cfc: lsl        x10, x11, x10
0x00000000013d9d00: add        x9, x9, x10, lsl #2
0x00000000013d9d04: str        wzr, [x9, #8]
0x00000000013d9d08: ldr        w10, [x9, #0x10]
0x00000000013d9d0c: add        x10, x9, x10, lsl #3
0x00000000013d9d10: add        x20, x10, #0x18
0x00000000013d9d14: ldr        w11, [x9, #4]
0x00000000013d9d18: mov        x10, x11
0x00000000013d9d1c: cbz        w11, #0x13d9d34
0x00000000013d9d20: sub        w11, w10, #1
0x00000000013d9d24: lsr        w12, w11, #6
0x00000000013d9d28: ldr        x12, [x20, w12, uxtw #3]
0x00000000013d9d2c: lsr        x12, x12, x11
0x00000000013d9d30: tbnz       w12, #0, #0x13d9d18
0x00000000013d9d34: str        w10, [x9, #4]
0x00000000013d9d38: cmp        w8, w10
0x00000000013d9d3c: b.ne       #0x13d9d84
0x00000000013d9d40: mov        x20, #0
0x00000000013d9d44: mov        x21, #0
0x00000000013d9d48: ldr        x8, [x19, #0x10]
0x00000000013d9d4c: add        x1, x8, x20
0x00000000013d9d50: mov        x0, x19
0x00000000013d9d54: mov        w2, #2
0x00000000013d9d58: bl         #0x13d98bc
0x00000000013d9d5c: ldr        x8, [x19, #8]
0x00000000013d9d60: ldr        w9, [x8, w0, uxtw #2]
0x00000000013d9d64: orr        w9, w9, w21
0x00000000013d9d68: add        x21, x21, #1
0x00000000013d9d6c: str        w9, [x8, w0, uxtw #2]
0x00000000013d9d70: ldr        w8, [x19]
0x00000000013d9d74: add        x20, x20, #0x38
0x00000000013d9d78: cmp        x21, x8
0x00000000013d9d7c: b.lo       #0x13d9d48
0x00000000013d9d80: b          #0x13d9de0
0x00000000013d9d84: ldr        w8, [x19, #4]
0x00000000013d9d88: cbz        w8, #0x13d9de0
0x00000000013d9d8c: mov        x21, #0
0x00000000013d9d90: mov        x22, #0
0x00000000013d9d94: lsr        x9, x22, #3
0x00000000013d9d98: and        x9, x9, #0x1ffffffffffffff8
0x00000000013d9d9c: ldr        x9, [x20, x9]
0x00000000013d9da0: lsr        x9, x9, x22
0x00000000013d9da4: tbnz       w9, #0, #0x13d9dd0
0x00000000013d9da8: ldr        x8, [x19, #0x10]
0x00000000013d9dac: add        x1, x8, x21
0x00000000013d9db0: mov        x0, x19
0x00000000013d9db4: mov        w2, #2
0x00000000013d9db8: bl         #0x13d98bc
0x00000000013d9dbc: ldr        x8, [x19, #8]
0x00000000013d9dc0: ldr        w9, [x8, w0, uxtw #2]
0x00000000013d9dc4: orr        w9, w9, w22
0x00000000013d9dc8: str        w9, [x8, w0, uxtw #2]
0x00000000013d9dcc: ldr        w8, [x19, #4]
0x00000000013d9dd0: add        x22, x22, #1
0x00000000013d9dd4: add        x21, x21, #0x38
0x00000000013d9dd8: cmp        x22, x8
0x00000000013d9ddc: b.lo       #0x13d9d94
0x00000000013d9de0: ldp        x29, x30, [sp, #0x20]
0x00000000013d9de4: ldp        x20, x19, [sp, #0x10]
0x00000000013d9de8: ldp        x22, x21, [sp], #0x30
0x00000000013d9dec: ret        
