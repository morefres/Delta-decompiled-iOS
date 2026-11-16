; instruction-faithful ARM64 fallback for RobloxLib::function_cb8de8
0x0000000000cb8de8: cbz        x1, #0xcb8e28
0x0000000000cb8dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb8df0: stp        x29, x30, [sp, #0x10]
0x0000000000cb8df4: add        x29, sp, #0x10
0x0000000000cb8df8: mov        x19, x1
0x0000000000cb8dfc: add        x0, x1, #0x30
0x0000000000cb8e00: bl         #0x1df28
0x0000000000cb8e04: add        x0, x19, #0x20
0x0000000000cb8e08: bl         #0x1df28
0x0000000000cb8e0c: add        x0, x19, #0x10
0x0000000000cb8e10: bl         #0x1df28
0x0000000000cb8e14: mov        x0, x19
0x0000000000cb8e18: bl         #0x1df28
0x0000000000cb8e1c: ldp        x29, x30, [sp, #0x10]
0x0000000000cb8e20: ldp        x20, x19, [sp], #0x20
0x0000000000cb8e24: b          #0x47e93a8
0x0000000000cb8e28: ret        
0x0000000000cb8e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb8e30: stp        x29, x30, [sp, #0x10]
0x0000000000cb8e34: add        x29, sp, #0x10
0x0000000000cb8e38: ldr        x19, [x0]
0x0000000000cb8e3c: str        x1, [x0]
0x0000000000cb8e40: cbz        x19, #0xcb8e5c
0x0000000000cb8e44: add        x0, x19, #0x30
0x0000000000cb8e48: bl         #0x1df28
0x0000000000cb8e4c: mov        x0, x19
0x0000000000cb8e50: ldp        x29, x30, [sp, #0x10]
0x0000000000cb8e54: ldp        x20, x19, [sp], #0x20
0x0000000000cb8e58: b          #0x47e93a8
0x0000000000cb8e5c: ldp        x29, x30, [sp, #0x10]
0x0000000000cb8e60: ldp        x20, x19, [sp], #0x20
0x0000000000cb8e64: ret        
0x0000000000cb8e68: cbz        x1, #0xcb8eb4
0x0000000000cb8e6c: sub        sp, sp, #0x30
0x0000000000cb8e70: stp        x20, x19, [sp, #0x10]
0x0000000000cb8e74: stp        x29, x30, [sp, #0x20]
0x0000000000cb8e78: add        x29, sp, #0x20
0x0000000000cb8e7c: mov        x19, x1
0x0000000000cb8e80: add        x0, x1, #0x38
0x0000000000cb8e84: bl         #0x1df28
0x0000000000cb8e88: add        x0, x19, #0x28
0x0000000000cb8e8c: bl         #0x1df28
0x0000000000cb8e90: add        x8, x19, #8
0x0000000000cb8e94: str        x8, [sp, #8]
0x0000000000cb8e98: add        x0, sp, #8
0x0000000000cb8e9c: bl         #0x4205ec
0x0000000000cb8ea0: mov        x0, x19
0x0000000000cb8ea4: bl         #0x47e93a8
0x0000000000cb8ea8: ldp        x29, x30, [sp, #0x20]
0x0000000000cb8eac: ldp        x20, x19, [sp, #0x10]
0x0000000000cb8eb0: add        sp, sp, #0x30
0x0000000000cb8eb4: ret        
