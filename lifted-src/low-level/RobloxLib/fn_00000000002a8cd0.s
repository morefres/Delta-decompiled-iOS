; instruction-faithful ARM64 fallback for RobloxLib::function_2a8cd0
0x00000000002a8cd0: sub        sp, sp, #0x30
0x00000000002a8cd4: stp        x20, x19, [sp, #0x10]
0x00000000002a8cd8: stp        x29, x30, [sp, #0x20]
0x00000000002a8cdc: add        x29, sp, #0x20
0x00000000002a8ce0: mov        x19, x1
0x00000000002a8ce4: mov        x20, x0
0x00000000002a8ce8: mov        x0, x1
0x00000000002a8cec: bl         #0x46b9f28
0x00000000002a8cf0: stp        s0, s1, [sp, #4]
0x00000000002a8cf4: str        s2, [sp, #0xc]
0x00000000002a8cf8: add        x1, x19, #0x10
0x00000000002a8cfc: add        x2, sp, #4
0x00000000002a8d00: mov        x0, x20
0x00000000002a8d04: bl         #0x2a8c0c
0x00000000002a8d08: ldp        x29, x30, [sp, #0x20]
0x00000000002a8d0c: ldp        x20, x19, [sp, #0x10]
0x00000000002a8d10: add        sp, sp, #0x30
0x00000000002a8d14: ret        
0x00000000002a8d18: sub        sp, sp, #0x30
0x00000000002a8d1c: stp        x20, x19, [sp, #0x10]
0x00000000002a8d20: stp        x29, x30, [sp, #0x20]
0x00000000002a8d24: add        x29, sp, #0x20
0x00000000002a8d28: mov        x19, x1
0x00000000002a8d2c: sub        x20, x0, #0x178
0x00000000002a8d30: mov        x0, x1
0x00000000002a8d34: bl         #0x46b9f28
0x00000000002a8d38: stp        s0, s1, [sp, #4]
0x00000000002a8d3c: str        s2, [sp, #0xc]
0x00000000002a8d40: add        x1, x19, #0x10
0x00000000002a8d44: add        x2, sp, #4
0x00000000002a8d48: mov        x0, x20
0x00000000002a8d4c: bl         #0x2a8c0c
0x00000000002a8d50: ldp        x29, x30, [sp, #0x20]
0x00000000002a8d54: ldp        x20, x19, [sp, #0x10]
0x00000000002a8d58: add        sp, sp, #0x30
0x00000000002a8d5c: ret        
