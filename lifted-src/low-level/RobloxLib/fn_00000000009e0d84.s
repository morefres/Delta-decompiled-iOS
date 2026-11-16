; instruction-faithful ARM64 fallback for RobloxLib::function_9e0d84
0x00000000009e0d84: sub        sp, sp, #0x50
0x00000000009e0d88: stp        x20, x19, [sp, #0x30]
0x00000000009e0d8c: stp        x29, x30, [sp, #0x40]
0x00000000009e0d90: add        x29, sp, #0x40
0x00000000009e0d94: mov        x20, x1
0x00000000009e0d98: mov        x19, x0
0x00000000009e0d9c: add        x8, x0, #3
0x00000000009e0da0: stp        x8, xzr, [sp, #0x10]
0x00000000009e0da4: stp        xzr, xzr, [sp, #0x20]
0x00000000009e0da8: str        xzr, [sp, #8]
0x00000000009e0dac: add        x0, sp, #0x10
0x00000000009e0db0: add        x1, sp, #8
0x00000000009e0db4: add        x2, x20, #1
0x00000000009e0db8: bl         #0x887194
0x00000000009e0dbc: ldr        x0, [x19, #0x28]
0x00000000009e0dc0: cbz        x0, #0x9e0dd8
0x00000000009e0dc4: ldr        x8, [x19, #8]
0x00000000009e0dc8: ldr        x8, [x0, x8, lsl #3]
0x00000000009e0dcc: ldr        x9, [sp, #0x18]
0x00000000009e0dd0: str        x8, [x9, x20, lsl #3]
0x00000000009e0dd4: bl         #0x47e93a8
0x00000000009e0dd8: str        x20, [x19, #8]
0x00000000009e0ddc: ldr        x8, [sp, #0x18]
0x00000000009e0de0: str        x8, [x19, #0x28]
0x00000000009e0de4: cbz        x8, #0x9e0e10
0x00000000009e0de8: ldr        s0, [x19, #0x18]
0x00000000009e0dec: fcvt       d0, s0
0x00000000009e0df0: ucvtf      d1, x20
0x00000000009e0df4: fmul       d0, d1, d0
0x00000000009e0df8: frintp     d1, d0
0x00000000009e0dfc: fcvtpu     x8, d0
0x00000000009e0e00: mov        x9, #0x43f0000000000000
0x00000000009e0e04: fmov       d0, x9
0x00000000009e0e08: fcmp       d1, d0
0x00000000009e0e0c: csinv      x8, x8, xzr, lt
0x00000000009e0e10: str        x8, [x19, #0x20]
0x00000000009e0e14: ldp        x29, x30, [sp, #0x40]
0x00000000009e0e18: ldp        x20, x19, [sp, #0x30]
0x00000000009e0e1c: add        sp, sp, #0x50
0x00000000009e0e20: ret        
0x00000000009e0e24: mov        x19, x0
0x00000000009e0e28: ldr        x0, [sp, #0x18]
0x00000000009e0e2c: cbz        x0, #0x9e0e34
0x00000000009e0e30: bl         #0x47e93a8
0x00000000009e0e34: mov        x0, x19
0x00000000009e0e38: bl         #0x4b97984
