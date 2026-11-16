; instruction-faithful ARM64 fallback for RobloxLib::function_6b2d94
0x00000000006b2d94: sub        sp, sp, #0x30
0x00000000006b2d98: stp        x20, x19, [sp, #0x10]
0x00000000006b2d9c: stp        x29, x30, [sp, #0x20]
0x00000000006b2da0: add        x29, sp, #0x20
0x00000000006b2da4: mov        x19, x8
0x00000000006b2da8: cbnz       x0, #0x6b2db0
0x00000000006b2dac: bl         #0x647f28
0x00000000006b2db0: str        x0, [sp]
0x00000000006b2db4: mov        w8, #0x4dbc
0x00000000006b2db8: str        w8, [sp, #8]
0x00000000006b2dbc: mov        x0, sp
0x00000000006b2dc0: mov        x8, x19
0x00000000006b2dc4: bl         #0x6b2dd8
0x00000000006b2dc8: ldp        x29, x30, [sp, #0x20]
0x00000000006b2dcc: ldp        x20, x19, [sp, #0x10]
0x00000000006b2dd0: add        sp, sp, #0x30
0x00000000006b2dd4: ret        
0x00000000006b2dd8: sub        sp, sp, #0x40
0x00000000006b2ddc: stp        x20, x19, [sp, #0x20]
0x00000000006b2de0: stp        x29, x30, [sp, #0x30]
0x00000000006b2de4: add        x29, sp, #0x30
0x00000000006b2de8: mov        x19, x8
0x00000000006b2dec: str        x0, [sp, #0x18]
0x00000000006b2df0: bl         #0x6b1778
0x00000000006b2df4: ldr        x8, [x0, #0x1a8]
0x00000000006b2df8: adrp       x9, #0x6673000
0x00000000006b2dfc: add        x9, x9, #0x550
0x00000000006b2e00: cmp        x8, #0
0x00000000006b2e04: csel       x8, x9, x8, eq
0x00000000006b2e08: ldr        w3, [x8]
0x00000000006b2e0c: adrp       x4, #0x6b2000
0x00000000006b2e10: add        x4, x4, #0xe94
0x00000000006b2e14: add        x8, sp, #8
0x00000000006b2e18: add        x5, sp, #0x18
0x00000000006b2e1c: mov        w0, #0x469
0x00000000006b2e20: mov        w1, #0x310
0x00000000006b2e24: mov        w2, #8
0x00000000006b2e28: bl         #0x20ba8
0x00000000006b2e2c: ldp        x9, x8, [sp, #8]
0x00000000006b2e30: stp        x9, x8, [x19]
0x00000000006b2e34: cbz        x8, #0x6b2e84
0x00000000006b2e38: add        x8, x8, #8
0x00000000006b2e3c: ldxr       x9, [x8]
0x00000000006b2e40: add        x9, x9, #1
0x00000000006b2e44: stxr       w10, x9, [x8]
0x00000000006b2e48: cbnz       w10, #0x6b2e3c
0x00000000006b2e4c: ldr        x19, [sp, #0x10]
0x00000000006b2e50: cbz        x19, #0x6b2e84
0x00000000006b2e54: add        x8, x19, #8
0x00000000006b2e58: ldaxr      x9, [x8]
0x00000000006b2e5c: sub        x10, x9, #1
0x00000000006b2e60: stlxr      w11, x10, [x8]
0x00000000006b2e64: cbnz       w11, #0x6b2e58
0x00000000006b2e68: cbnz       x9, #0x6b2e84
0x00000000006b2e6c: ldr        x8, [x19]
0x00000000006b2e70: ldr        x8, [x8, #0x10]
0x00000000006b2e74: mov        x0, x19
0x00000000006b2e78: blr        x8
0x00000000006b2e7c: mov        x0, x19
0x00000000006b2e80: bl         #0x4b9808c
0x00000000006b2e84: ldp        x29, x30, [sp, #0x30]
0x00000000006b2e88: ldp        x20, x19, [sp, #0x20]
0x00000000006b2e8c: add        sp, sp, #0x40
0x00000000006b2e90: ret        
