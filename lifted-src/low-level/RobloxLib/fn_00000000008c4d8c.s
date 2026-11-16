; instruction-faithful ARM64 fallback for RobloxLib::function_8c4d8c
0x00000000008c4d8c: stp        x22, x21, [sp, #-0x30]!
0x00000000008c4d90: stp        x20, x19, [sp, #0x10]
0x00000000008c4d94: stp        x29, x30, [sp, #0x20]
0x00000000008c4d98: add        x29, sp, #0x20
0x00000000008c4d9c: ldr        x8, [x0, #0x70]
0x00000000008c4da0: cbz        x8, #0x8c4dec
0x00000000008c4da4: ldp        x21, x20, [x8]
0x00000000008c4da8: cmp        x21, x20
0x00000000008c4dac: b.eq       #0x8c4dec
0x00000000008c4db0: ldr        x19, [x21]
0x00000000008c4db4: cbz        x19, #0x8c4dd8
0x00000000008c4db8: ldr        x22, [x19, #0x18]
0x00000000008c4dbc: bl         #0x123814
0x00000000008c4dc0: ldrh       w8, [x22, #0x1b8]
0x00000000008c4dc4: ldrh       w9, [x0, #0x1b8]
0x00000000008c4dc8: sub        w8, w8, w9
0x00000000008c4dcc: ldrh       w9, [x0, #0x1ba]
0x00000000008c4dd0: cmp        w8, w9
0x00000000008c4dd4: b.ls       #0x8c4df0
0x00000000008c4dd8: mov        x0, x19
0x00000000008c4ddc: bl         #0x8c4d8c
0x00000000008c4de0: cbnz       x0, #0x8c4e04
0x00000000008c4de4: add        x21, x21, #0x10
0x00000000008c4de8: b          #0x8c4da8
0x00000000008c4dec: mov        x19, #0
0x00000000008c4df0: mov        x0, x19
0x00000000008c4df4: ldp        x29, x30, [sp, #0x20]
0x00000000008c4df8: ldp        x20, x19, [sp, #0x10]
0x00000000008c4dfc: ldp        x22, x21, [sp], #0x30
0x00000000008c4e00: ret        
0x00000000008c4e04: mov        x19, x0
0x00000000008c4e08: b          #0x8c4df0
0x00000000008c4e0c: stp        x22, x21, [sp, #-0x30]!
0x00000000008c4e10: stp        x20, x19, [sp, #0x10]
0x00000000008c4e14: stp        x29, x30, [sp, #0x20]
0x00000000008c4e18: add        x29, sp, #0x20
0x00000000008c4e1c: ldr        x8, [x0, #0x70]
0x00000000008c4e20: cbz        x8, #0x8c4e6c
0x00000000008c4e24: ldp        x21, x20, [x8]
0x00000000008c4e28: cmp        x21, x20
0x00000000008c4e2c: b.eq       #0x8c4e6c
0x00000000008c4e30: ldr        x19, [x21]
0x00000000008c4e34: cbz        x19, #0x8c4e58
0x00000000008c4e38: ldr        x22, [x19, #0x18]
0x00000000008c4e3c: bl         #0xfa61d4
0x00000000008c4e40: ldrh       w8, [x22, #0x1b8]
0x00000000008c4e44: ldrh       w9, [x0, #0x1b8]
0x00000000008c4e48: sub        w8, w8, w9
0x00000000008c4e4c: ldrh       w9, [x0, #0x1ba]
0x00000000008c4e50: cmp        w8, w9
0x00000000008c4e54: b.ls       #0x8c4e70
0x00000000008c4e58: mov        x0, x19
0x00000000008c4e5c: bl         #0x8c4e0c
0x00000000008c4e60: cbnz       x0, #0x8c4e84
0x00000000008c4e64: add        x21, x21, #0x10
0x00000000008c4e68: b          #0x8c4e28
0x00000000008c4e6c: mov        x19, #0
0x00000000008c4e70: mov        x0, x19
0x00000000008c4e74: ldp        x29, x30, [sp, #0x20]
0x00000000008c4e78: ldp        x20, x19, [sp, #0x10]
0x00000000008c4e7c: ldp        x22, x21, [sp], #0x30
0x00000000008c4e80: ret        
0x00000000008c4e84: mov        x19, x0
0x00000000008c4e88: b          #0x8c4e70
