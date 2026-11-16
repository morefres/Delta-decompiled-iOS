; instruction-faithful ARM64 fallback for RobloxLib::function_1815eb0
0x0000000001815eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001815eb4: stp        x29, x30, [sp, #0x10]
0x0000000001815eb8: add        x29, sp, #0x10
0x0000000001815ebc: mov        x19, x0
0x0000000001815ec0: mov        w1, #1
0x0000000001815ec4: bl         #0x18159f0
0x0000000001815ec8: mov        x20, x0
0x0000000001815ecc: mov        x0, x19
0x0000000001815ed0: mov        w1, #3
0x0000000001815ed4: bl         #0x1815ef4
0x0000000001815ed8: mov        x1, x0
0x0000000001815edc: mov        x0, x20
0x0000000001815ee0: bl         #0x3a2c468
0x0000000001815ee4: mov        w0, #0
0x0000000001815ee8: ldp        x29, x30, [sp, #0x10]
0x0000000001815eec: ldp        x20, x19, [sp], #0x20
0x0000000001815ef0: ret        
