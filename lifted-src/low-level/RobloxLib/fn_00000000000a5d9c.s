; instruction-faithful ARM64 fallback for RobloxLib::function_a5d9c
0x00000000000a5d9c: sub        sp, sp, #0x70
0x00000000000a5da0: stp        x28, x27, [sp, #0x10]
0x00000000000a5da4: stp        x26, x25, [sp, #0x20]
0x00000000000a5da8: stp        x24, x23, [sp, #0x30]
0x00000000000a5dac: stp        x22, x21, [sp, #0x40]
0x00000000000a5db0: stp        x20, x19, [sp, #0x50]
0x00000000000a5db4: stp        x29, x30, [sp, #0x60]
0x00000000000a5db8: add        x29, sp, #0x60
0x00000000000a5dbc: str        x7, [sp]
0x00000000000a5dc0: mov        x21, x6
0x00000000000a5dc4: mov        x22, x5
0x00000000000a5dc8: mov        x23, x4
0x00000000000a5dcc: mov        x24, x3
0x00000000000a5dd0: mov        x25, x2
0x00000000000a5dd4: mov        x26, x1
0x00000000000a5dd8: mov        x19, x0
0x00000000000a5ddc: ldp        x27, x28, [x29, #0x10]
0x00000000000a5de0: bl         #0xa5314
0x00000000000a5de4: mov        x20, x0
0x00000000000a5de8: mov        w0, #0x28
0x00000000000a5dec: bl         #0x47e9370
0x00000000000a5df0: adrp       x8, #0x5bea000
0x00000000000a5df4: add        x8, x8, #0x818
0x00000000000a5df8: stp        x8, x24, [x0]
0x00000000000a5dfc: stp        x23, x22, [x0, #0x10]
0x00000000000a5e00: str        x21, [x0, #0x20]
0x00000000000a5e04: str        x0, [sp, #8]
0x00000000000a5e08: add        x4, sp, #8
0x00000000000a5e0c: mov        x0, x19
0x00000000000a5e10: mov        x1, x20
0x00000000000a5e14: mov        x2, x26
0x00000000000a5e18: mov        x3, x25
0x00000000000a5e1c: ldr        x5, [sp]
0x00000000000a5e20: mov        x6, x27
0x00000000000a5e24: mov        x7, x28
0x00000000000a5e28: bl         #0x79e58
0x00000000000a5e2c: ldr        x0, [sp, #8]
0x00000000000a5e30: str        xzr, [sp, #8]
0x00000000000a5e34: cbz        x0, #0xa5e44
0x00000000000a5e38: ldr        x8, [x0]
0x00000000000a5e3c: ldr        x8, [x8, #8]
0x00000000000a5e40: blr        x8
0x00000000000a5e44: adrp       x8, #0x5bea000
0x00000000000a5e48: add        x8, x8, #0x6e8
0x00000000000a5e4c: str        x8, [x19]
0x00000000000a5e50: mov        x0, x19
0x00000000000a5e54: ldp        x29, x30, [sp, #0x60]
0x00000000000a5e58: ldp        x20, x19, [sp, #0x50]
0x00000000000a5e5c: ldp        x22, x21, [sp, #0x40]
0x00000000000a5e60: ldp        x24, x23, [sp, #0x30]
0x00000000000a5e64: ldp        x26, x25, [sp, #0x20]
0x00000000000a5e68: ldp        x28, x27, [sp, #0x10]
0x00000000000a5e6c: add        sp, sp, #0x70
0x00000000000a5e70: ret        
0x00000000000a5e74: mov        x19, x0
0x00000000000a5e78: ldr        x0, [sp, #8]
0x00000000000a5e7c: str        xzr, [sp, #8]
0x00000000000a5e80: cbz        x0, #0xa5e90
0x00000000000a5e84: ldr        x8, [x0]
0x00000000000a5e88: ldr        x8, [x8, #8]
0x00000000000a5e8c: blr        x8
0x00000000000a5e90: mov        x0, x19
0x00000000000a5e94: bl         #0x4b97984
