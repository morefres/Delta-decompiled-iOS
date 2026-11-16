; instruction-faithful ARM64 fallback for Persona2::function_2c5e7c
0x00000000002c5e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5e80: stp        x29, x30, [sp, #0x10]
0x00000000002c5e84: add        x29, sp, #0x10
0x00000000002c5e88: mov        x19, x0
0x00000000002c5e8c: ldr        q0, [x1]
0x00000000002c5e90: str        q0, [x0]
0x00000000002c5e94: ldp        x8, x0, [x1, #0x10]
0x00000000002c5e98: stp        x8, x0, [x19, #0x10]
0x00000000002c5e9c: bl         #0x4c25a8
0x00000000002c5ea0: mov        x0, x19
0x00000000002c5ea4: ldp        x29, x30, [sp, #0x10]
0x00000000002c5ea8: ldp        x20, x19, [sp], #0x20
0x00000000002c5eac: ret        
0x00000000002c5eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5eb4: stp        x29, x30, [sp, #0x10]
0x00000000002c5eb8: add        x29, sp, #0x10
0x00000000002c5ebc: mov        x19, x0
0x00000000002c5ec0: ldr        d0, [x1]
0x00000000002c5ec4: str        d0, [x0]
0x00000000002c5ec8: ldr        d0, [x1, #8]
0x00000000002c5ecc: str        d0, [x0, #8]
0x00000000002c5ed0: ldr        x8, [x1, #0x10]
0x00000000002c5ed4: str        x8, [x0, #0x10]
0x00000000002c5ed8: ldr        x0, [x1, #0x18]
0x00000000002c5edc: ldr        x20, [x19, #0x18]
0x00000000002c5ee0: str        x0, [x19, #0x18]
0x00000000002c5ee4: bl         #0x4c25a8
0x00000000002c5ee8: mov        x0, x20
0x00000000002c5eec: bl         #0x4c2590
0x00000000002c5ef0: mov        x0, x19
0x00000000002c5ef4: ldp        x29, x30, [sp, #0x10]
0x00000000002c5ef8: ldp        x20, x19, [sp], #0x20
0x00000000002c5efc: ret        
0x00000000002c5f00: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5f04: stp        x29, x30, [sp, #0x10]
0x00000000002c5f08: add        x29, sp, #0x10
0x00000000002c5f0c: mov        x19, x0
0x00000000002c5f10: ldr        q0, [x1]
0x00000000002c5f14: str        q0, [x0]
0x00000000002c5f18: ldp        x8, x9, [x1, #0x10]
0x00000000002c5f1c: ldr        x0, [x0, #0x18]
0x00000000002c5f20: stp        x8, x9, [x19, #0x10]
0x00000000002c5f24: bl         #0x4c2590
0x00000000002c5f28: mov        x0, x19
0x00000000002c5f2c: ldp        x29, x30, [sp, #0x10]
0x00000000002c5f30: ldp        x20, x19, [sp], #0x20
0x00000000002c5f34: ret        
