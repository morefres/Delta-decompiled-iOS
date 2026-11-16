; instruction-faithful ARM64 fallback for RobloxLib::function_14a2d84
0x00000000014a2d84: sub        sp, sp, #0x40
0x00000000014a2d88: stp        x20, x19, [sp, #0x20]
0x00000000014a2d8c: stp        x29, x30, [sp, #0x30]
0x00000000014a2d90: add        x29, sp, #0x30
0x00000000014a2d94: mov        x19, x8
0x00000000014a2d98: stp        xzr, xzr, [x8]
0x00000000014a2d9c: adrp       x8, #0x6912000
0x00000000014a2da0: add        x8, x8, #0xd80
0x00000000014a2da4: ldrb       w8, [x8]
0x00000000014a2da8: cmp        w8, #1
0x00000000014a2dac: b.ne       #0x14a2df0
0x00000000014a2db0: bl         #0x695394
0x00000000014a2db4: str        x0, [sp, #0x18]
0x00000000014a2db8: add        x8, sp, #8
0x00000000014a2dbc: add        x0, sp, #0x18
0x00000000014a2dc0: bl         #0x14b78b8
0x00000000014a2dc4: add        x1, sp, #8
0x00000000014a2dc8: mov        x0, x19
0x00000000014a2dcc: bl         #0x1a230
0x00000000014a2dd0: ldr        x19, [sp, #0x10]
0x00000000014a2dd4: cbz        x19, #0x14a2e88
0x00000000014a2dd8: add        x8, x19, #8
0x00000000014a2ddc: ldaxr      x9, [x8]
0x00000000014a2de0: sub        x10, x9, #1
0x00000000014a2de4: stlxr      w11, x10, [x8]
0x00000000014a2de8: cbnz       w11, #0x14a2ddc
0x00000000014a2dec: b          #0x14a2e6c
0x00000000014a2df0: mov        w0, #0x70
0x00000000014a2df4: bl         #0x47e9370
0x00000000014a2df8: stp        xzr, xzr, [x0, #8]
0x00000000014a2dfc: adrp       x8, #0x5cc0000
0x00000000014a2e00: add        x8, x8, #0x2d8
0x00000000014a2e04: str        x8, [x0]
0x00000000014a2e08: movi       v0.16b, #0
0x00000000014a2e0c: stur       q0, [x0, #0x28]
0x00000000014a2e10: stp        xzr, xzr, [x0, #0x38]
0x00000000014a2e14: mov        x8, x0
0x00000000014a2e18: str        q0, [x8, #0x18]!
0x00000000014a2e1c: mov        w9, #0x10
0x00000000014a2e20: str        w9, [x0, #0x34]
0x00000000014a2e24: mov        w9, #0x40a00000
0x00000000014a2e28: str        w9, [x0, #0x3c]
0x00000000014a2e2c: stp        xzr, xzr, [x0, #0x48]
0x00000000014a2e30: adrp       x9, #0x4bce000
0x00000000014a2e34: ldr        q0, [x9, #0x550]
0x00000000014a2e38: stur       q0, [x0, #0x58]
0x00000000014a2e3c: str        xzr, [x0, #0x68]
0x00000000014a2e40: stp        x8, x0, [sp, #8]
0x00000000014a2e44: add        x1, sp, #8
0x00000000014a2e48: mov        x0, x19
0x00000000014a2e4c: bl         #0x1a230
0x00000000014a2e50: ldr        x19, [sp, #0x10]
0x00000000014a2e54: cbz        x19, #0x14a2e88
0x00000000014a2e58: add        x8, x19, #8
0x00000000014a2e5c: ldaxr      x9, [x8]
0x00000000014a2e60: sub        x10, x9, #1
0x00000000014a2e64: stlxr      w11, x10, [x8]
0x00000000014a2e68: cbnz       w11, #0x14a2e5c
0x00000000014a2e6c: cbnz       x9, #0x14a2e88
0x00000000014a2e70: ldr        x8, [x19]
0x00000000014a2e74: ldr        x8, [x8, #0x10]
0x00000000014a2e78: mov        x0, x19
0x00000000014a2e7c: blr        x8
0x00000000014a2e80: mov        x0, x19
0x00000000014a2e84: bl         #0x4b9808c
0x00000000014a2e88: ldp        x29, x30, [sp, #0x30]
0x00000000014a2e8c: ldp        x20, x19, [sp, #0x20]
0x00000000014a2e90: add        sp, sp, #0x40
0x00000000014a2e94: ret        
0x00000000014a2e98: b          #0x14a2e9c
0x00000000014a2e9c: mov        x20, x0
0x00000000014a2ea0: mov        x0, x19
0x00000000014a2ea4: bl         #0x1df28
0x00000000014a2ea8: mov        x0, x20
0x00000000014a2eac: bl         #0x4b97984
