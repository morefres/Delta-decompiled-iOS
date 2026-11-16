; instruction-faithful ARM64 fallback for Persona2::function_2e7e98
0x00000000002e7e98: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7e9c: stp        x29, x30, [sp, #0x10]
0x00000000002e7ea0: add        x29, sp, #0x10
0x00000000002e7ea4: mov        x19, x8
0x00000000002e7ea8: ldp        x8, x1, [x0]
0x00000000002e7eac: mov        x0, x8
0x00000000002e7eb0: bl         #0x2e7944
0x00000000002e7eb4: and        w8, w0, #1
0x00000000002e7eb8: strb       w8, [x19]
0x00000000002e7ebc: ldp        x29, x30, [sp, #0x10]
0x00000000002e7ec0: ldp        x20, x19, [sp], #0x20
0x00000000002e7ec4: ret        
0x00000000002e7ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7ecc: stp        x29, x30, [sp, #0x10]
0x00000000002e7ed0: add        x29, sp, #0x10
0x00000000002e7ed4: mov        x19, x8
0x00000000002e7ed8: bl         #0x2c8df0
0x00000000002e7edc: stp        x0, x1, [x19]
0x00000000002e7ee0: ldp        x29, x30, [sp, #0x10]
0x00000000002e7ee4: ldp        x20, x19, [sp], #0x20
0x00000000002e7ee8: ret        
0x00000000002e7eec: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7ef0: stp        x29, x30, [sp, #0x10]
0x00000000002e7ef4: add        x29, sp, #0x10
0x00000000002e7ef8: mov        x19, x8
0x00000000002e7efc: bl         #0x2e799c
0x00000000002e7f00: and        w8, w0, #1
0x00000000002e7f04: strb       w8, [x19]
0x00000000002e7f08: ldp        x29, x30, [sp, #0x10]
0x00000000002e7f0c: ldp        x20, x19, [sp], #0x20
0x00000000002e7f10: ret        
0x00000000002e7f14: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7f18: stp        x29, x30, [sp, #0x10]
0x00000000002e7f1c: add        x29, sp, #0x10
0x00000000002e7f20: mov        x19, x0
0x00000000002e7f24: bl         #0x2e8084
0x00000000002e7f28: mov        x1, x0
0x00000000002e7f2c: mov        x0, x19
0x00000000002e7f30: ldp        x29, x30, [sp, #0x10]
0x00000000002e7f34: ldp        x20, x19, [sp], #0x20
0x00000000002e7f38: b          #0x4c1804
0x00000000002e7f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7f40: stp        x29, x30, [sp, #0x10]
0x00000000002e7f44: add        x29, sp, #0x10
0x00000000002e7f48: mov        x19, x0
0x00000000002e7f4c: bl         #0x2e8084
0x00000000002e7f50: mov        x1, x0
0x00000000002e7f54: mov        x0, x19
0x00000000002e7f58: ldp        x29, x30, [sp, #0x10]
0x00000000002e7f5c: ldp        x20, x19, [sp], #0x20
0x00000000002e7f60: b          #0x4c17f8
