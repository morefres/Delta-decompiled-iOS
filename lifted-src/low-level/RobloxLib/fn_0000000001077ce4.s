; instruction-faithful ARM64 fallback for RobloxLib::function_1077ce4
0x0000000001077ce4: sub        sp, sp, #0x30
0x0000000001077ce8: stp        x20, x19, [sp, #0x10]
0x0000000001077cec: stp        x29, x30, [sp, #0x20]
0x0000000001077cf0: add        x29, sp, #0x20
0x0000000001077cf4: mov        x19, x0
0x0000000001077cf8: adrp       x8, #0x5cab000
0x0000000001077cfc: add        x8, x8, #0x160
0x0000000001077d00: stp        x8, xzr, [x0]
0x0000000001077d04: stp        xzr, x1, [x0, #0x10]
0x0000000001077d08: str        x1, [sp, #8]
0x0000000001077d0c: add        x0, sp, #8
0x0000000001077d10: add        x1, x19, #0x20
0x0000000001077d14: bl         #0x1077dac
0x0000000001077d18: mov        x0, x19
0x0000000001077d1c: ldp        x29, x30, [sp, #0x20]
0x0000000001077d20: ldp        x20, x19, [sp, #0x10]
0x0000000001077d24: add        sp, sp, #0x30
0x0000000001077d28: ret        
0x0000000001077d2c: mov        x20, x0
0x0000000001077d30: mov        x0, x19
0x0000000001077d34: bl         #0x4b980a4
0x0000000001077d38: mov        x0, x20
0x0000000001077d3c: bl         #0x4b97984
