; instruction-faithful ARM64 fallback for RobloxLib::function_15a9d94
0x00000000015a9d94: sub        sp, sp, #0x30
0x00000000015a9d98: stp        x20, x19, [sp, #0x10]
0x00000000015a9d9c: stp        x29, x30, [sp, #0x20]
0x00000000015a9da0: add        x29, sp, #0x20
0x00000000015a9da4: adrp       x8, #0x5ba4000
0x00000000015a9da8: ldr        x8, [x8, #0x338]
0x00000000015a9dac: ldr        x8, [x8]
0x00000000015a9db0: str        x8, [sp, #8]
0x00000000015a9db4: adrp       x8, #0x60f0000
0x00000000015a9db8: add        x8, x8, #0xd20
0x00000000015a9dbc: ldarb      w8, [x8]
0x00000000015a9dc0: tbnz       w8, #0, #0x15a9e28
0x00000000015a9dc4: adrp       x0, #0x60f0000
0x00000000015a9dc8: add        x0, x0, #0xd20
0x00000000015a9dcc: bl         #0x428c
0x00000000015a9dd0: cbz        w0, #0x15a9e28
0x00000000015a9dd4: adrp       x8, #0x4bd1000
0x00000000015a9dd8: ldr        d0, [x8, #0x5b8]
0x00000000015a9ddc: str        d0, [sp]
0x00000000015a9de0: bl         #0x695394
0x00000000015a9de4: mov        x3, x0
0x00000000015a9de8: mov        x8, sp
0x00000000015a9dec: adrp       x0, #0x60f0000
0x00000000015a9df0: add        x0, x0, #0xcf8
0x00000000015a9df4: mov        x1, sp
0x00000000015a9df8: add        x2, x8, #8
0x00000000015a9dfc: bl         #0x4ce0c8
0x00000000015a9e00: adrp       x0, #0x4c3000
0x00000000015a9e04: add        x0, x0, #0xdac
0x00000000015a9e08: adrp       x1, #0x60f0000
0x00000000015a9e0c: add        x1, x1, #0xcf8
0x00000000015a9e10: adrp       x2, #0
0x00000000015a9e14: add        x2, x2, #0
0x00000000015a9e18: bl         #0x4b984dc
0x00000000015a9e1c: adrp       x0, #0x60f0000
0x00000000015a9e20: add        x0, x0, #0xd20
0x00000000015a9e24: bl         #0x43e8
0x00000000015a9e28: ldr        x8, [sp, #8]
0x00000000015a9e2c: adrp       x9, #0x5ba4000
0x00000000015a9e30: ldr        x9, [x9, #0x338]
0x00000000015a9e34: ldr        x9, [x9]
0x00000000015a9e38: cmp        x9, x8
0x00000000015a9e3c: b.ne       #0x15a9e50
0x00000000015a9e40: ldp        x29, x30, [sp, #0x20]
0x00000000015a9e44: ldp        x20, x19, [sp, #0x10]
0x00000000015a9e48: add        sp, sp, #0x30
0x00000000015a9e4c: ret        
0x00000000015a9e50: bl         #0x4b98620
0x00000000015a9e54: mov        x19, x0
0x00000000015a9e58: adrp       x0, #0x60f0000
0x00000000015a9e5c: add        x0, x0, #0xd20
0x00000000015a9e60: bl         #0x4450
0x00000000015a9e64: mov        x0, x19
0x00000000015a9e68: bl         #0x4b97984
