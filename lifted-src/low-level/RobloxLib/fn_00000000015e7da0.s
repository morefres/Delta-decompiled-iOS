; instruction-faithful ARM64 fallback for RobloxLib::function_15e7da0
0x00000000015e7da0: sub        sp, sp, #0x30
0x00000000015e7da4: stp        x20, x19, [sp, #0x10]
0x00000000015e7da8: stp        x29, x30, [sp, #0x20]
0x00000000015e7dac: add        x29, sp, #0x20
0x00000000015e7db0: adrp       x8, #0x5ba4000
0x00000000015e7db4: ldr        x8, [x8, #0x338]
0x00000000015e7db8: ldr        x8, [x8]
0x00000000015e7dbc: str        x8, [sp, #8]
0x00000000015e7dc0: adrp       x8, #0x60f0000
0x00000000015e7dc4: add        x8, x8, #0xd20
0x00000000015e7dc8: ldarb      w8, [x8]
0x00000000015e7dcc: tbnz       w8, #0, #0x15e7e34
0x00000000015e7dd0: adrp       x0, #0x60f0000
0x00000000015e7dd4: add        x0, x0, #0xd20
0x00000000015e7dd8: bl         #0x428c
0x00000000015e7ddc: cbz        w0, #0x15e7e34
0x00000000015e7de0: adrp       x8, #0x4bd1000
0x00000000015e7de4: ldr        d0, [x8, #0x5b8]
0x00000000015e7de8: str        d0, [sp]
0x00000000015e7dec: bl         #0x695394
0x00000000015e7df0: mov        x3, x0
0x00000000015e7df4: mov        x8, sp
0x00000000015e7df8: adrp       x0, #0x60f0000
0x00000000015e7dfc: add        x0, x0, #0xcf8
0x00000000015e7e00: mov        x1, sp
0x00000000015e7e04: add        x2, x8, #8
0x00000000015e7e08: bl         #0x4ce0c8
0x00000000015e7e0c: adrp       x0, #0x4c3000
0x00000000015e7e10: add        x0, x0, #0xdac
0x00000000015e7e14: adrp       x1, #0x60f0000
0x00000000015e7e18: add        x1, x1, #0xcf8
0x00000000015e7e1c: adrp       x2, #0
0x00000000015e7e20: add        x2, x2, #0
0x00000000015e7e24: bl         #0x4b984dc
0x00000000015e7e28: adrp       x0, #0x60f0000
0x00000000015e7e2c: add        x0, x0, #0xd20
0x00000000015e7e30: bl         #0x43e8
0x00000000015e7e34: ldr        x8, [sp, #8]
0x00000000015e7e38: adrp       x9, #0x5ba4000
0x00000000015e7e3c: ldr        x9, [x9, #0x338]
0x00000000015e7e40: ldr        x9, [x9]
0x00000000015e7e44: cmp        x9, x8
0x00000000015e7e48: b.ne       #0x15e7e5c
0x00000000015e7e4c: ldp        x29, x30, [sp, #0x20]
0x00000000015e7e50: ldp        x20, x19, [sp, #0x10]
0x00000000015e7e54: add        sp, sp, #0x30
0x00000000015e7e58: ret        
0x00000000015e7e5c: bl         #0x4b98620
0x00000000015e7e60: mov        x19, x0
0x00000000015e7e64: adrp       x0, #0x60f0000
0x00000000015e7e68: add        x0, x0, #0xd20
0x00000000015e7e6c: bl         #0x4450
0x00000000015e7e70: mov        x0, x19
0x00000000015e7e74: bl         #0x4b97984
