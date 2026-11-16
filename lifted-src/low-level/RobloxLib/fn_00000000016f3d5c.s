; instruction-faithful ARM64 fallback for RobloxLib::function_16f3d5c
0x00000000016f3d5c: sub        sp, sp, #0x40
0x00000000016f3d60: stp        x22, x21, [sp, #0x10]
0x00000000016f3d64: stp        x20, x19, [sp, #0x20]
0x00000000016f3d68: stp        x29, x30, [sp, #0x30]
0x00000000016f3d6c: add        x29, sp, #0x30
0x00000000016f3d70: mov        x21, x1
0x00000000016f3d74: mov        x19, x0
0x00000000016f3d78: ldr        x8, [x0, #0x10]
0x00000000016f3d7c: cbnz       x8, #0x16f3dd8
0x00000000016f3d80: ldr        w20, [x19]
0x00000000016f3d84: add        w8, w20, #1
0x00000000016f3d88: str        w8, [x19]
0x00000000016f3d8c: ldr        x8, [x19, #0x18]
0x00000000016f3d90: cbz        x8, #0x16f3d9c
0x00000000016f3d94: mov        x8, #0
0x00000000016f3d98: b          #0x16f3dac
0x00000000016f3d9c: add        x0, x19, #8
0x00000000016f3da0: mov        w1, #2
0x00000000016f3da4: bl         #0x16f5770
0x00000000016f3da8: ldr        x8, [x19, #0x10]
0x00000000016f3dac: ldr        x9, [x19, #8]
0x00000000016f3db0: str        w20, [x9, x8, lsl #2]
0x00000000016f3db4: ldr        x8, [x19, #0x10]
0x00000000016f3db8: add        x8, x8, #1
0x00000000016f3dbc: str        x8, [x19, #0x10]
0x00000000016f3dc0: add        x0, x19, #0x28
0x00000000016f3dc4: mov        x1, x20
0x00000000016f3dc8: bl         #0x16f3f3c
0x00000000016f3dcc: mov        w8, #1
0x00000000016f3dd0: strb       w8, [x0]
0x00000000016f3dd4: ldr        x8, [x19, #0x10]
0x00000000016f3dd8: ldr        x9, [x19, #8]
0x00000000016f3ddc: add        x9, x9, x8, lsl #2
0x00000000016f3de0: ldursw     x20, [x9, #-4]
0x00000000016f3de4: sub        x8, x8, #1
0x00000000016f3de8: str        x8, [x19, #0x10]
0x00000000016f3dec: ldr        x8, [x19, #0x28]
0x00000000016f3df0: strb       wzr, [x8, x20]
0x00000000016f3df4: add        x0, x19, #0x108
0x00000000016f3df8: mov        w1, #0
0x00000000016f3dfc: mov        x2, x20
0x00000000016f3e00: bl         #0x401fba8
0x00000000016f3e04: stp        w21, w20, [sp, #8]
0x00000000016f3e08: add        x0, x19, #0x48
0x00000000016f3e0c: add        x1, sp, #0xc
0x00000000016f3e10: add        x2, sp, #8
0x00000000016f3e14: bl         #0x16f49a8
0x00000000016f3e18: tbnz       w0, #0x1f, #0x16f3ed4
0x00000000016f3e1c: mov        x21, x0
0x00000000016f3e20: mov        w22, w0
0x00000000016f3e24: ldr        x8, [x19, #0x90]
0x00000000016f3e28: cmp        x8, w0, uxtw
0x00000000016f3e2c: b.ls       #0x16f3e3c
0x00000000016f3e30: ldr        x8, [x19, #0x88]
0x00000000016f3e34: ldr        w8, [x8, x22, lsl #2]
0x00000000016f3e38: cbnz       w8, #0x16f3ed4
0x00000000016f3e3c: ldr        x8, [x19, #0xf0]
0x00000000016f3e40: cmp        x8, x22
0x00000000016f3e44: b.ls       #0x16f3e54
0x00000000016f3e48: ldr        x8, [x19, #0xe8]
0x00000000016f3e4c: ldr        w8, [x8, x22, lsl #2]
0x00000000016f3e50: cbnz       w8, #0x16f3ed4
0x00000000016f3e54: ldr        x8, [x19, #0x130]
0x00000000016f3e58: cmp        x8, x22
0x00000000016f3e5c: b.ls       #0x16f3e6c
0x00000000016f3e60: add        x0, x19, #0x108
0x00000000016f3e64: mov        x1, x21
0x00000000016f3e68: bl         #0x401fc54
0x00000000016f3e6c: ldp        x8, x9, [x19, #0x10]
0x00000000016f3e70: cmp        x9, x8
0x00000000016f3e74: b.ne       #0x16f3eb4
0x00000000016f3e78: mov        x8, x9
0x00000000016f3e7c: add        x10, x9, #1
0x00000000016f3e80: lsl        x11, x9, #1
0x00000000016f3e84: cmp        x9, #0
0x00000000016f3e88: mov        w12, #2
0x00000000016f3e8c: csel       x11, x12, x11, eq
0x00000000016f3e90: mov        x1, x11
0x00000000016f3e94: lsl        x11, x11, #1
0x00000000016f3e98: cmp        x1, x10
0x00000000016f3e9c: b.lo       #0x16f3e90
0x00000000016f3ea0: cmp        x9, x1
0x00000000016f3ea4: b.hs       #0x16f3eb4
0x00000000016f3ea8: add        x0, x19, #8
0x00000000016f3eac: bl         #0x16f5770
0x00000000016f3eb0: ldr        x8, [x19, #0x10]
0x00000000016f3eb4: ldr        x9, [x19, #8]
0x00000000016f3eb8: str        w21, [x9, x8, lsl #2]
0x00000000016f3ebc: ldr        x8, [x19, #0x10]
0x00000000016f3ec0: add        x8, x8, #1
0x00000000016f3ec4: str        x8, [x19, #0x10]
0x00000000016f3ec8: ldr        x8, [x19, #0x28]
0x00000000016f3ecc: mov        w9, #1
0x00000000016f3ed0: strb       w9, [x8, x22]
0x00000000016f3ed4: mov        x0, x20
0x00000000016f3ed8: ldp        x29, x30, [sp, #0x30]
0x00000000016f3edc: ldp        x20, x19, [sp, #0x20]
0x00000000016f3ee0: ldp        x22, x21, [sp, #0x10]
0x00000000016f3ee4: add        sp, sp, #0x40
0x00000000016f3ee8: ret        
