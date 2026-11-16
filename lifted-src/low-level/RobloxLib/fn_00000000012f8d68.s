; instruction-faithful ARM64 fallback for RobloxLib::function_12f8d68
0x00000000012f8d68: sub        sp, sp, #0x50
0x00000000012f8d6c: stp        x22, x21, [sp, #0x20]
0x00000000012f8d70: stp        x20, x19, [sp, #0x30]
0x00000000012f8d74: stp        x29, x30, [sp, #0x40]
0x00000000012f8d78: add        x29, sp, #0x40
0x00000000012f8d7c: str        xzr, [x0, #8]
0x00000000012f8d80: cbz        x1, #0x12f8e44
0x00000000012f8d84: mov        x20, x2
0x00000000012f8d88: mov        x19, x1
0x00000000012f8d8c: mov        x21, x0
0x00000000012f8d90: ldr        x9, [x0, #0x10]
0x00000000012f8d94: lsl        x8, x9, #6
0x00000000012f8d98: cmp        x8, x1
0x00000000012f8d9c: b.hs       #0x12f8e04
0x00000000012f8da0: stp        xzr, xzr, [sp, #8]
0x00000000012f8da4: str        xzr, [sp, #0x18]
0x00000000012f8da8: tbnz       x19, #0x3f, #0x12f8e58
0x00000000012f8dac: mov        x10, #0x7fffffffffffffff
0x00000000012f8db0: mov        x11, #0x3ffffffffffffffe
0x00000000012f8db4: lsl        x9, x9, #7
0x00000000012f8db8: add        x12, x19, #0x3f
0x00000000012f8dbc: and        x12, x12, #0xffffffffffffffc0
0x00000000012f8dc0: cmp        x9, x12
0x00000000012f8dc4: csel       x9, x9, x12, hi
0x00000000012f8dc8: cmp        x8, x11
0x00000000012f8dcc: csel       x1, x10, x9, hi
0x00000000012f8dd0: add        x0, sp, #8
0x00000000012f8dd4: bl         #0x264020
0x00000000012f8dd8: ldr        x0, [x21]
0x00000000012f8ddc: ldr        x8, [sp, #8]
0x00000000012f8de0: ldr        x9, [sp, #0x18]
0x00000000012f8de4: str        x0, [sp, #8]
0x00000000012f8de8: ldur       q0, [x21, #8]
0x00000000012f8dec: stp        x8, x19, [x21]
0x00000000012f8df0: str        x9, [x21, #0x10]
0x00000000012f8df4: stur       q0, [sp, #0x10]
0x00000000012f8df8: cbz        x0, #0x12f8e08
0x00000000012f8dfc: bl         #0x47e93a8
0x00000000012f8e00: b          #0x12f8e08
0x00000000012f8e04: str        x19, [x21, #8]
0x00000000012f8e08: ldr        x8, [x21]
0x00000000012f8e0c: ldrb       w9, [x20]
0x00000000012f8e10: cmp        w9, #1
0x00000000012f8e14: b.ne       #0x12f8e30
0x00000000012f8e18: str        x8, [sp, #8]
0x00000000012f8e1c: str        wzr, [sp, #0x10]
0x00000000012f8e20: add        x0, sp, #8
0x00000000012f8e24: mov        x1, x19
0x00000000012f8e28: bl         #0x5be8bc
0x00000000012f8e2c: b          #0x12f8e44
0x00000000012f8e30: str        x8, [sp, #8]
0x00000000012f8e34: str        wzr, [sp, #0x10]
0x00000000012f8e38: add        x0, sp, #8
0x00000000012f8e3c: mov        x1, x19
0x00000000012f8e40: bl         #0x5be96c
0x00000000012f8e44: ldp        x29, x30, [sp, #0x40]
0x00000000012f8e48: ldp        x20, x19, [sp, #0x30]
0x00000000012f8e4c: ldp        x22, x21, [sp, #0x20]
0x00000000012f8e50: add        sp, sp, #0x50
0x00000000012f8e54: ret        
0x00000000012f8e58: bl         #0x2dc64
0x00000000012f8e5c: brk        #1
0x00000000012f8e60: mov        x19, x0
0x00000000012f8e64: ldr        x0, [sp, #8]
0x00000000012f8e68: cbz        x0, #0x12f8e70
0x00000000012f8e6c: bl         #0x47e93a8
0x00000000012f8e70: mov        x0, x19
0x00000000012f8e74: bl         #0x4b97984
