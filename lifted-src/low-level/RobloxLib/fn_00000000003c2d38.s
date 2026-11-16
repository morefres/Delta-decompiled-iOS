; instruction-faithful ARM64 fallback for RobloxLib::function_3c2d38
0x00000000003c2d38: sub        sp, sp, #0x30
0x00000000003c2d3c: stp        x20, x19, [sp, #0x10]
0x00000000003c2d40: stp        x29, x30, [sp, #0x20]
0x00000000003c2d44: add        x29, sp, #0x20
0x00000000003c2d48: mov        x19, x0
0x00000000003c2d4c: add        x0, x0, #0x58
0x00000000003c2d50: bl         #0x18c70
0x00000000003c2d54: add        x0, x19, #0x38
0x00000000003c2d58: bl         #0x18c70
0x00000000003c2d5c: ldr        x0, [x19, #0x30]
0x00000000003c2d60: cbz        x0, #0x3c2d68
0x00000000003c2d64: bl         #0x4b9808c
0x00000000003c2d68: add        x8, x19, #0x10
0x00000000003c2d6c: str        x8, [sp, #8]
0x00000000003c2d70: add        x0, sp, #8
0x00000000003c2d74: bl         #0x3c09e0
0x00000000003c2d78: ldp        x29, x30, [sp, #0x20]
0x00000000003c2d7c: ldp        x20, x19, [sp, #0x10]
0x00000000003c2d80: add        sp, sp, #0x30
0x00000000003c2d84: ret        
0x00000000003c2d88: stp        x20, x19, [sp, #-0x20]!
0x00000000003c2d8c: stp        x29, x30, [sp, #0x10]
0x00000000003c2d90: add        x29, sp, #0x10
0x00000000003c2d94: mov        x19, x1
0x00000000003c2d98: mov        x20, x0
0x00000000003c2d9c: ldr        q0, [x1]
0x00000000003c2da0: str        q0, [x0]
0x00000000003c2da4: stp        xzr, xzr, [x0, #0x18]
0x00000000003c2da8: str        xzr, [x0, #0x10]
0x00000000003c2dac: ldr        q0, [x1, #0x10]
0x00000000003c2db0: str        q0, [x0, #0x10]
0x00000000003c2db4: ldr        x8, [x1, #0x20]
0x00000000003c2db8: str        x8, [x0, #0x20]
0x00000000003c2dbc: stp        xzr, xzr, [x1, #0x10]
0x00000000003c2dc0: str        xzr, [x1, #0x20]
0x00000000003c2dc4: ldur       q0, [x1, #0x28]
0x00000000003c2dc8: stur       q0, [x0, #0x28]
0x00000000003c2dcc: stp        xzr, xzr, [x1, #0x28]
0x00000000003c2dd0: str        xzr, [x0, #0x50]
0x00000000003c2dd4: add        x0, x0, #0x38
0x00000000003c2dd8: add        x1, x1, #0x38
0x00000000003c2ddc: bl         #0x18bf0
0x00000000003c2de0: str        xzr, [x20, #0x70]
0x00000000003c2de4: add        x0, x20, #0x58
0x00000000003c2de8: add        x1, x19, #0x58
0x00000000003c2dec: ldp        x29, x30, [sp, #0x10]
0x00000000003c2df0: ldp        x20, x19, [sp], #0x20
0x00000000003c2df4: b          #0x18bf0
