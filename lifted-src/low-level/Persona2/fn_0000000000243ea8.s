; instruction-faithful ARM64 fallback for Persona2::function_243ea8
0x0000000000243ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000243eac: stp        x29, x30, [sp, #0x10]
0x0000000000243eb0: add        x29, sp, #0x10
0x0000000000243eb4: mov        x19, x8
0x0000000000243eb8: bl         #0x24424c
0x0000000000243ebc: and        w8, w0, #1
0x0000000000243ec0: strb       w8, [x19]
0x0000000000243ec4: ldp        x29, x30, [sp, #0x10]
0x0000000000243ec8: ldp        x20, x19, [sp], #0x20
0x0000000000243ecc: ret        
0x0000000000243ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000000243ed4: stp        x29, x30, [sp, #0x10]
0x0000000000243ed8: add        x29, sp, #0x10
0x0000000000243edc: mov        x19, x0
0x0000000000243ee0: bl         #0x2471e0
0x0000000000243ee4: mov        x1, x0
0x0000000000243ee8: mov        x0, x19
0x0000000000243eec: ldp        x29, x30, [sp, #0x10]
0x0000000000243ef0: ldp        x20, x19, [sp], #0x20
0x0000000000243ef4: b          #0x4c1804
0x0000000000243ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000243efc: stp        x29, x30, [sp, #0x10]
0x0000000000243f00: add        x29, sp, #0x10
0x0000000000243f04: mov        x19, x0
0x0000000000243f08: bl         #0x2471e0
0x0000000000243f0c: mov        x1, x0
0x0000000000243f10: mov        x0, x19
0x0000000000243f14: ldp        x29, x30, [sp, #0x10]
0x0000000000243f18: ldp        x20, x19, [sp], #0x20
0x0000000000243f1c: b          #0x4c17f8
