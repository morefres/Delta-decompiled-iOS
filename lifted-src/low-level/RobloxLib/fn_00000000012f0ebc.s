; instruction-faithful ARM64 fallback for RobloxLib::function_12f0ebc
0x00000000012f0ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000012f0ec0: stp        x29, x30, [sp, #0x10]
0x00000000012f0ec4: add        x29, sp, #0x10
0x00000000012f0ec8: mov        x19, x0
0x00000000012f0ecc: cbz        w1, #0x12f0ef8
0x00000000012f0ed0: mov        x20, x1
0x00000000012f0ed4: mov        x0, x19
0x00000000012f0ed8: bl         #0xe7a2c
0x00000000012f0edc: stp        xzr, x0, [x19, #8]
0x00000000012f0ee0: stp        wzr, w20, [x19]
0x00000000012f0ee4: mov        x0, x19
0x00000000012f0ee8: mov        w1, #0
0x00000000012f0eec: ldp        x29, x30, [sp, #0x10]
0x00000000012f0ef0: ldp        x20, x19, [sp], #0x20
0x00000000012f0ef4: b          #0x56a204
0x00000000012f0ef8: movi       v0.16b, #0
0x00000000012f0efc: stp        q0, q0, [x19]
0x00000000012f0f00: ldp        x29, x30, [sp, #0x10]
0x00000000012f0f04: ldp        x20, x19, [sp], #0x20
0x00000000012f0f08: ret        
