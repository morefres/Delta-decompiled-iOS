; instruction-faithful ARM64 fallback for Persona2::function_2e6ea4
0x00000000002e6ea4: stp        x24, x23, [sp, #-0x40]!
0x00000000002e6ea8: stp        x22, x21, [sp, #0x10]
0x00000000002e6eac: stp        x20, x19, [sp, #0x20]
0x00000000002e6eb0: stp        x29, x30, [sp, #0x30]
0x00000000002e6eb4: add        x29, sp, #0x30
0x00000000002e6eb8: mov        x19, x0
0x00000000002e6ebc: ldp        x8, x0, [x1]
0x00000000002e6ec0: stp        x8, x0, [x19]
0x00000000002e6ec4: ldp        x8, x20, [x1, #0x10]
0x00000000002e6ec8: stp        x8, x20, [x19, #0x10]
0x00000000002e6ecc: ldp        x8, x21, [x1, #0x20]
0x00000000002e6ed0: stp        x8, x21, [x19, #0x20]
0x00000000002e6ed4: ldp        x8, x22, [x1, #0x30]
0x00000000002e6ed8: stp        x8, x22, [x19, #0x30]
0x00000000002e6edc: ldp        x8, x23, [x1, #0x40]
0x00000000002e6ee0: stp        x8, x23, [x19, #0x40]
0x00000000002e6ee4: ldp        x8, x24, [x1, #0x50]
0x00000000002e6ee8: stp        x8, x24, [x19, #0x50]
0x00000000002e6eec: bl         #0x4c25a8
0x00000000002e6ef0: mov        x0, x20
0x00000000002e6ef4: bl         #0x4c25a8
0x00000000002e6ef8: mov        x0, x21
0x00000000002e6efc: bl         #0x4c25a8
0x00000000002e6f00: mov        x0, x22
0x00000000002e6f04: bl         #0x4c25a8
0x00000000002e6f08: mov        x0, x23
0x00000000002e6f0c: bl         #0x4c25a8
0x00000000002e6f10: mov        x0, x24
0x00000000002e6f14: bl         #0x4c25a8
0x00000000002e6f18: mov        x0, x19
0x00000000002e6f1c: ldp        x29, x30, [sp, #0x30]
0x00000000002e6f20: ldp        x20, x19, [sp, #0x20]
0x00000000002e6f24: ldp        x22, x21, [sp, #0x10]
0x00000000002e6f28: ldp        x24, x23, [sp], #0x40
0x00000000002e6f2c: ret        
