; instruction-faithful ARM64 fallback for Persona2::function_2a9f3c
0x00000000002a9f3c: stp        x24, x23, [sp, #-0x40]!
0x00000000002a9f40: stp        x22, x21, [sp, #0x10]
0x00000000002a9f44: stp        x20, x19, [sp, #0x20]
0x00000000002a9f48: stp        x29, x30, [sp, #0x30]
0x00000000002a9f4c: add        x29, sp, #0x30
0x00000000002a9f50: mov        x19, x0
0x00000000002a9f54: ldp        x20, x21, [x1]
0x00000000002a9f58: ldr        x22, [x1, #0x10]
0x00000000002a9f5c: ldrh       w23, [x1, #0x18]
0x00000000002a9f60: mov        x0, x20
0x00000000002a9f64: mov        x1, x21
0x00000000002a9f68: mov        x2, x22
0x00000000002a9f6c: mov        x3, x23
0x00000000002a9f70: bl         #0x2a9ee0
0x00000000002a9f74: stp        x20, x21, [x19]
0x00000000002a9f78: str        x22, [x19, #0x10]
0x00000000002a9f7c: strh       w23, [x19, #0x18]
0x00000000002a9f80: mov        x0, x19
0x00000000002a9f84: ldp        x29, x30, [sp, #0x30]
0x00000000002a9f88: ldp        x20, x19, [sp, #0x20]
0x00000000002a9f8c: ldp        x22, x21, [sp, #0x10]
0x00000000002a9f90: ldp        x24, x23, [sp], #0x40
0x00000000002a9f94: ret        
0x00000000002a9f98: stp        x24, x23, [sp, #-0x40]!
0x00000000002a9f9c: stp        x22, x21, [sp, #0x10]
0x00000000002a9fa0: stp        x20, x19, [sp, #0x20]
0x00000000002a9fa4: stp        x29, x30, [sp, #0x30]
0x00000000002a9fa8: add        x29, sp, #0x30
0x00000000002a9fac: mov        x19, x0
0x00000000002a9fb0: ldp        x20, x21, [x1]
0x00000000002a9fb4: ldr        x22, [x1, #0x10]
0x00000000002a9fb8: ldrh       w23, [x1, #0x18]
0x00000000002a9fbc: mov        x0, x20
0x00000000002a9fc0: mov        x1, x21
0x00000000002a9fc4: mov        x2, x22
0x00000000002a9fc8: mov        x3, x23
0x00000000002a9fcc: bl         #0x2a9ee0
0x00000000002a9fd0: ldp        x0, x1, [x19]
0x00000000002a9fd4: ldr        x2, [x19, #0x10]
0x00000000002a9fd8: stp        x20, x21, [x19]
0x00000000002a9fdc: str        x22, [x19, #0x10]
0x00000000002a9fe0: ldrh       w3, [x19, #0x18]
0x00000000002a9fe4: strh       w23, [x19, #0x18]
0x00000000002a9fe8: bl         #0x2a9f18
0x00000000002a9fec: mov        x0, x19
0x00000000002a9ff0: ldp        x29, x30, [sp, #0x30]
0x00000000002a9ff4: ldp        x20, x19, [sp, #0x20]
0x00000000002a9ff8: ldp        x22, x21, [sp, #0x10]
0x00000000002a9ffc: ldp        x24, x23, [sp], #0x40
0x00000000002aa000: ret        
