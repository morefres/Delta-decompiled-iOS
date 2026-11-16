; instruction-faithful ARM64 fallback for RobloxLib::function_3b8d08
0x00000000003b8d08: sub        sp, sp, #0xe0
0x00000000003b8d0c: stp        x22, x21, [sp, #0xb0]
0x00000000003b8d10: stp        x20, x19, [sp, #0xc0]
0x00000000003b8d14: stp        x29, x30, [sp, #0xd0]
0x00000000003b8d18: add        x29, sp, #0xd0
0x00000000003b8d1c: mov        x21, x2
0x00000000003b8d20: mov        x19, x0
0x00000000003b8d24: mov        x0, x1
0x00000000003b8d28: bl         #0x39ed3c
0x00000000003b8d2c: stur       x0, [x29, #-0x28]
0x00000000003b8d30: cbz        x0, #0x3b8db4
0x00000000003b8d34: mov        x20, x0
0x00000000003b8d38: ldr        x8, [x19]
0x00000000003b8d3c: ldr        x8, [x8, #0x268]
0x00000000003b8d40: mov        x0, x19
0x00000000003b8d44: mov        x1, x20
0x00000000003b8d48: blr        x8
0x00000000003b8d4c: ldr        x8, [x19]
0x00000000003b8d50: ldr        x8, [x8, #0x270]
0x00000000003b8d54: mov        x0, x19
0x00000000003b8d58: mov        x1, x20
0x00000000003b8d5c: blr        x8
0x00000000003b8d60: stur       x0, [x29, #-0x50]
0x00000000003b8d64: sturb      w1, [x29, #-0x48]
0x00000000003b8d68: tbz        w1, #0, #0x3b8e04
0x00000000003b8d6c: add        x0, sp, #8
0x00000000003b8d70: sub        x1, x29, #0x28
0x00000000003b8d74: sub        x2, x29, #0x50
0x00000000003b8d78: bl         #0x391e44
0x00000000003b8d7c: str        xzr, [sp, #0x78]
0x00000000003b8d80: add        x0, sp, #0x60
0x00000000003b8d84: mov        x1, x21
0x00000000003b8d88: bl         #0x19204
0x00000000003b8d8c: ldp        x1, x2, [sp, #8]
0x00000000003b8d90: ldr        x8, [x19]
0x00000000003b8d94: ldr        x8, [x8, #0x290]
0x00000000003b8d98: add        x3, sp, #0x60
0x00000000003b8d9c: mov        x0, x19
0x00000000003b8da0: mov        w4, #1
0x00000000003b8da4: blr        x8
0x00000000003b8da8: add        x0, sp, #0x60
0x00000000003b8dac: bl         #0x18c70
0x00000000003b8db0: b          #0x3b8e84
0x00000000003b8db4: stp        xzr, xzr, [x29, #-0x40]
0x00000000003b8db8: mov        w8, #3
0x00000000003b8dbc: stur       w8, [x29, #-0x30]
0x00000000003b8dc0: sub        x1, x29, #0x40
0x00000000003b8dc4: mov        x0, x21
0x00000000003b8dc8: bl         #0x227e08
0x00000000003b8dcc: ldur       x19, [x29, #-0x38]
0x00000000003b8dd0: cbz        x19, #0x3b8e84
0x00000000003b8dd4: add        x8, x19, #8
0x00000000003b8dd8: ldaxr      x9, [x8]
0x00000000003b8ddc: sub        x10, x9, #1
0x00000000003b8de0: stlxr      w11, x10, [x8]
0x00000000003b8de4: cbnz       w11, #0x3b8dd8
0x00000000003b8de8: cbnz       x9, #0x3b8e84
0x00000000003b8dec: ldr        x8, [x19]
0x00000000003b8df0: ldr        x8, [x8, #0x10]
0x00000000003b8df4: mov        x0, x19
0x00000000003b8df8: blr        x8
0x00000000003b8dfc: mov        x0, x19
0x00000000003b8e00: b          #0x3b8e80
0x00000000003b8e04: str        x20, [sp, #8]
0x00000000003b8e08: add        x22, sp, #8
0x00000000003b8e0c: add        x8, x22, #8
0x00000000003b8e10: mov        x0, x19
0x00000000003b8e14: bl         #0x4a7a0
0x00000000003b8e18: str        xzr, [sp, #0x38]
0x00000000003b8e1c: add        x0, x22, #0x18
0x00000000003b8e20: mov        x1, x21
0x00000000003b8e24: bl         #0x19204
0x00000000003b8e28: str        xzr, [sp, #0x58]
0x00000000003b8e2c: adrp       x4, #0x5c3a000
0x00000000003b8e30: add        x4, x4, #0xb30
0x00000000003b8e34: adrp       x5, #0x3be000
0x00000000003b8e38: add        x5, x5, #0x224
0x00000000003b8e3c: add        x0, sp, #0x40
0x00000000003b8e40: add        x3, sp, #8
0x00000000003b8e44: mov        w1, #0x38
0x00000000003b8e48: mov        w2, #8
0x00000000003b8e4c: bl         #0x190f4
0x00000000003b8e50: ldr        x8, [x19]
0x00000000003b8e54: ldr        x8, [x8, #0x2b8]
0x00000000003b8e58: add        x2, sp, #0x40
0x00000000003b8e5c: mov        x0, x19
0x00000000003b8e60: mov        x1, x20
0x00000000003b8e64: blr        x8
0x00000000003b8e68: add        x0, sp, #0x40
0x00000000003b8e6c: bl         #0x18c70
0x00000000003b8e70: add        x0, x22, #0x18
0x00000000003b8e74: bl         #0x18c70
0x00000000003b8e78: ldr        x0, [sp, #0x18]
0x00000000003b8e7c: cbz        x0, #0x3b8e84
0x00000000003b8e80: bl         #0x4b9808c
0x00000000003b8e84: ldp        x29, x30, [sp, #0xd0]
0x00000000003b8e88: ldp        x20, x19, [sp, #0xc0]
0x00000000003b8e8c: ldp        x22, x21, [sp, #0xb0]
0x00000000003b8e90: add        sp, sp, #0xe0
0x00000000003b8e94: ret        
0x00000000003b8e98: mov        x19, x0
0x00000000003b8e9c: add        x0, sp, #0x40
0x00000000003b8ea0: bl         #0x18c70
0x00000000003b8ea4: b          #0x3b8eac
0x00000000003b8ea8: mov        x19, x0
0x00000000003b8eac: add        x0, sp, #8
0x00000000003b8eb0: bl         #0x3b8ef0
0x00000000003b8eb4: b          #0x3b8ee8
0x00000000003b8eb8: mov        x19, x0
0x00000000003b8ebc: ldr        x0, [sp, #0x18]
0x00000000003b8ec0: cbz        x0, #0x3b8ee8
0x00000000003b8ec4: bl         #0x4b9808c
0x00000000003b8ec8: b          #0x3b8ee8
0x00000000003b8ecc: mov        x19, x0
0x00000000003b8ed0: add        x0, sp, #0x60
0x00000000003b8ed4: bl         #0x18c70
0x00000000003b8ed8: b          #0x3b8ee8
0x00000000003b8edc: mov        x19, x0
0x00000000003b8ee0: sub        x0, x29, #0x40
0x00000000003b8ee4: bl         #0x1df28
0x00000000003b8ee8: mov        x0, x19
0x00000000003b8eec: bl         #0x4b97984
