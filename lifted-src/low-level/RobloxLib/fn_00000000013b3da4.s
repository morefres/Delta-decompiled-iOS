; instruction-faithful ARM64 fallback for RobloxLib::function_13b3da4
0x00000000013b3da4: sub        sp, sp, #0x60
0x00000000013b3da8: stp        x22, x21, [sp, #0x30]
0x00000000013b3dac: stp        x20, x19, [sp, #0x40]
0x00000000013b3db0: stp        x29, x30, [sp, #0x50]
0x00000000013b3db4: add        x29, sp, #0x50
0x00000000013b3db8: mov        x19, x1
0x00000000013b3dbc: mov        x21, x0
0x00000000013b3dc0: ldp        x20, x8, [x0]
0x00000000013b3dc4: ldr        q0, [x8]
0x00000000013b3dc8: str        q0, [sp, #0x20]
0x00000000013b3dcc: stp        xzr, xzr, [x8]
0x00000000013b3dd0: ldr        x8, [x0, #0x10]
0x00000000013b3dd4: ldrsb      w9, [x8, #0x17]
0x00000000013b3dd8: tbnz       w9, #0x1f, #0x13b3df0
0x00000000013b3ddc: ldr        q0, [x8]
0x00000000013b3de0: ldr        x8, [x8, #0x10]
0x00000000013b3de4: str        x8, [sp, #0x10]
0x00000000013b3de8: str        q0, [sp]
0x00000000013b3dec: b          #0x13b3dfc
0x00000000013b3df0: ldp        x1, x2, [x8]
0x00000000013b3df4: mov        x0, sp
0x00000000013b3df8: bl         #0x23268
0x00000000013b3dfc: ldr        x8, [x21, #0x18]
0x00000000013b3e00: ldr        w4, [x8]
0x00000000013b3e04: add        x2, sp, #0x20
0x00000000013b3e08: mov        x3, sp
0x00000000013b3e0c: mov        x0, x19
0x00000000013b3e10: mov        x1, x20
0x00000000013b3e14: bl         #0x12cfa94
0x00000000013b3e18: ldrsb      w8, [sp, #0x17]
0x00000000013b3e1c: tbz        w8, #0x1f, #0x13b3e28
0x00000000013b3e20: ldr        x0, [sp]
0x00000000013b3e24: bl         #0x47e93a8
0x00000000013b3e28: ldr        x0, [sp, #0x28]
0x00000000013b3e2c: cbz        x0, #0x13b3e34
0x00000000013b3e30: bl         #0x4b9808c
0x00000000013b3e34: mov        x0, x19
0x00000000013b3e38: ldp        x29, x30, [sp, #0x50]
0x00000000013b3e3c: ldp        x20, x19, [sp, #0x40]
0x00000000013b3e40: ldp        x22, x21, [sp, #0x30]
0x00000000013b3e44: add        sp, sp, #0x60
0x00000000013b3e48: ret        
0x00000000013b3e4c: mov        x19, x0
0x00000000013b3e50: b          #0x13b3e68
0x00000000013b3e54: mov        x19, x0
0x00000000013b3e58: ldrsb      w8, [sp, #0x17]
0x00000000013b3e5c: tbz        w8, #0x1f, #0x13b3e68
0x00000000013b3e60: ldr        x0, [sp]
0x00000000013b3e64: bl         #0x47e93a8
0x00000000013b3e68: ldr        x0, [sp, #0x28]
0x00000000013b3e6c: cbz        x0, #0x13b3e74
0x00000000013b3e70: bl         #0x4b9808c
0x00000000013b3e74: mov        x0, x19
0x00000000013b3e78: bl         #0x4b97984
