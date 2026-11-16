; instruction-faithful ARM64 fallback for Persona2::function_4a6df0
0x00000000004a6df0: sub        sp, sp, #0x40
0x00000000004a6df4: stp        x22, x21, [sp, #0x10]
0x00000000004a6df8: stp        x20, x19, [sp, #0x20]
0x00000000004a6dfc: stp        x29, x30, [sp, #0x30]
0x00000000004a6e00: add        x29, sp, #0x30
0x00000000004a6e04: mov        x19, x2
0x00000000004a6e08: mov        x20, x0
0x00000000004a6e0c: bl         #0x4c7400
0x00000000004a6e10: mov        x29, x29
0x00000000004a6e14: bl         #0x4c2380
0x00000000004a6e18: mov        x21, x0
0x00000000004a6e1c: bl         #0x4c2350
0x00000000004a6e20: cbz        x21, #0x4a6e7c
0x00000000004a6e24: mov        x0, x20
0x00000000004a6e28: bl         #0x4c7400
0x00000000004a6e2c: mov        x29, x29
0x00000000004a6e30: bl         #0x4c2380
0x00000000004a6e34: mov        x21, x0
0x00000000004a6e38: adrp       x8, #0x67b000
0x00000000004a6e3c: ldr        x0, [x8, #0xd08]
0x00000000004a6e40: bl         #0x4c66a0
0x00000000004a6e44: mov        x2, x0
0x00000000004a6e48: mov        x0, x21
0x00000000004a6e4c: bl         #0x4c7ca0
0x00000000004a6e50: mov        x22, x0
0x00000000004a6e54: mov        x0, x21
0x00000000004a6e58: bl         #0x4c2350
0x00000000004a6e5c: cbz        w22, #0x4a6ea0
0x00000000004a6e60: mov        x0, x20
0x00000000004a6e64: mov        x2, x19
0x00000000004a6e68: ldp        x29, x30, [sp, #0x30]
0x00000000004a6e6c: ldp        x20, x19, [sp, #0x20]
0x00000000004a6e70: ldp        x22, x21, [sp, #0x10]
0x00000000004a6e74: add        sp, sp, #0x40
0x00000000004a6e78: b          #0x4c8fa0
0x00000000004a6e7c: adrp       x8, #0x67b000
0x00000000004a6e80: ldr        x8, [x8, #0xf38]
0x00000000004a6e84: stp        x20, x8, [sp]
0x00000000004a6e88: adrp       x8, #0x678000
0x00000000004a6e8c: ldr        x1, [x8, #0xb90]
0x00000000004a6e90: mov        x0, sp
0x00000000004a6e94: mov        x2, x19
0x00000000004a6e98: bl         #0x4c2338
0x00000000004a6e9c: b          #0x4a6ef8
0x00000000004a6ea0: mov        x0, x20
0x00000000004a6ea4: bl         #0x4c7400
0x00000000004a6ea8: mov        x29, x29
0x00000000004a6eac: bl         #0x4c2380
0x00000000004a6eb0: mov        x21, x0
0x00000000004a6eb4: adrp       x8, #0x67b000
0x00000000004a6eb8: ldr        x0, [x8, #0xd00]
0x00000000004a6ebc: bl         #0x4c66a0
0x00000000004a6ec0: mov        x2, x0
0x00000000004a6ec4: mov        x0, x21
0x00000000004a6ec8: bl         #0x4c7ca0
0x00000000004a6ecc: mov        x22, x0
0x00000000004a6ed0: mov        x0, x21
0x00000000004a6ed4: bl         #0x4c2350
0x00000000004a6ed8: cbz        w22, #0x4a6ef8
0x00000000004a6edc: mov        x0, x20
0x00000000004a6ee0: mov        x2, x19
0x00000000004a6ee4: ldp        x29, x30, [sp, #0x30]
0x00000000004a6ee8: ldp        x20, x19, [sp, #0x20]
0x00000000004a6eec: ldp        x22, x21, [sp, #0x10]
0x00000000004a6ef0: add        sp, sp, #0x40
0x00000000004a6ef4: b          #0x4c8f80
0x00000000004a6ef8: ldp        x29, x30, [sp, #0x30]
0x00000000004a6efc: ldp        x20, x19, [sp, #0x20]
0x00000000004a6f00: ldp        x22, x21, [sp, #0x10]
0x00000000004a6f04: add        sp, sp, #0x40
0x00000000004a6f08: ret        
