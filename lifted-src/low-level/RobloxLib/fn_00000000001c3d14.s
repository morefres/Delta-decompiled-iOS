; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d14
0x00000000001c3d14: sub        sp, sp, #0x70
0x00000000001c3d18: stp        x24, x23, [sp, #0x30]
0x00000000001c3d1c: stp        x22, x21, [sp, #0x40]
0x00000000001c3d20: stp        x20, x19, [sp, #0x50]
0x00000000001c3d24: stp        x29, x30, [sp, #0x60]
0x00000000001c3d28: add        x29, sp, #0x60
0x00000000001c3d2c: mov        x21, x2
0x00000000001c3d30: mov        x20, x1
0x00000000001c3d34: mov        x19, x0
0x00000000001c3d38: cbz        x2, #0x1c3d5c
0x00000000001c3d3c: ldr        x22, [x21, #0x18]
0x00000000001c3d40: bl         #0x1ede88
0x00000000001c3d44: ldrh       w8, [x22, #0x1b8]
0x00000000001c3d48: ldrh       w9, [x0, #0x1b8]
0x00000000001c3d4c: sub        w8, w8, w9
0x00000000001c3d50: ldrh       w9, [x0, #0x1ba]
0x00000000001c3d54: cmp        w8, w9
0x00000000001c3d58: b.hi       #0x1c3d90
0x00000000001c3d5c: str        x21, [sp, #0x28]
0x00000000001c3d60: ldr        x0, [x19, #0xb8]
0x00000000001c3d64: ldr        x8, [x0]
0x00000000001c3d68: ldr        x8, [x8, #0x28]
0x00000000001c3d6c: add        x2, sp, #0x28
0x00000000001c3d70: mov        x1, x20
0x00000000001c3d74: blr        x8
0x00000000001c3d78: ldp        x29, x30, [sp, #0x60]
0x00000000001c3d7c: ldp        x20, x19, [sp, #0x50]
0x00000000001c3d80: ldp        x22, x21, [sp, #0x40]
0x00000000001c3d84: ldp        x24, x23, [sp, #0x30]
0x00000000001c3d88: add        sp, sp, #0x70
0x00000000001c3d8c: ret        
0x00000000001c3d90: ldr        x8, [x19]
0x00000000001c3d94: ldr        x8, [x8, #0x118]
0x00000000001c3d98: mov        x0, x19
0x00000000001c3d9c: blr        x8
0x00000000001c3da0: ldr        x22, [x0, #8]
0x00000000001c3da4: ldrsb      w8, [x22, #0x17]
0x00000000001c3da8: tbz        w8, #0x1f, #0x1c3db0
0x00000000001c3dac: ldr        x22, [x22]
0x00000000001c3db0: ldr        x8, [x21]
0x00000000001c3db4: ldr        x8, [x8, #0x40]
0x00000000001c3db8: mov        x0, x21
0x00000000001c3dbc: blr        x8
0x00000000001c3dc0: mov        x21, x0
0x00000000001c3dc4: ldrsb      w23, [x0, #0x17]
0x00000000001c3dc8: ldr        x24, [x0]
0x00000000001c3dcc: cbnz       x20, #0x1c3ddc
0x00000000001c3dd0: adrp       x8, #0x520c000
0x00000000001c3dd4: add        x8, x8, #0xfd2
0x00000000001c3dd8: b          #0x1c3dfc
0x00000000001c3ddc: ldr        x8, [x20]
0x00000000001c3de0: ldr        x8, [x8, #0x40]
0x00000000001c3de4: mov        x0, x20
0x00000000001c3de8: blr        x8
0x00000000001c3dec: ldrsb      w8, [x0, #0x17]
0x00000000001c3df0: ldr        x9, [x0]
0x00000000001c3df4: cmp        w8, #0
0x00000000001c3df8: csel       x8, x9, x0, lt
0x00000000001c3dfc: ldr        x9, [x19, #8]
0x00000000001c3e00: ldrsb      w10, [x9, #0x17]
0x00000000001c3e04: tbz        w10, #0x1f, #0x1c3e0c
0x00000000001c3e08: ldr        x9, [x9]
0x00000000001c3e0c: cmp        w23, #0
0x00000000001c3e10: csel       x10, x24, x21, lt
0x00000000001c3e14: stp        x8, x9, [sp, #0x10]
0x00000000001c3e18: stp        x22, x10, [sp]
0x00000000001c3e1c: adrp       x0, #0x520c000
0x00000000001c3e20: add        x0, x0, #0xfb4
0x00000000001c3e24: bl         #0x47ee168
