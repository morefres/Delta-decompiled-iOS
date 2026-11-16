; instruction-faithful ARM64 fallback for Persona2::function_4a7de8
0x00000000004a7de8: sub        sp, sp, #0x40
0x00000000004a7dec: stp        x22, x21, [sp, #0x10]
0x00000000004a7df0: stp        x20, x19, [sp, #0x20]
0x00000000004a7df4: stp        x29, x30, [sp, #0x30]
0x00000000004a7df8: add        x29, sp, #0x30
0x00000000004a7dfc: mov        x0, x2
0x00000000004a7e00: adrp       x8, #0x67b000
0x00000000004a7e04: ldr        x19, [x8, #0x6a0]
0x00000000004a7e08: bl         #0x4c235c
0x00000000004a7e0c: mov        x21, x0
0x00000000004a7e10: mov        x0, x19
0x00000000004a7e14: bl         #0x4c6d00
0x00000000004a7e18: mov        x29, x29
0x00000000004a7e1c: bl         #0x4c2380
0x00000000004a7e20: mov        x19, x0
0x00000000004a7e24: str        xzr, [sp, #8]
0x00000000004a7e28: add        x3, sp, #8
0x00000000004a7e2c: mov        x2, x21
0x00000000004a7e30: bl         #0x4c64e0
0x00000000004a7e34: mov        x29, x29
0x00000000004a7e38: bl         #0x4c2380
0x00000000004a7e3c: mov        x20, x0
0x00000000004a7e40: mov        x0, x21
0x00000000004a7e44: bl         #0x4c2350
0x00000000004a7e48: cbz        x20, #0x4a7e5c
0x00000000004a7e4c: mov        x0, x20
0x00000000004a7e50: bl         #0x4c70a0
0x00000000004a7e54: mov        x21, x0
0x00000000004a7e58: b          #0x4a7e60
0x00000000004a7e5c: mov        x21, #-1
0x00000000004a7e60: mov        x0, x20
0x00000000004a7e64: bl         #0x4c2350
0x00000000004a7e68: mov        x0, x19
0x00000000004a7e6c: bl         #0x4c2350
0x00000000004a7e70: mov        x0, x21
0x00000000004a7e74: ldp        x29, x30, [sp, #0x30]
0x00000000004a7e78: ldp        x20, x19, [sp, #0x20]
0x00000000004a7e7c: ldp        x22, x21, [sp, #0x10]
0x00000000004a7e80: add        sp, sp, #0x40
0x00000000004a7e84: ret        
0x00000000004a7e88: stp        x22, x21, [sp, #-0x30]!
0x00000000004a7e8c: stp        x20, x19, [sp, #0x10]
0x00000000004a7e90: stp        x29, x30, [sp, #0x20]
0x00000000004a7e94: add        x29, sp, #0x20
0x00000000004a7e98: mov        x19, x0
0x00000000004a7e9c: adrp       x8, #0x67b000
0x00000000004a7ea0: ldr        x20, [x8, #0xd88]
0x00000000004a7ea4: mov        x0, x2
0x00000000004a7ea8: bl         #0x4c235c
0x00000000004a7eac: mov        x21, x0
0x00000000004a7eb0: mov        x0, x20
0x00000000004a7eb4: mov        x2, x21
0x00000000004a7eb8: bl         #0x4c79e0
0x00000000004a7ebc: mov        x29, x29
0x00000000004a7ec0: bl         #0x4c2380
0x00000000004a7ec4: mov        x20, x0
0x00000000004a7ec8: adrp       x8, #0x67b000
0x00000000004a7ecc: ldr        x0, [x8, #0xc88]
0x00000000004a7ed0: bl         #0x4c2284
0x00000000004a7ed4: mov        x2, x20
0x00000000004a7ed8: bl         #0x4c7880
0x00000000004a7edc: mov        x22, x0
0x00000000004a7ee0: mov        x2, x21
0x00000000004a7ee4: bl         #0x4c9900
0x00000000004a7ee8: mov        x0, x19
0x00000000004a7eec: mov        x2, x21
0x00000000004a7ef0: bl         #0x4caae0
0x00000000004a7ef4: mov        x19, x0
0x00000000004a7ef8: mov        x0, x21
0x00000000004a7efc: bl         #0x4c2350
0x00000000004a7f00: mov        x0, x22
0x00000000004a7f04: mov        x2, x19
0x00000000004a7f08: bl         #0x4c9320
0x00000000004a7f0c: mov        x0, x20
0x00000000004a7f10: bl         #0x4c2350
0x00000000004a7f14: mov        x0, x22
0x00000000004a7f18: ldp        x29, x30, [sp, #0x20]
0x00000000004a7f1c: ldp        x20, x19, [sp, #0x10]
0x00000000004a7f20: ldp        x22, x21, [sp], #0x30
0x00000000004a7f24: b          #0x4c22c0
