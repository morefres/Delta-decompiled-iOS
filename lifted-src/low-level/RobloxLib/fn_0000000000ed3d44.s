; instruction-faithful ARM64 fallback for RobloxLib::function_ed3d44
0x0000000000ed3d44: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed3d48: stp        x29, x30, [sp, #0x10]
0x0000000000ed3d4c: add        x29, sp, #0x10
0x0000000000ed3d50: mov        x20, x0
0x0000000000ed3d54: mov        x19, x8
0x0000000000ed3d58: ldr        w1, [x1, #8]
0x0000000000ed3d5c: bl         #0x440a004
0x0000000000ed3d60: cbz        x0, #0xed3d88
0x0000000000ed3d64: stp        xzr, xzr, [x19]
0x0000000000ed3d68: str        xzr, [x19, #0x10]
0x0000000000ed3d6c: mov        x1, x19
0x0000000000ed3d70: bl         #0x4409870
0x0000000000ed3d74: tbnz       w0, #0, #0xed3da4
0x0000000000ed3d78: ldrsb      w8, [x19, #0x17]
0x0000000000ed3d7c: tbz        w8, #0x1f, #0xed3d88
0x0000000000ed3d80: ldr        x0, [x19]
0x0000000000ed3d84: bl         #0x47e93a8
0x0000000000ed3d88: ldr        x8, [x20, #8]
0x0000000000ed3d8c: ldrsb      w9, [x8, #0x17]
0x0000000000ed3d90: tbnz       w9, #0x1f, #0xed3db0
0x0000000000ed3d94: ldr        q0, [x8]
0x0000000000ed3d98: ldr        x8, [x8, #0x10]
0x0000000000ed3d9c: str        x8, [x19, #0x10]
0x0000000000ed3da0: str        q0, [x19]
0x0000000000ed3da4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed3da8: ldp        x20, x19, [sp], #0x20
0x0000000000ed3dac: ret        
0x0000000000ed3db0: ldp        x1, x2, [x8]
0x0000000000ed3db4: mov        x0, x19
0x0000000000ed3db8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed3dbc: ldp        x20, x19, [sp], #0x20
0x0000000000ed3dc0: b          #0x23268
0x0000000000ed3dc4: mov        x20, x0
0x0000000000ed3dc8: ldrsb      w8, [x19, #0x17]
0x0000000000ed3dcc: tbz        w8, #0x1f, #0xed3dd8
0x0000000000ed3dd0: ldr        x0, [x19]
0x0000000000ed3dd4: bl         #0x47e93a8
0x0000000000ed3dd8: mov        x0, x20
0x0000000000ed3ddc: bl         #0x4b97984
