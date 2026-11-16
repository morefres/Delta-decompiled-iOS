; instruction-faithful ARM64 fallback for RobloxLib::function_1784cf4
0x0000000001784cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001784cf8: stp        x29, x30, [sp, #0x10]
0x0000000001784cfc: add        x29, sp, #0x10
0x0000000001784d00: mov        x19, x0
0x0000000001784d04: adrp       x8, #0x5cd7000
0x0000000001784d08: add        x8, x8, #0x840
0x0000000001784d0c: str        x8, [x0]
0x0000000001784d10: bl         #0x1784998
0x0000000001784d14: mov        x1, #0
0x0000000001784d18: bl         #0x4408f38
0x0000000001784d1c: mov        x0, x19
0x0000000001784d20: ldp        x29, x30, [sp, #0x10]
0x0000000001784d24: ldp        x20, x19, [sp], #0x20
0x0000000001784d28: ret        
0x0000000001784d2c: bl         #0x18bd8
