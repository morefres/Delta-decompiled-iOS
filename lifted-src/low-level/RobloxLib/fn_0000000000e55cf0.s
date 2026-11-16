; instruction-faithful ARM64 fallback for RobloxLib::function_e55cf0
0x0000000000e55cf0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e55cf4: stp        x20, x19, [sp, #0x10]
0x0000000000e55cf8: stp        x29, x30, [sp, #0x20]
0x0000000000e55cfc: add        x29, sp, #0x20
0x0000000000e55d00: mov        x19, x0
0x0000000000e55d04: ldr        x0, [x0, #8]
0x0000000000e55d08: cbz        x0, #0xe55d28
0x0000000000e55d0c: ldr        w8, [x19, #0x1c]
0x0000000000e55d10: cmp        w8, #0x3d
0x0000000000e55d14: b.hi       #0xe55d28
0x0000000000e55d18: mov        w9, #4
0x0000000000e55d1c: lsl        x2, x9, x8
0x0000000000e55d20: mov        w1, #0xff
0x0000000000e55d24: bl         #0x4b98efc
0x0000000000e55d28: ldr        w8, [x19]
0x0000000000e55d2c: cbz        w8, #0xe55e20
0x0000000000e55d30: ldr        x9, [x19, #8]
0x0000000000e55d34: ldr        w10, [x19, #0x1c]
0x0000000000e55d38: mov        w11, #1
0x0000000000e55d3c: lsl        x10, x11, x10
0x0000000000e55d40: add        x9, x9, x10, lsl #2
0x0000000000e55d44: str        wzr, [x9, #8]
0x0000000000e55d48: ldr        w10, [x9, #0x10]
0x0000000000e55d4c: add        x10, x9, x10, lsl #3
0x0000000000e55d50: add        x20, x10, #0x18
0x0000000000e55d54: ldr        w11, [x9, #4]
0x0000000000e55d58: mov        x10, x11
0x0000000000e55d5c: cbz        w11, #0xe55d74
0x0000000000e55d60: sub        w11, w10, #1
0x0000000000e55d64: lsr        w12, w11, #6
0x0000000000e55d68: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e55d6c: lsr        x12, x12, x11
0x0000000000e55d70: tbnz       w12, #0, #0xe55d58
0x0000000000e55d74: str        w10, [x9, #4]
0x0000000000e55d78: cmp        w8, w10
0x0000000000e55d7c: b.ne       #0xe55dc4
0x0000000000e55d80: mov        x20, #0
0x0000000000e55d84: mov        x21, #0
0x0000000000e55d88: ldr        x8, [x19, #0x10]
0x0000000000e55d8c: add        x1, x8, x20
0x0000000000e55d90: mov        x0, x19
0x0000000000e55d94: mov        w2, #2
0x0000000000e55d98: bl         #0xe55624
0x0000000000e55d9c: ldr        x8, [x19, #8]
0x0000000000e55da0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e55da4: orr        w9, w9, w21
0x0000000000e55da8: add        x21, x21, #1
0x0000000000e55dac: str        w9, [x8, w0, uxtw #2]
0x0000000000e55db0: ldr        w8, [x19]
0x0000000000e55db4: add        x20, x20, #0x30
0x0000000000e55db8: cmp        x21, x8
0x0000000000e55dbc: b.lo       #0xe55d88
0x0000000000e55dc0: b          #0xe55e20
0x0000000000e55dc4: ldr        w8, [x19, #4]
0x0000000000e55dc8: cbz        w8, #0xe55e20
0x0000000000e55dcc: mov        x21, #0
0x0000000000e55dd0: mov        x22, #0
0x0000000000e55dd4: lsr        x9, x22, #3
0x0000000000e55dd8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e55ddc: ldr        x9, [x20, x9]
0x0000000000e55de0: lsr        x9, x9, x22
0x0000000000e55de4: tbnz       w9, #0, #0xe55e10
0x0000000000e55de8: ldr        x8, [x19, #0x10]
0x0000000000e55dec: add        x1, x8, x21
0x0000000000e55df0: mov        x0, x19
0x0000000000e55df4: mov        w2, #2
0x0000000000e55df8: bl         #0xe55624
0x0000000000e55dfc: ldr        x8, [x19, #8]
0x0000000000e55e00: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e55e04: orr        w9, w9, w22
0x0000000000e55e08: str        w9, [x8, w0, uxtw #2]
0x0000000000e55e0c: ldr        w8, [x19, #4]
0x0000000000e55e10: add        x22, x22, #1
0x0000000000e55e14: add        x21, x21, #0x30
0x0000000000e55e18: cmp        x22, x8
0x0000000000e55e1c: b.lo       #0xe55dd4
0x0000000000e55e20: ldp        x29, x30, [sp, #0x20]
0x0000000000e55e24: ldp        x20, x19, [sp, #0x10]
0x0000000000e55e28: ldp        x22, x21, [sp], #0x30
0x0000000000e55e2c: ret        
