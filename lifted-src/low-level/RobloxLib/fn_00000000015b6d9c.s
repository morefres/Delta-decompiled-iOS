; instruction-faithful ARM64 fallback for RobloxLib::function_15b6d9c
0x00000000015b6d9c: sub        sp, sp, #0x80
0x00000000015b6da0: stp        x20, x19, [sp, #0x60]
0x00000000015b6da4: stp        x29, x30, [sp, #0x70]
0x00000000015b6da8: add        x29, sp, #0x70
0x00000000015b6dac: mov        x19, x0
0x00000000015b6db0: adrp       x8, #0x5ba4000
0x00000000015b6db4: ldr        x8, [x8, #0x338]
0x00000000015b6db8: ldr        x8, [x8]
0x00000000015b6dbc: stur       x8, [x29, #-0x18]
0x00000000015b6dc0: ldr        x20, [x0]
0x00000000015b6dc4: bl         #0x15c86e8
0x00000000015b6dc8: cmp        x0, x20
0x00000000015b6dcc: b.eq       #0x15b6e20
0x00000000015b6dd0: ldp        x9, x8, [x19]
0x00000000015b6dd4: stp        x9, xzr, [sp, #8]
0x00000000015b6dd8: cbz        x8, #0x15b6df4
0x00000000015b6ddc: ldr        x8, [x8]
0x00000000015b6de0: add        x9, sp, #8
0x00000000015b6de4: add        x0, x19, #0x10
0x00000000015b6de8: add        x1, x9, #0x10
0x00000000015b6dec: blr        x8
0x00000000015b6df0: ldr        x8, [x19, #8]
0x00000000015b6df4: str        x8, [sp, #0x10]
0x00000000015b6df8: add        x0, sp, #8
0x00000000015b6dfc: bl         #0x15d38a4
0x00000000015b6e00: ldr        w19, [x0]
0x00000000015b6e04: ldr        x8, [sp, #0x10]
0x00000000015b6e08: cbz        x8, #0x15b6e34
0x00000000015b6e0c: ldr        x8, [x8, #0x10]
0x00000000015b6e10: add        x9, sp, #8
0x00000000015b6e14: add        x0, x9, #0x10
0x00000000015b6e18: blr        x8
0x00000000015b6e1c: b          #0x15b6e34
0x00000000015b6e20: ldr        x20, [x19]
0x00000000015b6e24: bl         #0x15c86e8
0x00000000015b6e28: cmp        x0, x20
0x00000000015b6e2c: b.ne       #0x15b6e64
0x00000000015b6e30: ldr        w19, [x19, #0x10]
0x00000000015b6e34: ldur       x8, [x29, #-0x18]
0x00000000015b6e38: adrp       x9, #0x5ba4000
0x00000000015b6e3c: ldr        x9, [x9, #0x338]
0x00000000015b6e40: ldr        x9, [x9]
0x00000000015b6e44: cmp        x9, x8
0x00000000015b6e48: b.ne       #0x15b6e60
0x00000000015b6e4c: mov        x0, x19
0x00000000015b6e50: ldp        x29, x30, [sp, #0x70]
0x00000000015b6e54: ldp        x20, x19, [sp, #0x60]
0x00000000015b6e58: add        sp, sp, #0x80
0x00000000015b6e5c: ret        
0x00000000015b6e60: bl         #0x4b98620
0x00000000015b6e64: adrp       x0, #0x5228000
0x00000000015b6e68: add        x0, x0, #0x5b2
0x00000000015b6e6c: bl         #0x47ee168
0x00000000015b6e70: b          #0x15b6e9c
0x00000000015b6e74: mov        x19, x0
0x00000000015b6e78: b          #0x15b6ea4
0x00000000015b6e7c: mov        x19, x0
0x00000000015b6e80: ldr        x8, [sp, #0x10]
0x00000000015b6e84: cbz        x8, #0x15b6ea4
0x00000000015b6e88: ldr        x8, [x8, #0x10]
0x00000000015b6e8c: add        x9, sp, #8
0x00000000015b6e90: add        x0, x9, #0x10
0x00000000015b6e94: blr        x8
0x00000000015b6e98: b          #0x15b6ea4
0x00000000015b6e9c: mov        x19, x0
0x00000000015b6ea0: cbnz       w1, #0x15b6eac
0x00000000015b6ea4: mov        x0, x19
0x00000000015b6ea8: bl         #0x4b97984
0x00000000015b6eac: mov        x0, x19
0x00000000015b6eb0: bl         #0x18bd8
