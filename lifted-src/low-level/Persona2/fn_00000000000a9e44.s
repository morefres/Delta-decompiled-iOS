; instruction-faithful ARM64 fallback for Persona2::function_a9e44
0x00000000000a9e44: stp        x26, x25, [sp, #-0x50]!
0x00000000000a9e48: stp        x24, x23, [sp, #0x10]
0x00000000000a9e4c: stp        x22, x21, [sp, #0x20]
0x00000000000a9e50: stp        x20, x19, [sp, #0x30]
0x00000000000a9e54: stp        x29, x30, [sp, #0x40]
0x00000000000a9e58: add        x29, sp, #0x40
0x00000000000a9e5c: mov        x19, x0
0x00000000000a9e60: ldr        x0, [x0, #8]
0x00000000000a9e64: ldr        x20, [x19, #0x10]
0x00000000000a9e68: ldp        x21, x22, [x19, #0x20]
0x00000000000a9e6c: ldp        x23, x24, [x19, #0x30]
0x00000000000a9e70: ldr        x25, [x19, #0x40]
0x00000000000a9e74: bl         #0x4c25a8
0x00000000000a9e78: mov        x0, x20
0x00000000000a9e7c: bl         #0x4c235c
0x00000000000a9e80: mov        x0, x21
0x00000000000a9e84: mov        x1, x22
0x00000000000a9e88: mov        x2, x23
0x00000000000a9e8c: mov        x3, x24
0x00000000000a9e90: mov        x4, x25
0x00000000000a9e94: bl         #0x7298c
0x00000000000a9e98: mov        x0, x19
0x00000000000a9e9c: ldp        x29, x30, [sp, #0x40]
0x00000000000a9ea0: ldp        x20, x19, [sp, #0x30]
0x00000000000a9ea4: ldp        x22, x21, [sp, #0x20]
0x00000000000a9ea8: ldp        x24, x23, [sp, #0x10]
0x00000000000a9eac: ldp        x26, x25, [sp], #0x50
0x00000000000a9eb0: ret        
0x00000000000a9eb4: stp        x26, x25, [sp, #-0x50]!
0x00000000000a9eb8: stp        x24, x23, [sp, #0x10]
0x00000000000a9ebc: stp        x22, x21, [sp, #0x20]
0x00000000000a9ec0: stp        x20, x19, [sp, #0x30]
0x00000000000a9ec4: stp        x29, x30, [sp, #0x40]
0x00000000000a9ec8: add        x29, sp, #0x40
0x00000000000a9ecc: mov        x19, x0
0x00000000000a9ed0: ldp        x20, x0, [x0, #8]
0x00000000000a9ed4: ldp        x21, x22, [x19, #0x20]
0x00000000000a9ed8: ldp        x23, x24, [x19, #0x30]
0x00000000000a9edc: ldr        x25, [x19, #0x40]
0x00000000000a9ee0: bl         #0x4c2350
0x00000000000a9ee4: mov        x0, x20
0x00000000000a9ee8: bl         #0x4c2590
0x00000000000a9eec: mov        x0, x21
0x00000000000a9ef0: mov        x1, x22
0x00000000000a9ef4: mov        x2, x23
0x00000000000a9ef8: mov        x3, x24
0x00000000000a9efc: mov        x4, x25
0x00000000000a9f00: bl         #0x728f4
0x00000000000a9f04: mov        x0, x19
0x00000000000a9f08: ldp        x29, x30, [sp, #0x40]
0x00000000000a9f0c: ldp        x20, x19, [sp, #0x30]
0x00000000000a9f10: ldp        x22, x21, [sp, #0x20]
0x00000000000a9f14: ldp        x24, x23, [sp, #0x10]
0x00000000000a9f18: ldp        x26, x25, [sp], #0x50
0x00000000000a9f1c: ret        
