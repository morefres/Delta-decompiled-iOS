; instruction-faithful ARM64 fallback for RobloxLib::function_13f3d48
0x00000000013f3d48: stp        x22, x21, [sp, #-0x30]!
0x00000000013f3d4c: stp        x20, x19, [sp, #0x10]
0x00000000013f3d50: stp        x29, x30, [sp, #0x20]
0x00000000013f3d54: add        x29, sp, #0x20
0x00000000013f3d58: mov        x20, x1
0x00000000013f3d5c: mov        x19, x0
0x00000000013f3d60: bl         #0x13f3dd0
0x00000000013f3d64: mov        x0, x19
0x00000000013f3d68: mov        x1, x20
0x00000000013f3d6c: mov        w2, #1
0x00000000013f3d70: bl         #0x13f3304
0x00000000013f3d74: ldr        x8, [x19, #8]
0x00000000013f3d78: ldr        w8, [x8, w0, uxtw #2]
0x00000000013f3d7c: ldr        w9, [x19, #0x18]
0x00000000013f3d80: and        w20, w9, w8
0x00000000013f3d84: and        x21, x0, #0x100000000
0x00000000013f3d88: tbz        x0, #0x20, #0x13f3dbc
0x00000000013f3d8c: ldr        x8, [x19, #0x10]
0x00000000013f3d90: mov        w9, #0x60
0x00000000013f3d94: umaddl     x19, w20, w9, x8
0x00000000013f3d98: movi       v0.16b, #0
0x00000000013f3d9c: stp        q0, q0, [x19, #0x40]
0x00000000013f3da0: stp        q0, q0, [x19, #0x20]
0x00000000013f3da4: stp        q0, q0, [x19]
0x00000000013f3da8: bl         #0x695394
0x00000000013f3dac: str        x0, [x19, #0x58]
0x00000000013f3db0: movi       v0.16b, #0
0x00000000013f3db4: stur       q0, [x19, #0x38]
0x00000000013f3db8: stur       q0, [x19, #0x48]
0x00000000013f3dbc: orr        x0, x21, x20
0x00000000013f3dc0: ldp        x29, x30, [sp, #0x20]
0x00000000013f3dc4: ldp        x20, x19, [sp, #0x10]
0x00000000013f3dc8: ldp        x22, x21, [sp], #0x30
0x00000000013f3dcc: ret        
