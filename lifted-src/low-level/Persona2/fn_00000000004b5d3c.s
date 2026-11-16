; instruction-faithful ARM64 fallback for Persona2::function_4b5d3c
0x00000000004b5d3c: sub        sp, sp, #0xa0
0x00000000004b5d40: stp        x28, x1, [sp, #0x40]
0x00000000004b5d44: stp        x27, x26, [sp, #0x50]
0x00000000004b5d48: stp        x25, x24, [sp, #0x60]
0x00000000004b5d4c: stp        x23, x22, [sp, #0x70]
0x00000000004b5d50: stp        x20, x19, [sp, #0x80]
0x00000000004b5d54: stp        x29, x30, [sp, #0x90]
0x00000000004b5d58: add        x29, sp, #0x90
0x00000000004b5d5c: mov        x19, x21
0x00000000004b5d60: mov        x22, x3
0x00000000004b5d64: mov        x8, #-0x2000000000000000
0x00000000004b5d68: stp        xzr, x8, [sp, #0x30]
0x00000000004b5d6c: ubfx       x8, x3, #0x38, #4
0x00000000004b5d70: and        x9, x2, #0xffffffffffff
0x00000000004b5d74: tst        x3, #0x2000000000000000
0x00000000004b5d78: stp        x9, x8, [sp, #0x10]
0x00000000004b5d7c: csel       x24, x9, x8, eq
0x00000000004b5d80: cbz        x24, #0x4b5e7c
0x00000000004b5d84: mov        x23, x2
0x00000000004b5d88: mov        x25, x0
0x00000000004b5d8c: mov        x27, #0
0x00000000004b5d90: and        x9, x22, #0xffffffffffffff
0x00000000004b5d94: and        x8, x22, #0xfffffffffffffff
0x00000000004b5d98: add        x8, x8, #0x20
0x00000000004b5d9c: stp        x8, x9, [sp]
0x00000000004b5da0: b          #0x4b5db0
0x00000000004b5da4: add        x27, x28, x27
0x00000000004b5da8: cmp        x27, x24
0x00000000004b5dac: b.ge       #0x4b5e6c
0x00000000004b5db0: tbnz       x22, #0x3c, #0x4b5dd4
0x00000000004b5db4: tbnz       x22, #0x3d, #0x4b5de8
0x00000000004b5db8: ldr        x0, [sp]
0x00000000004b5dbc: ldr        x1, [sp, #0x10]
0x00000000004b5dc0: tbnz       x23, #0x3c, #0x4b5df8
0x00000000004b5dc4: mov        x0, x23
0x00000000004b5dc8: mov        x1, x22
0x00000000004b5dcc: bl         #0x4c10cc
0x00000000004b5dd0: b          #0x4b5df8
0x00000000004b5dd4: lsl        x0, x27, #0x10
0x00000000004b5dd8: mov        x1, x23
0x00000000004b5ddc: mov        x2, x22
0x00000000004b5de0: bl         #0x4c1030
0x00000000004b5de4: b          #0x4b5e00
0x00000000004b5de8: ldr        x8, [sp, #8]
0x00000000004b5dec: stp        x23, x8, [sp, #0x20]
0x00000000004b5df0: add        x0, sp, #0x20
0x00000000004b5df4: ldr        x1, [sp, #0x18]
0x00000000004b5df8: mov        x2, x27
0x00000000004b5dfc: bl         #0x4c10d8
0x00000000004b5e00: mov        x26, x0
0x00000000004b5e04: mov        x28, x1
0x00000000004b5e08: str        w0, [sp, #0x20]
0x00000000004b5e0c: add        x0, sp, #0x20
0x00000000004b5e10: ldr        x20, [sp, #0x48]
0x00000000004b5e14: mov        x21, x19
0x00000000004b5e18: blr        x25
0x00000000004b5e1c: mov        x19, x21
0x00000000004b5e20: cbnz       x21, #0x4b5e38
0x00000000004b5e24: tbz        w0, #0, #0x4b5da4
0x00000000004b5e28: add        x20, sp, #0x30
0x00000000004b5e2c: mov        x0, x26
0x00000000004b5e30: bl         #0x4c0730
0x00000000004b5e34: b          #0x4b5da4
0x00000000004b5e38: mov        x0, x22
0x00000000004b5e3c: bl         #0x4c2590
0x00000000004b5e40: ldr        x0, [sp, #0x38]
0x00000000004b5e44: bl         #0x4c2590
0x00000000004b5e48: mov        x21, x19
0x00000000004b5e4c: ldp        x29, x30, [sp, #0x90]
0x00000000004b5e50: ldp        x20, x19, [sp, #0x80]
0x00000000004b5e54: ldp        x23, x22, [sp, #0x70]
0x00000000004b5e58: ldp        x25, x24, [sp, #0x60]
0x00000000004b5e5c: ldp        x27, x26, [sp, #0x50]
0x00000000004b5e60: ldr        x28, [sp, #0x40]
0x00000000004b5e64: add        sp, sp, #0xa0
0x00000000004b5e68: ret        
0x00000000004b5e6c: mov        x0, x22
0x00000000004b5e70: bl         #0x4c2590
0x00000000004b5e74: ldp        x0, x1, [sp, #0x30]
0x00000000004b5e78: b          #0x4b5e48
0x00000000004b5e7c: mov        x0, x22
0x00000000004b5e80: bl         #0x4c2590
0x00000000004b5e84: mov        x0, #0
0x00000000004b5e88: mov        x1, #-0x2000000000000000
0x00000000004b5e8c: b          #0x4b5e48
