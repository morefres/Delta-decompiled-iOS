; instruction-faithful ARM64 fallback for RobloxLib::function_9f4d64
0x00000000009f4d64: stp        x22, x21, [sp, #-0x30]!
0x00000000009f4d68: stp        x20, x19, [sp, #0x10]
0x00000000009f4d6c: stp        x29, x30, [sp, #0x20]
0x00000000009f4d70: add        x29, sp, #0x20
0x00000000009f4d74: mov        x21, x1
0x00000000009f4d78: mov        x19, x0
0x00000000009f4d7c: ldr        x8, [x1]
0x00000000009f4d80: str        x8, [x0]
0x00000000009f4d84: str        xzr, [x1]
0x00000000009f4d88: mov        x20, x0
0x00000000009f4d8c: stp        xzr, xzr, [x20, #8]!
0x00000000009f4d90: str        xzr, [x20, #0x10]
0x00000000009f4d94: ldr        x1, [x1, #8]
0x00000000009f4d98: ldr        x2, [x21, #0x10]
0x00000000009f4d9c: sub        x3, x2, x1
0x00000000009f4da0: mov        x0, x20
0x00000000009f4da4: bl         #0x2d4bdc
0x00000000009f4da8: ldr        x8, [x21, #0x20]
0x00000000009f4dac: str        x8, [x19, #0x20]
0x00000000009f4db0: ldrsb      w8, [x21, #0x3f]
0x00000000009f4db4: tbnz       w8, #0x1f, #0x9f4dcc
0x00000000009f4db8: ldur       q0, [x21, #0x28]
0x00000000009f4dbc: ldur       x8, [x21, #0x38]
0x00000000009f4dc0: stur       x8, [x19, #0x38]
0x00000000009f4dc4: stur       q0, [x19, #0x28]
0x00000000009f4dc8: b          #0x9f4dd8
0x00000000009f4dcc: ldp        x1, x2, [x21, #0x28]
0x00000000009f4dd0: add        x0, x19, #0x28
0x00000000009f4dd4: bl         #0x23268
0x00000000009f4dd8: ldp        x29, x30, [sp, #0x20]
0x00000000009f4ddc: ldp        x20, x19, [sp, #0x10]
0x00000000009f4de0: ldp        x22, x21, [sp], #0x30
0x00000000009f4de4: ret        
0x00000000009f4de8: mov        x21, x0
0x00000000009f4dec: ldr        x0, [x20]
0x00000000009f4df0: cbz        x0, #0x9f4e04
0x00000000009f4df4: str        x0, [x19, #0x10]
0x00000000009f4df8: bl         #0x47e93a8
0x00000000009f4dfc: b          #0x9f4e04
0x00000000009f4e00: mov        x21, x0
0x00000000009f4e04: mov        x0, x19
0x00000000009f4e08: bl         #0x2c998
0x00000000009f4e0c: mov        x0, x21
0x00000000009f4e10: bl         #0x4b97984
