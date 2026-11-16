; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d94
0x00000000002a1d94: sub        sp, sp, #0x70
0x00000000002a1d98: stp        x20, x19, [sp, #0x50]
0x00000000002a1d9c: stp        x29, x30, [sp, #0x60]
0x00000000002a1da0: add        x29, sp, #0x60
0x00000000002a1da4: mov        x9, x0
0x00000000002a1da8: mov        x19, x8
0x00000000002a1dac: add        x0, sp, #8
0x00000000002a1db0: add        x1, x9, #0xa8
0x00000000002a1db4: bl         #0x196ce14
0x00000000002a1db8: add        x0, sp, #8
0x00000000002a1dbc: bl         #0x196d190
0x00000000002a1dc0: ldrh       w8, [x0]
0x00000000002a1dc4: strh       w8, [sp, #0x30]
0x00000000002a1dc8: add        x20, sp, #0x30
0x00000000002a1dcc: ldrsb      w8, [x0, #0x1f]
0x00000000002a1dd0: tbnz       w8, #0x1f, #0x2a1de8
0x00000000002a1dd4: ldur       q0, [x0, #8]
0x00000000002a1dd8: ldur       x8, [x0, #0x18]
0x00000000002a1ddc: stur       x8, [x20, #0x18]
0x00000000002a1de0: stur       q0, [x20, #8]
0x00000000002a1de4: b          #0x2a1df4
0x00000000002a1de8: ldp        x1, x2, [x0, #8]
0x00000000002a1dec: add        x0, x20, #8
0x00000000002a1df0: bl         #0x23268
0x00000000002a1df4: add        x0, sp, #8
0x00000000002a1df8: bl         #0x196c43c
0x00000000002a1dfc: adrp       x8, #0x6156000
0x00000000002a1e00: add        x8, x8, #0xdb8
0x00000000002a1e04: ldrb       w8, [x8]
0x00000000002a1e08: cmp        w8, #1
0x00000000002a1e0c: b.ne       #0x2a1e34
0x00000000002a1e10: add        x0, sp, #0x30
0x00000000002a1e14: bl         #0x6938118
0x00000000002a1e18: cmp        w0, #0xe
0x00000000002a1e1c: b.ne       #0x2a1e34
0x00000000002a1e20: mov        w8, #2
0x00000000002a1e24: strh       w8, [x19]
0x00000000002a1e28: stp        xzr, xzr, [x19, #0x10]
0x00000000002a1e2c: str        xzr, [x19, #8]
0x00000000002a1e30: b          #0x2a1e64
0x00000000002a1e34: ldrh       w8, [sp, #0x30]
0x00000000002a1e38: strh       w8, [x19], #8
0x00000000002a1e3c: ldrsb      w8, [sp, #0x4f]
0x00000000002a1e40: tbnz       w8, #0x1f, #0x2a1e58
0x00000000002a1e44: ldur       q0, [x20, #8]
0x00000000002a1e48: str        q0, [x19]
0x00000000002a1e4c: ldur       x8, [x20, #0x18]
0x00000000002a1e50: str        x8, [x19, #0x10]
0x00000000002a1e54: b          #0x2a1e64
0x00000000002a1e58: ldp        x1, x2, [sp, #0x38]
0x00000000002a1e5c: mov        x0, x19
0x00000000002a1e60: bl         #0x23268
0x00000000002a1e64: ldrsb      w8, [sp, #0x4f]
0x00000000002a1e68: tbz        w8, #0x1f, #0x2a1e74
0x00000000002a1e6c: ldr        x0, [sp, #0x38]
0x00000000002a1e70: bl         #0x47e93a8
0x00000000002a1e74: ldp        x29, x30, [sp, #0x60]
0x00000000002a1e78: ldp        x20, x19, [sp, #0x50]
0x00000000002a1e7c: add        sp, sp, #0x70
0x00000000002a1e80: ret        
0x00000000002a1e84: mov        x19, x0
0x00000000002a1e88: ldrsb      w8, [sp, #0x4f]
0x00000000002a1e8c: tbz        w8, #0x1f, #0x2a1ea8
0x00000000002a1e90: ldr        x0, [sp, #0x38]
0x00000000002a1e94: bl         #0x47e93a8
0x00000000002a1e98: b          #0x2a1ea8
0x00000000002a1e9c: mov        x19, x0
0x00000000002a1ea0: add        x0, sp, #8
0x00000000002a1ea4: bl         #0x196c43c
0x00000000002a1ea8: mov        x0, x19
0x00000000002a1eac: bl         #0x4b97984
