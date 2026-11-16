; instruction-faithful ARM64 fallback for RobloxLib::function_cc7df0
0x0000000000cc7df0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc7df4: stp        x20, x19, [sp, #0x10]
0x0000000000cc7df8: stp        x29, x30, [sp, #0x20]
0x0000000000cc7dfc: add        x29, sp, #0x20
0x0000000000cc7e00: mov        x19, x2
0x0000000000cc7e04: mov        x21, x1
0x0000000000cc7e08: mov        x20, x0
0x0000000000cc7e0c: bl         #0xcc7e6c
0x0000000000cc7e10: mov        x0, x20
0x0000000000cc7e14: mov        x1, x21
0x0000000000cc7e18: mov        w2, #1
0x0000000000cc7e1c: bl         #0xcc7f04
0x0000000000cc7e20: ldr        x8, [x20, #8]
0x0000000000cc7e24: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cc7e28: ldr        w9, [x20, #0x18]
0x0000000000cc7e2c: and        w8, w9, w8
0x0000000000cc7e30: and        x9, x0, #0x100000000
0x0000000000cc7e34: tbz        x0, #0x20, #0xcc7e58
0x0000000000cc7e38: ldr        x10, [x20, #0x10]
0x0000000000cc7e3c: ubfiz      x11, x8, #4, #0x20
0x0000000000cc7e40: ldr        x12, [x21]
0x0000000000cc7e44: str        x12, [x10, x11]
0x0000000000cc7e48: ldr        x10, [x20, #0x10]
0x0000000000cc7e4c: add        x10, x10, w8, uxtw #4
0x0000000000cc7e50: ldr        w11, [x19]
0x0000000000cc7e54: str        w11, [x10, #8]
0x0000000000cc7e58: orr        x0, x9, x8
0x0000000000cc7e5c: ldp        x29, x30, [sp, #0x20]
0x0000000000cc7e60: ldp        x20, x19, [sp, #0x10]
0x0000000000cc7e64: ldp        x22, x21, [sp], #0x30
0x0000000000cc7e68: ret        
