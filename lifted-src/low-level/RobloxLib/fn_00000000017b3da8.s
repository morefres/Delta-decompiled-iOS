; instruction-faithful ARM64 fallback for RobloxLib::function_17b3da8
0x00000000017b3da8: sub        sp, sp, #0x50
0x00000000017b3dac: stp        x20, x19, [sp, #0x30]
0x00000000017b3db0: stp        x29, x30, [sp, #0x40]
0x00000000017b3db4: add        x29, sp, #0x40
0x00000000017b3db8: mov        x0, x1
0x00000000017b3dbc: ldp        x9, x8, [x29, #0x38]
0x00000000017b3dc0: ldp        x11, x10, [x29, #0x28]
0x00000000017b3dc4: ldp        x13, x12, [x29, #0x18]
0x00000000017b3dc8: ldr        x14, [x29, #0x10]
0x00000000017b3dcc: ldr        w1, [x2]
0x00000000017b3dd0: ldr        w2, [x3]
0x00000000017b3dd4: ldr        w3, [x4]
0x00000000017b3dd8: ldr        w4, [x5]
0x00000000017b3ddc: ldrsh      w5, [x6]
0x00000000017b3de0: ldrsh      w6, [x7]
0x00000000017b3de4: ldrb       w7, [x14]
0x00000000017b3de8: ldr        w13, [x13]
0x00000000017b3dec: ldr        w12, [x12]
0x00000000017b3df0: ldr        w11, [x11]
0x00000000017b3df4: ldr        w10, [x10]
0x00000000017b3df8: ldr        w9, [x9]
0x00000000017b3dfc: ldr        q0, [x8]
0x00000000017b3e00: str        q0, [sp, #0x20]
0x00000000017b3e04: stp        xzr, xzr, [x8]
0x00000000017b3e08: add        x8, sp, #0x20
0x00000000017b3e0c: str        x8, [sp, #0x18]
0x00000000017b3e10: stp        w10, w9, [sp, #0xc]
0x00000000017b3e14: stp        w12, w11, [sp, #4]
0x00000000017b3e18: str        w13, [sp]
0x00000000017b3e1c: bl         #0x17a3c68
0x00000000017b3e20: ldr        x19, [sp, #0x28]
0x00000000017b3e24: cbz        x19, #0x17b3e58
0x00000000017b3e28: add        x8, x19, #8
0x00000000017b3e2c: ldaxr      x9, [x8]
0x00000000017b3e30: sub        x10, x9, #1
0x00000000017b3e34: stlxr      w11, x10, [x8]
0x00000000017b3e38: cbnz       w11, #0x17b3e2c
0x00000000017b3e3c: cbnz       x9, #0x17b3e58
0x00000000017b3e40: ldr        x8, [x19]
0x00000000017b3e44: ldr        x8, [x8, #0x10]
0x00000000017b3e48: mov        x0, x19
0x00000000017b3e4c: blr        x8
0x00000000017b3e50: mov        x0, x19
0x00000000017b3e54: bl         #0x4b9808c
0x00000000017b3e58: ldp        x29, x30, [sp, #0x40]
0x00000000017b3e5c: ldp        x20, x19, [sp, #0x30]
0x00000000017b3e60: add        sp, sp, #0x50
0x00000000017b3e64: ret        
0x00000000017b3e68: mov        x19, x0
0x00000000017b3e6c: add        x0, sp, #0x20
0x00000000017b3e70: bl         #0x1df28
0x00000000017b3e74: mov        x0, x19
0x00000000017b3e78: bl         #0x4b97984
