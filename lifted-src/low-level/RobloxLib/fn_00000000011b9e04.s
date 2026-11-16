; instruction-faithful ARM64 fallback for RobloxLib::function_11b9e04
0x00000000011b9e04: stp        x20, x19, [sp, #-0x20]!
0x00000000011b9e08: stp        x29, x30, [sp, #0x10]
0x00000000011b9e0c: add        x29, sp, #0x10
0x00000000011b9e10: ldr        x19, [x0]
0x00000000011b9e14: str        x1, [x0]
0x00000000011b9e18: cbz        x19, #0x11b9e38
0x00000000011b9e1c: mov        x0, x19
0x00000000011b9e20: ldr        w1, [x0], #8
0x00000000011b9e24: bl         #0x11b9eb4
0x00000000011b9e28: mov        x0, x19
0x00000000011b9e2c: ldp        x29, x30, [sp, #0x10]
0x00000000011b9e30: ldp        x20, x19, [sp], #0x20
0x00000000011b9e34: b          #0x47e93a8
0x00000000011b9e38: ldp        x29, x30, [sp, #0x10]
0x00000000011b9e3c: ldp        x20, x19, [sp], #0x20
0x00000000011b9e40: ret        
