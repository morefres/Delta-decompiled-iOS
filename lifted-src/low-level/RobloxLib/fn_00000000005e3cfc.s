; instruction-faithful ARM64 fallback for RobloxLib::function_5e3cfc
0x00000000005e3cfc: sub        sp, sp, #0x70
0x00000000005e3d00: stp        x24, x23, [sp, #0x30]
0x00000000005e3d04: stp        x22, x21, [sp, #0x40]
0x00000000005e3d08: stp        x20, x19, [sp, #0x50]
0x00000000005e3d0c: stp        x29, x30, [sp, #0x60]
0x00000000005e3d10: add        x29, sp, #0x60
0x00000000005e3d14: mov        x0, x2
0x00000000005e3d18: bl         #0x4b99160
0x00000000005e3d1c: mov        x19, x0
0x00000000005e3d20: add        x8, sp, #0x20
0x00000000005e3d24: bl         #0x46cc8fc
0x00000000005e3d28: ldr        x20, [sp, #0x20]
0x00000000005e3d2c: add        x8, sp, #8
0x00000000005e3d30: mov        w0, #4
0x00000000005e3d34: bl         #0x4b98380
0x00000000005e3d38: adrp       x1, #0x6674000
0x00000000005e3d3c: add        x1, x1, #0xb90
0x00000000005e3d40: add        x2, sp, #8
0x00000000005e3d44: mov        x0, x20
0x00000000005e3d48: bl         #0x471c58c
0x00000000005e3d4c: ldrsb      w8, [sp, #0x1f]
0x00000000005e3d50: tbz        w8, #0x1f, #0x5e3d5c
0x00000000005e3d54: ldr        x0, [sp, #8]
0x00000000005e3d58: bl         #0x47e93a8
0x00000000005e3d5c: ldr        x20, [sp, #0x28]
0x00000000005e3d60: cbz        x20, #0x5e3d94
0x00000000005e3d64: add        x8, x20, #8
0x00000000005e3d68: ldaxr      x9, [x8]
0x00000000005e3d6c: sub        x10, x9, #1
0x00000000005e3d70: stlxr      w11, x10, [x8]
0x00000000005e3d74: cbnz       w11, #0x5e3d68
0x00000000005e3d78: cbnz       x9, #0x5e3d94
0x00000000005e3d7c: ldr        x8, [x20]
0x00000000005e3d80: ldr        x8, [x8, #0x10]
0x00000000005e3d84: mov        x0, x20
0x00000000005e3d88: blr        x8
0x00000000005e3d8c: mov        x0, x20
0x00000000005e3d90: bl         #0x4b9808c
0x00000000005e3d94: bl         #0x4785984
0x00000000005e3d98: mov        x20, x0
0x00000000005e3d9c: ldrb       w22, [x0, #0x17]
0x00000000005e3da0: ldp        x23, x24, [x0]
0x00000000005e3da4: add        x21, sp, #8
0x00000000005e3da8: add        x8, sp, #8
0x00000000005e3dac: mov        x0, x19
0x00000000005e3db0: bl         #0x46fe898
0x00000000005e3db4: sxtb       w8, w22
0x00000000005e3db8: cmp        w8, #0
0x00000000005e3dbc: csel       x1, x24, x22, lt
0x00000000005e3dc0: csel       x0, x23, x20, lt
0x00000000005e3dc4: ldrb       w8, [sp, #0x1f]
0x00000000005e3dc8: sxtb       w9, w8
0x00000000005e3dcc: ldp        x10, x11, [sp, #8]
0x00000000005e3dd0: cmp        w9, #0
0x00000000005e3dd4: csel       x2, x10, x21, lt
0x00000000005e3dd8: csel       x3, x11, x8, lt
0x00000000005e3ddc: mov        w4, #0
0x00000000005e3de0: mov        w5, #0
0x00000000005e3de4: bl         #0x4415280
0x00000000005e3de8: ldrsb      w8, [sp, #0x1f]
0x00000000005e3dec: tbz        w8, #0x1f, #0x5e3df8
0x00000000005e3df0: ldr        x0, [sp, #8]
0x00000000005e3df4: bl         #0x47e93a8
0x00000000005e3df8: mov        x0, x19
0x00000000005e3dfc: bl         #0x4b99154
0x00000000005e3e00: ldp        x29, x30, [sp, #0x60]
0x00000000005e3e04: ldp        x20, x19, [sp, #0x50]
0x00000000005e3e08: ldp        x22, x21, [sp, #0x40]
0x00000000005e3e0c: ldp        x24, x23, [sp, #0x30]
0x00000000005e3e10: add        sp, sp, #0x70
0x00000000005e3e14: ret        
0x00000000005e3e18: mov        x20, x0
0x00000000005e3e1c: ldrsb      w8, [sp, #0x1f]
0x00000000005e3e20: tbz        w8, #0x1f, #0x5e3e64
0x00000000005e3e24: ldr        x0, [sp, #8]
0x00000000005e3e28: bl         #0x47e93a8
0x00000000005e3e2c: b          #0x5e3e64
0x00000000005e3e30: b          #0x5e3e60
0x00000000005e3e34: b          #0x5e3e60
0x00000000005e3e38: mov        x20, x0
0x00000000005e3e3c: ldrsb      w8, [sp, #0x1f]
0x00000000005e3e40: tbz        w8, #0x1f, #0x5e3e54
0x00000000005e3e44: ldr        x0, [sp, #8]
0x00000000005e3e48: bl         #0x47e93a8
0x00000000005e3e4c: b          #0x5e3e54
0x00000000005e3e50: mov        x20, x0
0x00000000005e3e54: add        x0, sp, #0x20
0x00000000005e3e58: bl         #0x1df28
0x00000000005e3e5c: b          #0x5e3e64
0x00000000005e3e60: mov        x20, x0
0x00000000005e3e64: mov        x0, x19
0x00000000005e3e68: bl         #0x4b99154
0x00000000005e3e6c: mov        x0, x20
0x00000000005e3e70: bl         #0x4b97984
