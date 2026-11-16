; instruction-faithful ARM64 fallback for RobloxLib::function_1078d14
0x0000000001078d14: sub        sp, sp, #0x30
0x0000000001078d18: stp        x20, x19, [sp, #0x10]
0x0000000001078d1c: stp        x29, x30, [sp, #0x20]
0x0000000001078d20: add        x29, sp, #0x20
0x0000000001078d24: mov        x3, x2
0x0000000001078d28: mov        x2, x1
0x0000000001078d2c: mov        x19, x0
0x0000000001078d30: stp        xzr, xzr, [x0, #8]
0x0000000001078d34: adrp       x8, #0x5cab000
0x0000000001078d38: add        x8, x8, #0x110
0x0000000001078d3c: str        x8, [x0]
0x0000000001078d40: add        x0, sp, #0xf
0x0000000001078d44: add        x1, x19, #0x18
0x0000000001078d48: bl         #0x1078d74
0x0000000001078d4c: mov        x0, x19
0x0000000001078d50: ldp        x29, x30, [sp, #0x20]
0x0000000001078d54: ldp        x20, x19, [sp, #0x10]
0x0000000001078d58: add        sp, sp, #0x30
0x0000000001078d5c: ret        
0x0000000001078d60: mov        x20, x0
0x0000000001078d64: mov        x0, x19
0x0000000001078d68: bl         #0x4b980a4
0x0000000001078d6c: mov        x0, x20
0x0000000001078d70: bl         #0x4b97984
