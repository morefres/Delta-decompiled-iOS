; instruction-faithful ARM64 fallback for RobloxLib::function_15f8cf4
0x00000000015f8cf4: stp        x22, x21, [sp, #-0x30]!
0x00000000015f8cf8: stp        x20, x19, [sp, #0x10]
0x00000000015f8cfc: stp        x29, x30, [sp, #0x20]
0x00000000015f8d00: add        x29, sp, #0x20
0x00000000015f8d04: mov        x19, x0
0x00000000015f8d08: ldr        x0, [x0, #8]
0x00000000015f8d0c: cbz        x0, #0x15f8d2c
0x00000000015f8d10: ldr        w8, [x19, #0x1c]
0x00000000015f8d14: cmp        w8, #0x3d
0x00000000015f8d18: b.hi       #0x15f8d2c
0x00000000015f8d1c: mov        w9, #4
0x00000000015f8d20: lsl        x2, x9, x8
0x00000000015f8d24: mov        w1, #0xff
0x00000000015f8d28: bl         #0x4b98efc
0x00000000015f8d2c: ldr        w8, [x19]
0x00000000015f8d30: cbz        w8, #0x15f8e24
0x00000000015f8d34: ldr        x9, [x19, #8]
0x00000000015f8d38: ldr        w10, [x19, #0x1c]
0x00000000015f8d3c: mov        w11, #1
0x00000000015f8d40: lsl        x10, x11, x10
0x00000000015f8d44: add        x9, x9, x10, lsl #2
0x00000000015f8d48: str        wzr, [x9, #8]
0x00000000015f8d4c: ldr        w10, [x9, #0x10]
0x00000000015f8d50: add        x10, x9, x10, lsl #3
0x00000000015f8d54: add        x20, x10, #0x18
0x00000000015f8d58: ldr        w11, [x9, #4]
0x00000000015f8d5c: mov        x10, x11
0x00000000015f8d60: cbz        w11, #0x15f8d78
0x00000000015f8d64: sub        w11, w10, #1
0x00000000015f8d68: lsr        w12, w11, #6
0x00000000015f8d6c: ldr        x12, [x20, w12, uxtw #3]
0x00000000015f8d70: lsr        x12, x12, x11
0x00000000015f8d74: tbnz       w12, #0, #0x15f8d5c
0x00000000015f8d78: str        w10, [x9, #4]
0x00000000015f8d7c: cmp        w8, w10
0x00000000015f8d80: b.ne       #0x15f8dc8
0x00000000015f8d84: mov        x20, #0
0x00000000015f8d88: mov        x21, #0
0x00000000015f8d8c: ldr        x8, [x19, #0x10]
0x00000000015f8d90: add        x1, x8, x20
0x00000000015f8d94: mov        x0, x19
0x00000000015f8d98: mov        w2, #2
0x00000000015f8d9c: bl         #0x15f895c
0x00000000015f8da0: ldr        x8, [x19, #8]
0x00000000015f8da4: ldr        w9, [x8, w0, uxtw #2]
0x00000000015f8da8: orr        w9, w9, w21
0x00000000015f8dac: add        x21, x21, #1
0x00000000015f8db0: str        w9, [x8, w0, uxtw #2]
0x00000000015f8db4: ldr        w8, [x19]
0x00000000015f8db8: add        x20, x20, #0x40
0x00000000015f8dbc: cmp        x21, x8
0x00000000015f8dc0: b.lo       #0x15f8d8c
0x00000000015f8dc4: b          #0x15f8e24
0x00000000015f8dc8: ldr        w8, [x19, #4]
0x00000000015f8dcc: cbz        w8, #0x15f8e24
0x00000000015f8dd0: mov        x21, #0
0x00000000015f8dd4: mov        x22, #0
0x00000000015f8dd8: lsr        x9, x22, #3
0x00000000015f8ddc: and        x9, x9, #0x1ffffffffffffff8
0x00000000015f8de0: ldr        x9, [x20, x9]
0x00000000015f8de4: lsr        x9, x9, x22
0x00000000015f8de8: tbnz       w9, #0, #0x15f8e14
0x00000000015f8dec: ldr        x8, [x19, #0x10]
0x00000000015f8df0: add        x1, x8, x21
0x00000000015f8df4: mov        x0, x19
0x00000000015f8df8: mov        w2, #2
0x00000000015f8dfc: bl         #0x15f895c
0x00000000015f8e00: ldr        x8, [x19, #8]
0x00000000015f8e04: ldr        w9, [x8, w0, uxtw #2]
0x00000000015f8e08: orr        w9, w9, w22
0x00000000015f8e0c: str        w9, [x8, w0, uxtw #2]
0x00000000015f8e10: ldr        w8, [x19, #4]
0x00000000015f8e14: add        x22, x22, #1
0x00000000015f8e18: add        x21, x21, #0x40
0x00000000015f8e1c: cmp        x22, x8
0x00000000015f8e20: b.lo       #0x15f8dd8
0x00000000015f8e24: ldp        x29, x30, [sp, #0x20]
0x00000000015f8e28: ldp        x20, x19, [sp, #0x10]
0x00000000015f8e2c: ldp        x22, x21, [sp], #0x30
0x00000000015f8e30: ret        
