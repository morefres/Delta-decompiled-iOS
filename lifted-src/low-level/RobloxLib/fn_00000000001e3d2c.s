; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d2c
0x00000000001e3d2c: sub        sp, sp, #0x60
0x00000000001e3d30: stp        x24, x23, [sp, #0x20]
0x00000000001e3d34: stp        x22, x21, [sp, #0x30]
0x00000000001e3d38: stp        x20, x19, [sp, #0x40]
0x00000000001e3d3c: stp        x29, x30, [sp, #0x50]
0x00000000001e3d40: add        x29, sp, #0x50
0x00000000001e3d44: mov        x21, x2
0x00000000001e3d48: mov        x19, x1
0x00000000001e3d4c: mov        x20, x0
0x00000000001e3d50: ldr        x22, [x2]
0x00000000001e3d54: ldr        x23, [x22]
0x00000000001e3d58: bl         #0x440f850
0x00000000001e3d5c: cmp        x0, x23
0x00000000001e3d60: b.ne       #0x1e3df4
0x00000000001e3d64: ldrb       w22, [x22, #0x10]
0x00000000001e3d68: ldr        x21, [x21]
0x00000000001e3d6c: ldr        x23, [x21, #0x50]
0x00000000001e3d70: bl         #0x440fbd4
0x00000000001e3d74: cmp        x0, x23
0x00000000001e3d78: b.ne       #0x1e3df4
0x00000000001e3d7c: ldr        x8, [x21, #0x58]
0x00000000001e3d80: add        x9, x21, #0x60
0x00000000001e3d84: cmp        x8, #0
0x00000000001e3d88: csel       x8, xzr, x9, eq
0x00000000001e3d8c: ldrsb      w9, [x8, #0x17]
0x00000000001e3d90: tbnz       w9, #0x1f, #0x1e3da8
0x00000000001e3d94: ldr        q0, [x8]
0x00000000001e3d98: str        q0, [sp]
0x00000000001e3d9c: ldr        x8, [x8, #0x10]
0x00000000001e3da0: str        x8, [sp, #0x10]
0x00000000001e3da4: b          #0x1e3db4
0x00000000001e3da8: ldp        x1, x2, [x8]
0x00000000001e3dac: mov        x0, sp
0x00000000001e3db0: bl         #0x23268
0x00000000001e3db4: strb       w22, [sp, #0x1f]
0x00000000001e3db8: ldr        x8, [x20, #0x90]
0x00000000001e3dbc: add        x0, x19, x8
0x00000000001e3dc0: add        x1, sp, #0x1f
0x00000000001e3dc4: mov        x2, sp
0x00000000001e3dc8: bl         #0x1e3e1c
0x00000000001e3dcc: ldrsb      w8, [sp, #0x17]
0x00000000001e3dd0: tbz        w8, #0x1f, #0x1e3ddc
0x00000000001e3dd4: ldr        x0, [sp]
0x00000000001e3dd8: bl         #0x47e93a8
0x00000000001e3ddc: ldp        x29, x30, [sp, #0x50]
0x00000000001e3de0: ldp        x20, x19, [sp, #0x40]
0x00000000001e3de4: ldp        x22, x21, [sp, #0x30]
0x00000000001e3de8: ldp        x24, x23, [sp, #0x20]
0x00000000001e3dec: add        sp, sp, #0x60
0x00000000001e3df0: ret        
0x00000000001e3df4: adrp       x0, #0x5228000
0x00000000001e3df8: add        x0, x0, #0x5b2
0x00000000001e3dfc: bl         #0x47ee168
0x00000000001e3e00: mov        x19, x0
0x00000000001e3e04: ldrsb      w8, [sp, #0x17]
0x00000000001e3e08: tbz        w8, #0x1f, #0x1e3e14
0x00000000001e3e0c: ldr        x0, [sp]
0x00000000001e3e10: bl         #0x47e93a8
0x00000000001e3e14: mov        x0, x19
0x00000000001e3e18: bl         #0x4b97984
