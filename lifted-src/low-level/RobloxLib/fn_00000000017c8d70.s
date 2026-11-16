; instruction-faithful ARM64 fallback for RobloxLib::function_17c8d70
0x00000000017c8d70: sub        sp, sp, #0x60
0x00000000017c8d74: stp        x22, x21, [sp, #0x30]
0x00000000017c8d78: stp        x20, x19, [sp, #0x40]
0x00000000017c8d7c: stp        x29, x30, [sp, #0x50]
0x00000000017c8d80: add        x29, sp, #0x50
0x00000000017c8d84: mov        x20, x0
0x00000000017c8d88: ldr        x0, [x0, #0x48]
0x00000000017c8d8c: cbz        x0, #0x17c8eb4
0x00000000017c8d90: bl         #0x4b98098
0x00000000017c8d94: str        x0, [sp, #0x28]
0x00000000017c8d98: cbz        x0, #0x17c8eb4
0x00000000017c8d9c: mov        x19, x0
0x00000000017c8da0: ldr        x21, [x20, #0x40]
0x00000000017c8da4: str        x21, [sp, #0x20]
0x00000000017c8da8: cbz        x21, #0x17c8e84
0x00000000017c8dac: ldr        x0, [x20]
0x00000000017c8db0: cbz        x0, #0x17c8dec
0x00000000017c8db4: ldr        x8, [x20, #0x48]
0x00000000017c8db8: stp        x21, x8, [sp, #0x10]
0x00000000017c8dbc: cbz        x8, #0x17c8dd4
0x00000000017c8dc0: add        x8, x8, #0x10
0x00000000017c8dc4: ldxr       x9, [x8]
0x00000000017c8dc8: add        x9, x9, #1
0x00000000017c8dcc: stxr       w10, x9, [x8]
0x00000000017c8dd0: cbnz       w10, #0x17c8dc4
0x00000000017c8dd4: ldr        w2, [x20, #0x10]
0x00000000017c8dd8: add        x1, sp, #0x10
0x00000000017c8ddc: bl         #0x18859e0
0x00000000017c8de0: ldr        x0, [sp, #0x18]
0x00000000017c8de4: cbz        x0, #0x17c8dec
0x00000000017c8de8: bl         #0x4b9808c
0x00000000017c8dec: ldp        x9, x8, [x20, #0x18]
0x00000000017c8df0: cbz        x8, #0x17c8e08
0x00000000017c8df4: add        x10, x8, #0x10
0x00000000017c8df8: ldxr       x11, [x10]
0x00000000017c8dfc: add        x11, x11, #1
0x00000000017c8e00: stxr       w12, x11, [x10]
0x00000000017c8e04: cbnz       w12, #0x17c8df8
0x00000000017c8e08: ldr        x0, [x21, #0x118]
0x00000000017c8e0c: stp        x9, x8, [x21, #0x110]
0x00000000017c8e10: cbz        x0, #0x17c8e18
0x00000000017c8e14: bl         #0x4b9808c
0x00000000017c8e18: ldp        x9, x8, [x20, #0x28]
0x00000000017c8e1c: cbz        x8, #0x17c8e34
0x00000000017c8e20: add        x10, x8, #0x10
0x00000000017c8e24: ldxr       x11, [x10]
0x00000000017c8e28: add        x11, x11, #1
0x00000000017c8e2c: stxr       w12, x11, [x10]
0x00000000017c8e30: cbnz       w12, #0x17c8e24
0x00000000017c8e34: ldr        x0, [x21, #0x130]
0x00000000017c8e38: stp        x9, x8, [x21, #0x128]
0x00000000017c8e3c: cbz        x0, #0x17c8e44
0x00000000017c8e40: bl         #0x4b9808c
0x00000000017c8e44: ldr        x0, [x20, #0x18]
0x00000000017c8e48: cbz        x0, #0x17c8e84
0x00000000017c8e4c: ldp        x9, x8, [x20, #0x40]
0x00000000017c8e50: stp        x9, x8, [sp]
0x00000000017c8e54: cbz        x8, #0x17c8e6c
0x00000000017c8e58: add        x8, x8, #0x10
0x00000000017c8e5c: ldxr       x9, [x8]
0x00000000017c8e60: add        x9, x9, #1
0x00000000017c8e64: stxr       w10, x9, [x8]
0x00000000017c8e68: cbnz       w10, #0x17c8e5c
0x00000000017c8e6c: ldr        w2, [x20, #0x38]
0x00000000017c8e70: mov        x1, sp
0x00000000017c8e74: bl         #0x1885828
0x00000000017c8e78: ldr        x0, [sp, #8]
0x00000000017c8e7c: cbz        x0, #0x17c8e84
0x00000000017c8e80: bl         #0x4b9808c
0x00000000017c8e84: add        x8, x19, #8
0x00000000017c8e88: ldaxr      x9, [x8]
0x00000000017c8e8c: sub        x10, x9, #1
0x00000000017c8e90: stlxr      w11, x10, [x8]
0x00000000017c8e94: cbnz       w11, #0x17c8e88
0x00000000017c8e98: cbnz       x9, #0x17c8eb4
0x00000000017c8e9c: ldr        x8, [x19]
0x00000000017c8ea0: ldr        x8, [x8, #0x10]
0x00000000017c8ea4: mov        x0, x19
0x00000000017c8ea8: blr        x8
0x00000000017c8eac: mov        x0, x19
0x00000000017c8eb0: bl         #0x4b9808c
0x00000000017c8eb4: ldp        x29, x30, [sp, #0x50]
0x00000000017c8eb8: ldp        x20, x19, [sp, #0x40]
0x00000000017c8ebc: ldp        x22, x21, [sp, #0x30]
0x00000000017c8ec0: add        sp, sp, #0x60
0x00000000017c8ec4: ret        
0x00000000017c8ec8: mov        x19, x0
0x00000000017c8ecc: ldr        x0, [sp, #8]
0x00000000017c8ed0: cbnz       x0, #0x17c8ee4
0x00000000017c8ed4: b          #0x17c8ee8
0x00000000017c8ed8: mov        x19, x0
0x00000000017c8edc: ldr        x0, [sp, #0x18]
0x00000000017c8ee0: cbz        x0, #0x17c8ee8
0x00000000017c8ee4: bl         #0x4b9808c
0x00000000017c8ee8: add        x0, sp, #0x20
0x00000000017c8eec: bl         #0x1df28
0x00000000017c8ef0: mov        x0, x19
0x00000000017c8ef4: bl         #0x4b97984
