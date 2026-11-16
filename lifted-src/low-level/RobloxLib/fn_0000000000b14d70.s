; instruction-faithful ARM64 fallback for RobloxLib::function_b14d70
0x0000000000b14d70: stp        x22, x21, [sp, #-0x30]!
0x0000000000b14d74: stp        x20, x19, [sp, #0x10]
0x0000000000b14d78: stp        x29, x30, [sp, #0x20]
0x0000000000b14d7c: add        x29, sp, #0x20
0x0000000000b14d80: mov        x19, x0
0x0000000000b14d84: ldr        x0, [x0, #8]
0x0000000000b14d88: cbz        x0, #0xb14da8
0x0000000000b14d8c: ldr        w8, [x19, #0x1c]
0x0000000000b14d90: cmp        w8, #0x3d
0x0000000000b14d94: b.hi       #0xb14da8
0x0000000000b14d98: mov        w9, #4
0x0000000000b14d9c: lsl        x2, x9, x8
0x0000000000b14da0: mov        w1, #0xff
0x0000000000b14da4: bl         #0x4b98efc
0x0000000000b14da8: ldr        w8, [x19]
0x0000000000b14dac: cbz        w8, #0xb14ea0
0x0000000000b14db0: ldr        x9, [x19, #8]
0x0000000000b14db4: ldr        w10, [x19, #0x1c]
0x0000000000b14db8: mov        w11, #1
0x0000000000b14dbc: lsl        x10, x11, x10
0x0000000000b14dc0: add        x9, x9, x10, lsl #2
0x0000000000b14dc4: str        wzr, [x9, #8]
0x0000000000b14dc8: ldr        w10, [x9, #0x10]
0x0000000000b14dcc: add        x10, x9, x10, lsl #3
0x0000000000b14dd0: add        x20, x10, #0x18
0x0000000000b14dd4: ldr        w11, [x9, #4]
0x0000000000b14dd8: mov        x10, x11
0x0000000000b14ddc: cbz        w11, #0xb14df4
0x0000000000b14de0: sub        w11, w10, #1
0x0000000000b14de4: lsr        w12, w11, #6
0x0000000000b14de8: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b14dec: lsr        x12, x12, x11
0x0000000000b14df0: tbnz       w12, #0, #0xb14dd8
0x0000000000b14df4: str        w10, [x9, #4]
0x0000000000b14df8: cmp        w8, w10
0x0000000000b14dfc: b.ne       #0xb14e44
0x0000000000b14e00: mov        x20, #0
0x0000000000b14e04: mov        x21, #0
0x0000000000b14e08: ldr        x8, [x19, #0x10]
0x0000000000b14e0c: add        x1, x8, x20
0x0000000000b14e10: mov        x0, x19
0x0000000000b14e14: mov        w2, #2
0x0000000000b14e18: bl         #0xb14bc8
0x0000000000b14e1c: ldr        x8, [x19, #8]
0x0000000000b14e20: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b14e24: orr        w9, w9, w21
0x0000000000b14e28: add        x21, x21, #1
0x0000000000b14e2c: str        w9, [x8, w0, uxtw #2]
0x0000000000b14e30: ldr        w8, [x19]
0x0000000000b14e34: add        x20, x20, #0x98
0x0000000000b14e38: cmp        x21, x8
0x0000000000b14e3c: b.lo       #0xb14e08
0x0000000000b14e40: b          #0xb14ea0
0x0000000000b14e44: ldr        w8, [x19, #4]
0x0000000000b14e48: cbz        w8, #0xb14ea0
0x0000000000b14e4c: mov        x21, #0
0x0000000000b14e50: mov        x22, #0
0x0000000000b14e54: lsr        x9, x22, #3
0x0000000000b14e58: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b14e5c: ldr        x9, [x20, x9]
0x0000000000b14e60: lsr        x9, x9, x22
0x0000000000b14e64: tbnz       w9, #0, #0xb14e90
0x0000000000b14e68: ldr        x8, [x19, #0x10]
0x0000000000b14e6c: add        x1, x8, x21
0x0000000000b14e70: mov        x0, x19
0x0000000000b14e74: mov        w2, #2
0x0000000000b14e78: bl         #0xb14bc8
0x0000000000b14e7c: ldr        x8, [x19, #8]
0x0000000000b14e80: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b14e84: orr        w9, w9, w22
0x0000000000b14e88: str        w9, [x8, w0, uxtw #2]
0x0000000000b14e8c: ldr        w8, [x19, #4]
0x0000000000b14e90: add        x22, x22, #1
0x0000000000b14e94: add        x21, x21, #0x98
0x0000000000b14e98: cmp        x22, x8
0x0000000000b14e9c: b.lo       #0xb14e54
0x0000000000b14ea0: ldp        x29, x30, [sp, #0x20]
0x0000000000b14ea4: ldp        x20, x19, [sp, #0x10]
0x0000000000b14ea8: ldp        x22, x21, [sp], #0x30
0x0000000000b14eac: ret        
