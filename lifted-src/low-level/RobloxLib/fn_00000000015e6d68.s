; instruction-faithful ARM64 fallback for RobloxLib::function_15e6d68
0x00000000015e6d68: sub        sp, sp, #0x80
0x00000000015e6d6c: stp        x20, x19, [sp, #0x60]
0x00000000015e6d70: stp        x29, x30, [sp, #0x70]
0x00000000015e6d74: add        x29, sp, #0x70
0x00000000015e6d78: mov        x19, x0
0x00000000015e6d7c: adrp       x8, #0x5ba4000
0x00000000015e6d80: ldr        x8, [x8, #0x338]
0x00000000015e6d84: ldr        x8, [x8]
0x00000000015e6d88: stur       x8, [x29, #-0x18]
0x00000000015e6d8c: ldr        x20, [x0]
0x00000000015e6d90: bl         #0x1ab47b8
0x00000000015e6d94: cmp        x0, x20
0x00000000015e6d98: b.eq       #0x15e6dec
0x00000000015e6d9c: ldp        x9, x8, [x19]
0x00000000015e6da0: stp        x9, xzr, [sp, #8]
0x00000000015e6da4: cbz        x8, #0x15e6dc0
0x00000000015e6da8: ldr        x8, [x8]
0x00000000015e6dac: add        x9, sp, #8
0x00000000015e6db0: add        x0, x19, #0x10
0x00000000015e6db4: add        x1, x9, #0x10
0x00000000015e6db8: blr        x8
0x00000000015e6dbc: ldr        x8, [x19, #8]
0x00000000015e6dc0: str        x8, [sp, #0x10]
0x00000000015e6dc4: add        x0, sp, #8
0x00000000015e6dc8: bl         #0x15e6e84
0x00000000015e6dcc: ldr        w19, [x0]
0x00000000015e6dd0: ldr        x8, [sp, #0x10]
0x00000000015e6dd4: cbz        x8, #0x15e6e00
0x00000000015e6dd8: ldr        x8, [x8, #0x10]
0x00000000015e6ddc: add        x9, sp, #8
0x00000000015e6de0: add        x0, x9, #0x10
0x00000000015e6de4: blr        x8
0x00000000015e6de8: b          #0x15e6e00
0x00000000015e6dec: ldr        x20, [x19]
0x00000000015e6df0: bl         #0x1ab47b8
0x00000000015e6df4: cmp        x0, x20
0x00000000015e6df8: b.ne       #0x15e6e30
0x00000000015e6dfc: ldr        w19, [x19, #0x10]
0x00000000015e6e00: ldur       x8, [x29, #-0x18]
0x00000000015e6e04: adrp       x9, #0x5ba4000
0x00000000015e6e08: ldr        x9, [x9, #0x338]
0x00000000015e6e0c: ldr        x9, [x9]
0x00000000015e6e10: cmp        x9, x8
0x00000000015e6e14: b.ne       #0x15e6e2c
0x00000000015e6e18: mov        x0, x19
0x00000000015e6e1c: ldp        x29, x30, [sp, #0x70]
0x00000000015e6e20: ldp        x20, x19, [sp, #0x60]
0x00000000015e6e24: add        sp, sp, #0x80
0x00000000015e6e28: ret        
0x00000000015e6e2c: bl         #0x4b98620
0x00000000015e6e30: adrp       x0, #0x5228000
0x00000000015e6e34: add        x0, x0, #0x5b2
0x00000000015e6e38: bl         #0x47ee168
0x00000000015e6e3c: b          #0x15e6e68
0x00000000015e6e40: mov        x19, x0
0x00000000015e6e44: b          #0x15e6e70
0x00000000015e6e48: mov        x19, x0
0x00000000015e6e4c: ldr        x8, [sp, #0x10]
0x00000000015e6e50: cbz        x8, #0x15e6e70
0x00000000015e6e54: ldr        x8, [x8, #0x10]
0x00000000015e6e58: add        x9, sp, #8
0x00000000015e6e5c: add        x0, x9, #0x10
0x00000000015e6e60: blr        x8
0x00000000015e6e64: b          #0x15e6e70
0x00000000015e6e68: mov        x19, x0
0x00000000015e6e6c: cbnz       w1, #0x15e6e78
0x00000000015e6e70: mov        x0, x19
0x00000000015e6e74: bl         #0x4b97984
0x00000000015e6e78: mov        x0, x19
0x00000000015e6e7c: bl         #0x18bd8
