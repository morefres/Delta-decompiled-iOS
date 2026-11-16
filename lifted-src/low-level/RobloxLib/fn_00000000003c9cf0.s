; instruction-faithful ARM64 fallback for RobloxLib::function_3c9cf0
0x00000000003c9cf0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9cf4: stp        x29, x30, [sp, #0x10]
0x00000000003c9cf8: add        x29, sp, #0x10
0x00000000003c9cfc: mov        x19, x0
0x00000000003c9d00: add        x0, x0, #0x28
0x00000000003c9d04: add        x1, x19, #0x30
0x00000000003c9d08: bl         #0x4819fd8
0x00000000003c9d0c: ldrsb      w8, [x19, #0x17]
0x00000000003c9d10: tbz        w8, #0x1f, #0x3c9d1c
0x00000000003c9d14: ldr        x0, [x19]
0x00000000003c9d18: bl         #0x47e93a8
0x00000000003c9d1c: mov        x0, x19
0x00000000003c9d20: ldp        x29, x30, [sp, #0x10]
0x00000000003c9d24: ldp        x20, x19, [sp], #0x20
0x00000000003c9d28: ret        
0x00000000003c9d2c: bl         #0x18bd8
