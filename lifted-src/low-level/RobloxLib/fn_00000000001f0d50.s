; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d50
0x00000000001f0d50: stp        x20, x19, [sp, #-0x20]!
0x00000000001f0d54: stp        x29, x30, [sp, #0x10]
0x00000000001f0d58: add        x29, sp, #0x10
0x00000000001f0d5c: ldr        x19, [x0, #0xc8]
0x00000000001f0d60: ldr        x0, [x0, #0xb8]
0x00000000001f0d64: ldr        x8, [x0]
0x00000000001f0d68: ldr        x8, [x8, #0x20]
0x00000000001f0d6c: blr        x8
0x00000000001f0d70: mov        x1, x0
0x00000000001f0d74: mov        x0, x19
0x00000000001f0d78: ldp        x29, x30, [sp, #0x10]
0x00000000001f0d7c: ldp        x20, x19, [sp], #0x20
0x00000000001f0d80: b          #0x440a004
0x00000000001f0d84: sub        sp, sp, #0x30
0x00000000001f0d88: stp        x20, x19, [sp, #0x10]
0x00000000001f0d8c: stp        x29, x30, [sp, #0x20]
0x00000000001f0d90: add        x29, sp, #0x20
0x00000000001f0d94: ldr        x19, [x2, #0x28]
0x00000000001f0d98: ldr        x20, [x0, #0xb0]
0x00000000001f0d9c: cmp        x19, x20
0x00000000001f0da0: b.ne       #0x1f0dc0
0x00000000001f0da4: ldr        x0, [x0, #0xb8]
0x00000000001f0da8: ldr        w8, [x2, #0x30]
0x00000000001f0dac: str        w8, [sp, #0xc]
0x00000000001f0db0: ldr        x8, [x0]
0x00000000001f0db4: ldr        x8, [x8, #0x28]
0x00000000001f0db8: add        x2, sp, #0xc
0x00000000001f0dbc: blr        x8
0x00000000001f0dc0: cmp        x19, x20
0x00000000001f0dc4: cset       w0, eq
0x00000000001f0dc8: ldp        x29, x30, [sp, #0x20]
0x00000000001f0dcc: ldp        x20, x19, [sp, #0x10]
0x00000000001f0dd0: add        sp, sp, #0x30
0x00000000001f0dd4: ret        
0x00000000001f0dd8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f0ddc: stp        x29, x30, [sp, #0x10]
0x00000000001f0de0: add        x29, sp, #0x10
0x00000000001f0de4: mov        x19, x0
0x00000000001f0de8: adrp       x8, #0x5c2a000
0x00000000001f0dec: add        x8, x8, #0x198
0x00000000001f0df0: str        x8, [x0]
0x00000000001f0df4: ldr        x0, [x0, #0xc0]
0x00000000001f0df8: str        xzr, [x19, #0xc0]
0x00000000001f0dfc: cbz        x0, #0x1f0e0c
0x00000000001f0e00: ldr        x8, [x0]
0x00000000001f0e04: ldr        x8, [x8, #8]
0x00000000001f0e08: blr        x8
0x00000000001f0e0c: ldr        x0, [x19, #0xb8]
0x00000000001f0e10: str        xzr, [x19, #0xb8]
0x00000000001f0e14: cbz        x0, #0x1f0e24
0x00000000001f0e18: ldr        x8, [x0]
0x00000000001f0e1c: ldr        x8, [x8, #8]
0x00000000001f0e20: blr        x8
0x00000000001f0e24: mov        x0, x19
0x00000000001f0e28: ldp        x29, x30, [sp, #0x10]
0x00000000001f0e2c: ldp        x20, x19, [sp], #0x20
0x00000000001f0e30: b          #0x47e93a8
