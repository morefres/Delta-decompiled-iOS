; instruction-faithful ARM64 fallback for RobloxLib::function_8d4d74
0x00000000008d4d74: sub        sp, sp, #0x40
0x00000000008d4d78: stp        x22, x21, [sp, #0x10]
0x00000000008d4d7c: stp        x20, x19, [sp, #0x20]
0x00000000008d4d80: stp        x29, x30, [sp, #0x30]
0x00000000008d4d84: add        x29, sp, #0x30
0x00000000008d4d88: mov        x19, x0
0x00000000008d4d8c: bl         #0xc108c4
0x00000000008d4d90: mov        x20, x0
0x00000000008d4d94: mov        w0, #0x10
0x00000000008d4d98: bl         #0x47e9370
0x00000000008d4d9c: mov        w8, #0x2000
0x00000000008d4da0: movk       w8, #0xbc, lsl #16
0x00000000008d4da4: adrp       x9, #0x5c6e000
0x00000000008d4da8: add        x9, x9, #0x218
0x00000000008d4dac: stp        x9, x8, [x0]
0x00000000008d4db0: str        x0, [sp, #8]
0x00000000008d4db4: bl         #0xc108cc
0x00000000008d4db8: bl         #0x44f6884
0x00000000008d4dbc: mov        x21, x0
0x00000000008d4dc0: cbz        x0, #0x8d4dd4
0x00000000008d4dc4: mov        x0, x21
0x00000000008d4dc8: bl         #0x4b99844
0x00000000008d4dcc: mov        x4, x0
0x00000000008d4dd0: b          #0x8d4dd8
0x00000000008d4dd4: mov        x4, #0
0x00000000008d4dd8: add        x2, sp, #8
0x00000000008d4ddc: mov        x0, x19
0x00000000008d4de0: mov        x1, x20
0x00000000008d4de4: mov        x3, x21
0x00000000008d4de8: bl         #0x44f7534
0x00000000008d4dec: ldr        x0, [sp, #8]
0x00000000008d4df0: str        xzr, [sp, #8]
0x00000000008d4df4: cbz        x0, #0x8d4e04
0x00000000008d4df8: ldr        x8, [x0]
0x00000000008d4dfc: ldr        x8, [x8, #0x30]
0x00000000008d4e00: blr        x8
0x00000000008d4e04: ldp        x29, x30, [sp, #0x30]
0x00000000008d4e08: ldp        x20, x19, [sp, #0x20]
0x00000000008d4e0c: ldp        x22, x21, [sp, #0x10]
0x00000000008d4e10: add        sp, sp, #0x40
0x00000000008d4e14: ret        
0x00000000008d4e18: mov        x19, x0
0x00000000008d4e1c: ldr        x0, [sp, #8]
0x00000000008d4e20: str        xzr, [sp, #8]
0x00000000008d4e24: cbz        x0, #0x8d4e34
0x00000000008d4e28: ldr        x8, [x0]
0x00000000008d4e2c: ldr        x8, [x8, #0x30]
0x00000000008d4e30: blr        x8
0x00000000008d4e34: mov        x0, x19
0x00000000008d4e38: bl         #0x4b97984
