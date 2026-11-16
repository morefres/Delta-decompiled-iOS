; instruction-faithful ARM64 fallback for RobloxLib::function_fd9db8
0x0000000000fd9db8: sub        sp, sp, #0x50
0x0000000000fd9dbc: stp        x22, x21, [sp, #0x20]
0x0000000000fd9dc0: stp        x20, x19, [sp, #0x30]
0x0000000000fd9dc4: stp        x29, x30, [sp, #0x40]
0x0000000000fd9dc8: add        x29, sp, #0x40
0x0000000000fd9dcc: mov        x21, x1
0x0000000000fd9dd0: mov        x20, x0
0x0000000000fd9dd4: adrp       x8, #0x6199000
0x0000000000fd9dd8: add        x8, x8, #0xb00
0x0000000000fd9ddc: ldr        x8, [x8]
0x0000000000fd9de0: sub        x19, x0, #0x98
0x0000000000fd9de4: mov        x0, x19
0x0000000000fd9de8: blr        x8
0x0000000000fd9dec: ldr        x8, [x20, #0x130]
0x0000000000fd9df0: cmp        x8, x21
0x0000000000fd9df4: b.eq       #0xfd9ed8
0x0000000000fd9df8: adrp       x8, #0x6199000
0x0000000000fd9dfc: add        x8, x8, #0x510
0x0000000000fd9e00: ldrb       w8, [x8]
0x0000000000fd9e04: cmp        w8, #1
0x0000000000fd9e08: b.ne       #0xfd9e78
0x0000000000fd9e0c: adrp       x8, #0x65ee000
0x0000000000fd9e10: add        x8, x8, #0xb00
0x0000000000fd9e14: ldrb       w8, [x8]
0x0000000000fd9e18: tbnz       w8, #0, #0xfd9e2c
0x0000000000fd9e1c: bl         #0x646b70
0x0000000000fd9e20: tbnz       w0, #0, #0xfd9e2c
0x0000000000fd9e24: bl         #0x646df0
0x0000000000fd9e28: cbz        w0, #0xfd9e78
0x0000000000fd9e2c: ldr        x8, [x19]
0x0000000000fd9e30: ldr        x8, [x8, #0x98]
0x0000000000fd9e34: adrp       x1, #0x62c6000
0x0000000000fd9e38: add        x1, x1, #0x920
0x0000000000fd9e3c: mov        x0, x19
0x0000000000fd9e40: mov        w2, #1
0x0000000000fd9e44: blr        x8
0x0000000000fd9e48: mov        x0, x19
0x0000000000fd9e4c: bl         #0x418c6d4
0x0000000000fd9e50: cbz        x0, #0xfd9e78
0x0000000000fd9e54: ldr        x8, [x20, #0x130]
0x0000000000fd9e58: str        x8, [sp, #8]
0x0000000000fd9e5c: str        x21, [sp, #0x18]
0x0000000000fd9e60: adrp       x2, #0x62c6000
0x0000000000fd9e64: add        x2, x2, #0x920
0x0000000000fd9e68: add        x3, sp, #8
0x0000000000fd9e6c: add        x4, sp, #0x18
0x0000000000fd9e70: mov        x1, x19
0x0000000000fd9e74: bl         #0x24fcf2c
0x0000000000fd9e78: add        x8, sp, #8
0x0000000000fd9e7c: mov        x0, x21
0x0000000000fd9e80: bl         #0x1a198
0x0000000000fd9e84: add        x0, x20, #0x130
0x0000000000fd9e88: add        x1, sp, #8
0x0000000000fd9e8c: bl         #0x1a230
0x0000000000fd9e90: ldr        x20, [sp, #0x10]
0x0000000000fd9e94: cbz        x20, #0xfd9ec8
0x0000000000fd9e98: add        x8, x20, #8
0x0000000000fd9e9c: ldaxr      x9, [x8]
0x0000000000fd9ea0: sub        x10, x9, #1
0x0000000000fd9ea4: stlxr      w11, x10, [x8]
0x0000000000fd9ea8: cbnz       w11, #0xfd9e9c
0x0000000000fd9eac: cbnz       x9, #0xfd9ec8
0x0000000000fd9eb0: ldr        x8, [x20]
0x0000000000fd9eb4: ldr        x8, [x8, #0x10]
0x0000000000fd9eb8: mov        x0, x20
0x0000000000fd9ebc: blr        x8
0x0000000000fd9ec0: mov        x0, x20
0x0000000000fd9ec4: bl         #0x4b9808c
0x0000000000fd9ec8: adrp       x1, #0x62c6000
0x0000000000fd9ecc: add        x1, x1, #0x920
0x0000000000fd9ed0: mov        x0, x19
0x0000000000fd9ed4: bl         #0x4197e7c
0x0000000000fd9ed8: ldp        x29, x30, [sp, #0x40]
0x0000000000fd9edc: ldp        x20, x19, [sp, #0x30]
0x0000000000fd9ee0: ldp        x22, x21, [sp, #0x20]
0x0000000000fd9ee4: add        sp, sp, #0x50
0x0000000000fd9ee8: ret        
